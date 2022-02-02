; ModuleID = 'source-C-CXX/68/459.c'
source_filename = "source-C-CXX/68/459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %3 = alloca [250 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %5 = alloca [251 x i8], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #7
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #7
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %2, i8 48, i64 250, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %4, i8 48, i64 250, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %6, i8 48, i64 251, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %123

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %74, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = add i32 %12, -1
  %22 = trunc i64 %20 to i32
  %23 = sub i32 %21, %22
  %24 = icmp sgt i32 %23, %21
  %25 = icmp ugt i64 %20, 4294967295
  %26 = or i1 %24, %25
  br i1 %26, label %74, label %27

27:                                               ; preds = %19
  %28 = icmp ult i64 %17, 16
  br i1 %28, label %52, label %29

29:                                               ; preds = %27
  %30 = and i64 %11, 15
  %31 = sub nsw i64 %17, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %46, %32 ]
  %34 = xor i64 %33, -1
  %35 = add i64 %11, %34
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -15
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !5
  %42 = sub nsw i64 250, %33
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 -15
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %45, align 1, !tbaa !5
  %46 = add nuw i64 %33, 16
  %47 = icmp eq i64 %46, %31
  br i1 %47, label %48, label %32, !llvm.loop !8

48:                                               ; preds = %32
  %49 = icmp eq i64 %30, 0
  br i1 %49, label %93, label %50

50:                                               ; preds = %48
  %51 = icmp ult i64 %30, 8
  br i1 %51, label %74, label %52

52:                                               ; preds = %27, %50
  %53 = phi i64 [ %31, %50 ], [ 0, %27 ]
  %54 = and i64 %11, 7
  %55 = sub nsw i64 %17, %54
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi i64 [ %53, %52 ], [ %70, %56 ]
  %58 = xor i64 %57, -1
  %59 = add i64 %11, %58
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds i8, i8* %62, i64 -7
  %64 = bitcast i8* %63 to <8 x i8>*
  %65 = load <8 x i8>, <8 x i8>* %64, align 1, !tbaa !5
  %66 = sub nsw i64 250, %57
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 -7
  %69 = bitcast i8* %68 to <8 x i8>*
  store <8 x i8> %65, <8 x i8>* %69, align 1, !tbaa !5
  %70 = add nuw i64 %57, 8
  %71 = icmp eq i64 %70, %55
  br i1 %71, label %72, label %56, !llvm.loop !11

72:                                               ; preds = %56
  %73 = icmp eq i64 %54, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %19, %16, %50, %72
  %75 = phi i64 [ 0, %16 ], [ 0, %19 ], [ %31, %50 ], [ %55, %72 ]
  %76 = sub i64 %11, %75
  %77 = add nsw i64 %75, 1
  %78 = and i64 %76, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %74
  %81 = xor i64 %75, -1
  %82 = add i64 %11, %81
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sub nsw i64 250, %75
  %88 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %87
  store i8 %86, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %75, 1
  br label %90

90:                                               ; preds = %80, %74
  %91 = phi i64 [ %75, %74 ], [ %89, %80 ]
  %92 = icmp eq i64 %17, %77
  br i1 %92, label %93, label %94

93:                                               ; preds = %90, %94, %72, %48
  br i1 %15, label %114, label %123

94:                                               ; preds = %90, %94
  %95 = phi i64 [ %112, %94 ], [ %91, %90 ]
  %96 = xor i64 %95, -1
  %97 = add i64 %11, %96
  %98 = shl i64 %97, 32
  %99 = ashr exact i64 %98, 32
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sub nsw i64 250, %95
  %103 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %102
  store i8 %101, i8* %103, align 1, !tbaa !5
  %104 = sub i64 4294967294, %95
  %105 = add i64 %11, %104
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sub i64 249, %95
  %111 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %110
  store i8 %109, i8* %111, align 1, !tbaa !5
  %112 = add nuw nsw i64 %95, 2
  %113 = icmp eq i64 %112, %17
  br i1 %113, label %93, label %94, !llvm.loop !12

114:                                              ; preds = %93
  %115 = and i64 %11, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 48, i64 %115, i1 false)
  %116 = add i64 %11, 4294967295
  %117 = and i64 %116, 4294967295
  %118 = sub nsw i64 249, %117
  %119 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %118
  %120 = sub nsw i64 250, %117
  %121 = getelementptr [251 x i8], [251 x i8]* %5, i64 0, i64 %120
  %122 = and i64 %11, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* align 1 %121, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %0, %93, %114
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %6, i8 48, i64 251, i1 false)
  %124 = icmp sgt i32 %14, 0
  br i1 %124, label %125, label %232

