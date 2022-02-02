; ModuleID = 'source-C-CXX/43/812.c'
source_filename = "source-C-CXX/43/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @poww(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %70

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %61, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = insertelement <4 x i32> poison, i32 %0, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %10 = insertelement <4 x i32> poison, i32 %0, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = add i32 %7, -8
  %13 = lshr exact i32 %12, 3
  %14 = add nuw nsw i32 %13, 1
  %15 = and i32 %14, 7
  %16 = icmp ult i32 %12, 56
  br i1 %16, label %41, label %17

17:                                               ; preds = %6
  %18 = and i32 %14, 1073741816
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %37, %19 ]
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %38, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %39, %19 ]
  %23 = mul <4 x i32> %20, %9
  %24 = mul <4 x i32> %21, %11
  %25 = mul <4 x i32> %23, %9
  %26 = mul <4 x i32> %24, %11
  %27 = mul <4 x i32> %25, %9
  %28 = mul <4 x i32> %26, %11
  %29 = mul <4 x i32> %27, %9
  %30 = mul <4 x i32> %28, %11
  %31 = mul <4 x i32> %29, %9
  %32 = mul <4 x i32> %30, %11
  %33 = mul <4 x i32> %31, %9
  %34 = mul <4 x i32> %32, %11
  %35 = mul <4 x i32> %33, %9
  %36 = mul <4 x i32> %34, %11
  %37 = mul <4 x i32> %35, %9
  %38 = mul <4 x i32> %36, %11
  %39 = add i32 %22, -8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %19, !llvm.loop !5

41:                                               ; preds = %19, %6
  %42 = phi <4 x i32> [ undef, %6 ], [ %37, %19 ]
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %19 ]
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %37, %19 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %19 ]
  %46 = icmp eq i32 %15, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %41, %47
  %48 = phi <4 x i32> [ %51, %47 ], [ %44, %41 ]
  %49 = phi <4 x i32> [ %52, %47 ], [ %45, %41 ]
  %50 = phi i32 [ %53, %47 ], [ %15, %41 ]
  %51 = mul <4 x i32> %48, %9
  %52 = mul <4 x i32> %49, %11
  %53 = add i32 %50, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !8

55:                                               ; preds = %47, %41
  %56 = phi <4 x i32> [ %42, %41 ], [ %51, %47 ]
  %57 = phi <4 x i32> [ %43, %41 ], [ %52, %47 ]
  %58 = mul <4 x i32> %57, %56
  %59 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %7, %1
  br i1 %60, label %70, label %61

61:                                               ; preds = %4, %55
  %62 = phi i32 [ 1, %4 ], [ %59, %55 ]
  %63 = phi i32 [ 0, %4 ], [ %7, %55 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %67, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %68, %64 ], [ %63, %61 ]
  %67 = mul nsw i32 %65, %0
  %68 = add nuw nsw i32 %66, 1
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %70, label %64, !llvm.loop !10

