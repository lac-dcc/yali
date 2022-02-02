; ModuleID = 'source-C-CXX/73/155.c'
source_filename = "source-C-CXX/73/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %181, label %11

11:                                               ; preds = %0, %167
  %12 = phi i32 [ %168, %167 ], [ 0, %0 ]
  %13 = phi i32 [ %141, %167 ], [ undef, %0 ]
  %14 = phi i32 [ %169, %167 ], [ %8, %0 ]
  %15 = sitofp i32 %14 to double
  %16 = call double @log10(double %15) #5
  %17 = fptosi double %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %137

19:                                               ; preds = %11, %126
  %20 = phi i32 [ %136, %126 ], [ 0, %11 ]
  %21 = phi i32 [ %134, %126 ], [ 1, %11 ]
  %22 = phi i32 [ %132, %126 ], [ %14, %11 ]
  %23 = phi i32 [ %133, %126 ], [ %17, %11 ]
  %24 = phi i32 [ %130, %126 ], [ 0, %11 ]
  %25 = sub i32 %17, %20
  %26 = add i32 %25, -8
  %27 = lshr i32 %26, 3
  %28 = add nuw nsw i32 %27, 1
  %29 = add i32 %20, -8
  %30 = lshr i32 %29, 3
  %31 = add nuw nsw i32 %30, 1
  %32 = sub i32 %17, %20
  %33 = icmp eq i32 %23, %17
  br i1 %33, label %74, label %34

34:                                               ; preds = %19
  %35 = icmp ult i32 %20, 8
  br i1 %35, label %71, label %36

36:                                               ; preds = %34
  %37 = and i32 %20, -8
  %38 = or i32 %37, 1
  %39 = and i32 %31, 7
  %40 = icmp ult i32 %29, 56
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = and i32 %31, 1073741816
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %41 ], [ %47, %43 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %41 ], [ %48, %43 ]
  %46 = phi i32 [ %42, %41 ], [ %49, %43 ]
  %47 = mul <4 x i32> %44, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %48 = mul <4 x i32> %45, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %49 = add i32 %46, -8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %43, !llvm.loop !9

51:                                               ; preds = %43, %36
  %52 = phi <4 x i32> [ undef, %36 ], [ %47, %43 ]
  %53 = phi <4 x i32> [ undef, %36 ], [ %48, %43 ]
  %54 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %36 ], [ %47, %43 ]
  %55 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %36 ], [ %48, %43 ]
  %56 = icmp eq i32 %39, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %51, %57
  %58 = phi <4 x i32> [ %61, %57 ], [ %54, %51 ]
  %59 = phi <4 x i32> [ %62, %57 ], [ %55, %51 ]
  %60 = phi i32 [ %63, %57 ], [ %39, %51 ]
  %61 = mul <4 x i32> %58, <i32 10, i32 10, i32 10, i32 10>
  %62 = mul <4 x i32> %59, <i32 10, i32 10, i32 10, i32 10>
  %63 = add i32 %60, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !12

65:                                               ; preds = %57, %51
  %66 = phi <4 x i32> [ %52, %51 ], [ %61, %57 ]
  %67 = phi <4 x i32> [ %53, %51 ], [ %62, %57 ]
  %68 = mul <4 x i32> %67, %66
  %69 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %68)
  %70 = icmp eq i32 %20, %37
  br i1 %70, label %74, label %71

71:                                               ; preds = %34, %65
  %72 = phi i32 [ 1, %34 ], [ %69, %65 ]
  %73 = phi i32 [ 1, %34 ], [ %38, %65 ]
  br label %114

74:                                               ; preds = %114, %65, %19
  %75 = phi i32 [ 1, %19 ], [ %69, %65 ], [ %117, %114 ]
  %76 = icmp ult i32 %32, 8
  br i1 %76, label %111, label %77

77:                                               ; preds = %74
  %78 = and i32 %32, -8
  %79 = and i32 %28, 7
  %80 = icmp ult i32 %26, 56
  br i1 %80, label %91, label %81

81:                                               ; preds = %77
  %82 = and i32 %28, 1073741816
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %81 ], [ %87, %83 ]
  %85 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %81 ], [ %88, %83 ]
  %86 = phi i32 [ %82, %81 ], [ %89, %83 ]
  %87 = mul <4 x i32> %84, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %88 = mul <4 x i32> %85, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %89 = add i32 %86, -8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %83, !llvm.loop !14

91:                                               ; preds = %83, %77
  %92 = phi <4 x i32> [ undef, %77 ], [ %87, %83 ]
  %93 = phi <4 x i32> [ undef, %77 ], [ %88, %83 ]
  %94 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %77 ], [ %87, %83 ]
  %95 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %77 ], [ %88, %83 ]
  %96 = icmp eq i32 %79, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %91, %97
  %98 = phi <4 x i32> [ %101, %97 ], [ %94, %91 ]
  %99 = phi <4 x i32> [ %102, %97 ], [ %95, %91 ]
  %100 = phi i32 [ %103, %97 ], [ %79, %91 ]
  %101 = mul <4 x i32> %98, <i32 10, i32 10, i32 10, i32 10>
  %102 = mul <4 x i32> %99, <i32 10, i32 10, i32 10, i32 10>
  %103 = add i32 %100, -1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %97, !llvm.loop !15

