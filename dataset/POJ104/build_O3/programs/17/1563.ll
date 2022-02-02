; ModuleID = 'source-C-CXX/17/1563.cpp'
source_filename = "source-C-CXX/17/1563.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = add nuw nsw i64 %5, 1
  %12 = getelementptr inbounds i32, i32* %8, i64 %11
  %13 = icmp sgt i32 %9, 1
  br i1 %10, label %14, label %703

14:                                               ; preds = %0
  %15 = add nsw i32 %9, -1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %9 to i64
  %18 = icmp eq i32 %4, 1
  %19 = icmp eq i32 %4, 1
  %20 = icmp eq i32 %4, 1
  br label %21

21:                                               ; preds = %697, %14
  %22 = phi i32 [ %701, %697 ], [ 0, %14 ]
  br label %23

23:                                               ; preds = %21, %33
  %24 = phi i64 [ 0, %21 ], [ %34, %33 ]
  %25 = mul nuw nsw i64 %24, %5
  br label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ 0, %23 ], [ %31, %26 ]
  %28 = add nuw nsw i64 %25, %27
  %29 = getelementptr inbounds i32, i32* %8, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %33, label %26, !llvm.loop !9

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %24, 1
  %35 = icmp eq i64 %34, %17
  br i1 %35, label %36, label %23, !llvm.loop !11

36:                                               ; preds = %33
  br i1 %13, label %42, label %668

37:                                               ; preds = %665
  %38 = icmp sgt i64 %44, 2
  %39 = add nsw i64 %45, -1
  %40 = add nsw i64 %44, -1
  %41 = add i64 %43, 1
  br i1 %38, label %42, label %668, !llvm.loop !12

42:                                               ; preds = %36, %37
  %43 = phi i64 [ %41, %37 ], [ 0, %36 ]
  %44 = phi i64 [ %40, %37 ], [ %17, %36 ]
  %45 = phi i64 [ %39, %37 ], [ %16, %36 ]
  %46 = phi i32 [ %481, %37 ], [ 0, %36 ]
  %47 = xor i64 %43, -1
  %48 = add i64 %47, %16
  %49 = xor i64 %43, -1
  %50 = add i64 %49, %16
  %51 = add i64 %50, -8
  %52 = lshr i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = xor i64 %43, -1
  %55 = add i64 %54, %16
  %56 = add i64 %55, -8
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = xor i64 %43, -1
  %60 = add i64 %59, %17
  %61 = sub i64 %17, %43
  %62 = add i64 %61, -8
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = xor i64 %43, -1
  %66 = add i64 %65, %17
  %67 = xor i64 %43, -1
  %68 = add i64 %67, %17
  %69 = add i64 %68, -8
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = xor i64 %43, -1
  %73 = add i64 %72, %17
  %74 = add i64 %73, -8
  %75 = lshr i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = xor i64 %43, -1
  %78 = add i64 %77, %17
  %79 = add i64 %78, -8
  %80 = lshr i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = xor i64 %43, -1
  %83 = add i64 %82, %17
  %84 = xor i64 %43, -1
  %85 = add i64 %84, %17
  %86 = xor i64 %43, -1
  %87 = add i64 %86, %17
  %88 = sub i64 %17, %43
  %89 = xor i64 %43, -1
  %90 = add i64 %89, %16
  %91 = xor i64 %43, -1
  %92 = add i64 %91, %16
  %93 = icmp ult i64 %83, 8
  %94 = and i64 %83, -8
  %95 = or i64 %94, 1
  %96 = and i64 %81, 1
  %97 = icmp ult i64 %79, 8
  %98 = and i64 %81, 4611686018427387902
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i64 %83, %94
  %101 = icmp eq i64 %44, 1
  %102 = icmp ult i64 %85, 8
  %103 = and i64 %85, -8
  %104 = or i64 %103, 1
  %105 = and i64 %76, 1
  %106 = icmp ult i64 %74, 8
  %107 = and i64 %76, 4611686018427387902
  %108 = icmp eq i64 %105, 0
  %109 = icmp eq i64 %85, %103
  br label %110

110:                                              ; preds = %246, %42
  %111 = phi i64 [ 0, %42 ], [ %247, %246 ]
  %112 = mul nuw nsw i64 %111, %5
  %113 = getelementptr inbounds i32, i32* %8, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  br i1 %93, label %172, label %115

