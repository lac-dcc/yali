; ModuleID = 'source-C-CXX/11/84.c'
source_filename = "source-C-CXX/11/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %0, %73
  %4 = phi i64 [ 0, %0 ], [ %76, %73 ]
  %5 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  switch i32 %7, label %14 [
    i32 -1, label %78
    i32 0, label %73
  ]

8:                                                ; preds = %14
  %9 = trunc i64 %15 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %73, label %11

11:                                               ; preds = %8
  %12 = and i64 %18, 4294967295
  %13 = and i64 %15, 4294967295
  br label %26

14:                                               ; preds = %3, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %3 ]
  %16 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw i64 %15, 1
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %8, label %14, !llvm.loop !9

21:                                               ; preds = %46
  br i1 %10, label %73, label %22

22:                                               ; preds = %21
  %23 = and i64 %15, 4294967295
  %24 = shl i64 %15, 32
  %25 = ashr exact i64 %24, 32
  br label %50

26:                                               ; preds = %11, %46
  %27 = phi i64 [ 0, %11 ], [ %30, %46 ]
  %28 = phi i64 [ 1, %11 ], [ %48, %46 ]
  %29 = phi i32 [ 0, %11 ], [ %47, %46 ]
  %30 = add nuw nsw i64 %27, 1
  %31 = icmp ult i64 %30, %12
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = shl nsw i32 %34, 1
  br label %38

36:                                               ; preds = %38
  %37 = icmp eq i64 %43, %12
  br i1 %37, label %46, label %38, !llvm.loop !11

38:                                               ; preds = %32, %36
  %39 = phi i64 [ %28, %32 ], [ %43, %36 ]
  %40 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %35
  %43 = add nuw nsw i64 %39, 1
  br i1 %42, label %44, label %36

44:                                               ; preds = %38
  %45 = add nsw i32 %29, 1
  br label %46

46:                                               ; preds = %36, %26, %44
  %47 = phi i32 [ %45, %44 ], [ %29, %26 ], [ %29, %36 ]
  %48 = add nuw nsw i64 %28, 1
  %49 = icmp eq i64 %30, %13
  br i1 %49, label %21, label %26, !llvm.loop !12

50:                                               ; preds = %22, %68
  %51 = phi i64 [ %25, %22 ], [ %70, %68 ]
  %52 = phi i64 [ %23, %22 ], [ %72, %68 ]
  %53 = phi i32 [ %47, %22 ], [ %69, %68 ]
  %54 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 %51
  br label %55

55:                                               ; preds = %50, %60
  %56 = phi i64 [ %52, %50 ], [ %57, %60 ]
  %57 = add nsw i64 %56, -1
  %58 = trunc i64 %56 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %54, align 4, !tbaa !5
  %64 = shl nsw i32 %63, 1
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %55, !llvm.loop !13

66:                                               ; preds = %60
  %67 = add nsw i32 %53, 1
  br label %68

68:                                               ; preds = %55, %66
  %69 = phi i32 [ %67, %66 ], [ %53, %55 ]
  %70 = add nsw i64 %51, -1
  %71 = icmp sgt i64 %51, 1
  %72 = add nsw i64 %52, -1
  br i1 %71, label %50, label %73, !llvm.loop !14

73:                                               ; preds = %68, %3, %8, %21
  %74 = phi i32 [ %47, %21 ], [ 0, %8 ], [ %7, %3 ], [ %69, %68 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = add nuw nsw i64 %4, 1
  %77 = icmp eq i64 %76, 100
  br i1 %77, label %78, label %3, !llvm.loop !15

78:                                               ; preds = %3, %73
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %2) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
