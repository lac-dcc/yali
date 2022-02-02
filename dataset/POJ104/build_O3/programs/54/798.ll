; ModuleID = 'source-C-CXX/54/798.c'
source_filename = "source-C-CXX/54/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  store i32 0, i32* %2, align 4, !tbaa !5
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %5, i8 0, i64 1001, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %11 = load i8, i8* %8, align 16, !tbaa !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %125, label %88

13:                                               ; preds = %96
  %14 = trunc i64 %97 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %125, label %16

16:                                               ; preds = %13
  %17 = and i64 %97, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %86, label %19

19:                                               ; preds = %16
  %20 = and i64 %97, 7
  %21 = sub nsw i64 %17, %20
  br label %22

22:                                               ; preds = %81, %19
  %23 = phi i64 [ 0, %19 ], [ %82, %81 ]
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %23
  %25 = bitcast i8* %24 to <8 x i8>*
  %26 = load <8 x i8>, <8 x i8>* %25, align 8, !tbaa !9
  %27 = add <8 x i8> %26, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %28 = icmp ult <8 x i8> %27, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %29 = add <8 x i8> %26, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %30 = icmp ult <8 x i8> %29, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %31 = add nsw <8 x i8> %26, <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>
  %32 = xor <8 x i1> %28, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %33 = select <8 x i1> %32, <8 x i1> %30, <8 x i1> zeroinitializer
  %34 = select <8 x i1> %33, <8 x i8> %29, <8 x i8> %31
  %35 = or <8 x i1> %33, %28
  %36 = extractelement <8 x i1> %35, i32 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %22
  %38 = extractelement <8 x i8> %34, i32 0
  store i8 %38, i8* %24, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %37, %22
  %40 = extractelement <8 x i1> %35, i32 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = or i64 %23, 1
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %42
  %44 = extractelement <8 x i8> %34, i32 1
  store i8 %44, i8* %43, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %41, %39
  %46 = extractelement <8 x i1> %35, i32 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = or i64 %23, 2
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %48
  %50 = extractelement <8 x i8> %34, i32 2
  store i8 %50, i8* %49, align 2, !tbaa !9
  br label %51

51:                                               ; preds = %47, %45
  %52 = extractelement <8 x i1> %35, i32 3
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = or i64 %23, 3
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %54
  %56 = extractelement <8 x i8> %34, i32 3
  store i8 %56, i8* %55, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %53, %51
  %58 = extractelement <8 x i1> %35, i32 4
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = or i64 %23, 4
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %60
  %62 = extractelement <8 x i8> %34, i32 4
  store i8 %62, i8* %61, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %59, %57
  %64 = extractelement <8 x i1> %35, i32 5
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = or i64 %23, 5
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %66
  %68 = extractelement <8 x i8> %34, i32 5
  store i8 %68, i8* %67, align 1, !tbaa !9
  br label %69

69:                                               ; preds = %65, %63
  %70 = extractelement <8 x i1> %35, i32 6
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = or i64 %23, 6
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %72
  %74 = extractelement <8 x i8> %34, i32 6
  store i8 %74, i8* %73, align 2, !tbaa !9
  br label %75

75:                                               ; preds = %71, %69
  %76 = extractelement <8 x i1> %35, i32 7
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = or i64 %23, 7
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %78
  %80 = extractelement <8 x i8> %34, i32 7
  store i8 %80, i8* %79, align 1, !tbaa !9
  br label %81

81:                                               ; preds = %77, %75
  %82 = add nuw i64 %23, 8
  %83 = icmp eq i64 %82, %21
  br i1 %83, label %84, label %22, !llvm.loop !10

84:                                               ; preds = %81
  %85 = icmp eq i64 %20, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %16, %84
  %87 = phi i64 [ 0, %16 ], [ %21, %84 ]
  br label %109

88:                                               ; preds = %0, %96
  %89 = phi i64 [ %97, %96 ], [ 0, %0 ]
  %90 = phi i8 [ %99, %96 ], [ %11, %0 ]
  %91 = phi i8* [ %98, %96 ], [ %8, %0 ]
  %92 = add i8 %90, -65
  %93 = icmp ult i8 %92, 26
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = add nuw nsw i8 %90, 32
  store i8 %95, i8* %91, align 1, !tbaa !9
  br label %96

96:                                               ; preds = %88, %94
  %97 = add nuw i64 %89, 1
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %13, label %88, !llvm.loop !13

101:                                              ; preds = %122, %84
  %102 = load i32, i32* %1, align 4
  br i1 %15, label %125, label %103

103:                                              ; preds = %101
  %104 = and i64 %97, 4294967295
  %105 = insertelement <4 x i32> poison, i32 %102, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = insertelement <4 x i32> poison, i32 %102, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %128

