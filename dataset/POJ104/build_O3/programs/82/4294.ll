; ModuleID = 'source-C-CXX/82/4294.c'
source_filename = "source-C-CXX/82/4294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%.2lf\0A \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %238

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %238

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %238

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %122

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %162
  br i1 %23, label %35, label %238

35:                                               ; preds = %34
  %36 = zext i32 %31 to i64
  %37 = icmp ult i32 %31, 8
  br i1 %37, label %119, label %38

38:                                               ; preds = %35
  %39 = and i64 %25, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %90, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %87, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %85, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %86, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %88, %47 ]
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %48, 8
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %48, 16
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %48, 24
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %48, 32
  %88 = add i64 %51, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %47, !llvm.loop !12

90:                                               ; preds = %47, %38
  %91 = phi <4 x i32> [ undef, %38 ], [ %85, %47 ]
  %92 = phi <4 x i32> [ undef, %38 ], [ %86, %47 ]
  %93 = phi i64 [ 0, %38 ], [ %87, %47 ]
  %94 = phi <4 x i32> [ zeroinitializer, %38 ], [ %85, %47 ]
  %95 = phi <4 x i32> [ zeroinitializer, %38 ], [ %86, %47 ]
  %96 = icmp eq i64 %43, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %110, %97 ], [ %93, %90 ]
  %99 = phi <4 x i32> [ %108, %97 ], [ %94, %90 ]
  %100 = phi <4 x i32> [ %109, %97 ], [ %95, %90 ]
  %101 = phi i64 [ %111, %97 ], [ %43, %90 ]
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %98
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %104, %99
  %109 = add <4 x i32> %107, %100
  %110 = add nuw i64 %98, 8
  %111 = add i64 %101, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %97, !llvm.loop !14

