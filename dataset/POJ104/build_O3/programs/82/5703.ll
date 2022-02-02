; ModuleID = 'source-C-CXX/82/5703.c'
source_filename = "source-C-CXX/82/5703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %241

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %27, label %241

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %27
  %24 = icmp sgt i32 %32, 0
  br i1 %24, label %25, label %241

25:                                               ; preds = %23
  %26 = zext i32 %32 to i64
  br label %42

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %13 ]
  %29 = getelementptr inbounds i32, i32* %10, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %23, !llvm.loop !11

35:                                               ; preds = %82
  br i1 %24, label %36, label %241

36:                                               ; preds = %35
  %37 = add nsw i64 %26, -1
  %38 = and i64 %26, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %85, label %40

40:                                               ; preds = %36
  %41 = and i64 %26, 4294967292
  br label %192

42:                                               ; preds = %25, %82
  %43 = phi i64 [ 0, %25 ], [ %83, %82 ]
  %44 = getelementptr inbounds i32, i32* %10, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 89
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds double, double* %11, i64 %43
  store double 4.000000e+00, double* %48, align 8, !tbaa !12
  br label %82

49:                                               ; preds = %42
  %50 = icmp sgt i32 %45, 84
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds double, double* %11, i64 %43
  store double 3.700000e+00, double* %52, align 8, !tbaa !12
  br label %82

53:                                               ; preds = %49
  %54 = icmp sgt i32 %45, 81
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds double, double* %11, i64 %43
  store double 3.300000e+00, double* %56, align 8, !tbaa !12
  br label %82

57:                                               ; preds = %53
  %58 = icmp sgt i32 %45, 77
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds double, double* %11, i64 %43
  store double 3.000000e+00, double* %60, align 8, !tbaa !12
  br label %82

61:                                               ; preds = %57
  %62 = icmp sgt i32 %45, 74
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds double, double* %11, i64 %43
  store double 2.700000e+00, double* %64, align 8, !tbaa !12
  br label %82

65:                                               ; preds = %61
  %66 = icmp sgt i32 %45, 71
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = getelementptr inbounds double, double* %11, i64 %43
  store double 2.300000e+00, double* %68, align 8, !tbaa !12
  br label %82

69:                                               ; preds = %65
  %70 = icmp sgt i32 %45, 67
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds double, double* %11, i64 %43
  store double 2.000000e+00, double* %72, align 8, !tbaa !12
  br label %82

73:                                               ; preds = %69
  %74 = icmp sgt i32 %45, 63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = getelementptr inbounds double, double* %11, i64 %43
  store double 1.500000e+00, double* %76, align 8, !tbaa !12
  br label %82

77:                                               ; preds = %73
  %78 = icmp sgt i32 %45, 59
  %79 = getelementptr inbounds double, double* %11, i64 %43
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store double 1.000000e+00, double* %79, align 8, !tbaa !12
  br label %82

81:                                               ; preds = %77
  store double 0.000000e+00, double* %79, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %47, %55, %63, %71, %80, %81, %75, %67, %59, %51
  %83 = add nuw nsw i64 %43, 1
  %84 = icmp eq i64 %83, %26
  br i1 %84, label %35, label %42, !llvm.loop !14

85:                                               ; preds = %192, %36
  %86 = phi double [ undef, %36 ], [ %226, %192 ]
  %87 = phi i64 [ 0, %36 ], [ %227, %192 ]
  %88 = phi double [ 0.000000e+00, %36 ], [ %226, %192 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %101, %90 ], [ %87, %85 ]
  %92 = phi double [ %100, %90 ], [ %88, %85 ]
  %93 = phi i64 [ %102, %90 ], [ %38, %85 ]
  %94 = getelementptr inbounds i32, i32* %7, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = getelementptr inbounds double, double* %11, i64 %91
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = fmul double %98, %96
  %100 = fadd double %92, %99
  %101 = add nuw nsw i64 %91, 1
  %102 = add i64 %93, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %90, !llvm.loop !15

104:                                              ; preds = %90, %85
  %105 = phi double [ %86, %85 ], [ %100, %90 ]
  %106 = zext i32 %32 to i64
  %107 = icmp ult i32 %32, 8
  br i1 %107, label %189, label %108

108:                                              ; preds = %104
  %109 = and i64 %26, 4294967288
  %110 = add nsw i64 %109, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 3
  %114 = icmp ult i64 %110, 24
  br i1 %114, label %160, label %115

115:                                              ; preds = %108
  %116 = and i64 %112, 4611686018427387900
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %157, %117 ]
  %119 = phi <4 x i32> [ zeroinitializer, %115 ], [ %155, %117 ]
  %120 = phi <4 x i32> [ zeroinitializer, %115 ], [ %156, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %158, %117 ]
  %122 = getelementptr inbounds i32, i32* %7, i64 %118
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %124, %119
  %129 = add <4 x i32> %127, %120
  %130 = or i64 %118, 8
  %131 = getelementptr inbounds i32, i32* %7, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = add <4 x i32> %133, %128
  %138 = add <4 x i32> %136, %129
  %139 = or i64 %118, 16
  %140 = getelementptr inbounds i32, i32* %7, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = add <4 x i32> %142, %137
  %147 = add <4 x i32> %145, %138
  %148 = or i64 %118, 24
  %149 = getelementptr inbounds i32, i32* %7, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = add <4 x i32> %151, %146
  %156 = add <4 x i32> %154, %147
  %157 = add nuw i64 %118, 32
  %158 = add i64 %121, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %117, !llvm.loop !17

