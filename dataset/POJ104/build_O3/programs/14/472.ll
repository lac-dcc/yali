; ModuleID = 'source-C-CXX/14/472.c'
source_filename = "source-C-CXX/14/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %94

6:                                                ; preds = %0, %53
  %7 = phi i32 [ %54, %53 ], [ %4, %0 ]
  %8 = phi i64 [ %56, %53 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %45, label %53

10:                                               ; preds = %53
  %11 = icmp sgt i32 %54, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %10
  %13 = zext i32 %54 to i64
  br label %14

14:                                               ; preds = %12, %43
  %15 = phi i64 [ 0, %12 ], [ %18, %43 ]
  %16 = phi i32 [ 0, %12 ], [ %41, %43 ]
  %17 = phi i32 [ 0, %12 ], [ %40, %43 ]
  %18 = add nuw nsw i64 %15, 1
  %19 = trunc i64 %15 to i32
  br label %20

20:                                               ; preds = %14, %39
  %21 = phi i64 [ 0, %14 ], [ %27, %39 ]
  %22 = phi i32 [ %16, %14 ], [ %41, %39 ]
  %23 = phi i32 [ %17, %14 ], [ %40, %39 ]
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %15, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i64 %21, 1
  br i1 %26, label %28, label %39

28:                                               ; preds = %20
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %15, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %18, i64 %21
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 %19, i32 %23
  %37 = trunc i64 %21 to i32
  %38 = select i1 %35, i32 %37, i32 %22
  br label %39

39:                                               ; preds = %20, %32, %28
  %40 = phi i32 [ %36, %32 ], [ %23, %28 ], [ %23, %20 ]
  %41 = phi i32 [ %38, %32 ], [ %22, %28 ], [ %22, %20 ]
  %42 = icmp eq i64 %27, %13
  br i1 %42, label %43, label %20, !llvm.loop !9

43:                                               ; preds = %39
  %44 = icmp eq i64 %18, %13
  br i1 %44, label %58, label %14, !llvm.loop !11

45:                                               ; preds = %6, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %6 ]
  %47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %8, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %45, label %53, !llvm.loop !12

53:                                               ; preds = %45, %6
  %54 = phi i32 [ %7, %6 ], [ %50, %45 ]
  %55 = sext i32 %54 to i64
  %56 = add nuw nsw i64 %8, 1
  %57 = icmp slt i64 %56, %55
  br i1 %57, label %6, label %10, !llvm.loop !13

58:                                               ; preds = %43
  br i1 %11, label %59, label %94

59:                                               ; preds = %58
  %60 = zext i32 %54 to i64
  br label %61

61:                                               ; preds = %59, %91
  %62 = phi i64 [ 0, %59 ], [ %92, %91 ]
  %63 = phi i32 [ 0, %59 ], [ %88, %91 ]
  %64 = phi i32 [ 0, %59 ], [ %87, %91 ]
  %65 = add nsw i64 %62, -1
  %66 = trunc i64 %62 to i32
  br label %67

67:                                               ; preds = %61, %86
  %68 = phi i64 [ 0, %61 ], [ %89, %86 ]
  %69 = phi i32 [ %63, %61 ], [ %88, %86 ]
  %70 = phi i32 [ %64, %61 ], [ %87, %86 ]
  %71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %62, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %67
  %75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %65, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = add nsw i64 %68, -1
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %62, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 %66, i32 %70
  %84 = trunc i64 %68 to i32
  %85 = select i1 %82, i32 %84, i32 %69
  br label %86

86:                                               ; preds = %78, %74, %67
  %87 = phi i32 [ %70, %74 ], [ %70, %67 ], [ %83, %78 ]
  %88 = phi i32 [ %69, %74 ], [ %69, %67 ], [ %85, %78 ]
  %89 = add nuw nsw i64 %68, 1
  %90 = icmp eq i64 %89, %60
  br i1 %90, label %91, label %67, !llvm.loop !15

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %62, 1
  %93 = icmp eq i64 %92, %60
  br i1 %93, label %94, label %61, !llvm.loop !16

94:                                               ; preds = %91, %10, %0, %58
  %95 = phi i32 [ %41, %58 ], [ 0, %0 ], [ 0, %10 ], [ %41, %91 ]
  %96 = phi i32 [ %40, %58 ], [ 0, %0 ], [ 0, %10 ], [ %40, %91 ]
  %97 = phi i32 [ 0, %58 ], [ 0, %0 ], [ 0, %10 ], [ %87, %91 ]
  %98 = phi i32 [ 0, %58 ], [ 0, %0 ], [ 0, %10 ], [ %88, %91 ]
  %99 = xor i32 %96, -1
  %100 = add i32 %97, %99
  %101 = xor i32 %95, -1
  %102 = add i32 %98, %101
  %103 = mul nsw i32 %102, %100
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