105:                                              ; preds = %97, %91
  %106 = phi <4 x i32> [ %92, %91 ], [ %101, %97 ]
  %107 = phi <4 x i32> [ %93, %91 ], [ %102, %97 ]
  %108 = mul <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %108)
  %110 = icmp eq i32 %32, %78
  br i1 %110, label %126, label %111

111:                                              ; preds = %74, %105
  %112 = phi i32 [ 1, %74 ], [ %109, %105 ]
  %113 = phi i32 [ 0, %74 ], [ %78, %105 ]
  br label %120

114:                                              ; preds = %71, %114
  %115 = phi i32 [ %117, %114 ], [ %72, %71 ]
  %116 = phi i32 [ %118, %114 ], [ %73, %71 ]
  %117 = mul nsw i32 %115, 10
  %118 = add nuw nsw i32 %116, 1
  %119 = icmp eq i32 %118, %21
  br i1 %119, label %74, label %114, !llvm.loop !16

120:                                              ; preds = %111, %120
  %121 = phi i32 [ %123, %120 ], [ %112, %111 ]
  %122 = phi i32 [ %124, %120 ], [ %113, %111 ]
  %123 = mul nsw i32 %121, 10
  %124 = add nuw nsw i32 %122, 1
  %125 = icmp eq i32 %124, %23
  br i1 %125, label %126, label %120, !llvm.loop !18

126:                                              ; preds = %120, %105
  %127 = phi i32 [ %109, %105 ], [ %123, %120 ]
  %128 = sdiv i32 %22, %127
  %129 = mul nsw i32 %128, %75
  %130 = add nsw i32 %129, %24
  %131 = mul nsw i32 %128, %127
  %132 = srem i32 %22, %127
  %133 = add nsw i32 %23, -1
  %134 = add nuw i32 %21, 1
  %135 = icmp eq i32 %21, %17
  %136 = add i32 %20, 1
  br i1 %135, label %137, label %19, !llvm.loop !19

137:                                              ; preds = %126, %11
  %138 = phi i32 [ 0, %11 ], [ %130, %126 ]
  %139 = phi i32 [ %13, %11 ], [ %75, %126 ]
  %140 = phi i32 [ %14, %11 ], [ %132, %126 ]
  %141 = mul nsw i32 %139, 10
  %142 = mul nsw i32 %140, %141
  %143 = add nsw i32 %142, %138
  %144 = icmp eq i32 %14, %143
  br i1 %144, label %145, label %167

145:                                              ; preds = %137
  %146 = call double @sqrt(double %15) #5
  %147 = fcmp ult double %146, 2.000000e+00
  br i1 %147, label %157, label %148

148:                                              ; preds = %145, %152
  %149 = phi i32 [ %153, %152 ], [ 2, %145 ]
  %150 = srem i32 %14, %149
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = add nuw nsw i32 %149, 1
  %154 = sitofp i32 %153 to double
  %155 = call double @sqrt(double %15) #5
  %156 = fcmp ult double %155, %154
  br i1 %156, label %157, label %148, !llvm.loop !20

157:                                              ; preds = %152, %148, %145
  %158 = phi i32 [ 2, %145 ], [ %149, %148 ], [ %153, %152 ]
  %159 = call double @sqrt(double %15) #5
  %160 = fptosi double %159 to i32
  %161 = add nsw i32 %160, 1
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = sext i32 %12 to i64
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %164
  store i32 %14, i32* %165, align 4, !tbaa !5
  %166 = add nsw i32 %12, 1
  br label %167

167:                                              ; preds = %137, %163, %157
  %168 = phi i32 [ %166, %163 ], [ %12, %157 ], [ %12, %137 ]
  %169 = add nsw i32 %14, 1
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = icmp slt i32 %14, %170
  br i1 %171, label %11, label %172, !llvm.loop !21

172:                                              ; preds = %167
  %173 = icmp eq i32 %168, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %172
  %175 = icmp sgt i32 %168, 0
  br i1 %175, label %176, label %193

176:                                              ; preds = %174
  %177 = add nsw i32 %168, -1
  %178 = zext i32 %177 to i64
  %179 = zext i32 %168 to i64
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %178
  br label %183

181:                                              ; preds = %0, %172
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %193

183:                                              ; preds = %176, %183
  %184 = phi i64 [ 0, %176 ], [ %191, %183 ]
  %185 = icmp eq i64 %184, %178
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %184
  %187 = select i1 %185, i32* %180, i32* %186
  %188 = select i1 %185, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %189 = load i32, i32* %187, align 4, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %188, i32 %189)
  %191 = add nuw nsw i64 %184, 1
  %192 = icmp eq i64 %191, %179
  br i1 %192, label %193, label %183, !llvm.loop !22

193:                                              ; preds = %183, %174, %181
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