113:                                              ; preds = %97, %90
  %114 = phi <4 x i32> [ %91, %90 ], [ %108, %97 ]
  %115 = phi <4 x i32> [ %92, %90 ], [ %109, %97 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %39, %25
  br i1 %118, label %165, label %119

119:                                              ; preds = %35, %113
  %120 = phi i64 [ 0, %35 ], [ %39, %113 ]
  %121 = phi i32 [ 0, %35 ], [ %117, %113 ]
  br label %173

122:                                              ; preds = %24, %162
  %123 = phi i64 [ 0, %24 ], [ %163, %162 ]
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, 89
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %123
  store double 4.000000e+00, double* %128, align 8, !tbaa !16
  br label %162

129:                                              ; preds = %122
  %130 = icmp sgt i32 %125, 84
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %123
  store double 3.700000e+00, double* %132, align 8, !tbaa !16
  br label %162

133:                                              ; preds = %129
  %134 = icmp sgt i32 %125, 81
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %123
  store double 3.300000e+00, double* %136, align 8, !tbaa !16
  br label %162

137:                                              ; preds = %133
  %138 = icmp sgt i32 %125, 77
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %123
  store double 3.000000e+00, double* %140, align 8, !tbaa !16
  br label %162

141:                                              ; preds = %137
  %142 = icmp sgt i32 %125, 74
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %123
  store double 2.700000e+00, double* %144, align 8, !tbaa !16
  br label %162

145:                                              ; preds = %141
  %146 = icmp sgt i32 %125, 71
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %123
  store double 2.300000e+00, double* %148, align 8, !tbaa !16
  br label %162

149:                                              ; preds = %145
  %150 = icmp sgt i32 %125, 67
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %123
  store double 2.000000e+00, double* %152, align 8, !tbaa !16
  br label %162

153:                                              ; preds = %149
  %154 = icmp sgt i32 %125, 63
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %123
  store double 1.500000e+00, double* %156, align 8, !tbaa !16
  br label %162

157:                                              ; preds = %153
  %158 = icmp sgt i32 %125, 59
  %159 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %123
  br i1 %158, label %160, label %161

160:                                              ; preds = %157
  store double 1.000000e+00, double* %159, align 8, !tbaa !16
  br label %162

161:                                              ; preds = %157
  store double 0.000000e+00, double* %159, align 8, !tbaa !16
  br label %162

162:                                              ; preds = %127, %135, %143, %151, %160, %161, %155, %147, %139, %131
  %163 = add nuw nsw i64 %123, 1
  %164 = icmp eq i64 %163, %25
  br i1 %164, label %34, label %122, !llvm.loop !18

165:                                              ; preds = %173, %113
  %166 = phi i32 [ %117, %113 ], [ %178, %173 ]
  %167 = sitofp i32 %166 to double
  %168 = add nsw i64 %25, -1
  %169 = and i64 %25, 3
  %170 = icmp ult i64 %168, 3
  br i1 %170, label %219, label %171

171:                                              ; preds = %165
  %172 = and i64 %25, 4294967292
  br label %181

173:                                              ; preds = %119, %173
  %174 = phi i64 [ %179, %173 ], [ %120, %119 ]
  %175 = phi i32 [ %178, %173 ], [ %121, %119 ]
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %175
  %179 = add nuw nsw i64 %174, 1
  %180 = icmp eq i64 %179, %36
  br i1 %180, label %165, label %173, !llvm.loop !19

181:                                              ; preds = %181, %171
  %182 = phi i64 [ 0, %171 ], [ %216, %181 ]
  %183 = phi double [ 0.000000e+00, %171 ], [ %215, %181 ]
  %184 = phi i64 [ %172, %171 ], [ %217, %181 ]
  %185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %182
  %186 = load i32, i32* %185, align 16, !tbaa !5
  %187 = sitofp i32 %186 to double
  %188 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %182
  %189 = load double, double* %188, align 16, !tbaa !16
  %190 = fmul double %189, %187
  %191 = fadd double %183, %190
  %192 = or i64 %182, 1
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sitofp i32 %194 to double
  %196 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %192
  %197 = load double, double* %196, align 8, !tbaa !16
  %198 = fmul double %197, %195
  %199 = fadd double %191, %198
  %200 = or i64 %182, 2
  %201 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 8, !tbaa !5
  %203 = sitofp i32 %202 to double
  %204 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %200
  %205 = load double, double* %204, align 16, !tbaa !16
  %206 = fmul double %205, %203
  %207 = fadd double %199, %206
  %208 = or i64 %182, 3
  %209 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sitofp i32 %210 to double
  %212 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %208
  %213 = load double, double* %212, align 8, !tbaa !16
  %214 = fmul double %213, %211
  %215 = fadd double %207, %214
  %216 = add nuw nsw i64 %182, 4
  %217 = add i64 %184, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %181, !llvm.loop !21

219:                                              ; preds = %181, %165
  %220 = phi double [ undef, %165 ], [ %215, %181 ]
  %221 = phi i64 [ 0, %165 ], [ %216, %181 ]
  %222 = phi double [ 0.000000e+00, %165 ], [ %215, %181 ]
  %223 = icmp eq i64 %169, 0
  br i1 %223, label %238, label %224

224:                                              ; preds = %219, %224
  %225 = phi i64 [ %235, %224 ], [ %221, %219 ]
  %226 = phi double [ %234, %224 ], [ %222, %219 ]
  %227 = phi i64 [ %236, %224 ], [ %169, %219 ]
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %225
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sitofp i32 %229 to double
  %231 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %225
  %232 = load double, double* %231, align 8, !tbaa !16
  %233 = fmul double %232, %230
  %234 = fadd double %226, %233
  %235 = add nuw nsw i64 %225, 1
  %236 = add i64 %227, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %224, !llvm.loop !22

238:                                              ; preds = %219, %224, %22, %0, %12, %34
  %239 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %167, %224 ], [ %167, %219 ]
  %240 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %220, %219 ], [ %234, %224 ]
  %241 = fdiv double %240, %239
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double %241)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !13}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !15}