109:                                              ; preds = %86, %122
  %110 = phi i64 [ %123, %122 ], [ %87, %86 ]
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = add i8 %112, -97
  %114 = icmp ult i8 %113, 26
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = add nsw i8 %112, -87
  br label %120

117:                                              ; preds = %109
  %118 = add i8 %112, -48
  %119 = icmp ult i8 %118, 10
  br i1 %119, label %120, label %122

120:                                              ; preds = %117, %115
  %121 = phi i8 [ %116, %115 ], [ %118, %117 ]
  store i8 %121, i8* %111, align 1, !tbaa !9
  br label %122

122:                                              ; preds = %120, %117
  %123 = add nuw nsw i64 %110, 1
  %124 = icmp eq i64 %123, %17
  br i1 %124, label %101, label %109, !llvm.loop !14

125:                                              ; preds = %207, %0, %13, %101
  %126 = phi i32 [ 0, %101 ], [ 0, %13 ], [ 0, %0 ], [ %209, %207 ]
  %127 = load i32, i32* %2, align 4, !tbaa !5
  br label %213

128:                                              ; preds = %103, %207
  %129 = phi i64 [ 0, %103 ], [ %210, %207 ]
  %130 = phi i32 [ %14, %103 ], [ %140, %207 ]
  %131 = phi i32 [ 0, %103 ], [ %211, %207 ]
  %132 = phi i32 [ 0, %103 ], [ %209, %207 ]
  %133 = sub i64 %89, %129
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, -8
  %136 = lshr i32 %135, 3
  %137 = add nuw nsw i32 %136, 1
  %138 = sub i64 %89, %129
  %139 = trunc i64 %138 to i32
  %140 = add i32 %130, -1
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %129
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = sext i8 %142 to i32
  %144 = xor i32 %131, -1
  %145 = add nsw i32 %14, %144
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %207

147:                                              ; preds = %128
  %148 = icmp ult i32 %139, 8
  br i1 %148, label %198, label %149

149:                                              ; preds = %147
  %150 = and i32 %139, -8
  %151 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %143, i32 0
  %152 = and i32 %137, 7
  %153 = icmp ult i32 %135, 56
  br i1 %153, label %178, label %154

154:                                              ; preds = %149
  %155 = and i32 %137, 1073741816
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi <4 x i32> [ %151, %154 ], [ %174, %156 ]
  %158 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %154 ], [ %175, %156 ]
  %159 = phi i32 [ %155, %154 ], [ %176, %156 ]
  %160 = mul <4 x i32> %106, %157
  %161 = mul <4 x i32> %108, %158
  %162 = mul <4 x i32> %106, %160
  %163 = mul <4 x i32> %108, %161
  %164 = mul <4 x i32> %106, %162
  %165 = mul <4 x i32> %108, %163
  %166 = mul <4 x i32> %106, %164
  %167 = mul <4 x i32> %108, %165
  %168 = mul <4 x i32> %106, %166
  %169 = mul <4 x i32> %108, %167
  %170 = mul <4 x i32> %106, %168
  %171 = mul <4 x i32> %108, %169
  %172 = mul <4 x i32> %106, %170
  %173 = mul <4 x i32> %108, %171
  %174 = mul <4 x i32> %106, %172
  %175 = mul <4 x i32> %108, %173
  %176 = add i32 %159, -8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %156, !llvm.loop !16

178:                                              ; preds = %156, %149
  %179 = phi <4 x i32> [ undef, %149 ], [ %174, %156 ]
  %180 = phi <4 x i32> [ undef, %149 ], [ %175, %156 ]
  %181 = phi <4 x i32> [ %151, %149 ], [ %174, %156 ]
  %182 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %149 ], [ %175, %156 ]
  %183 = icmp eq i32 %152, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %178, %184
  %185 = phi <4 x i32> [ %188, %184 ], [ %181, %178 ]
  %186 = phi <4 x i32> [ %189, %184 ], [ %182, %178 ]
  %187 = phi i32 [ %190, %184 ], [ %152, %178 ]
  %188 = mul <4 x i32> %106, %185
  %189 = mul <4 x i32> %108, %186
  %190 = add i32 %187, -1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %184, !llvm.loop !17

192:                                              ; preds = %184, %178
  %193 = phi <4 x i32> [ %179, %178 ], [ %188, %184 ]
  %194 = phi <4 x i32> [ %180, %178 ], [ %189, %184 ]
  %195 = mul <4 x i32> %194, %193
  %196 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %195)
  %197 = icmp eq i32 %150, %139
  br i1 %197, label %207, label %198

198:                                              ; preds = %147, %192
  %199 = phi i32 [ 0, %147 ], [ %150, %192 ]
  %200 = phi i32 [ %143, %147 ], [ %196, %192 ]
  br label %201