115:                                              ; preds = %110
  %116 = insertelement <4 x i32> poison, i32 %114, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %97, label %148, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %145, %118 ], [ 0, %115 ]
  %120 = phi <4 x i32> [ %143, %118 ], [ %117, %115 ]
  %121 = phi <4 x i32> [ %144, %118 ], [ %117, %115 ]
  %122 = phi i64 [ %146, %118 ], [ %98, %115 ]
  %123 = or i64 %119, 1
  %124 = getelementptr inbounds i32, i32* %113, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = icmp slt <4 x i32> %126, %120
  %131 = icmp slt <4 x i32> %129, %121
  %132 = select <4 x i1> %130, <4 x i32> %126, <4 x i32> %120
  %133 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %121
  %134 = or i64 %119, 9
  %135 = getelementptr inbounds i32, i32* %113, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = icmp slt <4 x i32> %137, %132
  %142 = icmp slt <4 x i32> %140, %133
  %143 = select <4 x i1> %141, <4 x i32> %137, <4 x i32> %132
  %144 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %133
  %145 = add nuw i64 %119, 16
  %146 = add i64 %122, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %118, !llvm.loop !13

148:                                              ; preds = %118, %115
  %149 = phi <4 x i32> [ undef, %115 ], [ %143, %118 ]
  %150 = phi <4 x i32> [ undef, %115 ], [ %144, %118 ]
  %151 = phi i64 [ 0, %115 ], [ %145, %118 ]
  %152 = phi <4 x i32> [ %117, %115 ], [ %143, %118 ]
  %153 = phi <4 x i32> [ %117, %115 ], [ %144, %118 ]
  br i1 %99, label %166, label %154

154:                                              ; preds = %148
  %155 = or i64 %151, 1
  %156 = getelementptr inbounds i32, i32* %113, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = icmp slt <4 x i32> %161, %153
  %163 = select <4 x i1> %162, <4 x i32> %161, <4 x i32> %153
  %164 = icmp slt <4 x i32> %158, %152
  %165 = select <4 x i1> %164, <4 x i32> %158, <4 x i32> %152
  br label %166

166:                                              ; preds = %148, %154
  %167 = phi <4 x i32> [ %149, %148 ], [ %165, %154 ]
  %168 = phi <4 x i32> [ %150, %148 ], [ %163, %154 ]
  %169 = icmp slt <4 x i32> %167, %168
  %170 = select <4 x i1> %169, <4 x i32> %167, <4 x i32> %168
  %171 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %170)
  br i1 %100, label %175, label %172

172:                                              ; preds = %110, %166
  %173 = phi i64 [ 1, %110 ], [ %95, %166 ]
  %174 = phi i32 [ %114, %110 ], [ %171, %166 ]
  br label %229

175:                                              ; preds = %229, %166
  %176 = phi i32 [ %171, %166 ], [ %235, %229 ]
  %177 = sub nsw i32 %114, %176
  store i32 %177, i32* %113, align 4, !tbaa !5
  br i1 %101, label %246, label %178, !llvm.loop !15

178:                                              ; preds = %175
  br i1 %102, label %227, label %179

179:                                              ; preds = %178
  %180 = insertelement <4 x i32> poison, i32 %176, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  %182 = insertelement <4 x i32> poison, i32 %176, i32 0
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %106, label %212, label %184

184:                                              ; preds = %179, %184
  %185 = phi i64 [ %209, %184 ], [ 0, %179 ]
  %186 = phi i64 [ %210, %184 ], [ %107, %179 ]
  %187 = or i64 %185, 1
  %188 = getelementptr inbounds i32, i32* %113, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = sub nsw <4 x i32> %190, %181
  %195 = sub nsw <4 x i32> %193, %183
  %196 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  %198 = or i64 %185, 9
  %199 = getelementptr inbounds i32, i32* %113, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = sub nsw <4 x i32> %201, %181
  %206 = sub nsw <4 x i32> %204, %183
  %207 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  %209 = add nuw i64 %185, 16
  %210 = add i64 %186, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %184, !llvm.loop !16

212:                                              ; preds = %184, %179
  %213 = phi i64 [ 0, %179 ], [ %209, %184 ]
  br i1 %108, label %226, label %214

214:                                              ; preds = %212
  %215 = or i64 %213, 1
  %216 = getelementptr inbounds i32, i32* %113, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = sub nsw <4 x i32> %218, %181
  %223 = sub nsw <4 x i32> %221, %183
  %224 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %224, align 4, !tbaa !5
  %225 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %212, %214
  br i1 %109, label %246, label %227

227:                                              ; preds = %178, %226
  %228 = phi i64 [ 1, %178 ], [ %104, %226 ]
  br label %238

229:                                              ; preds = %172, %229
  %230 = phi i64 [ %236, %229 ], [ %173, %172 ]
  %231 = phi i32 [ %235, %229 ], [ %174, %172 ]
  %232 = getelementptr inbounds i32, i32* %113, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %233, %231
  %235 = select i1 %234, i32 %233, i32 %231
  %236 = add nuw nsw i64 %230, 1
  %237 = icmp eq i64 %236, %44
  br i1 %237, label %175, label %229, !llvm.loop !17

