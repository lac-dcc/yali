; ModuleID = 'source-C-CXX/67/343.c'
source_filename = "source-C-CXX/67/343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %4, i8 0, i64 200000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %24, %23 ], [ 3, %0 ]
  %8 = icmp ult i64 %7, 50000
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #7
  %13 = fptosi double %12 to i32
  br label %14

14:                                               ; preds = %17, %9
  %15 = phi i32 [ 3, %9 ], [ %20, %17 ]
  %16 = icmp sgt i32 %15, %13
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = urem i32 %10, %15
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %15, 1
  br i1 %19, label %23, label %14, !llvm.loop !5

21:                                               ; preds = %14
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %7
  store i32 1, i32* %22, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %17, %21
  %24 = add nuw nsw i64 %7, 2
  br label %6, !llvm.loop !11

25:                                               ; preds = %6
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %26, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %52, %25
  %28 = phi i64 [ %53, %52 ], [ 6, %25 ]
  %29 = phi i64 [ %54, %52 ], [ 4, %25 ]
  %30 = load i32, i32* %1, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %28, %31
  br i1 %32, label %55, label %33

33:                                               ; preds = %27, %50
  %34 = phi i64 [ %51, %50 ], [ 3, %27 ]
  %35 = icmp eq i64 %34, %29
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = sub nsw i64 %28, %34
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = trunc i64 %34 to i32
  %47 = trunc i64 %41 to i32
  %48 = trunc i64 %28 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %48, i32 %46, i32 %47) #6
  br label %52

50:                                               ; preds = %36, %40
  %51 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

52:                                               ; preds = %33, %45
  %53 = add nuw nsw i64 %28, 2
  %54 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !13

55:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