125:                                              ; preds = %123
  %126 = and i64 %13, 4294967295
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %183, label %128

128:                                              ; preds = %125
  %129 = add nsw i64 %126, -1
  %130 = add i32 %14, -1
  %131 = trunc i64 %129 to i32
  %132 = sub i32 %130, %131
  %133 = icmp sgt i32 %132, %130
  %134 = icmp ugt i64 %129, 4294967295
  %135 = or i1 %133, %134
  br i1 %135, label %183, label %136

136:                                              ; preds = %128
  %137 = icmp ult i64 %126, 16
  br i1 %137, label %161, label %138

138:                                              ; preds = %136
  %139 = and i64 %13, 15
  %140 = sub nsw i64 %126, %139
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi i64 [ 0, %138 ], [ %155, %141 ]
  %143 = xor i64 %142, -1
  %144 = add i64 %13, %143
  %145 = shl i64 %144, 32
  %146 = ashr exact i64 %145, 32
  %147 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds i8, i8* %147, i64 -15
  %149 = bitcast i8* %148 to <16 x i8>*
  %150 = load <16 x i8>, <16 x i8>* %149, align 1, !tbaa !5
  %151 = sub nsw i64 250, %142
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 -15
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %150, <16 x i8>* %154, align 1, !tbaa !5
  %155 = add nuw i64 %142, 16
  %156 = icmp eq i64 %155, %140
  br i1 %156, label %157, label %141, !llvm.loop !13

157:                                              ; preds = %141
  %158 = icmp eq i64 %139, 0
  br i1 %158, label %202, label %159

159:                                              ; preds = %157
  %160 = icmp ult i64 %139, 8
  br i1 %160, label %183, label %161

161:                                              ; preds = %136, %159
  %162 = phi i64 [ %140, %159 ], [ 0, %136 ]
  %163 = and i64 %13, 7
  %164 = sub nsw i64 %126, %163
  br label %165

165:                                              ; preds = %165, %161
  %166 = phi i64 [ %162, %161 ], [ %179, %165 ]
  %167 = xor i64 %166, -1
  %168 = add i64 %13, %167
  %169 = shl i64 %168, 32
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds i8, i8* %171, i64 -7
  %173 = bitcast i8* %172 to <8 x i8>*
  %174 = load <8 x i8>, <8 x i8>* %173, align 1, !tbaa !5
  %175 = sub nsw i64 250, %166
  %176 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %175
  %177 = getelementptr inbounds i8, i8* %176, i64 -7
  %178 = bitcast i8* %177 to <8 x i8>*
  store <8 x i8> %174, <8 x i8>* %178, align 1, !tbaa !5
  %179 = add nuw i64 %166, 8
  %180 = icmp eq i64 %179, %164
  br i1 %180, label %181, label %165, !llvm.loop !14

181:                                              ; preds = %165
  %182 = icmp eq i64 %163, 0
  br i1 %182, label %202, label %183

183:                                              ; preds = %128, %125, %159, %181
  %184 = phi i64 [ 0, %125 ], [ 0, %128 ], [ %140, %159 ], [ %164, %181 ]
  %185 = sub i64 %13, %184
  %186 = add nsw i64 %184, 1
  %187 = and i64 %185, 1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %199, label %189

189:                                              ; preds = %183
  %190 = xor i64 %184, -1
  %191 = add i64 %13, %190
  %192 = shl i64 %191, 32
  %193 = ashr exact i64 %192, 32
  %194 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = sub nsw i64 250, %184
  %197 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %196
  store i8 %195, i8* %197, align 1, !tbaa !5
  %198 = add nuw nsw i64 %184, 1
  br label %199

199:                                              ; preds = %189, %183
  %200 = phi i64 [ %184, %183 ], [ %198, %189 ]
  %201 = icmp eq i64 %126, %186
  br i1 %201, label %202, label %203

202:                                              ; preds = %199, %203, %181, %157
  br i1 %124, label %223, label %232

