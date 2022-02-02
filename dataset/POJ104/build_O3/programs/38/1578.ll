; ModuleID = 'source-C-CXX/38/1578.c'
source_filename = "source-C-CXX/38/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i8, i8, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %199

12:                                               ; preds = %16
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %199

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  br label %97

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %25, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %17, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %17, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %17, i32 1
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %17, i32 2
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %17, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %16, label %12, !llvm.loop !9

29:                                               ; preds = %136
  br i1 %13, label %30, label %199

30:                                               ; preds = %29
  %31 = zext i32 %26 to i64
  %32 = icmp ult i32 %26, 8
  br i1 %32, label %95, label %33

33:                                               ; preds = %30
  %34 = and i64 %15, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %76, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %72, %42 ]
  %44 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %40 ], [ %73, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %74, %42 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %47 = add <4 x i32> %44, <i32 4, i32 4, i32 4, i32 4>
  %48 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %43, 8
  %52 = add <4 x i32> %44, <i32 8, i32 8, i32 8, i32 8>
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %54 = add <4 x i32> %44, <i32 12, i32 12, i32 12, i32 12>
  %55 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %43, 16
  %59 = add <4 x i32> %44, <i32 16, i32 16, i32 16, i32 16>
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %61 = add <4 x i32> %44, <i32 20, i32 20, i32 20, i32 20>
  %62 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 16, !tbaa !5
  %65 = or i64 %43, 24
  %66 = add <4 x i32> %44, <i32 24, i32 24, i32 24, i32 24>
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %68 = add <4 x i32> %44, <i32 28, i32 28, i32 28, i32 28>
  %69 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 16, !tbaa !5
  %72 = add nuw i64 %43, 32
  %73 = add <4 x i32> %44, <i32 32, i32 32, i32 32, i32 32>
  %74 = add i64 %45, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %42, !llvm.loop !11

76:                                               ; preds = %42, %33
  %77 = phi i64 [ 0, %33 ], [ %72, %42 ]
  %78 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %33 ], [ %73, %42 ]
  %79 = icmp eq i64 %38, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %89, %80 ], [ %77, %76 ]
  %82 = phi <4 x i32> [ %90, %80 ], [ %78, %76 ]
  %83 = phi i64 [ %91, %80 ], [ %38, %76 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %85 = add <4 x i32> %82, <i32 4, i32 4, i32 4, i32 4>
  %86 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 16, !tbaa !5
  %89 = add nuw i64 %81, 8
  %90 = add <4 x i32> %82, <i32 8, i32 8, i32 8, i32 8>
  %91 = add i64 %83, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %80, !llvm.loop !13

93:                                               ; preds = %80, %76
  %94 = icmp eq i64 %34, %15
  br i1 %94, label %139, label %95

95:                                               ; preds = %30, %93
  %96 = phi i64 [ 0, %30 ], [ %34, %93 ]
  br label %142

97:                                               ; preds = %14, %136
  %98 = phi i64 [ 0, %14 ], [ %137, %136 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  store i32 0, i32* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %98, i32 4
  %101 = load i32, i32* %100, align 4, !tbaa !15
  %102 = icmp sgt i32 %101, 80
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %98, i32 1
  %105 = load i8, i8* %104, align 4, !tbaa !17
  %106 = icmp eq i8 %105, 89
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 850, i32* %99, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %103, %97
  %109 = phi i32 [ 850, %107 ], [ 0, %103 ], [ 0, %97 ]
  %110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %98, i32 3
  %111 = load i32, i32* %110, align 4, !tbaa !18
  %112 = icmp sgt i32 %111, 85
  br i1 %112, label %113, label %126

113:                                              ; preds = %108
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %98, i32 2
  %115 = load i8, i8* %114, align 1, !tbaa !19
  %116 = icmp eq i8 %115, 89
  %117 = add nuw nsw i32 %109, 1000
  %118 = select i1 %116, i32 %117, i32 %109
  %119 = icmp sgt i32 %111, 90
  %120 = add nuw nsw i32 %118, 2000
  %121 = select i1 %119, i32 %120, i32 %118
  %122 = or i1 %116, %119
  %123 = add nuw nsw i32 %121, 4000
  %124 = select i1 %102, i32 %123, i32 %121
  %125 = or i1 %122, %102
  br i1 %125, label %128, label %129

126:                                              ; preds = %108
  %127 = icmp sgt i32 %111, 80
  br i1 %127, label %129, label %136

128:                                              ; preds = %113
  store i32 %124, i32* %99, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %128, %113, %126
  %130 = phi i32 [ %109, %126 ], [ %124, %113 ], [ %124, %128 ]
  %131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %98, i32 5
  %132 = load i32, i32* %131, align 4, !tbaa !20
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = add nuw nsw i32 %130, 8000
  store i32 %135, i32* %99, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %126, %129, %134
  %137 = add nuw nsw i64 %98, 1
  %138 = icmp eq i64 %137, %15
  br i1 %138, label %29, label %97, !llvm.loop !21

139:                                              ; preds = %142, %93
  %140 = zext i32 %26 to i64
  %141 = sub nsw i64 0, %15
  br label %148

142:                                              ; preds = %95, %142
  %143 = phi i64 [ %146, %142 ], [ %96, %95 ]
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %143
  %145 = trunc i64 %143 to i32
  store i32 %145, i32* %144, align 4, !tbaa !5
  %146 = add nuw nsw i64 %143, 1
  %147 = icmp eq i64 %146, %31
  br i1 %147, label %139, label %142, !llvm.loop !22

148:                                              ; preds = %196, %139
  %149 = phi i64 [ 0, %139 ], [ %197, %196 ]
  %150 = sub nsw i64 %15, %149
  %151 = xor i64 %149, -1
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %149
  %153 = and i64 %150, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %148
  %156 = load i32, i32* %152, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %149
  store i32 %156, i32* %165, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %164, %155
  %167 = add nuw nsw i64 %149, 1
  br label %168

168:                                              ; preds = %166, %148
  %169 = phi i64 [ %167, %166 ], [ %149, %148 ]
  %170 = icmp eq i64 %151, %141
  br i1 %170, label %196, label %171

171:                                              ; preds = %168, %308
  %172 = phi i64 [ %309, %308 ], [ %169, %168 ]
  %173 = load i32, i32* %152, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %172
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %176, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %171
  store i32 %178, i32* %152, align 4, !tbaa !5
  store i32 %173, i32* %177, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %171, %183
  %185 = add nuw nsw i64 %172, 1
  %186 = load i32, i32* %152, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %185
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %189, %194
  br i1 %195, label %307, label %308

196:                                              ; preds = %308, %168
  %197 = add nuw nsw i64 %149, 1
  %198 = icmp eq i64 %197, %140
  br i1 %198, label %199, label %148, !llvm.loop !24

199:                                              ; preds = %196, %12, %0, %29
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %201 = load i32, i32* %200, align 16, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %202, i32 0, i64 0
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %203, i32 %205)
  %207 = load i32, i32* %2, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %304

209:                                              ; preds = %199
  %210 = zext i32 %207 to i64
  %211 = icmp ult i32 %207, 8
  br i1 %211, label %293, label %212

212:                                              ; preds = %209
  %213 = and i64 %210, 4294967288
  %214 = add nsw i64 %213, -8
  %215 = lshr exact i64 %214, 3
  %216 = add nuw nsw i64 %215, 1
  %217 = and i64 %216, 3
  %218 = icmp ult i64 %214, 24
  br i1 %218, label %264, label %219

219:                                              ; preds = %212
  %220 = and i64 %216, 4611686018427387900
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %261, %221 ]
  %223 = phi <4 x i32> [ zeroinitializer, %219 ], [ %259, %221 ]
  %224 = phi <4 x i32> [ zeroinitializer, %219 ], [ %260, %221 ]
  %225 = phi i64 [ %220, %219 ], [ %262, %221 ]
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %222
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = add <4 x i32> %228, %223
  %233 = add <4 x i32> %231, %224
  %234 = or i64 %222, 8
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = add <4 x i32> %237, %232
  %242 = add <4 x i32> %240, %233
  %243 = or i64 %222, 16
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = add <4 x i32> %246, %241
  %251 = add <4 x i32> %249, %242
  %252 = or i64 %222, 24
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !5
  %259 = add <4 x i32> %255, %250
  %260 = add <4 x i32> %258, %251
  %261 = add nuw i64 %222, 32
  %262 = add i64 %225, -4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %221, !llvm.loop !25