238:                                              ; preds = %227, %238
  %239 = phi i64 [ %244, %238 ], [ %228, %227 ]
  %240 = getelementptr inbounds i32, i32* %113, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %113, i64 %239
  %243 = sub nsw i32 %241, %176
  store i32 %243, i32* %242, align 4, !tbaa !5
  %244 = add nuw nsw i64 %239, 1
  %245 = icmp eq i64 %244, %44
  br i1 %245, label %246, label %238, !llvm.loop !19

246:                                              ; preds = %238, %226, %175
  %247 = add nuw nsw i64 %111, 1
  %248 = icmp eq i64 %247, %44
  br i1 %248, label %249, label %110, !llvm.loop !20

249:                                              ; preds = %246
  %250 = icmp ugt i64 %87, 7
  %251 = select i1 %250, i1 %18, i1 false
  %252 = and i64 %87, -8
  %253 = or i64 %252, 1
  %254 = and i64 %71, 1
  %255 = icmp ult i64 %69, 8
  %256 = and i64 %71, 4611686018427387902
  %257 = icmp eq i64 %254, 0
  %258 = icmp eq i64 %87, %252
  %259 = icmp ugt i64 %88, 7
  %260 = select i1 %259, i1 %19, i1 false
  %261 = and i64 %88, -8
  %262 = and i64 %64, 1
  %263 = icmp ult i64 %62, 8
  %264 = and i64 %64, 4611686018427387902
  %265 = icmp eq i64 %262, 0
  %266 = icmp eq i64 %88, %261
  %267 = sub i64 %17, %43
  %268 = and i64 %267, 1
  %269 = icmp eq i64 %268, 0
  br label %270

270:                                              ; preds = %249, %476
  %271 = phi i64 [ %477, %476 ], [ 0, %249 ]
  %272 = getelementptr inbounds i32, i32* %8, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  br i1 %251, label %274, label %337

274:                                              ; preds = %270
  %275 = insertelement <4 x i32> poison, i32 %273, i32 0
  %276 = shufflevector <4 x i32> %275, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %255, label %311, label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %308, %277 ], [ 0, %274 ]
  %279 = phi <4 x i32> [ %306, %277 ], [ %276, %274 ]
  %280 = phi <4 x i32> [ %307, %277 ], [ %276, %274 ]
  %281 = phi i64 [ %309, %277 ], [ %256, %274 ]
  %282 = or i64 %278, 1
  %283 = mul nuw nsw i64 %282, %5
  %284 = add nuw nsw i64 %283, %271
  %285 = getelementptr inbounds i32, i32* %8, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = icmp slt <4 x i32> %287, %279
  %292 = icmp slt <4 x i32> %290, %280
  %293 = select <4 x i1> %291, <4 x i32> %287, <4 x i32> %279
  %294 = select <4 x i1> %292, <4 x i32> %290, <4 x i32> %280
  %295 = or i64 %278, 9
  %296 = mul nuw nsw i64 %295, %5
  %297 = add nuw nsw i64 %296, %271
  %298 = getelementptr inbounds i32, i32* %8, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = icmp slt <4 x i32> %300, %293
  %305 = icmp slt <4 x i32> %303, %294
  %306 = select <4 x i1> %304, <4 x i32> %300, <4 x i32> %293
  %307 = select <4 x i1> %305, <4 x i32> %303, <4 x i32> %294
  %308 = add nuw i64 %278, 16
  %309 = add i64 %281, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %277, !llvm.loop !21

311:                                              ; preds = %277, %274
  %312 = phi <4 x i32> [ undef, %274 ], [ %306, %277 ]
  %313 = phi <4 x i32> [ undef, %274 ], [ %307, %277 ]
  %314 = phi i64 [ 0, %274 ], [ %308, %277 ]
  %315 = phi <4 x i32> [ %276, %274 ], [ %306, %277 ]
  %316 = phi <4 x i32> [ %276, %274 ], [ %307, %277 ]
  br i1 %257, label %331, label %317

317:                                              ; preds = %311
  %318 = or i64 %314, 1
  %319 = mul nuw nsw i64 %318, %5
  %320 = add nuw nsw i64 %319, %271
  %321 = getelementptr inbounds i32, i32* %8, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = icmp slt <4 x i32> %326, %316
  %328 = select <4 x i1> %327, <4 x i32> %326, <4 x i32> %316
  %329 = icmp slt <4 x i32> %323, %315
  %330 = select <4 x i1> %329, <4 x i32> %323, <4 x i32> %315
  br label %331

