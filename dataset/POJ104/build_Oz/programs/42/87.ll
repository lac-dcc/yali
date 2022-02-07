; ModuleID = 'source-C-CXX/42/87.c'
source_filename = "source-C-CXX/42/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %29, %0
  %6 = phi i64 [ %31, %29 ], [ 3, %0 ]
  %7 = phi i32 [ %30, %29 ], [ undef, %0 ]
  %8 = icmp eq i64 %6, 32767
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %10 = trunc i64 %6 to i32
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = sitofp i32 %10 to double
  br label %15

15:                                               ; preds = %21, %13
  %16 = phi i32 [ %24, %21 ], [ 2, %13 ]
  %17 = phi i32 [ %22, %21 ], [ %7, %13 ]
  %18 = sitofp i32 %16 to double
  %19 = tail call double @sqrt(double %14) #6
  %20 = fcmp ult double %19, %18
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = urem i32 %10, %16
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %16, 1
  br i1 %23, label %29, label %15, !llvm.loop !5

25:                                               ; preds = %15
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  store i32 1, i32* %28, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %21, %9, %27, %25
  %30 = phi i32 [ %17, %27 ], [ 0, %25 ], [ %7, %9 ], [ 0, %21 ]
  %31 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

32:                                               ; preds = %5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %34

34:                                               ; preds = %53, %32
  %35 = phi i64 [ %54, %53 ], [ 3, %32 ]
  %36 = load i32, i32* %2, align 4, !tbaa !7
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %35, %38
  br i1 %39, label %55, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = trunc i64 %35 to i32
  %46 = sub nsw i32 %36, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %46) #7
  br label %53

53:                                               ; preds = %51, %44, %40
  %54 = add nuw nsw i64 %35, 2
  br label %34, !llvm.loop !12

55:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
