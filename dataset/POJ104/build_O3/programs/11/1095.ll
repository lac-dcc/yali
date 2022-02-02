; ModuleID = 'source-C-CXX/11/1095.c'
source_filename = "source-C-CXX/11/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %20, %0
  %6 = phi i32 [ %24, %20 ], [ 0, %0 ]
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %16
  %9 = phi i32 [ %17, %16 ], [ 0, %5 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %11, label %16 [
    i32 -1, label %12
    i32 0, label %20
  ]

12:                                               ; preds = %8
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %64, label %14

14:                                               ; preds = %12
  %15 = zext i32 %6 to i64
  br label %25

16:                                               ; preds = %8
  %17 = add nuw nsw i32 %9, 1
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %1, i64 0, i64 %7, i64 %18
  store i32 %11, i32* %19, align 4, !tbaa !5
  br label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = zext i32 %6 to i64
  %22 = zext i32 %9 to i64
  %23 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %1, i64 0, i64 %21, i64 %22
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !9

25:                                               ; preds = %14, %59
  %26 = phi i64 [ 0, %14 ], [ %62, %59 ]
  %27 = phi i32 [ %9, %14 ], [ 0, %59 ]
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %1, i64 0, i64 %26, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %59, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %1, i64 0, i64 %26, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %32, %54
  %37 = phi i64 [ %55, %54 ], [ %28, %32 ]
  %38 = phi i32 [ %57, %54 ], [ %30, %32 ]
  %39 = phi i32 [ %49, %54 ], [ 0, %32 ]
  %40 = sitofp i32 %38 to float
  %41 = fmul float %40, 5.000000e-01
  br label %42

42:                                               ; preds = %36, %42
  %43 = phi i64 [ 0, %36 ], [ %50, %42 ]
  %44 = phi i32 [ %34, %36 ], [ %52, %42 ]
  %45 = phi i32 [ %39, %36 ], [ %49, %42 ]
  %46 = sitofp i32 %44 to float
  %47 = fcmp oeq float %41, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %45, %48
  %50 = add nuw nsw i64 %43, 1
  %51 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %1, i64 0, i64 %26, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %42, !llvm.loop !11

54:                                               ; preds = %42
  %55 = add i64 %37, 1
  %56 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %1, i64 0, i64 %26, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %36, !llvm.loop !12

59:                                               ; preds = %54, %32, %25
  %60 = phi i32 [ 0, %25 ], [ 0, %32 ], [ %49, %54 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %26, 1
  %63 = icmp eq i64 %62, %15
  br i1 %63, label %64, label %25, !llvm.loop !13

64:                                               ; preds = %59, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