331:                                              ; preds = %311, %317
  %332 = phi <4 x i32> [ %312, %311 ], [ %330, %317 ]
  %333 = phi <4 x i32> [ %313, %311 ], [ %328, %317 ]
  %334 = icmp slt <4 x i32> %332, %333
  %335 = select <4 x i1> %334, <4 x i32> %332, <4 x i32> %333
  %336 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %335)
  br i1 %258, label %363, label %337

337:                                              ; preds = %270, %331
  %338 = phi i64 [ 1, %270 ], [ %253, %331 ]
  %339 = phi i32 [ %273, %270 ], [ %336, %331 ]
  %340 = add i64 %43, %338
  %341 = sub i64 %17, %340
  %342 = sub i64 %66, %338
  %343 = and i64 %341, 3
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %358, label %345

345:                                              ; preds = %337, %345
  %346 = phi i64 [ %355, %345 ], [ %338, %337 ]
  %347 = phi i32 [ %354, %345 ], [ %339, %337 ]
  %348 = phi i64 [ %356, %345 ], [ %343, %337 ]
  %349 = mul nuw nsw i64 %346, %5
  %350 = add nuw nsw i64 %349, %271
  %351 = getelementptr inbounds i32, i32* %8, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = icmp slt i32 %352, %347
  %354 = select i1 %353, i32 %352, i32 %347
  %355 = add nuw nsw i64 %346, 1
  %356 = add i64 %348, -1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %345, !llvm.loop !22

358:                                              ; preds = %345, %337
  %359 = phi i32 [ undef, %337 ], [ %354, %345 ]
  %360 = phi i64 [ %338, %337 ], [ %355, %345 ]
  %361 = phi i32 [ %339, %337 ], [ %354, %345 ]
  %362 = icmp ult i64 %342, 3
  br i1 %362, label %363, label %429

363:                                              ; preds = %358, %429, %331
  %364 = phi i32 [ %336, %331 ], [ %359, %358 ], [ %458, %429 ]
  br i1 %260, label %365, label %417

365:                                              ; preds = %363
  %366 = insertelement <4 x i32> poison, i32 %364, i32 0
  %367 = shufflevector <4 x i32> %366, <4 x i32> poison, <4 x i32> zeroinitializer
  %368 = insertelement <4 x i32> poison, i32 %364, i32 0
  %369 = shufflevector <4 x i32> %368, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %263, label %401, label %370

370:                                              ; preds = %365, %370
  %371 = phi i64 [ %398, %370 ], [ 0, %365 ]
  %372 = phi i64 [ %399, %370 ], [ %264, %365 ]
  %373 = mul nuw nsw i64 %371, %5
  %374 = add nuw nsw i64 %373, %271
  %375 = getelementptr inbounds i32, i32* %8, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !5
  %381 = sub nsw <4 x i32> %377, %367
  %382 = sub nsw <4 x i32> %380, %369
  %383 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %381, <4 x i32>* %383, align 4, !tbaa !5
  %384 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %384, align 4, !tbaa !5
  %385 = or i64 %371, 8
  %386 = mul nuw nsw i64 %385, %5
  %387 = add nuw nsw i64 %386, %271
  %388 = getelementptr inbounds i32, i32* %8, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = sub nsw <4 x i32> %390, %367
  %395 = sub nsw <4 x i32> %393, %369
  %396 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %394, <4 x i32>* %396, align 4, !tbaa !5
  %397 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %397, align 4, !tbaa !5
  %398 = add nuw i64 %371, 16
  %399 = add i64 %372, -2
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %370, !llvm.loop !24

401:                                              ; preds = %370, %365
  %402 = phi i64 [ 0, %365 ], [ %398, %370 ]
  br i1 %265, label %416, label %403

403:                                              ; preds = %401
  %404 = mul nuw nsw i64 %402, %5
  %405 = add nuw nsw i64 %404, %271
  %406 = getelementptr inbounds i32, i32* %8, i64 %405
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %406, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 4, !tbaa !5
  %412 = sub nsw <4 x i32> %408, %367
  %413 = sub nsw <4 x i32> %411, %369
  %414 = bitcast i32* %406 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %414, align 4, !tbaa !5
  %415 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %415, align 4, !tbaa !5
  br label %416

416:                                              ; preds = %401, %403
  br i1 %266, label %476, label %417

417:                                              ; preds = %363, %416
  %418 = phi i64 [ 0, %363 ], [ %261, %416 ]
  br i1 %269, label %426, label %419

