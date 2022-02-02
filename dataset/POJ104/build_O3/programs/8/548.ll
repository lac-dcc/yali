; ModuleID = 'source-C-CXX/8/548.c'
source_filename = "source-C-CXX/8/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [100 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@ss = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %134

5:                                                ; preds = %7
  store i32 0, i32* @j, align 4, !tbaa !5
  %6 = icmp sgt i32 %15, 0
  br i1 %6, label %17, label %134

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %14, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %9, i64 0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %9
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %7, label %5, !llvm.loop !9

17:                                               ; preds = %5, %129
  %18 = phi i32 [ %130, %129 ], [ %15, %5 ]
  %19 = phi i32 [ %132, %129 ], [ 0, %5 ]
  store i32 0, i32* @m, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %134

21:                                               ; preds = %17
  %22 = zext i32 %18 to i64
  %23 = icmp ult i32 %18, 8
  br i1 %23, label %87, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %59, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %31 ], [ %57, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %58, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %60, %33 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %34
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = icmp sgt <4 x i32> %35, %40
  %45 = icmp sgt <4 x i32> %36, %43
  %46 = select <4 x i1> %44, <4 x i32> %35, <4 x i32> %40
  %47 = select <4 x i1> %45, <4 x i32> %36, <4 x i32> %43
  %48 = or i64 %34, 8
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = icmp sgt <4 x i32> %46, %51
  %56 = icmp sgt <4 x i32> %47, %54
  %57 = select <4 x i1> %55, <4 x i32> %46, <4 x i32> %51
  %58 = select <4 x i1> %56, <4 x i32> %47, <4 x i32> %54
  %59 = add nuw i64 %34, 16
  %60 = add i64 %37, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %33, !llvm.loop !11

62:                                               ; preds = %33, %24
  %63 = phi <4 x i32> [ undef, %24 ], [ %57, %33 ]
  %64 = phi <4 x i32> [ undef, %24 ], [ %58, %33 ]
  %65 = phi i64 [ 0, %24 ], [ %59, %33 ]
  %66 = phi <4 x i32> [ zeroinitializer, %24 ], [ %57, %33 ]
  %67 = phi <4 x i32> [ zeroinitializer, %24 ], [ %58, %33 ]
  %68 = icmp eq i64 %29, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %65
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = icmp sgt <4 x i32> %67, %75
  %77 = select <4 x i1> %76, <4 x i32> %67, <4 x i32> %75
  %78 = icmp sgt <4 x i32> %66, %72
  %79 = select <4 x i1> %78, <4 x i32> %66, <4 x i32> %72
  br label %80

80:                                               ; preds = %62, %69
  %81 = phi <4 x i32> [ %63, %62 ], [ %79, %69 ]
  %82 = phi <4 x i32> [ %64, %62 ], [ %77, %69 ]
  %83 = icmp sgt <4 x i32> %81, %82
  %84 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %82
  %85 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %25, %22
  br i1 %86, label %99, label %87

87:                                               ; preds = %21, %80
  %88 = phi i64 [ 0, %21 ], [ %25, %80 ]
  %89 = phi i32 [ 0, %21 ], [ %85, %80 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i32 [ %96, %90 ], [ %89, %87 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %92, %94
  %96 = select i1 %95, i32 %92, i32 %94
  %97 = add nuw nsw i64 %91, 1
  %98 = icmp eq i64 %97, %22
  br i1 %98, label %99, label %90, !llvm.loop !13

99:                                               ; preds = %90, %80
  %100 = phi i32 [ %85, %80 ], [ %96, %90 ]
  store i32 %100, i32* @m, align 4, !tbaa !5
  %101 = icmp slt i32 %100, 60
  br i1 %101, label %135, label %102

102:                                              ; preds = %99
  store i32 0, i32* @i, align 4, !tbaa !5
  br i1 %20, label %103, label %129

103:                                              ; preds = %102, %125
  %104 = phi i32 [ %120, %125 ], [ %18, %102 ]
  %105 = phi i32 [ %121, %125 ], [ %18, %102 ]
  %106 = phi i32 [ %126, %125 ], [ %100, %102 ]
  %107 = phi i32 [ %123, %125 ], [ 0, %102 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, %106
  br i1 %111, label %112, label %119

112:                                              ; preds = %103
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %108, i64 0
  %114 = tail call i32 @puts(i8* nonnull %113)
  %115 = load i32, i32* @i, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %116
  store i32 -1, i32* %117, align 4, !tbaa !5
  %118 = load i32, i32* @n, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %103, %112
  %120 = phi i32 [ %104, %103 ], [ %118, %112 ]
  %121 = phi i32 [ %105, %103 ], [ %118, %112 ]
  %122 = phi i32 [ %107, %103 ], [ %115, %112 ]
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @i, align 4, !tbaa !5
  %124 = icmp slt i32 %123, %121
  br i1 %124, label %125, label %127, !llvm.loop !15

125:                                              ; preds = %119
  %126 = load i32, i32* @m, align 4, !tbaa !5
  br label %103

127:                                              ; preds = %119
  %128 = load i32, i32* @j, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %102
  %130 = phi i32 [ %120, %127 ], [ %18, %102 ]
  %131 = phi i32 [ %128, %127 ], [ %19, %102 ]
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @j, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %130
  br i1 %133, label %17, label %135, !llvm.loop !16

134:                                              ; preds = %17, %5, %4
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %155

135:                                              ; preds = %129, %99
  %136 = phi i32 [ %18, %99 ], [ %130, %129 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %135, %150
  %139 = phi i32 [ %151, %150 ], [ %136, %135 ]
  %140 = phi i32 [ %153, %150 ], [ 0, %135 ]
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %150, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %141, i64 0
  %147 = tail call i32 @puts(i8* nonnull %146)
  %148 = load i32, i32* @i, align 4, !tbaa !5
  %149 = load i32, i32* @n, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %138, %145
  %151 = phi i32 [ %139, %138 ], [ %149, %145 ]
  %152 = phi i32 [ %140, %138 ], [ %148, %145 ]
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* @i, align 4, !tbaa !5
  %154 = icmp slt i32 %153, %151
  br i1 %154, label %138, label %155, !llvm.loop !17

155:                                              ; preds = %150, %134, %135
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