203:                                              ; preds = %199, %203
  %204 = phi i64 [ %221, %203 ], [ %200, %199 ]
  %205 = xor i64 %204, -1
  %206 = add i64 %13, %205
  %207 = shl i64 %206, 32
  %208 = ashr exact i64 %207, 32
  %209 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = sub nsw i64 250, %204
  %212 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %211
  store i8 %210, i8* %212, align 1, !tbaa !5
  %213 = sub i64 4294967294, %204
  %214 = add i64 %13, %213
  %215 = shl i64 %214, 32
  %216 = ashr exact i64 %215, 32
  %217 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = sub i64 249, %204
  %220 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %219
  store i8 %218, i8* %220, align 1, !tbaa !5
  %221 = add nuw nsw i64 %204, 2
  %222 = icmp eq i64 %221, %126
  br i1 %222, label %202, label %203, !llvm.loop !15

223:                                              ; preds = %202
  %224 = and i64 %13, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 48, i64 %224, i1 false)
  %225 = add i64 %13, 4294967295
  %226 = and i64 %225, 4294967295
  %227 = sub nsw i64 249, %226
  %228 = getelementptr [250 x i8], [250 x i8]* %3, i64 0, i64 %227
  %229 = sub nsw i64 250, %226
  %230 = getelementptr [251 x i8], [251 x i8]* %5, i64 0, i64 %229
  %231 = and i64 %13, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %228, i8* align 1 %230, i64 %231, i1 false)
  br label %232

