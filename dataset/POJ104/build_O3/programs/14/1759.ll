; ModuleID = 'source-C-CXX/14/1759.c'
source_filename = "source-C-CXX/14/1759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %83

8:                                                ; preds = %0, %48
  %9 = phi i32 [ %49, %48 ], [ %6, %0 ]
  %10 = phi i64 [ %51, %48 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %40, label %48

12:                                               ; preds = %48
  %13 = icmp sgt i32 %49, 0
  br i1 %13, label %14, label %83

14:                                               ; preds = %12
  %15 = zext i32 %49 to i64
  br label %16

16:                                               ; preds = %14, %36
  %17 = phi i64 [ 0, %14 ], [ %38, %36 ]
  %18 = phi i32 [ 0, %14 ], [ %37, %36 ]
  %19 = phi i32 [ 0, %14 ], [ %30, %36 ]
  br label %22

20:                                               ; preds = %22
  %21 = icmp eq i64 %35, %15
  br i1 %21, label %36, label %22, !llvm.loop !9

22:                                               ; preds = %16, %20
  %23 = phi i64 [ 0, %16 ], [ %35, %20 ]
  %24 = phi i32 [ %18, %16 ], [ %31, %20 ]
  %25 = phi i32 [ %19, %16 ], [ %30, %20 ]
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %23, i64 %17
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %25, %29
  %31 = select i1 %28, i32 1, i32 %24
  %32 = icmp eq i32 %31, 1
  %33 = icmp eq i32 %27, 255
  %34 = select i1 %32, i1 %33, i1 false
  %35 = add nuw nsw i64 %23, 1
  br i1 %34, label %36, label %20

36:                                               ; preds = %20, %22
  %37 = phi i32 [ 1, %22 ], [ %31, %20 ]
  %38 = add nuw nsw i64 %17, 1
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %53, label %16, !llvm.loop !11

40:                                               ; preds = %8, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %8 ]
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %41, i64 %10
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %48, !llvm.loop !12

48:                                               ; preds = %40, %8
  %49 = phi i32 [ %9, %8 ], [ %45, %40 ]
  %50 = sext i32 %49 to i64
  %51 = add nuw nsw i64 %10, 1
  %52 = icmp slt i64 %51, %50
  br i1 %52, label %8, label %12, !llvm.loop !13

53:                                               ; preds = %36
  %54 = add i32 %30, -2
  br i1 %13, label %55, label %83

55:                                               ; preds = %53
  %56 = zext i32 %49 to i64
  br label %57

57:                                               ; preds = %55, %77
  %58 = phi i64 [ 0, %55 ], [ %79, %77 ]
  %59 = phi i32 [ 0, %55 ], [ %78, %77 ]
  %60 = phi i32 [ 0, %55 ], [ %71, %77 ]
  br label %63

61:                                               ; preds = %63
  %62 = icmp eq i64 %76, %56
  br i1 %62, label %77, label %63, !llvm.loop !15

63:                                               ; preds = %57, %61
  %64 = phi i64 [ 0, %57 ], [ %76, %61 ]
  %65 = phi i32 [ %59, %57 ], [ %72, %61 ]
  %66 = phi i32 [ %60, %57 ], [ %71, %61 ]
  %67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %58, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %66, %70
  %72 = select i1 %69, i32 1, i32 %65
  %73 = icmp eq i32 %72, 1
  %74 = icmp eq i32 %68, 255
  %75 = select i1 %73, i1 %74, i1 false
  %76 = add nuw nsw i64 %64, 1
  br i1 %75, label %77, label %61

77:                                               ; preds = %61, %63
  %78 = phi i32 [ 1, %63 ], [ %72, %61 ]
  %79 = add nuw nsw i64 %58, 1
  %80 = icmp eq i64 %79, %56
  br i1 %80, label %81, label %57, !llvm.loop !16

81:                                               ; preds = %77
  %82 = add i32 %71, -2
  br label %83

83:                                               ; preds = %12, %0, %53, %81
  %84 = phi i32 [ %54, %81 ], [ %54, %53 ], [ -2, %0 ], [ -2, %12 ]
  %85 = phi i32 [ %82, %81 ], [ -2, %53 ], [ -2, %0 ], [ -2, %12 ]
  %86 = mul nsw i32 %85, %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