264:                                              ; preds = %221, %212
  %265 = phi <4 x i32> [ undef, %212 ], [ %259, %221 ]
  %266 = phi <4 x i32> [ undef, %212 ], [ %260, %221 ]
  %267 = phi i64 [ 0, %212 ], [ %261, %221 ]
  %268 = phi <4 x i32> [ zeroinitializer, %212 ], [ %259, %221 ]
  %269 = phi <4 x i32> [ zeroinitializer, %212 ], [ %260, %221 ]
  %270 = icmp eq i64 %217, 0
  br i1 %270, label %287, label %271

271:                                              ; preds = %264, %271
  %272 = phi i64 [ %284, %271 ], [ %267, %264 ]
  %273 = phi <4 x i32> [ %282, %271 ], [ %268, %264 ]
  %274 = phi <4 x i32> [ %283, %271 ], [ %269, %264 ]
  %275 = phi i64 [ %285, %271 ], [ %217, %264 ]
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %272
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 16, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 16, !tbaa !5
  %282 = add <4 x i32> %278, %273
  %283 = add <4 x i32> %281, %274
  %284 = add nuw i64 %272, 8
  %285 = add i64 %275, -1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %271, !llvm.loop !26

287:                                              ; preds = %271, %264
  %288 = phi <4 x i32> [ %265, %264 ], [ %282, %271 ]
  %289 = phi <4 x i32> [ %266, %264 ], [ %283, %271 ]
  %290 = add <4 x i32> %289, %288
  %291 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %290)
  %292 = icmp eq i64 %213, %210
  br i1 %292, label %304, label %293

