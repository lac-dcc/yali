; ModuleID = 'source-C-CXX/53/25.c'
source_filename = "source-C-CXX/53/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 2
  %8 = add nsw i32 %6, -1
  br i1 %7, label %9, label %12

9:                                                ; preds = %0
  %10 = shl nsw i32 %5, 2
  %11 = sub nsw i32 %10, %4
  br label %168

12:                                               ; preds = %0
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %95, label %14

14:                                               ; preds = %12, %18
  %15 = phi i32 [ %20, %18 ], [ %5, %12 ]
  %16 = srem i32 %15, %8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = sdiv i32 %15, %6
  %20 = add nsw i32 %19, -1
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %95, label %14

22:                                               ; preds = %14
  %23 = icmp slt i32 %6, 1
  br i1 %23, label %91, label %24

24:                                               ; preds = %22
  %25 = icmp ult i32 %6, 8
  br i1 %25, label %82, label %26

26:                                               ; preds = %24
  %27 = and i32 %6, -8
  %28 = or i32 %27, 1
  %29 = insertelement <4 x i32> poison, i32 %6, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %6, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add i32 %27, -8
  %34 = lshr exact i32 %33, 3
  %35 = add nuw nsw i32 %34, 1
  %36 = and i32 %35, 7
  %37 = icmp ult i32 %33, 56
  br i1 %37, label %62, label %38

38:                                               ; preds = %26
  %39 = and i32 %35, 1073741816
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %38 ], [ %58, %40 ]
  %42 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %38 ], [ %59, %40 ]
  %43 = phi i32 [ %39, %38 ], [ %60, %40 ]
  %44 = mul <4 x i32> %41, %30
  %45 = mul <4 x i32> %42, %32
  %46 = mul <4 x i32> %44, %30
  %47 = mul <4 x i32> %45, %32
  %48 = mul <4 x i32> %46, %30
  %49 = mul <4 x i32> %47, %32
  %50 = mul <4 x i32> %48, %30
  %51 = mul <4 x i32> %49, %32
  %52 = mul <4 x i32> %50, %30
  %53 = mul <4 x i32> %51, %32
  %54 = mul <4 x i32> %52, %30
  %55 = mul <4 x i32> %53, %32
  %56 = mul <4 x i32> %54, %30
  %57 = mul <4 x i32> %55, %32
  %58 = mul <4 x i32> %56, %30
  %59 = mul <4 x i32> %57, %32
  %60 = add i32 %43, -8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %40, !llvm.loop !9

62:                                               ; preds = %40, %26
  %63 = phi <4 x i32> [ undef, %26 ], [ %58, %40 ]
  %64 = phi <4 x i32> [ undef, %26 ], [ %59, %40 ]
  %65 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %26 ], [ %58, %40 ]
  %66 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %26 ], [ %59, %40 ]
  %67 = icmp eq i32 %36, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %62, %68
  %69 = phi <4 x i32> [ %72, %68 ], [ %65, %62 ]
  %70 = phi <4 x i32> [ %73, %68 ], [ %66, %62 ]
  %71 = phi i32 [ %74, %68 ], [ %36, %62 ]
  %72 = mul <4 x i32> %69, %30
  %73 = mul <4 x i32> %70, %32
  %74 = add i32 %71, -1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %68, !llvm.loop !12

76:                                               ; preds = %68, %62
  %77 = phi <4 x i32> [ %63, %62 ], [ %72, %68 ]
  %78 = phi <4 x i32> [ %64, %62 ], [ %73, %68 ]
  %79 = mul <4 x i32> %78, %77
  %80 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %79)
  %81 = icmp eq i32 %6, %27
  br i1 %81, label %91, label %82

82:                                               ; preds = %24, %76
  %83 = phi i32 [ 1, %24 ], [ %80, %76 ]
  %84 = phi i32 [ 1, %24 ], [ %28, %76 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i32 [ %88, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %89, %85 ], [ %84, %82 ]
  %88 = mul nsw i32 %86, %6
  %89 = add nuw i32 %87, 1
  %90 = icmp eq i32 %87, %6
  br i1 %90, label %91, label %85, !llvm.loop !14

91:                                               ; preds = %85, %76, %22
  %92 = phi i32 [ 1, %22 ], [ %80, %76 ], [ %88, %85 ]
  %93 = mul nsw i32 %8, %4
  %94 = sub nsw i32 %92, %93
  br label %168

95:                                               ; preds = %18, %12
  %96 = icmp slt i32 %6, 1
  br i1 %96, label %164, label %97

97:                                               ; preds = %95
  %98 = icmp ult i32 %6, 8
  br i1 %98, label %155, label %99

99:                                               ; preds = %97
  %100 = and i32 %6, -8
  %101 = or i32 %100, 1
  %102 = insertelement <4 x i32> poison, i32 %6, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = insertelement <4 x i32> poison, i32 %6, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  %106 = add i32 %100, -8
  %107 = lshr exact i32 %106, 3
  %108 = add nuw nsw i32 %107, 1
  %109 = and i32 %108, 7
  %110 = icmp ult i32 %106, 56
  br i1 %110, label %135, label %111

111:                                              ; preds = %99
  %112 = and i32 %108, 1073741816
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %111 ], [ %131, %113 ]
  %115 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %111 ], [ %132, %113 ]
  %116 = phi i32 [ %112, %111 ], [ %133, %113 ]
  %117 = mul <4 x i32> %114, %103
  %118 = mul <4 x i32> %115, %105
  %119 = mul <4 x i32> %117, %103
  %120 = mul <4 x i32> %118, %105
  %121 = mul <4 x i32> %119, %103
  %122 = mul <4 x i32> %120, %105
  %123 = mul <4 x i32> %121, %103
  %124 = mul <4 x i32> %122, %105
  %125 = mul <4 x i32> %123, %103
  %126 = mul <4 x i32> %124, %105
  %127 = mul <4 x i32> %125, %103
  %128 = mul <4 x i32> %126, %105
  %129 = mul <4 x i32> %127, %103
  %130 = mul <4 x i32> %128, %105
  %131 = mul <4 x i32> %129, %103
  %132 = mul <4 x i32> %130, %105
  %133 = add i32 %116, -8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %113, !llvm.loop !16

