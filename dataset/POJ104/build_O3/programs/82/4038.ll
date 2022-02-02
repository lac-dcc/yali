; ModuleID = 'source-C-CXX/82/4038.c'
source_filename = "source-C-CXX/82/4038.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [10 x i32]], align 16
  %3 = alloca [2 x [10 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [2 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [2 x [10 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %242, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %17, 1
  br i1 %11, label %242, label %114

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %114
  %21 = icmp slt i32 %119, 1
  br i1 %21, label %242, label %22

22:                                               ; preds = %20
  %23 = add nuw i32 %119, 1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %111, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  %30 = add nsw i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %81, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %78, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %76, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %77, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %79, %37 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = add <4 x i32> %45, %39
  %50 = add <4 x i32> %48, %40
  %51 = or i64 %38, 9
  %52 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %38, 17
  %61 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %38, 25
  %70 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = add nuw i64 %38, 32
  %79 = add i64 %41, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %37, !llvm.loop !11

81:                                               ; preds = %37, %27
  %82 = phi <4 x i32> [ undef, %27 ], [ %76, %37 ]
  %83 = phi <4 x i32> [ undef, %27 ], [ %77, %37 ]
  %84 = phi i64 [ 0, %27 ], [ %78, %37 ]
  %85 = phi <4 x i32> [ zeroinitializer, %27 ], [ %76, %37 ]
  %86 = phi <4 x i32> [ zeroinitializer, %27 ], [ %77, %37 ]
  %87 = icmp eq i64 %33, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %102, %88 ], [ %84, %81 ]
  %90 = phi <4 x i32> [ %100, %88 ], [ %85, %81 ]
  %91 = phi <4 x i32> [ %101, %88 ], [ %86, %81 ]
  %92 = phi i64 [ %103, %88 ], [ %33, %81 ]
  %93 = or i64 %89, 1
  %94 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = add <4 x i32> %96, %90
  %101 = add <4 x i32> %99, %91
  %102 = add nuw i64 %89, 8
  %103 = add i64 %92, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %88, !llvm.loop !13

105:                                              ; preds = %88, %81
  %106 = phi <4 x i32> [ %82, %81 ], [ %100, %88 ]
  %107 = phi <4 x i32> [ %83, %81 ], [ %101, %88 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %25, %28
  br i1 %110, label %122, label %111

111:                                              ; preds = %22, %105
  %112 = phi i64 [ 1, %22 ], [ %29, %105 ]
  %113 = phi i32 [ 0, %22 ], [ %109, %105 ]
  br label %128

114:                                              ; preds = %10, %114
  %115 = phi i64 [ %118, %114 ], [ 1, %10 ]
  %116 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %115
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %116)
  %118 = add nuw nsw i64 %115, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %115, %120
  br i1 %121, label %114, label %20, !llvm.loop !15

122:                                              ; preds = %128, %105
  %123 = phi i32 [ %109, %105 ], [ %133, %128 ]
  %124 = sitofp i32 %123 to double
  br i1 %21, label %242, label %125

125:                                              ; preds = %122
  %126 = add nuw i32 %119, 1
  %127 = zext i32 %126 to i64
  br label %142

128:                                              ; preds = %111, %128
  %129 = phi i64 [ %134, %128 ], [ %112, %111 ]
  %130 = phi i32 [ %133, %128 ], [ %113, %111 ]
  %131 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %130
  %134 = add nuw nsw i64 %129, 1
  %135 = icmp eq i64 %134, %24
  br i1 %135, label %122, label %128, !llvm.loop !16

136:                                              ; preds = %182
  %137 = add nsw i64 %24, -2
  %138 = and i64 %25, 3
  %139 = icmp ult i64 %137, 3
  br i1 %139, label %223, label %140

140:                                              ; preds = %136
  %141 = and i64 %25, -4
  br label %185

142:                                              ; preds = %125, %182
  %143 = phi i64 [ 1, %125 ], [ %183, %182 ]
  %144 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, 89
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %143
  store double 4.000000e+00, double* %148, align 8, !tbaa !18
  br label %182

149:                                              ; preds = %142
  %150 = icmp sgt i32 %145, 84
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %143
  store double 3.700000e+00, double* %152, align 8, !tbaa !18
  br label %182

153:                                              ; preds = %149
  %154 = icmp sgt i32 %145, 81
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %143
  store double 3.300000e+00, double* %156, align 8, !tbaa !18
  br label %182

157:                                              ; preds = %153
  %158 = icmp sgt i32 %145, 77
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %143
  store double 3.000000e+00, double* %160, align 8, !tbaa !18
  br label %182

161:                                              ; preds = %157
  %162 = icmp sgt i32 %145, 74
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %143
  store double 2.700000e+00, double* %164, align 8, !tbaa !18
  br label %182

165:                                              ; preds = %161
  %166 = icmp sgt i32 %145, 71
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %143
  store double 2.300000e+00, double* %168, align 8, !tbaa !18
  br label %182

169:                                              ; preds = %165
  %170 = icmp sgt i32 %145, 67
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %143
  store double 2.000000e+00, double* %172, align 8, !tbaa !18
  br label %182

173:                                              ; preds = %169
  %174 = icmp sgt i32 %145, 63
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %143
  store double 1.500000e+00, double* %176, align 8, !tbaa !18
  br label %182

177:                                              ; preds = %173
  %178 = icmp sgt i32 %145, 59
  %179 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %143
  br i1 %178, label %180, label %181

180:                                              ; preds = %177
  store double 1.000000e+00, double* %179, align 8, !tbaa !18
  br label %182

181:                                              ; preds = %177
  store double 0.000000e+00, double* %179, align 8, !tbaa !18
  br label %182

182:                                              ; preds = %151, %147, %155, %159, %163, %167, %171, %175, %180, %181
  %183 = add nuw nsw i64 %143, 1
  %184 = icmp eq i64 %183, %127
  br i1 %184, label %136, label %142, !llvm.loop !20

185:                                              ; preds = %185, %140
  %186 = phi i64 [ 1, %140 ], [ %220, %185 ]
  %187 = phi double [ 0.000000e+00, %140 ], [ %219, %185 ]
  %188 = phi i64 [ %141, %140 ], [ %221, %185 ]
  %189 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %186
  %190 = load double, double* %189, align 8, !tbaa !18
  %191 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %186
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sitofp i32 %192 to double
  %194 = fmul double %190, %193
  %195 = fadd double %187, %194
  %196 = add nuw nsw i64 %186, 1
  %197 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %196
  %198 = load double, double* %197, align 8, !tbaa !18
  %199 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sitofp i32 %200 to double
  %202 = fmul double %198, %201
  %203 = fadd double %195, %202
  %204 = add nuw nsw i64 %186, 2
  %205 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %204
  %206 = load double, double* %205, align 8, !tbaa !18
  %207 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sitofp i32 %208 to double
  %210 = fmul double %206, %209
  %211 = fadd double %203, %210
  %212 = add nuw nsw i64 %186, 3
  %213 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %212
  %214 = load double, double* %213, align 8, !tbaa !18
  %215 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sitofp i32 %216 to double
  %218 = fmul double %214, %217
  %219 = fadd double %211, %218
  %220 = add nuw nsw i64 %186, 4
  %221 = add i64 %188, -4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %185, !llvm.loop !21

223:                                              ; preds = %185, %136
  %224 = phi double [ undef, %136 ], [ %219, %185 ]
  %225 = phi i64 [ 1, %136 ], [ %220, %185 ]
  %226 = phi double [ 0.000000e+00, %136 ], [ %219, %185 ]
  %227 = icmp eq i64 %138, 0
  br i1 %227, label %242, label %228

228:                                              ; preds = %223, %228
  %229 = phi i64 [ %239, %228 ], [ %225, %223 ]
  %230 = phi double [ %238, %228 ], [ %226, %223 ]
  %231 = phi i64 [ %240, %228 ], [ %138, %223 ]
  %232 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %3, i64 0, i64 1, i64 %229
  %233 = load double, double* %232, align 8, !tbaa !18
  %234 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %229
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sitofp i32 %235 to double
  %237 = fmul double %233, %236
  %238 = fadd double %230, %237
  %239 = add nuw nsw i64 %229, 1
  %240 = add i64 %231, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %228, !llvm.loop !22

242:                                              ; preds = %223, %228, %20, %0, %10, %122
  %243 = phi double [ 0.000000e+00, %10 ], [ %124, %122 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %124, %228 ], [ %124, %223 ]
  %244 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %122 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %224, %223 ], [ %238, %228 ]
  %245 = fdiv double %244, %243
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %245)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !14}
