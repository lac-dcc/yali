; ModuleID = 'source-C-CXX/82/4654.c'
source_filename = "source-C-CXX/82/4654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #4
  br label %243

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #4
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %26, label %243

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %243

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %19, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %19 ]
  %28 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %84
  br i1 %23, label %35, label %243

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %87, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967292
  br label %194

41:                                               ; preds = %24, %84
  %42 = phi i64 [ 0, %24 ], [ %85, %84 ]
  %43 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = fcmp ugt double %44, 1.000000e+02
  %46 = fcmp ult double %44, 9.000000e+01
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %82

48:                                               ; preds = %41
  %49 = fcmp ugt double %44, 8.900000e+01
  %50 = fcmp ult double %44, 8.500000e+01
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %48
  %53 = fcmp ugt double %44, 8.400000e+01
  %54 = fcmp ult double %44, 8.200000e+01
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %82

56:                                               ; preds = %52
  %57 = fcmp ugt double %44, 8.100000e+01
  %58 = fcmp ult double %44, 7.800000e+01
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %61 = fcmp ugt double %44, 7.700000e+01
  %62 = fcmp ult double %44, 7.500000e+01
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  %65 = fcmp ugt double %44, 7.400000e+01
  %66 = fcmp ult double %44, 7.200000e+01
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  %69 = fcmp ugt double %44, 7.100000e+01
  %70 = fcmp ult double %44, 6.800000e+01
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = fcmp ugt double %44, 6.700000e+01
  %74 = fcmp ult double %44, 6.400000e+01
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = fcmp ugt double %44, 6.300000e+01
  %78 = fcmp ult double %44, 6.000000e+01
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = fcmp ugt double %44, 5.900000e+01
  br i1 %81, label %84, label %82

82:                                               ; preds = %80, %76, %72, %68, %64, %60, %56, %52, %48, %41
  %83 = phi double [ 4.000000e+00, %41 ], [ 3.700000e+00, %48 ], [ 3.300000e+00, %52 ], [ 3.000000e+00, %56 ], [ 2.700000e+00, %60 ], [ 2.300000e+00, %64 ], [ 2.000000e+00, %68 ], [ 1.500000e+00, %72 ], [ 1.000000e+00, %76 ], [ 0.000000e+00, %80 ]
  store double %83, double* %43, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %82, %80
  %85 = add nuw nsw i64 %42, 1
  %86 = icmp eq i64 %85, %25
  br i1 %86, label %34, label %41, !llvm.loop !14

87:                                               ; preds = %194, %35
  %88 = phi double [ undef, %35 ], [ %228, %194 ]
  %89 = phi i64 [ 0, %35 ], [ %229, %194 ]
  %90 = phi double [ 0.000000e+00, %35 ], [ %228, %194 ]
  %91 = icmp eq i64 %37, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %103, %92 ], [ %89, %87 ]
  %94 = phi double [ %102, %92 ], [ %90, %87 ]
  %95 = phi i64 [ %104, %92 ], [ %37, %87 ]
  %96 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %93
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %93
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sitofp i32 %99 to double
  %101 = fmul double %97, %100
  %102 = fadd double %94, %101
  %103 = add nuw nsw i64 %93, 1
  %104 = add i64 %95, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %92, !llvm.loop !15

106:                                              ; preds = %92, %87
  %107 = phi double [ %88, %87 ], [ %102, %92 ]
  %108 = zext i32 %31 to i64
  %109 = icmp ult i32 %31, 8
  br i1 %109, label %191, label %110

110:                                              ; preds = %106
  %111 = and i64 %25, 4294967288
  %112 = add nsw i64 %111, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 3
  %116 = icmp ult i64 %112, 24
  br i1 %116, label %162, label %117

117:                                              ; preds = %110
  %118 = and i64 %114, 4611686018427387900
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %159, %119 ]
  %121 = phi <4 x i32> [ zeroinitializer, %117 ], [ %157, %119 ]
  %122 = phi <4 x i32> [ zeroinitializer, %117 ], [ %158, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %160, %119 ]
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %120
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = add <4 x i32> %126, %121
  %131 = add <4 x i32> %129, %122
  %132 = or i64 %120, 8
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = add <4 x i32> %135, %130
  %140 = add <4 x i32> %138, %131
  %141 = or i64 %120, 16
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = add <4 x i32> %144, %139
  %149 = add <4 x i32> %147, %140
  %150 = or i64 %120, 24
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %153, %148
  %158 = add <4 x i32> %156, %149
  %159 = add nuw i64 %120, 32
  %160 = add i64 %123, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %119, !llvm.loop !17

