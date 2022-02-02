; ModuleID = 'source-C-CXX/82/5104.c'
source_filename = "source-C-CXX/82/5104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %262

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %262

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %262

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %119

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !11

32:                                               ; preds = %148
  br i1 %21, label %33, label %262

33:                                               ; preds = %32
  %34 = zext i32 %29 to i64
  %35 = icmp ult i32 %29, 8
  br i1 %35, label %116, label %36

36:                                               ; preds = %33
  %37 = and i64 %34, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %86, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %83, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %81, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %82, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %84, %45 ]
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = mul nsw <4 x i32> %58, %52
  %63 = mul nsw <4 x i32> %61, %55
  %64 = add <4 x i32> %62, %47
  %65 = add <4 x i32> %63, %48
  %66 = or i64 %46, 8
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %66
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = mul nsw <4 x i32> %75, %69
  %80 = mul nsw <4 x i32> %78, %72
  %81 = add <4 x i32> %79, %64
  %82 = add <4 x i32> %80, %65
  %83 = add nuw i64 %46, 16
  %84 = add i64 %49, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %45, !llvm.loop !12

86:                                               ; preds = %45, %36
  %87 = phi <4 x i32> [ undef, %36 ], [ %81, %45 ]
  %88 = phi <4 x i32> [ undef, %36 ], [ %82, %45 ]
  %89 = phi i64 [ 0, %36 ], [ %83, %45 ]
  %90 = phi <4 x i32> [ zeroinitializer, %36 ], [ %81, %45 ]
  %91 = phi <4 x i32> [ zeroinitializer, %36 ], [ %82, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %89
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %89
  %96 = getelementptr inbounds i32, i32* %95, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %94, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = mul nsw <4 x i32> %98, %101
  %103 = add <4 x i32> %102, %91
  %104 = bitcast i32* %95 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = bitcast i32* %94 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = mul nsw <4 x i32> %105, %107
  %109 = add <4 x i32> %108, %90
  br label %110

110:                                              ; preds = %86, %93
  %111 = phi <4 x i32> [ %87, %86 ], [ %109, %93 ]
  %112 = phi <4 x i32> [ %88, %86 ], [ %103, %93 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %37, %34
  br i1 %115, label %151, label %116

116:                                              ; preds = %33, %110
  %117 = phi i64 [ 0, %33 ], [ %37, %110 ]
  %118 = phi i32 [ 0, %33 ], [ %114, %110 ]
  br label %240

119:                                              ; preds = %22, %148
  %120 = phi i64 [ 0, %22 ], [ %149, %148 ]
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add i32 %122, -90
  %124 = icmp ult i32 %123, 11
  br i1 %124, label %146, label %125

125:                                              ; preds = %119
  %126 = add i32 %122, -85
  %127 = icmp ult i32 %126, 5
  br i1 %127, label %146, label %128

128:                                              ; preds = %125
  %129 = add i32 %122, -82
  %130 = icmp ult i32 %129, 3
  br i1 %130, label %146, label %131

131:                                              ; preds = %128
  %132 = add i32 %122, -78
  %133 = icmp ult i32 %132, 4
  br i1 %133, label %146, label %134

134:                                              ; preds = %131
  %135 = add i32 %122, -75
  %136 = icmp ult i32 %135, 3
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  %138 = add i32 %122, -72
  %139 = icmp ult i32 %138, 3
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = and i32 %122, -4
  switch i32 %141, label %144 [
    i32 68, label %146
    i32 64, label %142
    i32 60, label %143
  ]

142:                                              ; preds = %140
  br label %146

143:                                              ; preds = %140
  br label %146

144:                                              ; preds = %140
  %145 = icmp ult i32 %122, 60
  br i1 %145, label %146, label %148

146:                                              ; preds = %144, %140, %137, %134, %131, %128, %125, %119, %142, %143
  %147 = phi i32 [ 10, %143 ], [ 15, %142 ], [ 40, %119 ], [ 37, %125 ], [ 33, %128 ], [ 30, %131 ], [ 27, %134 ], [ 23, %137 ], [ 20, %140 ], [ 0, %144 ]
  store i32 %147, i32* %121, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %144
  %149 = add nuw nsw i64 %120, 1
  %150 = icmp eq i64 %149, %23
  br i1 %150, label %32, label %119, !llvm.loop !14

151:                                              ; preds = %240, %110
  %152 = phi i32 [ %114, %110 ], [ %248, %240 ]
  %153 = sitofp i32 %152 to double
  %154 = zext i32 %29 to i64
  %155 = icmp ult i32 %29, 8
  br i1 %155, label %237, label %156

156:                                              ; preds = %151
  %157 = and i64 %34, 4294967288
  %158 = add nsw i64 %157, -8
  %159 = lshr exact i64 %158, 3
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 3
  %162 = icmp ult i64 %158, 24
  br i1 %162, label %208, label %163

163:                                              ; preds = %156
  %164 = and i64 %160, 4611686018427387900
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %205, %165 ]
  %167 = phi <4 x i32> [ zeroinitializer, %163 ], [ %203, %165 ]
  %168 = phi <4 x i32> [ zeroinitializer, %163 ], [ %204, %165 ]
  %169 = phi i64 [ %164, %163 ], [ %206, %165 ]
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %166
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = add <4 x i32> %172, %167
  %177 = add <4 x i32> %175, %168
  %178 = or i64 %166, 8
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = add <4 x i32> %181, %176
  %186 = add <4 x i32> %184, %177
  %187 = or i64 %166, 16
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = add <4 x i32> %190, %185
  %195 = add <4 x i32> %193, %186
  %196 = or i64 %166, 24
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = add <4 x i32> %199, %194
  %204 = add <4 x i32> %202, %195
  %205 = add nuw i64 %166, 32
  %206 = add i64 %169, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %165, !llvm.loop !15

208:                                              ; preds = %165, %156
  %209 = phi <4 x i32> [ undef, %156 ], [ %203, %165 ]
  %210 = phi <4 x i32> [ undef, %156 ], [ %204, %165 ]
  %211 = phi i64 [ 0, %156 ], [ %205, %165 ]
  %212 = phi <4 x i32> [ zeroinitializer, %156 ], [ %203, %165 ]
  %213 = phi <4 x i32> [ zeroinitializer, %156 ], [ %204, %165 ]
  %214 = icmp eq i64 %161, 0
  br i1 %214, label %231, label %215

215:                                              ; preds = %208, %215
  %216 = phi i64 [ %228, %215 ], [ %211, %208 ]
  %217 = phi <4 x i32> [ %226, %215 ], [ %212, %208 ]
  %218 = phi <4 x i32> [ %227, %215 ], [ %213, %208 ]
  %219 = phi i64 [ %229, %215 ], [ %161, %208 ]
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %216
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = add <4 x i32> %222, %217
  %227 = add <4 x i32> %225, %218
  %228 = add nuw i64 %216, 8
  %229 = add i64 %219, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %215, !llvm.loop !16

231:                                              ; preds = %215, %208
  %232 = phi <4 x i32> [ %209, %208 ], [ %226, %215 ]
  %233 = phi <4 x i32> [ %210, %208 ], [ %227, %215 ]
  %234 = add <4 x i32> %233, %232
  %235 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %234)
  %236 = icmp eq i64 %157, %34
  br i1 %236, label %259, label %237