232:                                              ; preds = %123, %202, %223
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %6, i8 48, i64 251, i1 false)
  %233 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 234
  %234 = bitcast i8* %233 to <16 x i8>*
  %235 = load <16 x i8>, <16 x i8>* %234, align 2, !tbaa !5
  %236 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 234
  %237 = bitcast i8* %236 to <16 x i8>*
  %238 = load <16 x i8>, <16 x i8>* %237, align 2, !tbaa !5
  %239 = add <16 x i8> %235, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %240 = add <16 x i8> %239, %238
  %241 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 235
  %242 = bitcast i8* %241 to <16 x i8>*
  store <16 x i8> %240, <16 x i8>* %242, align 1, !tbaa !5
  %243 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 218
  %244 = bitcast i8* %243 to <16 x i8>*
  %245 = load <16 x i8>, <16 x i8>* %244, align 2, !tbaa !5
  %246 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 218
  %247 = bitcast i8* %246 to <16 x i8>*
  %248 = load <16 x i8>, <16 x i8>* %247, align 2, !tbaa !5
  %249 = add <16 x i8> %245, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %250 = add <16 x i8> %249, %248
  %251 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 219
  %252 = bitcast i8* %251 to <16 x i8>*
  store <16 x i8> %250, <16 x i8>* %252, align 1, !tbaa !5
  %253 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 202
  %254 = bitcast i8* %253 to <16 x i8>*
  %255 = load <16 x i8>, <16 x i8>* %254, align 2, !tbaa !5
  %256 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 202
  %257 = bitcast i8* %256 to <16 x i8>*
  %258 = load <16 x i8>, <16 x i8>* %257, align 2, !tbaa !5
  %259 = add <16 x i8> %255, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %260 = add <16 x i8> %259, %258
  %261 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 203
  %262 = bitcast i8* %261 to <16 x i8>*
  store <16 x i8> %260, <16 x i8>* %262, align 1, !tbaa !5
  %263 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 186
  %264 = bitcast i8* %263 to <16 x i8>*
  %265 = load <16 x i8>, <16 x i8>* %264, align 2, !tbaa !5
  %266 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 186
  %267 = bitcast i8* %266 to <16 x i8>*
  %268 = load <16 x i8>, <16 x i8>* %267, align 2, !tbaa !5
  %269 = add <16 x i8> %265, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %270 = add <16 x i8> %269, %268
  %271 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 187
  %272 = bitcast i8* %271 to <16 x i8>*
  store <16 x i8> %270, <16 x i8>* %272, align 1, !tbaa !5
  %273 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 170
  %274 = bitcast i8* %273 to <16 x i8>*
  %275 = load <16 x i8>, <16 x i8>* %274, align 2, !tbaa !5
  %276 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 170
  %277 = bitcast i8* %276 to <16 x i8>*
  %278 = load <16 x i8>, <16 x i8>* %277, align 2, !tbaa !5
  %279 = add <16 x i8> %275, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %280 = add <16 x i8> %279, %278
  %281 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 171
  %282 = bitcast i8* %281 to <16 x i8>*
  store <16 x i8> %280, <16 x i8>* %282, align 1, !tbaa !5
  %283 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 154
  %284 = bitcast i8* %283 to <16 x i8>*
  %285 = load <16 x i8>, <16 x i8>* %284, align 2, !tbaa !5
  %286 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 154
  %287 = bitcast i8* %286 to <16 x i8>*
  %288 = load <16 x i8>, <16 x i8>* %287, align 2, !tbaa !5
  %289 = add <16 x i8> %285, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %290 = add <16 x i8> %289, %288
  %291 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 155
  %292 = bitcast i8* %291 to <16 x i8>*
  store <16 x i8> %290, <16 x i8>* %292, align 1, !tbaa !5
  %293 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 138
  %294 = bitcast i8* %293 to <16 x i8>*
  %295 = load <16 x i8>, <16 x i8>* %294, align 2, !tbaa !5
  %296 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 138
  %297 = bitcast i8* %296 to <16 x i8>*
  %298 = load <16 x i8>, <16 x i8>* %297, align 2, !tbaa !5
  %299 = add <16 x i8> %295, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %300 = add <16 x i8> %299, %298
  %301 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 139
  %302 = bitcast i8* %301 to <16 x i8>*
  store <16 x i8> %300, <16 x i8>* %302, align 1, !tbaa !5
  %303 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 122
  %304 = bitcast i8* %303 to <16 x i8>*
  %305 = load <16 x i8>, <16 x i8>* %304, align 2, !tbaa !5
  %306 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 122
  %307 = bitcast i8* %306 to <16 x i8>*
  %308 = load <16 x i8>, <16 x i8>* %307, align 2, !tbaa !5
  %309 = add <16 x i8> %305, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %310 = add <16 x i8> %309, %308
  %311 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 123
  %312 = bitcast i8* %311 to <16 x i8>*
  store <16 x i8> %310, <16 x i8>* %312, align 1, !tbaa !5
  %313 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 106
  %314 = bitcast i8* %313 to <16 x i8>*
  %315 = load <16 x i8>, <16 x i8>* %314, align 2, !tbaa !5
  %316 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 106
  %317 = bitcast i8* %316 to <16 x i8>*
  %318 = load <16 x i8>, <16 x i8>* %317, align 2, !tbaa !5
  %319 = add <16 x i8> %315, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %320 = add <16 x i8> %319, %318
  %321 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 107
  %322 = bitcast i8* %321 to <16 x i8>*
  store <16 x i8> %320, <16 x i8>* %322, align 1, !tbaa !5
  %323 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 90
  %324 = bitcast i8* %323 to <16 x i8>*
  %325 = load <16 x i8>, <16 x i8>* %324, align 2, !tbaa !5
  %326 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 90
  %327 = bitcast i8* %326 to <16 x i8>*
  %328 = load <16 x i8>, <16 x i8>* %327, align 2, !tbaa !5
  %329 = add <16 x i8> %325, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %330 = add <16 x i8> %329, %328
  %331 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 91
  %332 = bitcast i8* %331 to <16 x i8>*
  store <16 x i8> %330, <16 x i8>* %332, align 1, !tbaa !5
  %333 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 74
  %334 = bitcast i8* %333 to <16 x i8>*
  %335 = load <16 x i8>, <16 x i8>* %334, align 2, !tbaa !5
  %336 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 74
  %337 = bitcast i8* %336 to <16 x i8>*
  %338 = load <16 x i8>, <16 x i8>* %337, align 2, !tbaa !5
  %339 = add <16 x i8> %335, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %340 = add <16 x i8> %339, %338
  %341 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 75
  %342 = bitcast i8* %341 to <16 x i8>*
  store <16 x i8> %340, <16 x i8>* %342, align 1, !tbaa !5
  %343 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 58
  %344 = bitcast i8* %343 to <16 x i8>*
  %345 = load <16 x i8>, <16 x i8>* %344, align 2, !tbaa !5
  %346 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 58
  %347 = bitcast i8* %346 to <16 x i8>*
  %348 = load <16 x i8>, <16 x i8>* %347, align 2, !tbaa !5
  %349 = add <16 x i8> %345, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %350 = add <16 x i8> %349, %348
  %351 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 59
  %352 = bitcast i8* %351 to <16 x i8>*
  store <16 x i8> %350, <16 x i8>* %352, align 1, !tbaa !5
  %353 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 42
  %354 = bitcast i8* %353 to <16 x i8>*
  %355 = load <16 x i8>, <16 x i8>* %354, align 2, !tbaa !5
  %356 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 42
  %357 = bitcast i8* %356 to <16 x i8>*
  %358 = load <16 x i8>, <16 x i8>* %357, align 2, !tbaa !5
  %359 = add <16 x i8> %355, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %360 = add <16 x i8> %359, %358
  %361 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 43
  %362 = bitcast i8* %361 to <16 x i8>*
  store <16 x i8> %360, <16 x i8>* %362, align 1, !tbaa !5
  %363 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 26
  %364 = bitcast i8* %363 to <16 x i8>*
  %365 = load <16 x i8>, <16 x i8>* %364, align 2, !tbaa !5
  %366 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 26
  %367 = bitcast i8* %366 to <16 x i8>*
  %368 = load <16 x i8>, <16 x i8>* %367, align 2, !tbaa !5
  %369 = add <16 x i8> %365, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %370 = add <16 x i8> %369, %368
  %371 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 27
  %372 = bitcast i8* %371 to <16 x i8>*
  store <16 x i8> %370, <16 x i8>* %372, align 1, !tbaa !5
  %373 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 10
  %374 = bitcast i8* %373 to <16 x i8>*
  %375 = load <16 x i8>, <16 x i8>* %374, align 2, !tbaa !5
  %376 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 10
  %377 = bitcast i8* %376 to <16 x i8>*
  %378 = load <16 x i8>, <16 x i8>* %377, align 2, !tbaa !5
  %379 = add <16 x i8> %375, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %380 = add <16 x i8> %379, %378
  %381 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 11
  %382 = bitcast i8* %381 to <16 x i8>*
  store <16 x i8> %380, <16 x i8>* %382, align 1, !tbaa !5
  %383 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 6
  %384 = bitcast i8* %383 to <4 x i8>*
  %385 = load <4 x i8>, <4 x i8>* %384, align 2, !tbaa !5
  %386 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 6
  %387 = bitcast i8* %386 to <4 x i8>*
  %388 = load <4 x i8>, <4 x i8>* %387, align 2, !tbaa !5
  %389 = add <4 x i8> %385, <i8 -96, i8 -96, i8 -96, i8 -96>
  %390 = add <4 x i8> %389, %388
  %391 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 7
  %392 = bitcast i8* %391 to <4 x i8>*
  store <4 x i8> %390, <4 x i8>* %392, align 1, !tbaa !5
  %393 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 2
  %394 = bitcast i8* %393 to <4 x i8>*
  %395 = load <4 x i8>, <4 x i8>* %394, align 2, !tbaa !5
  %396 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 2
  %397 = bitcast i8* %396 to <4 x i8>*
  %398 = load <4 x i8>, <4 x i8>* %397, align 2, !tbaa !5
  %399 = add <4 x i8> %395, <i8 -96, i8 -96, i8 -96, i8 -96>
  %400 = add <4 x i8> %399, %398
  %401 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 3
  %402 = bitcast i8* %401 to <4 x i8>*
  store <4 x i8> %400, <4 x i8>* %402, align 1, !tbaa !5
  %403 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 1
  %404 = load i8, i8* %403, align 1, !tbaa !5
  %405 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 1
  %406 = load i8, i8* %405, align 1, !tbaa !5
  %407 = add i8 %404, -96
  %408 = add i8 %407, %406
  %409 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 2
  store i8 %408, i8* %409, align 2, !tbaa !5
  %410 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %411 = load i8, i8* %410, align 16, !tbaa !5
  %412 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %413 = load i8, i8* %412, align 16, !tbaa !5
  %414 = add i8 %411, -96
  %415 = add i8 %414, %413
  %416 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 1
  store i8 %415, i8* %416, align 1, !tbaa !5
  br label %417