293:                                              ; preds = %209, %287
  %294 = phi i64 [ 0, %209 ], [ %213, %287 ]
  %295 = phi i32 [ 0, %209 ], [ %291, %287 ]
  br label %296

296:                                              ; preds = %293, %296
  %297 = phi i64 [ %302, %296 ], [ %294, %293 ]
  %298 = phi i32 [ %301, %296 ], [ %295, %293 ]
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %297
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %300, %298
  %302 = add nuw nsw i64 %297, 1
  %303 = icmp eq i64 %302, %210
  br i1 %303, label %304, label %296, !llvm.loop !27

304:                                              ; preds = %296, %287, %199
  %305 = phi i32 [ 0, %199 ], [ %291, %287 ], [ %301, %296 ]
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %305)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %5) #4
  ret i32 0

307:                                              ; preds = %184
  store i32 %191, i32* %152, align 4, !tbaa !5
  store i32 %186, i32* %190, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %307, %184
  %309 = add nuw nsw i64 %172, 2
  %310 = icmp eq i64 %309, %140
  br i1 %310, label %196, label %171, !llvm.loop !28
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
!15 = !{!16, !6, i64 28}
!16 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 21, !6, i64 24, !6, i64 28, !6, i64 32}
!17 = !{!16, !7, i64 20}
!18 = !{!16, !6, i64 24}
!19 = !{!16, !7, i64 21}
!20 = !{!16, !6, i64 32}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23, !12}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !12}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !10, !23, !12}
!28 = distinct !{!28, !10}