70:                                               ; preds = %64, %55, %2
  %71 = phi i32 [ 1, %2 ], [ %59, %55 ], [ %67, %64 ]
  ret i32 %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @rev(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = srem i32 %0, 10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %9

6:                                                ; preds = %11
  %7 = add i32 %12, 9
  %8 = icmp ult i32 %7, 19
  br i1 %8, label %25, label %9

9:                                                ; preds = %3, %6
  %10 = phi i32 [ %13, %6 ], [ %0, %3 ]
  br label %16

11:                                               ; preds = %3, %11
  %12 = phi i32 [ %13, %11 ], [ %0, %3 ]
  %13 = sdiv i32 %12, 10
  %14 = srem i32 %13, 10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %11, label %6, !llvm.loop !12

16:                                               ; preds = %9, %16
  %17 = phi i32 [ %21, %16 ], [ 0, %9 ]
  %18 = phi i32 [ %22, %16 ], [ %10, %9 ]
  %19 = mul nsw i32 %17, 10
  %20 = srem i32 %18, 10
  %21 = add nsw i32 %19, %20
  %22 = sdiv i32 %18, 10
  %23 = add i32 %18, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %25, label %16, !llvm.loop !13

25:                                               ; preds = %16, %6, %1
  %26 = phi i32 [ 0, %1 ], [ 0, %6 ], [ %21, %16 ]
  ret i32 %26
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %0
  %7 = srem i32 %4, 10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %11, %6
  %10 = phi i32 [ %4, %6 ], [ %16, %11 ]
  br label %19

11:                                               ; preds = %14
  %12 = add i32 %15, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %28, label %9

14:                                               ; preds = %6, %14
  %15 = phi i32 [ %16, %14 ], [ %4, %6 ]
  %16 = sdiv i32 %15, 10
  %17 = srem i32 %16, 10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %14, label %11, !llvm.loop !12

19:                                               ; preds = %9, %19
  %20 = phi i32 [ %24, %19 ], [ 0, %9 ]
  %21 = phi i32 [ %25, %19 ], [ %10, %9 ]
  %22 = mul nsw i32 %20, 10
  %23 = srem i32 %21, 10
  %24 = add nsw i32 %23, %22
  %25 = sdiv i32 %21, 10
  %26 = add i32 %21, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %28, label %19, !llvm.loop !13

28:                                               ; preds = %19, %0, %11
  %29 = phi i32 [ 0, %0 ], [ 0, %11 ], [ %24, %19 ]
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %32 = load i32, i32* %1, align 4, !tbaa !14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %28
  %35 = srem i32 %32, 10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34, %37
  %38 = phi i32 [ %39, %37 ], [ %32, %34 ]
  %39 = sdiv i32 %38, 10
  %40 = srem i32 %39, 10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %37, label %42, !llvm.loop !12

42:                                               ; preds = %37
  %43 = add i32 %38, 9
  %44 = icmp ult i32 %43, 19
  br i1 %44, label %56, label %45

45:                                               ; preds = %42, %34
  %46 = phi i32 [ %32, %34 ], [ %39, %42 ]
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i32 [ %52, %47 ], [ 0, %45 ]
  %49 = phi i32 [ %53, %47 ], [ %46, %45 ]
  %50 = mul nsw i32 %48, 10
  %51 = srem i32 %49, 10
  %52 = add nsw i32 %51, %50
  %53 = sdiv i32 %49, 10
  %54 = add i32 %49, 9
  %55 = icmp ult i32 %54, 19
  br i1 %55, label %56, label %47, !llvm.loop !13

56:                                               ; preds = %47, %42, %28
  %57 = phi i32 [ 0, %28 ], [ 0, %42 ], [ %52, %47 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %60 = load i32, i32* %1, align 4, !tbaa !14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %84, label %62

62:                                               ; preds = %56
  %63 = srem i32 %60, 10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %67, %65 ], [ %60, %62 ]
  %67 = sdiv i32 %66, 10
  %68 = srem i32 %67, 10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %65, label %70, !llvm.loop !12

70:                                               ; preds = %65
  %71 = add i32 %66, 9
  %72 = icmp ult i32 %71, 19
  br i1 %72, label %84, label %73

73:                                               ; preds = %70, %62
  %74 = phi i32 [ %60, %62 ], [ %67, %70 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i32 [ %80, %75 ], [ 0, %73 ]
  %77 = phi i32 [ %81, %75 ], [ %74, %73 ]
  %78 = mul nsw i32 %76, 10
  %79 = srem i32 %77, 10
  %80 = add nsw i32 %79, %78
  %81 = sdiv i32 %77, 10
  %82 = add i32 %77, 9
  %83 = icmp ult i32 %82, 19
  br i1 %83, label %84, label %75, !llvm.loop !13

84:                                               ; preds = %75, %70, %56
  %85 = phi i32 [ 0, %56 ], [ 0, %70 ], [ %80, %75 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %88 = load i32, i32* %1, align 4, !tbaa !14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %112, label %90

90:                                               ; preds = %84
  %91 = srem i32 %88, 10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90, %93
  %94 = phi i32 [ %95, %93 ], [ %88, %90 ]
  %95 = sdiv i32 %94, 10
  %96 = srem i32 %95, 10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %93, label %98, !llvm.loop !12

98:                                               ; preds = %93
  %99 = add i32 %94, 9
  %100 = icmp ult i32 %99, 19
  br i1 %100, label %112, label %101

101:                                              ; preds = %98, %90
  %102 = phi i32 [ %88, %90 ], [ %95, %98 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i32 [ %108, %103 ], [ 0, %101 ]
  %105 = phi i32 [ %109, %103 ], [ %102, %101 ]
  %106 = mul nsw i32 %104, 10
  %107 = srem i32 %105, 10
  %108 = add nsw i32 %107, %106
  %109 = sdiv i32 %105, 10
  %110 = add i32 %105, 9
  %111 = icmp ult i32 %110, 19
  br i1 %111, label %112, label %103, !llvm.loop !13

112:                                              ; preds = %103, %98, %84
  %113 = phi i32 [ 0, %84 ], [ 0, %98 ], [ %108, %103 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %116 = load i32, i32* %1, align 4, !tbaa !14
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %140, label %118

118:                                              ; preds = %112
  %119 = srem i32 %116, 10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %118, %121
  %122 = phi i32 [ %123, %121 ], [ %116, %118 ]
  %123 = sdiv i32 %122, 10
  %124 = srem i32 %123, 10
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %121, label %126, !llvm.loop !12

126:                                              ; preds = %121
  %127 = add i32 %122, 9
  %128 = icmp ult i32 %127, 19
  br i1 %128, label %140, label %129

129:                                              ; preds = %126, %118
  %130 = phi i32 [ %116, %118 ], [ %123, %126 ]
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i32 [ %136, %131 ], [ 0, %129 ]
  %133 = phi i32 [ %137, %131 ], [ %130, %129 ]
  %134 = mul nsw i32 %132, 10
  %135 = srem i32 %133, 10
  %136 = add nsw i32 %135, %134
  %137 = sdiv i32 %133, 10
  %138 = add i32 %133, 9
  %139 = icmp ult i32 %138, 19
  br i1 %139, label %140, label %131, !llvm.loop !13

140:                                              ; preds = %131, %126, %112
  %141 = phi i32 [ 0, %112 ], [ 0, %126 ], [ %136, %131 ]
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %144 = load i32, i32* %1, align 4, !tbaa !14
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %168, label %146

146:                                              ; preds = %140
  %147 = srem i32 %144, 10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %146, %149
  %150 = phi i32 [ %151, %149 ], [ %144, %146 ]
  %151 = sdiv i32 %150, 10
  %152 = srem i32 %151, 10
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %149, label %154, !llvm.loop !12

154:                                              ; preds = %149
  %155 = add i32 %150, 9
  %156 = icmp ult i32 %155, 19
  br i1 %156, label %168, label %157

157:                                              ; preds = %154, %146
  %158 = phi i32 [ %144, %146 ], [ %151, %154 ]
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i32 [ %164, %159 ], [ 0, %157 ]
  %161 = phi i32 [ %165, %159 ], [ %158, %157 ]
  %162 = mul nsw i32 %160, 10
  %163 = srem i32 %161, 10
  %164 = add nsw i32 %163, %162
  %165 = sdiv i32 %161, 10
  %166 = add i32 %161, 9
  %167 = icmp ult i32 %166, 19
  br i1 %167, label %168, label %159, !llvm.loop !13

168:                                              ; preds = %159, %154, %140
  %169 = phi i32 [ 0, %140 ], [ 0, %154 ], [ %164, %159 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C/C++ TBAA"}
