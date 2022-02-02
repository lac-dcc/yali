; ModuleID = 'source-C-CXX/43/408.c'
source_filename = "source-C-CXX/43/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %66, %1
  %3 = phi i32 [ 0, %1 ], [ %68, %66 ]
  %4 = phi i32 [ %0, %1 ], [ %16, %66 ]
  br label %5

5:                                                ; preds = %2, %5
  %6 = phi i32 [ 0, %2 ], [ %10, %5 ]
  %7 = phi i32 [ 10, %2 ], [ %9, %5 ]
  %8 = sdiv i32 %4, %7
  %9 = mul nsw i32 %7, 10
  %10 = add nuw i32 %6, 1
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %5, label %12, !llvm.loop !5

12:                                               ; preds = %5
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %69, label %14

14:                                               ; preds = %12
  %15 = srem i32 %4, 10
  %16 = sdiv i32 %4, 10
  %17 = icmp ult i32 %6, 8
  br i1 %17, label %57, label %18

18:                                               ; preds = %14
  %19 = and i32 %6, -8
  %20 = or i32 %19, 1
  %21 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %15, i32 0
  %22 = add i32 %19, -8
  %23 = lshr exact i32 %22, 3
  %24 = add nuw nsw i32 %23, 1
  %25 = and i32 %24, 7
  %26 = icmp ult i32 %22, 56
  br i1 %26, label %37, label %27

27:                                               ; preds = %18
  %28 = and i32 %24, 1073741816
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi <4 x i32> [ %21, %27 ], [ %33, %29 ]
  %31 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %27 ], [ %34, %29 ]
  %32 = phi i32 [ %28, %27 ], [ %35, %29 ]
  %33 = mul <4 x i32> %30, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %34 = mul <4 x i32> %31, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %35 = add i32 %32, -8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !7

37:                                               ; preds = %29, %18
  %38 = phi <4 x i32> [ undef, %18 ], [ %33, %29 ]
  %39 = phi <4 x i32> [ undef, %18 ], [ %34, %29 ]
  %40 = phi <4 x i32> [ %21, %18 ], [ %33, %29 ]
  %41 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %34, %29 ]
  %42 = icmp eq i32 %25, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi <4 x i32> [ %47, %43 ], [ %40, %37 ]
  %45 = phi <4 x i32> [ %48, %43 ], [ %41, %37 ]
  %46 = phi i32 [ %49, %43 ], [ %25, %37 ]
  %47 = mul <4 x i32> %44, <i32 10, i32 10, i32 10, i32 10>
  %48 = mul <4 x i32> %45, <i32 10, i32 10, i32 10, i32 10>
  %49 = add i32 %46, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %43, !llvm.loop !9

51:                                               ; preds = %43, %37
  %52 = phi <4 x i32> [ %38, %37 ], [ %47, %43 ]
  %53 = phi <4 x i32> [ %39, %37 ], [ %48, %43 ]
  %54 = mul <4 x i32> %53, %52
  %55 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %54)
  %56 = icmp eq i32 %6, %19
  br i1 %56, label %66, label %57

57:                                               ; preds = %14, %51
  %58 = phi i32 [ %15, %14 ], [ %55, %51 ]
  %59 = phi i32 [ 1, %14 ], [ %20, %51 ]
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i32 [ %63, %60 ], [ %58, %57 ]
  %62 = phi i32 [ %64, %60 ], [ %59, %57 ]
  %63 = mul nsw i32 %61, 10
  %64 = add nuw i32 %62, 1
  %65 = icmp eq i32 %62, %6
  br i1 %65, label %66, label %60, !llvm.loop !11

66:                                               ; preds = %60, %51
  %67 = phi i32 [ %55, %51 ], [ %63, %60 ]
  %68 = add nsw i32 %67, %3
  br label %2

69:                                               ; preds = %12
  %70 = add nsw i32 %4, %3
  ret i32 %70
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #5
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  br label %15