160:                                              ; preds = %117, %108
  %161 = phi <4 x i32> [ undef, %108 ], [ %155, %117 ]
  %162 = phi <4 x i32> [ undef, %108 ], [ %156, %117 ]
  %163 = phi i64 [ 0, %108 ], [ %157, %117 ]
  %164 = phi <4 x i32> [ zeroinitializer, %108 ], [ %155, %117 ]
  %165 = phi <4 x i32> [ zeroinitializer, %108 ], [ %156, %117 ]
  %166 = icmp eq i64 %113, 0
  br i1 %166, label %183, label %167

167:                                              ; preds = %160, %167
  %168 = phi i64 [ %180, %167 ], [ %163, %160 ]
  %169 = phi <4 x i32> [ %178, %167 ], [ %164, %160 ]
  %170 = phi <4 x i32> [ %179, %167 ], [ %165, %160 ]
  %171 = phi i64 [ %181, %167 ], [ %113, %160 ]
  %172 = getelementptr inbounds i32, i32* %7, i64 %168
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = add nuw i64 %168, 8
  %181 = add i64 %171, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %167, !llvm.loop !19

183:                                              ; preds = %167, %160
  %184 = phi <4 x i32> [ %161, %160 ], [ %178, %167 ]
  %185 = phi <4 x i32> [ %162, %160 ], [ %179, %167 ]
  %186 = add <4 x i32> %185, %184
  %187 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %186)
  %188 = icmp eq i64 %109, %26
  br i1 %188, label %238, label %189

189:                                              ; preds = %104, %183
  %190 = phi i64 [ 0, %104 ], [ %109, %183 ]
  %191 = phi i32 [ 0, %104 ], [ %187, %183 ]
  br label %230

192:                                              ; preds = %192, %40
  %193 = phi i64 [ 0, %40 ], [ %227, %192 ]
  %194 = phi double [ 0.000000e+00, %40 ], [ %226, %192 ]
  %195 = phi i64 [ %41, %40 ], [ %228, %192 ]
  %196 = getelementptr inbounds i32, i32* %7, i64 %193
  %197 = load i32, i32* %196, align 16, !tbaa !5
  %198 = sitofp i32 %197 to double
  %199 = getelementptr inbounds double, double* %11, i64 %193
  %200 = load double, double* %199, align 16, !tbaa !12
  %201 = fmul double %200, %198
  %202 = fadd double %194, %201
  %203 = or i64 %193, 1
  %204 = getelementptr inbounds i32, i32* %7, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sitofp i32 %205 to double
  %207 = getelementptr inbounds double, double* %11, i64 %203
  %208 = load double, double* %207, align 8, !tbaa !12
  %209 = fmul double %208, %206
  %210 = fadd double %202, %209
  %211 = or i64 %193, 2
  %212 = getelementptr inbounds i32, i32* %7, i64 %211
  %213 = load i32, i32* %212, align 8, !tbaa !5
  %214 = sitofp i32 %213 to double
  %215 = getelementptr inbounds double, double* %11, i64 %211
  %216 = load double, double* %215, align 16, !tbaa !12
  %217 = fmul double %216, %214
  %218 = fadd double %210, %217
  %219 = or i64 %193, 3
  %220 = getelementptr inbounds i32, i32* %7, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sitofp i32 %221 to double
  %223 = getelementptr inbounds double, double* %11, i64 %219
  %224 = load double, double* %223, align 8, !tbaa !12
  %225 = fmul double %224, %222
  %226 = fadd double %218, %225
  %227 = add nuw nsw i64 %193, 4
  %228 = add i64 %195, -4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %85, label %192, !llvm.loop !20

230:                                              ; preds = %189, %230
  %231 = phi i64 [ %236, %230 ], [ %190, %189 ]
  %232 = phi i32 [ %235, %230 ], [ %191, %189 ]
  %233 = getelementptr inbounds i32, i32* %7, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, %232
  %236 = add nuw nsw i64 %231, 1
  %237 = icmp eq i64 %236, %106
  br i1 %237, label %238, label %230, !llvm.loop !21

238:                                              ; preds = %230, %183
  %239 = phi i32 [ %187, %183 ], [ %235, %230 ]
  %240 = sitofp i32 %239 to double
  br label %241

241:                                              ; preds = %23, %0, %13, %35, %238
  %242 = phi double [ %105, %238 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %23 ]
  %243 = phi double [ %240, %238 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %23 ]
  %244 = fdiv double %242, %243
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %244)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