419:                                              ; preds = %417
  %420 = mul nuw nsw i64 %418, %5
  %421 = add nuw nsw i64 %420, %271
  %422 = getelementptr inbounds i32, i32* %8, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = sub nsw i32 %423, %364
  store i32 %424, i32* %422, align 4, !tbaa !5
  %425 = or i64 %418, 1
  br label %426

426:                                              ; preds = %419, %417
  %427 = phi i64 [ %425, %419 ], [ %418, %417 ]
  %428 = icmp eq i64 %60, %418
  br i1 %428, label %476, label %461

429:                                              ; preds = %358, %429
  %430 = phi i64 [ %459, %429 ], [ %360, %358 ]
  %431 = phi i32 [ %458, %429 ], [ %361, %358 ]
  %432 = mul nuw nsw i64 %430, %5
  %433 = add nuw nsw i64 %432, %271
  %434 = getelementptr inbounds i32, i32* %8, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = icmp slt i32 %435, %431
  %437 = select i1 %436, i32 %435, i32 %431
  %438 = add nuw nsw i64 %430, 1
  %439 = mul nuw nsw i64 %438, %5
  %440 = add nuw nsw i64 %439, %271
  %441 = getelementptr inbounds i32, i32* %8, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = icmp slt i32 %442, %437
  %444 = select i1 %443, i32 %442, i32 %437
  %445 = add nuw nsw i64 %430, 2
  %446 = mul nuw nsw i64 %445, %5
  %447 = add nuw nsw i64 %446, %271
  %448 = getelementptr inbounds i32, i32* %8, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = icmp slt i32 %449, %444
  %451 = select i1 %450, i32 %449, i32 %444
  %452 = add nuw nsw i64 %430, 3
  %453 = mul nuw nsw i64 %452, %5
  %454 = add nuw nsw i64 %453, %271
  %455 = getelementptr inbounds i32, i32* %8, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = icmp slt i32 %456, %451
  %458 = select i1 %457, i32 %456, i32 %451
  %459 = add nuw nsw i64 %430, 4
  %460 = icmp eq i64 %459, %44
  br i1 %460, label %363, label %429, !llvm.loop !25

461:                                              ; preds = %426, %461
  %462 = phi i64 [ %474, %461 ], [ %427, %426 ]
  %463 = mul nuw nsw i64 %462, %5
  %464 = add nuw nsw i64 %463, %271
  %465 = getelementptr inbounds i32, i32* %8, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = sub nsw i32 %466, %364
  store i32 %467, i32* %465, align 4, !tbaa !5
  %468 = add nuw nsw i64 %462, 1
  %469 = mul nuw nsw i64 %468, %5
  %470 = add nuw nsw i64 %469, %271
  %471 = getelementptr inbounds i32, i32* %8, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = sub nsw i32 %472, %364
  store i32 %473, i32* %471, align 4, !tbaa !5
  %474 = add nuw nsw i64 %462, 2
  %475 = icmp eq i64 %474, %44
  br i1 %475, label %476, label %461, !llvm.loop !26

476:                                              ; preds = %426, %461, %416
  %477 = add nuw nsw i64 %271, 1
  %478 = icmp eq i64 %477, %44
  br i1 %478, label %479, label %270, !llvm.loop !27

479:                                              ; preds = %476
  %480 = load i32, i32* %12, align 4, !tbaa !5
  %481 = add nsw i32 %480, %46
  %482 = icmp sgt i64 %44, 2
  br i1 %482, label %483, label %555

483:                                              ; preds = %479
  %484 = icmp ult i64 %90, 8
  %485 = and i64 %90, -8
  %486 = or i64 %485, 1
  %487 = and i64 %58, 1
  %488 = icmp ult i64 %56, 8
  %489 = and i64 %58, 4611686018427387902
  %490 = icmp eq i64 %487, 0
  %491 = icmp eq i64 %90, %485
  br label %492

492:                                              ; preds = %483, %552
  %493 = phi i64 [ %553, %552 ], [ 0, %483 ]
  %494 = mul nuw nsw i64 %493, %5
  %495 = getelementptr inbounds i32, i32* %8, i64 %494
  br i1 %484, label %543, label %496

496:                                              ; preds = %492
  br i1 %488, label %527, label %497

