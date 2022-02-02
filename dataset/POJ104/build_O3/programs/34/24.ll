; ModuleID = 'source-C-CXX/34/24.c'
source_filename = "source-C-CXX/34/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %74

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = add nsw i64 %5, -2
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %54, label %10

10:                                               ; preds = %4
  %11 = and i64 %6, -4
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 1, %10 ], [ %51, %12 ]
  %14 = phi i32 [ 0, %10 ], [ %50, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %52, %12 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %17, %20
  %22 = trunc i64 %13 to i32
  %23 = select i1 %21, i32 %22, i32 %14
  %24 = add nuw nsw i64 %13, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %26, %29
  %31 = trunc i64 %24 to i32
  %32 = select i1 %30, i32 %31, i32 %23
  %33 = add nuw nsw i64 %13, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %35, %38
  %40 = trunc i64 %33 to i32
  %41 = select i1 %39, i32 %40, i32 %32
  %42 = add nuw nsw i64 %13, 3
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  %49 = trunc i64 %42 to i32
  %50 = select i1 %48, i32 %49, i32 %41
  %51 = add nuw nsw i64 %13, 4
  %52 = add i64 %15, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %12, !llvm.loop !9

54:                                               ; preds = %12, %4
  %55 = phi i32 [ undef, %4 ], [ %50, %12 ]
  %56 = phi i64 [ 1, %4 ], [ %51, %12 ]
  %57 = phi i32 [ 0, %4 ], [ %50, %12 ]
  %58 = icmp eq i64 %8, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %71, %59 ], [ %56, %54 ]
  %61 = phi i32 [ %70, %59 ], [ %57, %54 ]
  %62 = phi i64 [ %72, %59 ], [ %8, %54 ]
  %63 = getelementptr inbounds i32, i32* %0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  %69 = trunc i64 %60 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %60, 1
  %72 = add i64 %62, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %59, !llvm.loop !11

74:                                               ; preds = %54, %59, %2
  %75 = phi i32 [ 0, %2 ], [ %55, %54 ], [ %70, %59 ]
  ret i32 %75
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = sext i32 %1 to i64
  %8 = zext i32 %2 to i64
  br label %9

9:                                                ; preds = %5, %15
  %10 = phi i64 [ 0, %5 ], [ %16, %15 ]
  %11 = mul nsw i64 %10, %7
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %6
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %10, 1
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %20, label %9, !llvm.loop !13

18:                                               ; preds = %9
  %19 = trunc i64 %10 to i32
  br label %20

20:                                               ; preds = %15, %18, %3
  %21 = phi i32 [ 0, %3 ], [ %19, %18 ], [ %2, %15 ]
  %22 = icmp eq i32 %21, %2
  %23 = select i1 %22, i32 1, i32 -1
  ret i32 %23
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %134

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = zext i32 %8 to i64
  br label %91

15:                                               ; preds = %10, %123
  %16 = phi i32 [ %124, %123 ], [ %8, %10 ]
  %17 = phi i32 [ %125, %123 ], [ %11, %10 ]
  %18 = phi i64 [ %126, %123 ], [ 0, %10 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %113, label %123

20:                                               ; preds = %123
  %21 = zext i32 %125 to i64
  %22 = icmp sgt i32 %124, 0
  %23 = zext i32 %124 to i64
  br i1 %22, label %24, label %134

24:                                               ; preds = %20
  %25 = icmp sgt i32 %125, 1
  br i1 %25, label %26, label %91

26:                                               ; preds = %24
  %27 = add nsw i64 %21, -1
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %125, 2
  %30 = and i64 %27, -2
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %26, %70
  %33 = phi i64 [ %71, %70 ], [ 0, %26 ]
  br i1 %29, label %73, label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %55, %34 ], [ 1, %32 ]
  %36 = phi i32 [ %54, %34 ], [ 0, %32 ]
  %37 = phi i64 [ %56, %34 ], [ %30, %32 ]
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %33, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %33, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  %44 = trunc i64 %35 to i32
  %45 = select i1 %43, i32 %44, i32 %36
  %46 = add nuw nsw i64 %35, 1
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %33, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %33, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  %53 = trunc i64 %46 to i32
  %54 = select i1 %52, i32 %53, i32 %45
  %55 = add nuw nsw i64 %35, 2
  %56 = add i64 %37, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %73, label %34, !llvm.loop !9