135:                                              ; preds = %113, %99
  %136 = phi <4 x i32> [ undef, %99 ], [ %131, %113 ]
  %137 = phi <4 x i32> [ undef, %99 ], [ %132, %113 ]
  %138 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %99 ], [ %131, %113 ]
  %139 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %99 ], [ %132, %113 ]
  %140 = icmp eq i32 %109, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %135, %141
  %142 = phi <4 x i32> [ %145, %141 ], [ %138, %135 ]
  %143 = phi <4 x i32> [ %146, %141 ], [ %139, %135 ]
  %144 = phi i32 [ %147, %141 ], [ %109, %135 ]
  %145 = mul <4 x i32> %142, %103
  %146 = mul <4 x i32> %143, %105
  %147 = add i32 %144, -1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %141, !llvm.loop !17

149:                                              ; preds = %141, %135
  %150 = phi <4 x i32> [ %136, %135 ], [ %145, %141 ]
  %151 = phi <4 x i32> [ %137, %135 ], [ %146, %141 ]
  %152 = mul <4 x i32> %151, %150
  %153 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %152)
  %154 = icmp eq i32 %6, %100
  br i1 %154, label %164, label %155

155:                                              ; preds = %97, %149
  %156 = phi i32 [ 1, %97 ], [ %153, %149 ]
  %157 = phi i32 [ 1, %97 ], [ %101, %149 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i32 [ %161, %158 ], [ %156, %155 ]
  %160 = phi i32 [ %162, %158 ], [ %157, %155 ]
  %161 = mul nsw i32 %159, %6
  %162 = add nuw i32 %160, 1
  %163 = icmp eq i32 %160, %6
  br i1 %163, label %164, label %158, !llvm.loop !18

164:                                              ; preds = %158, %149, %95
  %165 = phi i32 [ 1, %95 ], [ %153, %149 ], [ %161, %158 ]
  %166 = mul nsw i32 %8, %4
  %167 = sub nsw i32 %165, %166
  br label %168

168:                                              ; preds = %91, %164, %9
  %169 = phi i32 [ %94, %91 ], [ %167, %164 ], [ %11, %9 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = or i32 %7, 1
  %9 = insertelement <4 x i32> poison, i32 %0, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %0, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add i32 %7, -8
  %14 = lshr exact i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = and i32 %15, 7
  %17 = icmp ult i32 %13, 56
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = and i32 %15, 1073741816
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %38, %20 ]
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %39, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %40, %20 ]
  %24 = mul <4 x i32> %21, %10
  %25 = mul <4 x i32> %22, %12
  %26 = mul <4 x i32> %24, %10
  %27 = mul <4 x i32> %25, %12
  %28 = mul <4 x i32> %26, %10
  %29 = mul <4 x i32> %27, %12
  %30 = mul <4 x i32> %28, %10
  %31 = mul <4 x i32> %29, %12
  %32 = mul <4 x i32> %30, %10
  %33 = mul <4 x i32> %31, %12
  %34 = mul <4 x i32> %32, %10
  %35 = mul <4 x i32> %33, %12
  %36 = mul <4 x i32> %34, %10
  %37 = mul <4 x i32> %35, %12
  %38 = mul <4 x i32> %36, %10
  %39 = mul <4 x i32> %37, %12
  %40 = add i32 %23, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %20, !llvm.loop !19

42:                                               ; preds = %20, %6
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %20 ]
  %44 = phi <4 x i32> [ undef, %6 ], [ %39, %20 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %20 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %39, %20 ]
  %47 = icmp eq i32 %16, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %48
  %49 = phi <4 x i32> [ %52, %48 ], [ %45, %42 ]
  %50 = phi <4 x i32> [ %53, %48 ], [ %46, %42 ]
  %51 = phi i32 [ %54, %48 ], [ %16, %42 ]
  %52 = mul <4 x i32> %49, %10
  %53 = mul <4 x i32> %50, %12
  %54 = add i32 %51, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !20

56:                                               ; preds = %48, %42
  %57 = phi <4 x i32> [ %43, %42 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ %44, %42 ], [ %53, %48 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %7, %1
  br i1 %61, label %71, label %62

62:                                               ; preds = %4, %56
  %63 = phi i32 [ 1, %4 ], [ %60, %56 ]
  %64 = phi i32 [ 1, %4 ], [ %8, %56 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %68, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %69, %65 ], [ %64, %62 ]
  %68 = mul nsw i32 %66, %0
  %69 = add nuw i32 %67, 1
  %70 = icmp eq i32 %67, %1
  br i1 %70, label %71, label %65, !llvm.loop !21

71:                                               ; preds = %65, %56, %2
  %72 = phi i32 [ 1, %2 ], [ %60, %56 ], [ %68, %65 ]
  ret i32 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