497:                                              ; preds = %496, %497
  %498 = phi i64 [ %524, %497 ], [ 0, %496 ]
  %499 = phi i64 [ %525, %497 ], [ %489, %496 ]
  %500 = or i64 %498, 1
  %501 = or i64 %498, 2
  %502 = getelementptr inbounds i32, i32* %495, i64 %501
  %503 = bitcast i32* %502 to <4 x i32>*
  %504 = load <4 x i32>, <4 x i32>* %503, align 4, !tbaa !5
  %505 = getelementptr inbounds i32, i32* %502, i64 4
  %506 = bitcast i32* %505 to <4 x i32>*
  %507 = load <4 x i32>, <4 x i32>* %506, align 4, !tbaa !5
  %508 = getelementptr inbounds i32, i32* %495, i64 %500
  %509 = bitcast i32* %508 to <4 x i32>*
  store <4 x i32> %504, <4 x i32>* %509, align 4, !tbaa !5
  %510 = getelementptr inbounds i32, i32* %508, i64 4
  %511 = bitcast i32* %510 to <4 x i32>*
  store <4 x i32> %507, <4 x i32>* %511, align 4, !tbaa !5
  %512 = or i64 %498, 9
  %513 = or i64 %498, 10
  %514 = getelementptr inbounds i32, i32* %495, i64 %513
  %515 = bitcast i32* %514 to <4 x i32>*
  %516 = load <4 x i32>, <4 x i32>* %515, align 4, !tbaa !5
  %517 = getelementptr inbounds i32, i32* %514, i64 4
  %518 = bitcast i32* %517 to <4 x i32>*
  %519 = load <4 x i32>, <4 x i32>* %518, align 4, !tbaa !5
  %520 = getelementptr inbounds i32, i32* %495, i64 %512
  %521 = bitcast i32* %520 to <4 x i32>*
  store <4 x i32> %516, <4 x i32>* %521, align 4, !tbaa !5
  %522 = getelementptr inbounds i32, i32* %520, i64 4
  %523 = bitcast i32* %522 to <4 x i32>*
  store <4 x i32> %519, <4 x i32>* %523, align 4, !tbaa !5
  %524 = add nuw i64 %498, 16
  %525 = add i64 %499, -2
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %527, label %497, !llvm.loop !28

527:                                              ; preds = %497, %496
  %528 = phi i64 [ 0, %496 ], [ %524, %497 ]
  br i1 %490, label %542, label %529

529:                                              ; preds = %527
  %530 = or i64 %528, 1
  %531 = or i64 %528, 2
  %532 = getelementptr inbounds i32, i32* %495, i64 %531
  %533 = bitcast i32* %532 to <4 x i32>*
  %534 = load <4 x i32>, <4 x i32>* %533, align 4, !tbaa !5
  %535 = getelementptr inbounds i32, i32* %532, i64 4
  %536 = bitcast i32* %535 to <4 x i32>*
  %537 = load <4 x i32>, <4 x i32>* %536, align 4, !tbaa !5
  %538 = getelementptr inbounds i32, i32* %495, i64 %530
  %539 = bitcast i32* %538 to <4 x i32>*
  store <4 x i32> %534, <4 x i32>* %539, align 4, !tbaa !5
  %540 = getelementptr inbounds i32, i32* %538, i64 4
  %541 = bitcast i32* %540 to <4 x i32>*
  store <4 x i32> %537, <4 x i32>* %541, align 4, !tbaa !5
  br label %542

542:                                              ; preds = %527, %529
  br i1 %491, label %552, label %543

543:                                              ; preds = %492, %542
  %544 = phi i64 [ 1, %492 ], [ %486, %542 ]
  br label %545

545:                                              ; preds = %543, %545
  %546 = phi i64 [ %547, %545 ], [ %544, %543 ]
  %547 = add nuw nsw i64 %546, 1
  %548 = getelementptr inbounds i32, i32* %495, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !5
  %550 = getelementptr inbounds i32, i32* %495, i64 %546
  store i32 %549, i32* %550, align 4, !tbaa !5
  %551 = icmp eq i64 %547, %45
  br i1 %551, label %552, label %545, !llvm.loop !29

552:                                              ; preds = %545, %542
  %553 = add nuw nsw i64 %493, 1
  %554 = icmp eq i64 %553, %44
  br i1 %554, label %555, label %492, !llvm.loop !30

555:                                              ; preds = %552, %479
  %556 = icmp eq i64 %44, 2
  br i1 %556, label %668, label %557

557:                                              ; preds = %555
  %558 = icmp ugt i64 %92, 7
  %559 = select i1 %558, i1 %20, i1 false
  %560 = and i64 %92, -8
  %561 = or i64 %560, 1
  %562 = and i64 %53, 1
  %563 = icmp ult i64 %51, 8
  %564 = and i64 %53, 4611686018427387902
  %565 = icmp eq i64 %562, 0
  %566 = icmp eq i64 %92, %560
  %567 = xor i64 %43, -1
  %568 = add i64 %567, %16
  %569 = and i64 %568, 1
  %570 = icmp eq i64 %569, 0
  br label %571