58:                                               ; preds = %64, %86
  %59 = phi i64 [ 0, %86 ], [ %65, %64 ]
  %60 = shl nsw i64 %59, 3
  %61 = getelementptr inbounds i32, i32* %89, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %90
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %59, 1
  %66 = icmp eq i64 %65, %23
  br i1 %66, label %129, label %58, !llvm.loop !13

67:                                               ; preds = %58
  %68 = trunc i64 %59 to i32
  %69 = icmp eq i32 %124, %68
  br i1 %69, label %129, label %70

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %33, 1
  %72 = icmp eq i64 %71, %23
  br i1 %72, label %134, label %32, !llvm.loop !14

73:                                               ; preds = %34, %32
  %74 = phi i32 [ undef, %32 ], [ %54, %34 ]
  %75 = phi i64 [ 1, %32 ], [ %55, %34 ]
  %76 = phi i32 [ 0, %32 ], [ %54, %34 ]
  br i1 %31, label %86, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %33, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %33, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  %84 = trunc i64 %75 to i32
  %85 = select i1 %83, i32 %84, i32 %76
  br label %86

86:                                               ; preds = %73, %77
  %87 = phi i32 [ %74, %73 ], [ %85, %77 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %33, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br label %58

91:                                               ; preds = %24, %13
  %92 = phi i32 [ %8, %13 ], [ %124, %24 ]
  %93 = phi i64 [ %14, %13 ], [ %23, %24 ]
  br label %94

94:                                               ; preds = %91, %110
  %95 = phi i64 [ 0, %91 ], [ %111, %110 ]
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %95, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  br label %98

98:                                               ; preds = %104, %94
  %99 = phi i64 [ 0, %94 ], [ %105, %104 ]
  %100 = shl nsw i64 %99, 3
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %95, i64 %100
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = icmp slt i32 %102, %97
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = add nuw nsw i64 %99, 1
  %106 = icmp eq i64 %105, %93
  br i1 %106, label %129, label %98, !llvm.loop !13

107:                                              ; preds = %98
  %108 = trunc i64 %99 to i32
  %109 = icmp eq i32 %92, %108
  br i1 %109, label %129, label %110

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %95, 1
  %112 = icmp eq i64 %111, %93
  br i1 %112, label %134, label %94, !llvm.loop !14

113:                                              ; preds = %15, %113
  %114 = phi i64 [ %117, %113 ], [ 0, %15 ]
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %18, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %115)
  %117 = add nuw nsw i64 %114, 1
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %113, label %121, !llvm.loop !15

121:                                              ; preds = %113
  %122 = load i32, i32* %2, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %15
  %124 = phi i32 [ %122, %121 ], [ %16, %15 ]
  %125 = phi i32 [ %118, %121 ], [ %17, %15 ]
  %126 = add nuw nsw i64 %18, 1
  %127 = sext i32 %124 to i64
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %15, label %20, !llvm.loop !16

129:                                              ; preds = %107, %104, %67, %64
  %130 = phi i32 [ %87, %64 ], [ %87, %67 ], [ 0, %104 ], [ 0, %107 ]
  %131 = phi i64 [ %33, %64 ], [ %33, %67 ], [ %95, %104 ], [ %95, %107 ]
  %132 = trunc i64 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %130)
  br label %136

134:                                              ; preds = %110, %70, %0, %20
  %135 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %136

136:                                              ; preds = %129, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