417:                                              ; preds = %417, %232
  %418 = phi i64 [ 0, %232 ], [ %440, %417 ]
  %419 = phi i32 [ 0, %232 ], [ %439, %417 ]
  %420 = sub nuw nsw i64 250, %418
  %421 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %420
  %422 = load i8, i8* %421, align 2, !tbaa !5
  %423 = sext i8 %422 to i32
  %424 = add nsw i32 %419, %423
  %425 = icmp sgt i32 %424, 9
  %426 = trunc i32 %424 to i8
  %427 = select i1 %425, i8 38, i8 48
  %428 = add i8 %427, %426
  %429 = zext i1 %425 to i32
  store i8 %428, i8* %421, align 2, !tbaa !5
  %430 = sub nsw i64 249, %418
  %431 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1, !tbaa !5
  %433 = sext i8 %432 to i32
  %434 = add nsw i32 %429, %433
  %435 = icmp sgt i32 %434, 9
  %436 = trunc i32 %434 to i8
  %437 = select i1 %435, i8 38, i8 48
  %438 = add i8 %437, %436
  %439 = zext i1 %435 to i32
  store i8 %438, i8* %431, align 1, !tbaa !5
  %440 = add nuw nsw i64 %418, 2
  %441 = icmp eq i64 %440, 250
  br i1 %441, label %442, label %417, !llvm.loop !16