15:                                               ; preds = %0, %173
  %16 = phi i64 [ 0, %0 ], [ %174, %173 ]
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  %22 = load i32, i32* %17, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i32 [ %22, %20 ], [ %18, %15 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %97

26:                                               ; preds = %23, %90
  %27 = phi i32 [ %92, %90 ], [ 0, %23 ]
  %28 = phi i32 [ %40, %90 ], [ %24, %23 ]
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i32 [ 0, %26 ], [ %34, %29 ]
  %31 = phi i32 [ 10, %26 ], [ %33, %29 ]
  %32 = sdiv i32 %28, %31
  %33 = mul nsw i32 %31, 10
  %34 = add nuw i32 %30, 1
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %29, label %36, !llvm.loop !5

36:                                               ; preds = %29
  %37 = icmp eq i32 %30, 0
  br i1 %37, label %93, label %38

38:                                               ; preds = %36
  %39 = srem i32 %28, 10
  %40 = sdiv i32 %28, 10
  %41 = icmp ult i32 %30, 8
  br i1 %41, label %81, label %42

42:                                               ; preds = %38
  %43 = and i32 %30, -8
  %44 = or i32 %43, 1
  %45 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %39, i32 0
  %46 = add i32 %43, -8
  %47 = lshr exact i32 %46, 3
  %48 = add nuw nsw i32 %47, 1
  %49 = and i32 %48, 7
  %50 = icmp ult i32 %46, 56
  br i1 %50, label %61, label %51

51:                                               ; preds = %42
  %52 = and i32 %48, 1073741816
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi <4 x i32> [ %45, %51 ], [ %57, %53 ]
  %55 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %51 ], [ %58, %53 ]
  %56 = phi i32 [ %52, %51 ], [ %59, %53 ]
  %57 = mul <4 x i32> %54, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %58 = mul <4 x i32> %55, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %59 = add i32 %56, -8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !17

61:                                               ; preds = %53, %42
  %62 = phi <4 x i32> [ undef, %42 ], [ %57, %53 ]
  %63 = phi <4 x i32> [ undef, %42 ], [ %58, %53 ]
  %64 = phi <4 x i32> [ %45, %42 ], [ %57, %53 ]
  %65 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %58, %53 ]
  %66 = icmp eq i32 %49, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %61, %67
  %68 = phi <4 x i32> [ %71, %67 ], [ %64, %61 ]
  %69 = phi <4 x i32> [ %72, %67 ], [ %65, %61 ]
  %70 = phi i32 [ %73, %67 ], [ %49, %61 ]
  %71 = mul <4 x i32> %68, <i32 10, i32 10, i32 10, i32 10>
  %72 = mul <4 x i32> %69, <i32 10, i32 10, i32 10, i32 10>
  %73 = add i32 %70, -1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %67, !llvm.loop !18

75:                                               ; preds = %67, %61
  %76 = phi <4 x i32> [ %62, %61 ], [ %71, %67 ]
  %77 = phi <4 x i32> [ %63, %61 ], [ %72, %67 ]
  %78 = mul <4 x i32> %77, %76
  %79 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %78)
  %80 = icmp eq i32 %30, %43
  br i1 %80, label %90, label %81