571:                                              ; preds = %557, %665
  %572 = phi i64 [ %666, %665 ], [ 0, %557 ]
  br i1 %559, label %573, label %632

573:                                              ; preds = %571
  br i1 %563, label %612, label %574

574:                                              ; preds = %573, %574
  %575 = phi i64 [ %609, %574 ], [ 0, %573 ]
  %576 = phi i64 [ %610, %574 ], [ %564, %573 ]
  %577 = or i64 %575, 1
  %578 = or i64 %575, 2
  %579 = mul nuw nsw i64 %578, %5
  %580 = add nuw nsw i64 %579, %572
  %581 = getelementptr inbounds i32, i32* %8, i64 %580
  %582 = bitcast i32* %581 to <4 x i32>*
  %583 = load <4 x i32>, <4 x i32>* %582, align 4, !tbaa !5
  %584 = getelementptr inbounds i32, i32* %581, i64 4
  %585 = bitcast i32* %584 to <4 x i32>*
  %586 = load <4 x i32>, <4 x i32>* %585, align 4, !tbaa !5
  %587 = mul nuw nsw i64 %577, %5
  %588 = add nuw nsw i64 %587, %572
  %589 = getelementptr inbounds i32, i32* %8, i64 %588
  %590 = bitcast i32* %589 to <4 x i32>*
  store <4 x i32> %583, <4 x i32>* %590, align 4, !tbaa !5
  %591 = getelementptr inbounds i32, i32* %589, i64 4
  %592 = bitcast i32* %591 to <4 x i32>*
  store <4 x i32> %586, <4 x i32>* %592, align 4, !tbaa !5
  %593 = or i64 %575, 9
  %594 = or i64 %575, 10
  %595 = mul nuw nsw i64 %594, %5
  %596 = add nuw nsw i64 %595, %572
  %597 = getelementptr inbounds i32, i32* %8, i64 %596
  %598 = bitcast i32* %597 to <4 x i32>*
  %599 = load <4 x i32>, <4 x i32>* %598, align 4, !tbaa !5
  %600 = getelementptr inbounds i32, i32* %597, i64 4
  %601 = bitcast i32* %600 to <4 x i32>*
  %602 = load <4 x i32>, <4 x i32>* %601, align 4, !tbaa !5
  %603 = mul nuw nsw i64 %593, %5
  %604 = add nuw nsw i64 %603, %572
  %605 = getelementptr inbounds i32, i32* %8, i64 %604
  %606 = bitcast i32* %605 to <4 x i32>*
  store <4 x i32> %599, <4 x i32>* %606, align 4, !tbaa !5
  %607 = getelementptr inbounds i32, i32* %605, i64 4
  %608 = bitcast i32* %607 to <4 x i32>*
  store <4 x i32> %602, <4 x i32>* %608, align 4, !tbaa !5
  %609 = add nuw i64 %575, 16
  %610 = add i64 %576, -2
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %612, label %574, !llvm.loop !31

612:                                              ; preds = %574, %573
  %613 = phi i64 [ 0, %573 ], [ %609, %574 ]
  br i1 %565, label %631, label %614

614:                                              ; preds = %612
  %615 = or i64 %613, 1
  %616 = or i64 %613, 2
  %617 = mul nuw nsw i64 %616, %5
  %618 = add nuw nsw i64 %617, %572
  %619 = getelementptr inbounds i32, i32* %8, i64 %618
  %620 = bitcast i32* %619 to <4 x i32>*
  %621 = load <4 x i32>, <4 x i32>* %620, align 4, !tbaa !5
  %622 = getelementptr inbounds i32, i32* %619, i64 4
  %623 = bitcast i32* %622 to <4 x i32>*
  %624 = load <4 x i32>, <4 x i32>* %623, align 4, !tbaa !5
  %625 = mul nuw nsw i64 %615, %5
  %626 = add nuw nsw i64 %625, %572
  %627 = getelementptr inbounds i32, i32* %8, i64 %626
  %628 = bitcast i32* %627 to <4 x i32>*
  store <4 x i32> %621, <4 x i32>* %628, align 4, !tbaa !5
  %629 = getelementptr inbounds i32, i32* %627, i64 4
  %630 = bitcast i32* %629 to <4 x i32>*
  store <4 x i32> %624, <4 x i32>* %630, align 4, !tbaa !5
  br label %631

631:                                              ; preds = %612, %614
  br i1 %566, label %665, label %632

632:                                              ; preds = %571, %631
  %633 = phi i64 [ 1, %571 ], [ %561, %631 ]
  br i1 %570, label %643, label %634

