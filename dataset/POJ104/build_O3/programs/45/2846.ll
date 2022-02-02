; ModuleID = 'source-C-CXX/45/2846.c'
source_filename = "source-C-CXX/45/2846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = dso_local global [300 x [300 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rp = dso_local local_unnamed_addr global i32 0, align 4
@lp = dso_local local_unnamed_addr global i32 0, align 4
@re = dso_local local_unnamed_addr global i32 0, align 4
@le = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @print(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %0, %1
  %8 = icmp sgt i32 %2, %3
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %120, label %10

10:                                               ; preds = %6
  %11 = sext i32 %0 to i64
  br label %12

12:                                               ; preds = %10, %58
  %13 = phi i64 [ %11, %10 ], [ %59, %58 ]
  %14 = phi i32 [ %5, %10 ], [ %45, %58 ]
  %15 = phi i32 [ %4, %10 ], [ %64, %58 ]
  %16 = phi i32 [ %3, %10 ], [ %45, %58 ]
  %17 = phi i32 [ %2, %10 ], [ %38, %58 ]
  %18 = phi i32 [ %1, %10 ], [ %44, %58 ]
  %19 = sext i32 %18 to i64
  %20 = trunc i64 %13 to i32
  br label %21

21:                                               ; preds = %100, %12
  %22 = phi i64 [ %19, %12 ], [ %101, %100 ]
  %23 = phi i32 [ %14, %12 ], [ %86, %100 ]
  %24 = phi i32 [ %15, %12 ], [ %104, %100 ]
  %25 = phi i32 [ %16, %12 ], [ %85, %100 ]
  %26 = phi i32 [ %17, %12 ], [ %86, %100 ]
  %27 = sext i32 %26 to i64
  %28 = trunc i64 %22 to i32
  br label %29

29:                                               ; preds = %114, %21
  %30 = phi i64 [ %27, %21 ], [ %115, %114 ]
  %31 = phi i32 [ %23, %21 ], [ %119, %114 ]
  %32 = phi i32 [ %24, %21 ], [ %20, %114 ]
  %33 = phi i32 [ %25, %21 ], [ %81, %114 ]
  %34 = sext i32 %33 to i64
  %35 = trunc i64 %30 to i32
  br label %36

36:                                               ; preds = %29, %76
  %37 = phi i64 [ %34, %29 ], [ %77, %76 ]
  %38 = phi i32 [ %31, %29 ], [ %79, %76 ]
  %39 = phi i32 [ %32, %29 ], [ %28, %76 ]
  %40 = icmp eq i32 %38, %35
  %41 = icmp eq i32 %39, %20
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %65

43:                                               ; preds = %36
  %44 = trunc i64 %22 to i32
  %45 = trunc i64 %37 to i32
  %46 = icmp sgt i32 %38, %45
  br i1 %46, label %120, label %47

47:                                               ; preds = %43
  %48 = sext i32 %38 to i64
  %49 = add i32 %45, 1
  br label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %48, %47 ], [ %55, %50 ]
  %52 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %13, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %53)
  %55 = add nsw i64 %51, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %49, %56
  br i1 %57, label %58, label %50, !llvm.loop !9

58:                                               ; preds = %50
  %59 = add nsw i64 %13, 1
  %60 = shl i64 %22, 32
  %61 = ashr exact i64 %60, 32
  %62 = icmp sge i64 %13, %61
  %63 = select i1 %62, i1 true, i1 %46
  %64 = trunc i64 %59 to i32
  br i1 %63, label %120, label %12

65:                                               ; preds = %36
  %66 = trunc i64 %37 to i32
  %67 = icmp eq i32 %38, %66
  %68 = select i1 %67, i1 %41, i1 false
  br i1 %68, label %69, label %80

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %74, %69 ], [ %13, %65 ]
  %71 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %70, i64 %37
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %72)
  %74 = add nsw i64 %70, 1
  %75 = icmp slt i64 %70, %22
  br i1 %75, label %69, label %76, !llvm.loop !11

76:                                               ; preds = %69
  %77 = add nsw i64 %37, -1
  %78 = icmp slt i64 %30, %37
  %79 = trunc i64 %77 to i32
  br i1 %78, label %36, label %120

80:                                               ; preds = %65
  %81 = trunc i64 %37 to i32
  %82 = icmp eq i32 %39, %28
  %83 = select i1 %67, i1 %82, i1 false
  br i1 %83, label %84, label %105

84:                                               ; preds = %80
  %85 = trunc i64 %37 to i32
  %86 = trunc i64 %30 to i32
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %120, label %88

88:                                               ; preds = %84
  %89 = shl i64 %37, 32
  %90 = ashr exact i64 %89, 32
  %91 = shl i64 %30, 32
  %92 = ashr exact i64 %91, 32
  br label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %90, %88 ], [ %98, %93 ]
  %95 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %22, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %96)
  %98 = add nsw i64 %94, -1
  %99 = icmp sgt i64 %94, %92
  br i1 %99, label %93, label %100, !llvm.loop !12

100:                                              ; preds = %93
  %101 = add nsw i64 %22, -1
  %102 = icmp sge i64 %13, %22
  %103 = select i1 %102, i1 true, i1 %87
  %104 = trunc i64 %101 to i32
  br i1 %103, label %120, label %21

105:                                              ; preds = %80
  %106 = select i1 %40, i1 %82, i1 false
  br i1 %106, label %107, label %120

107:                                              ; preds = %105, %107
  %108 = phi i64 [ %112, %107 ], [ %22, %105 ]
  %109 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %108, i64 %30
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %110)
  %112 = add nsw i64 %108, -1
  %113 = icmp sgt i64 %108, %13
  br i1 %113, label %107, label %114, !llvm.loop !13

114:                                              ; preds = %107
  %115 = add nsw i64 %30, 1
  %116 = shl i64 %37, 32
  %117 = ashr exact i64 %116, 32
  %118 = icmp slt i64 %30, %117
  %119 = trunc i64 %115 to i32
  br i1 %118, label %29, label %120

120:                                              ; preds = %43, %58, %84, %100, %105, %114, %76, %6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %32, label %11

11:                                               ; preds = %0, %26
  %12 = phi i32 [ %27, %26 ], [ %6, %0 ]
  %13 = phi i32 [ %28, %26 ], [ %8, %0 ]
  %14 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %11 ]
  %18 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %14, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !14

24:                                               ; preds = %16
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i32 [ %25, %24 ], [ %12, %11 ]
  %28 = phi i32 [ %21, %24 ], [ %13, %11 ]
  %29 = add nuw nsw i64 %14, 1
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %14, %30
  br i1 %31, label %11, label %32, !llvm.loop !15

32:                                               ; preds = %26, %0
  %33 = phi i32 [ %8, %0 ], [ %28, %26 ]
  %34 = phi i32 [ %6, %0 ], [ %27, %26 ]
  store i32 1, i32* @rp, align 4, !tbaa !5
  store i32 1, i32* @lp, align 4, !tbaa !5
  store i32 %34, i32* @re, align 4, !tbaa !5
  store i32 %33, i32* @le, align 4, !tbaa !5
  %35 = call i32 @print(i32 1, i32 %34, i32 1, i32 %33, i32 1, i32 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