81:                                               ; preds = %38, %75
  %82 = phi i32 [ %39, %38 ], [ %79, %75 ]
  %83 = phi i32 [ 1, %38 ], [ %44, %75 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i32 [ %87, %84 ], [ %82, %81 ]
  %86 = phi i32 [ %88, %84 ], [ %83, %81 ]
  %87 = mul nsw i32 %85, 10
  %88 = add nuw i32 %86, 1
  %89 = icmp eq i32 %86, %30
  br i1 %89, label %90, label %84, !llvm.loop !19

90:                                               ; preds = %84, %75
  %91 = phi i32 [ %79, %75 ], [ %87, %84 ]
  %92 = add nsw i32 %91, %27
  br label %26

93:                                               ; preds = %36
  %94 = add nsw i32 %28, %27
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = load i32, i32* %17, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %93, %23
  %98 = phi i32 [ %96, %93 ], [ %24, %23 ]
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %173

100:                                              ; preds = %97
  %101 = sub nsw i32 0, %98
  br label %102

102:                                              ; preds = %166, %100
  %103 = phi i32 [ 0, %100 ], [ %168, %166 ]
  %104 = phi i32 [ %101, %100 ], [ %116, %166 ]
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i32 [ 0, %102 ], [ %110, %105 ]
  %107 = phi i32 [ 10, %102 ], [ %109, %105 ]
  %108 = sdiv i32 %104, %107
  %109 = mul nsw i32 %107, 10
  %110 = add nuw i32 %106, 1
  %111 = icmp sgt i32 %108, 0
  br i1 %111, label %105, label %112, !llvm.loop !5

112:                                              ; preds = %105
  %113 = icmp eq i32 %106, 0
  br i1 %113, label %169, label %114

114:                                              ; preds = %112
  %115 = srem i32 %104, 10
  %116 = sdiv i32 %104, 10
  %117 = icmp ult i32 %106, 8
  br i1 %117, label %157, label %118

118:                                              ; preds = %114
  %119 = and i32 %106, -8
  %120 = or i32 %119, 1
  %121 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %115, i32 0
  %122 = add i32 %119, -8
  %123 = lshr exact i32 %122, 3
  %124 = add nuw nsw i32 %123, 1
  %125 = and i32 %124, 7
  %126 = icmp ult i32 %122, 56
  br i1 %126, label %137, label %127

127:                                              ; preds = %118
  %128 = and i32 %124, 1073741816
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi <4 x i32> [ %121, %127 ], [ %133, %129 ]
  %131 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %127 ], [ %134, %129 ]
  %132 = phi i32 [ %128, %127 ], [ %135, %129 ]
  %133 = mul <4 x i32> %130, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %134 = mul <4 x i32> %131, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %135 = add i32 %132, -8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %129, !llvm.loop !20

137:                                              ; preds = %129, %118
  %138 = phi <4 x i32> [ undef, %118 ], [ %133, %129 ]
  %139 = phi <4 x i32> [ undef, %118 ], [ %134, %129 ]
  %140 = phi <4 x i32> [ %121, %118 ], [ %133, %129 ]
  %141 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %118 ], [ %134, %129 ]
  %142 = icmp eq i32 %125, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %137, %143
  %144 = phi <4 x i32> [ %147, %143 ], [ %140, %137 ]
  %145 = phi <4 x i32> [ %148, %143 ], [ %141, %137 ]
  %146 = phi i32 [ %149, %143 ], [ %125, %137 ]
  %147 = mul <4 x i32> %144, <i32 10, i32 10, i32 10, i32 10>
  %148 = mul <4 x i32> %145, <i32 10, i32 10, i32 10, i32 10>
  %149 = add i32 %146, -1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %143, !llvm.loop !21

151:                                              ; preds = %143, %137
  %152 = phi <4 x i32> [ %138, %137 ], [ %147, %143 ]
  %153 = phi <4 x i32> [ %139, %137 ], [ %148, %143 ]
  %154 = mul <4 x i32> %153, %152
  %155 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %154)
  %156 = icmp eq i32 %106, %119
  br i1 %156, label %166, label %157

157:                                              ; preds = %114, %151
  %158 = phi i32 [ %115, %114 ], [ %155, %151 ]
  %159 = phi i32 [ 1, %114 ], [ %120, %151 ]
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi i32 [ %163, %160 ], [ %158, %157 ]
  %162 = phi i32 [ %164, %160 ], [ %159, %157 ]
  %163 = mul nsw i32 %161, 10
  %164 = add nuw i32 %162, 1
  %165 = icmp eq i32 %162, %106
  br i1 %165, label %166, label %160, !llvm.loop !22

166:                                              ; preds = %160, %151
  %167 = phi i32 [ %155, %151 ], [ %163, %160 ]
  %168 = add nsw i32 %167, %103
  br label %102

169:                                              ; preds = %112
  %170 = add nsw i32 %103, %104
  %171 = sub nsw i32 0, %170
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %173

173:                                              ; preds = %97, %169
  %174 = add nuw nsw i64 %16, 1
  %175 = icmp eq i64 %174, 6
  br i1 %175, label %176, label %15, !llvm.loop !23

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.isvectorized", i32 1}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !6, !12, !8}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C/C++ TBAA"}
!17 = distinct !{!17, !6, !8}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !6, !12, !8}
!20 = distinct !{!20, !6, !8}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !6, !12, !8}
!23 = distinct !{!23, !6}
