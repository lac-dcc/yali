; ModuleID = 'source-C-CXX/67/344.c'
source_filename = "source-C-CXX/67/344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200004) %4, i8 0, i64 200004, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %8, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %26, %0
  %10 = phi i64 [ %29, %26 ], [ 4, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %9
  %15 = trunc i64 %10 to i32
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #7
  %18 = fptosi double %17 to i32
  br label %19

19:                                               ; preds = %22, %14
  %20 = phi i32 [ 2, %14 ], [ %25, %22 ]
  %21 = icmp sgt i32 %20, %18
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = urem i32 %15, %20
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %20, 1
  br i1 %24, label %26, label %19, !llvm.loop !9

26:                                               ; preds = %19, %22
  %27 = phi i32 [ 0, %22 ], [ 1, %19 ]
  %28 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %10
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

30:                                               ; preds = %9, %56
  %31 = phi i32 [ %57, %56 ], [ %11, %9 ]
  %32 = phi i64 [ %58, %56 ], [ 6, %9 ]
  %33 = phi i64 [ %59, %56 ], [ 4, %9 ]
  %34 = sext i32 %31 to i64
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %60, label %36

36:                                               ; preds = %30, %54
  %37 = phi i64 [ %55, %54 ], [ 1, %30 ]
  %38 = icmp eq i64 %37, %33
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = sub nsw i64 %32, %37
  %45 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = trunc i64 %37 to i32
  %50 = trunc i64 %44 to i32
  %51 = trunc i64 %32 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %49, i32 %50) #6
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %56

54:                                               ; preds = %39, %43
  %55 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

56:                                               ; preds = %36, %48
  %57 = phi i32 [ %53, %48 ], [ %31, %36 ]
  %58 = add nuw nsw i64 %32, 2
  %59 = add nuw nsw i64 %33, 1
  br label %30, !llvm.loop !13

60:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