442:                                              ; preds = %417
  br i1 %435, label %443, label %444

443:                                              ; preds = %442
  store i8 49, i8* %9, align 16, !tbaa !5
  br label %444

444:                                              ; preds = %443, %442
  br label %445

445:                                              ; preds = %501, %444
  %446 = phi i64 [ 0, %444 ], [ %502, %501 ]
  %447 = phi i32 [ 1, %444 ], [ %496, %501 ]
  %448 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %446
  %449 = load i8, i8* %448, align 4, !tbaa !5
  %450 = add i8 %449, -49
  %451 = icmp ult i8 %450, 9
  br i1 %451, label %462, label %452

452:                                              ; preds = %445
  %453 = or i64 %446, 1
  %454 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1, !tbaa !5
  %456 = add i8 %455, -49
  %457 = icmp ult i8 %456, 9
  br i1 %457, label %460, label %486

458:                                              ; preds = %486
  %459 = add nuw nsw i32 %447, 3
  br label %464

460:                                              ; preds = %452
  %461 = add nuw nsw i32 %447, 2
  br label %464

462:                                              ; preds = %445
  %463 = add nuw nsw i32 %447, 1
  br label %464

464:                                              ; preds = %495, %462, %460, %458
  %465 = phi i64 [ %487, %458 ], [ %453, %460 ], [ %446, %462 ], [ %493, %495 ]
  %466 = phi i32 [ %459, %458 ], [ %461, %460 ], [ %463, %462 ], [ %496, %495 ]
  %467 = icmp eq i32 %466, 252
  br i1 %467, label %473, label %468

468:                                              ; preds = %464
  %469 = trunc i64 %465 to i32
  %470 = icmp ult i32 %469, 251
  br i1 %470, label %471, label %485

471:                                              ; preds = %468
  %472 = and i64 %465, 4294967295
  br label %477

473:                                              ; preds = %492, %464
  %474 = load i8, i8* %9, align 16, !tbaa !5
  %475 = sext i8 %474 to i32
  %476 = call i32 @putchar(i32 %475)
  br label %485

477:                                              ; preds = %471, %477
  %478 = phi i64 [ %472, %471 ], [ %483, %477 ]
  %479 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1, !tbaa !5
  %481 = sext i8 %480 to i32
  %482 = call i32 @putchar(i32 %481)
  %483 = add nuw nsw i64 %478, 1
  %484 = icmp eq i64 %483, 251
  br i1 %484, label %485, label %477, !llvm.loop !17

485:                                              ; preds = %477, %468, %473
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #7
  ret i32 0

486:                                              ; preds = %452
  %487 = or i64 %446, 2
  %488 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %487
  %489 = load i8, i8* %488, align 2, !tbaa !5
  %490 = add i8 %489, -49
  %491 = icmp ult i8 %490, 9
  br i1 %491, label %458, label %492

492:                                              ; preds = %486
  %493 = or i64 %446, 3
  %494 = icmp eq i64 %493, 251
  br i1 %494, label %473, label %495, !llvm.loop !18

495:                                              ; preds = %492
  %496 = add nuw nsw i32 %447, 4
  %497 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %493
  %498 = load i8, i8* %497, align 1, !tbaa !5
  %499 = add i8 %498, -49
  %500 = icmp ult i8 %499, 9
  br i1 %500, label %464, label %501

501:                                              ; preds = %495
  %502 = add nuw nsw i64 %446, 4
  br label %445
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