237:                                              ; preds = %151, %231
  %238 = phi i64 [ 0, %151 ], [ %157, %231 ]
  %239 = phi i32 [ 0, %151 ], [ %235, %231 ]
  br label %251

240:                                              ; preds = %116, %240
  %241 = phi i64 [ %249, %240 ], [ %117, %116 ]
  %242 = phi i32 [ %248, %240 ], [ %118, %116 ]
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %241
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = mul nsw i32 %246, %244
  %248 = add nsw i32 %247, %242
  %249 = add nuw nsw i64 %241, 1
  %250 = icmp eq i64 %249, %34
  br i1 %250, label %151, label %240, !llvm.loop !18

251:                                              ; preds = %237, %251
  %252 = phi i64 [ %257, %251 ], [ %238, %237 ]
  %253 = phi i32 [ %256, %251 ], [ %239, %237 ]
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %255, %253
  %257 = add nuw nsw i64 %252, 1
  %258 = icmp eq i64 %257, %154
  br i1 %258, label %259, label %251, !llvm.loop !20

259:                                              ; preds = %251, %231
  %260 = phi i32 [ %235, %231 ], [ %256, %251 ]
  %261 = sitofp i32 %260 to double
  br label %262

262:                                              ; preds = %20, %0, %10, %32, %259
  %263 = phi double [ %153, %259 ], [ 0.000000e+00, %32 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ]
  %264 = phi double [ %261, %259 ], [ 0.000000e+00, %32 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ]
  %265 = fdiv double %263, 1.000000e+01
  %266 = fdiv double %265, %264
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %266)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !13}
