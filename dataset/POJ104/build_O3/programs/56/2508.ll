; ModuleID = 'source-C-CXX/56/2508.c'
source_filename = "source-C-CXX/56/2508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %92, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %15, 1
  br i1 %9, label %92, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %86
  %19 = phi i64 [ %88, %86 ], [ 1, %8 ]
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ %25, %20 ], [ 0, %18 ]
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %19, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !11
  %24 = icmp eq i8 %23, 0
  %25 = add nuw i64 %21, 1
  br i1 %24, label %26, label %20

26:                                               ; preds = %20
  %27 = trunc i64 %21 to i32
  %28 = shl i64 %21, 32
  %29 = add i64 %28, -4294967296
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %19, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 114
  br i1 %33, label %34, label %50

34:                                               ; preds = %26
  %35 = icmp ugt i32 %27, 2
  br i1 %35, label %36, label %86

36:                                               ; preds = %34
  %37 = add i32 %27, -2
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 1)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %36, %40
  %41 = phi i64 [ 0, %36 ], [ %46, %40 ]
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %19, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %48, label %40, !llvm.loop !12

48:                                               ; preds = %40
  %49 = load i8, i8* %31, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %48, %26
  %51 = phi i8 [ %32, %26 ], [ %49, %48 ]
  %52 = icmp eq i8 %51, 121
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = icmp ugt i32 %27, 2
  br i1 %54, label %55, label %86

55:                                               ; preds = %53
  %56 = add i32 %27, -2
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 1)
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %55, %59
  %60 = phi i64 [ 0, %55 ], [ %65, %59 ]
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %19, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %58
  br i1 %66, label %67, label %59, !llvm.loop !13

67:                                               ; preds = %59
  %68 = load i8, i8* %31, align 1, !tbaa !11
  br label %69

69:                                               ; preds = %67, %50
  %70 = phi i8 [ %68, %67 ], [ %51, %50 ]
  %71 = icmp eq i8 %70, 103
  %72 = icmp ugt i32 %27, 3
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = add i32 %27, -3
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 1)
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ 0, %74 ], [ %84, %78 ]
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %19, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, %77
  br i1 %85, label %86, label %78, !llvm.loop !14

86:                                               ; preds = %78, %34, %53, %69
  %87 = call i32 @putchar(i32 10)
  %88 = add nuw nsw i64 %19, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %19, %90
  br i1 %91, label %18, label %92, !llvm.loop !15

92:                                               ; preds = %86, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