201:                                              ; preds = %198, %201
  %202 = phi i32 [ %205, %201 ], [ %199, %198 ]
  %203 = phi i32 [ %204, %201 ], [ %200, %198 ]
  %204 = mul nsw i32 %102, %203
  %205 = add nuw nsw i32 %202, 1
  %206 = icmp eq i32 %205, %140
  br i1 %206, label %207, label %201, !llvm.loop !19

207:                                              ; preds = %201, %192, %128
  %208 = phi i32 [ %143, %128 ], [ %196, %192 ], [ %204, %201 ]
  %209 = add nsw i32 %208, %132
  %210 = add nuw nsw i64 %129, 1
  %211 = add nuw nsw i32 %131, 1
  %212 = icmp eq i64 %210, %104
  br i1 %212, label %125, label %128, !llvm.loop !20

213:                                              ; preds = %125, %260
  %214 = phi i32 [ %266, %260 ], [ %126, %125 ]
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ %220, %215 ], [ 1, %213 ]
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !9
  %219 = icmp eq i8 %218, 0
  %220 = add nuw i64 %216, 1
  br i1 %219, label %221, label %215, !llvm.loop !21

221:                                              ; preds = %215
  %222 = shl i64 %216, 32
  %223 = ashr exact i64 %222, 32
  %224 = shl i64 %216, 32
  %225 = ashr exact i64 %224, 32
  %226 = add nsw i64 %225, -1
  %227 = and i64 %216, 3
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %238, label %229

229:                                              ; preds = %221, %229
  %230 = phi i64 [ %232, %229 ], [ %223, %221 ]
  %231 = phi i64 [ %236, %229 ], [ %227, %221 ]
  %232 = add nsw i64 %230, -1
  %233 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !9
  %235 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %230
  store i8 %234, i8* %235, align 1, !tbaa !9
  %236 = add i64 %231, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %229, !llvm.loop !22

238:                                              ; preds = %229, %221
  %239 = phi i64 [ %223, %221 ], [ %232, %229 ]
  %240 = icmp ult i64 %226, 3
  br i1 %240, label %260, label %241

241:                                              ; preds = %238, %241
  %242 = phi i64 [ %255, %241 ], [ %239, %238 ]
  %243 = add nsw i64 %242, -1
  %244 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !9
  %246 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %242
  store i8 %245, i8* %246, align 1, !tbaa !9
  %247 = add nsw i64 %242, -2
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !9
  %250 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %243
  store i8 %249, i8* %250, align 1, !tbaa !9
  %251 = add nsw i64 %242, -3
  %252 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !9
  %254 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %247
  store i8 %253, i8* %254, align 1, !tbaa !9
  %255 = add nsw i64 %242, -4
  %256 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !9
  %258 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %251
  store i8 %257, i8* %258, align 1, !tbaa !9
  %259 = icmp eq i64 %255, 0
  br i1 %259, label %260, label %241, !llvm.loop !23

260:                                              ; preds = %241, %238
  %261 = srem i32 %214, %127
  %262 = trunc i32 %261 to i8
  %263 = and i32 %261, 255
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, i8 46, i8 %262
  store i8 %265, i8* %9, align 16, !tbaa !9
  %266 = sdiv i32 %214, %127
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %213, !llvm.loop !24

268:                                              ; preds = %260
  %269 = call i64 @strlen(i8* noundef nonnull %9) #7
  %270 = trunc i64 %269 to i32
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %296

272:                                              ; preds = %268
  %273 = and i64 %269, 4294967295
  br label %274

274:                                              ; preds = %293, %272
  %275 = phi i8 [ %265, %272 ], [ %295, %293 ]
  %276 = phi i64 [ 0, %272 ], [ %291, %293 ]
  %277 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %276
  %278 = add i8 %275, -10
  %279 = icmp ult i8 %278, 27
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  %281 = add nuw nsw i8 %275, 55
  br label %288

282:                                              ; preds = %274
  %283 = icmp ult i8 %275, 10
  br i1 %283, label %284, label %286

284:                                              ; preds = %282
  %285 = add nuw nsw i8 %275, 48
  br label %288

286:                                              ; preds = %282
  %287 = icmp eq i8 %275, 46
  br i1 %287, label %288, label %290

288:                                              ; preds = %286, %284, %280
  %289 = phi i8 [ %281, %280 ], [ %285, %284 ], [ 48, %286 ]
  store i8 %289, i8* %277, align 1, !tbaa !9
  br label %290

290:                                              ; preds = %288, %286
  %291 = add nuw nsw i64 %276, 1
  %292 = icmp eq i64 %291, %273
  br i1 %292, label %296, label %293, !llvm.loop !25

293:                                              ; preds = %290
  %294 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %291
  %295 = load i8, i8* %294, align 1, !tbaa !9
  br label %274

296:                                              ; preds = %290, %268
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !11, !15, !12}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