162:                                              ; preds = %119, %110
  %163 = phi <4 x i32> [ undef, %110 ], [ %157, %119 ]
  %164 = phi <4 x i32> [ undef, %110 ], [ %158, %119 ]
  %165 = phi i64 [ 0, %110 ], [ %159, %119 ]
  %166 = phi <4 x i32> [ zeroinitializer, %110 ], [ %157, %119 ]
  %167 = phi <4 x i32> [ zeroinitializer, %110 ], [ %158, %119 ]
  %168 = icmp eq i64 %115, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %162, %169
  %170 = phi i64 [ %182, %169 ], [ %165, %162 ]
  %171 = phi <4 x i32> [ %180, %169 ], [ %166, %162 ]
  %172 = phi <4 x i32> [ %181, %169 ], [ %167, %162 ]
  %173 = phi i64 [ %183, %169 ], [ %115, %162 ]
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %170
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = add <4 x i32> %176, %171
  %181 = add <4 x i32> %179, %172
  %182 = add nuw i64 %170, 8
  %183 = add i64 %173, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %169, !llvm.loop !19

185:                                              ; preds = %169, %162
  %186 = phi <4 x i32> [ %163, %162 ], [ %180, %169 ]
  %187 = phi <4 x i32> [ %164, %162 ], [ %181, %169 ]
  %188 = add <4 x i32> %187, %186
  %189 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %188)
  %190 = icmp eq i64 %111, %25
  br i1 %190, label %240, label %191

191:                                              ; preds = %106, %185
  %192 = phi i64 [ 0, %106 ], [ %111, %185 ]
  %193 = phi i32 [ 0, %106 ], [ %189, %185 ]
  br label %232

194:                                              ; preds = %194, %39
  %195 = phi i64 [ 0, %39 ], [ %229, %194 ]
  %196 = phi double [ 0.000000e+00, %39 ], [ %228, %194 ]
  %197 = phi i64 [ %40, %39 ], [ %230, %194 ]
  %198 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %195
  %199 = load double, double* %198, align 16, !tbaa !12
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %195
  %201 = load i32, i32* %200, align 16, !tbaa !5
  %202 = sitofp i32 %201 to double
  %203 = fmul double %199, %202
  %204 = fadd double %196, %203
  %205 = or i64 %195, 1
  %206 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !12
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sitofp i32 %209 to double
  %211 = fmul double %207, %210
  %212 = fadd double %204, %211
  %213 = or i64 %195, 2
  %214 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %213
  %215 = load double, double* %214, align 16, !tbaa !12
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %213
  %217 = load i32, i32* %216, align 8, !tbaa !5
  %218 = sitofp i32 %217 to double
  %219 = fmul double %215, %218
  %220 = fadd double %212, %219
  %221 = or i64 %195, 3
  %222 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %221
  %223 = load double, double* %222, align 8, !tbaa !12
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sitofp i32 %225 to double
  %227 = fmul double %223, %226
  %228 = fadd double %220, %227
  %229 = add nuw nsw i64 %195, 4
  %230 = add i64 %197, -4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %87, label %194, !llvm.loop !20

232:                                              ; preds = %191, %232
  %233 = phi i64 [ %238, %232 ], [ %192, %191 ]
  %234 = phi i32 [ %237, %232 ], [ %193, %191 ]
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %234
  %238 = add nuw nsw i64 %233, 1
  %239 = icmp eq i64 %238, %108
  br i1 %239, label %240, label %232, !llvm.loop !21

240:                                              ; preds = %232, %185
  %241 = phi i32 [ %189, %185 ], [ %237, %232 ]
  %242 = sitofp i32 %241 to double
  br label %243

243:                                              ; preds = %22, %9, %19, %34, %240
  %244 = phi double [ %107, %240 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %22 ]
  %245 = phi double [ %242, %240 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %22 ]
  %246 = bitcast [10 x double]* %3 to i8*
  %247 = fdiv double %244, %245
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %247)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %246) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