634:                                              ; preds = %632
  %635 = add nuw nsw i64 %633, 1
  %636 = mul nuw nsw i64 %635, %5
  %637 = add nuw nsw i64 %636, %572
  %638 = getelementptr inbounds i32, i32* %8, i64 %637
  %639 = load i32, i32* %638, align 4, !tbaa !5
  %640 = mul nuw nsw i64 %633, %5
  %641 = add nuw nsw i64 %640, %572
  %642 = getelementptr inbounds i32, i32* %8, i64 %641
  store i32 %639, i32* %642, align 4, !tbaa !5
  br label %643

643:                                              ; preds = %634, %632
  %644 = phi i64 [ %635, %634 ], [ %633, %632 ]
  %645 = icmp eq i64 %48, %633
  br i1 %645, label %665, label %646

646:                                              ; preds = %643, %646
  %647 = phi i64 [ %656, %646 ], [ %644, %643 ]
  %648 = add nuw nsw i64 %647, 1
  %649 = mul nuw nsw i64 %648, %5
  %650 = add nuw nsw i64 %649, %572
  %651 = getelementptr inbounds i32, i32* %8, i64 %650
  %652 = load i32, i32* %651, align 4, !tbaa !5
  %653 = mul nuw nsw i64 %647, %5
  %654 = add nuw nsw i64 %653, %572
  %655 = getelementptr inbounds i32, i32* %8, i64 %654
  store i32 %652, i32* %655, align 4, !tbaa !5
  %656 = add nuw nsw i64 %647, 2
  %657 = mul nuw nsw i64 %656, %5
  %658 = add nuw nsw i64 %657, %572
  %659 = getelementptr inbounds i32, i32* %8, i64 %658
  %660 = load i32, i32* %659, align 4, !tbaa !5
  %661 = mul nuw nsw i64 %648, %5
  %662 = add nuw nsw i64 %661, %572
  %663 = getelementptr inbounds i32, i32* %8, i64 %662
  store i32 %660, i32* %663, align 4, !tbaa !5
  %664 = icmp eq i64 %656, %45
  br i1 %664, label %665, label %646, !llvm.loop !32

665:                                              ; preds = %643, %646, %631
  %666 = add nuw nsw i64 %572, 1
  %667 = icmp eq i64 %666, %45
  br i1 %667, label %37, label %571, !llvm.loop !33

668:                                              ; preds = %37, %555, %36
  %669 = phi i32 [ %9, %36 ], [ 1, %555 ], [ 1, %37 ]
  %670 = phi i32 [ 0, %36 ], [ %481, %555 ], [ %481, %37 ]
  store i32 %669, i32* %1, align 4, !tbaa !5
  %671 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %670)
  %672 = bitcast %"class.std::basic_ostream"* %671 to i8**
  %673 = load i8*, i8** %672, align 8, !tbaa !34
  %674 = getelementptr i8, i8* %673, i64 -24
  %675 = bitcast i8* %674 to i64*
  %676 = load i64, i64* %675, align 8
  %677 = bitcast %"class.std::basic_ostream"* %671 to i8*
  %678 = add nsw i64 %676, 240
  %679 = getelementptr inbounds i8, i8* %677, i64 %678
  %680 = bitcast i8* %679 to %"class.std::ctype"**
  %681 = load %"class.std::ctype"*, %"class.std::ctype"** %680, align 8, !tbaa !36
  %682 = icmp eq %"class.std::ctype"* %681, null
  br i1 %682, label %683, label %684

683:                                              ; preds = %668
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

684:                                              ; preds = %668
  %685 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %681, i64 0, i32 8
  %686 = load i8, i8* %685, align 8, !tbaa !40
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %691, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %681, i64 0, i32 9, i64 10
  %690 = load i8, i8* %689, align 1, !tbaa !42
  br label %697

691:                                              ; preds = %684
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %681)
  %692 = bitcast %"class.std::ctype"* %681 to i8 (%"class.std::ctype"*, i8)***
  %693 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %692, align 8, !tbaa !34
  %694 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %693, i64 6
  %695 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %694, align 8
  %696 = call signext i8 %695(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %681, i8 signext 10)
  br label %697

697:                                              ; preds = %688, %691
  %698 = phi i8 [ %690, %688 ], [ %696, %691 ]
  %699 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %671, i8 signext %698)
  %700 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %699)
  %701 = add nuw nsw i32 %22, 1
  %702 = icmp eq i32 %701, %9
  br i1 %702, label %703, label %21, !llvm.loop !43

703:                                              ; preds = %697, %0
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1563.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10, !14}
!25 = distinct !{!25, !10, !14}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !14}
!29 = distinct !{!29, !10, !18, !14}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !14}
!32 = distinct !{!32, !10, !14}
!33 = distinct !{!33, !10}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}
