; ModuleID = 'source-C-CXX/17/104.cpp'
source_filename = "source-C-CXX/17/104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %405, label %6

6:                                                ; preds = %0, %398
  %7 = phi i32 [ %403, %398 ], [ %4, %0 ]
  %8 = phi i32 [ %402, %398 ], [ 1, %0 ]
  %9 = add i32 %7, 1
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %10
  %13 = alloca i32, i64 %12, align 16
  %14 = icmp slt i32 %7, 1
  br i1 %14, label %370, label %24

15:                                               ; preds = %34
  %16 = icmp sgt i32 %7, 1
  br i1 %16, label %17, label %370

17:                                               ; preds = %15
  %18 = add nuw i32 %7, 2
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %10, -2
  %21 = add nsw i64 %10, -2
  %22 = add nsw i64 %10, -2
  %23 = add i32 %7, -3
  br label %41

24:                                               ; preds = %6, %34
  %25 = phi i64 [ %35, %34 ], [ 1, %6 ]
  %26 = mul nuw nsw i64 %25, %10
  br label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ 1, %24 ], [ %32, %27 ]
  %29 = add nuw nsw i64 %26, %28
  %30 = getelementptr inbounds i32, i32* %13, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = icmp eq i64 %32, %10
  br i1 %33, label %34, label %27, !llvm.loop !9

34:                                               ; preds = %27
  %35 = add nuw nsw i64 %25, 1
  %36 = icmp eq i64 %35, %10
  br i1 %36, label %15, label %24, !llvm.loop !11

37:                                               ; preds = %345, %348, %319
  %38 = add nuw nsw i64 %43, 1
  %39 = icmp eq i64 %38, %19
  %40 = add i64 %42, 1
  br i1 %39, label %370, label %41, !llvm.loop !12

41:                                               ; preds = %37, %17
  %42 = phi i64 [ %40, %37 ], [ 0, %17 ]
  %43 = phi i64 [ %38, %37 ], [ 3, %17 ]
  %44 = phi i64 [ %320, %37 ], [ 1, %17 ]
  %45 = phi i32 [ %325, %37 ], [ 0, %17 ]
  %46 = trunc i64 %42 to i32
  %47 = sub i32 %7, %46
  %48 = trunc i64 %42 to i32
  %49 = xor i64 %42, -1
  %50 = add i64 %49, %10
  %51 = xor i64 %42, -1
  %52 = add i64 %51, %10
  %53 = sub i64 %20, %42
  %54 = sub i64 %21, %42
  %55 = add i64 %54, -8
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = sub i64 %21, %42
  %59 = add i64 %58, -8
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = sub i64 %21, %42
  %63 = sub i64 %20, %42
  %64 = add nuw nsw i64 %44, 1
  %65 = icmp eq i64 %64, %10
  %66 = icmp ult i64 %62, 8
  %67 = and i64 %62, -8
  %68 = add i64 %64, %67
  %69 = and i64 %61, 1
  %70 = icmp ult i64 %59, 8
  %71 = and i64 %61, 4611686018427387902
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i64 %62, %67
  %74 = add nuw nsw i64 %44, 1
  %75 = icmp eq i64 %74, %10
  %76 = icmp ult i64 %63, 8
  %77 = and i64 %63, -8
  %78 = add i64 %74, %77
  %79 = and i64 %57, 1
  %80 = icmp ult i64 %55, 8
  %81 = and i64 %57, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %63, %77
  br label %94

84:                                               ; preds = %235
  %85 = mul nuw nsw i64 %44, %10
  %86 = and i64 %52, 3
  %87 = icmp eq i64 %86, 0
  %88 = icmp ult i64 %53, 3
  %89 = and i64 %50, 1
  %90 = icmp eq i64 %89, 0
  %91 = mul nuw nsw i64 %44, %10
  %92 = add nuw nsw i64 %44, 1
  %93 = icmp eq i64 %22, %42
  br label %238

94:                                               ; preds = %235, %41
  %95 = phi i64 [ %44, %41 ], [ %236, %235 ]
  %96 = mul nuw nsw i64 %95, %10
  %97 = getelementptr inbounds i32, i32* %13, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 %44
  %99 = load i32, i32* %98, align 4, !tbaa !5
  br i1 %65, label %162, label %100, !llvm.loop !13

100:                                              ; preds = %94
  br i1 %66, label %159, label %101

101:                                              ; preds = %100
  %102 = insertelement <4 x i32> poison, i32 %99, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %70, label %135, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %132, %104 ], [ 0, %101 ]
  %106 = phi <4 x i32> [ %130, %104 ], [ %103, %101 ]
  %107 = phi <4 x i32> [ %131, %104 ], [ %103, %101 ]
  %108 = phi i64 [ %133, %104 ], [ %71, %101 ]
  %109 = add i64 %64, %105
  %110 = getelementptr inbounds i32, i32* %97, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp slt <4 x i32> %112, %106
  %117 = icmp slt <4 x i32> %115, %107
  %118 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %106
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %107
  %120 = or i64 %105, 8
  %121 = add i64 %64, %120
  %122 = getelementptr inbounds i32, i32* %97, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp slt <4 x i32> %124, %118
  %129 = icmp slt <4 x i32> %127, %119
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %118
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %119
  %132 = add nuw i64 %105, 16
  %133 = add i64 %108, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %104, !llvm.loop !14

135:                                              ; preds = %104, %101
  %136 = phi <4 x i32> [ undef, %101 ], [ %130, %104 ]
  %137 = phi <4 x i32> [ undef, %101 ], [ %131, %104 ]
  %138 = phi i64 [ 0, %101 ], [ %132, %104 ]
  %139 = phi <4 x i32> [ %103, %101 ], [ %130, %104 ]
  %140 = phi <4 x i32> [ %103, %101 ], [ %131, %104 ]
  br i1 %72, label %153, label %141

141:                                              ; preds = %135
  %142 = add i64 %64, %138
  %143 = getelementptr inbounds i32, i32* %97, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = icmp slt <4 x i32> %148, %140
  %150 = select <4 x i1> %149, <4 x i32> %148, <4 x i32> %140
  %151 = icmp slt <4 x i32> %145, %139
  %152 = select <4 x i1> %151, <4 x i32> %145, <4 x i32> %139
  br label %153

153:                                              ; preds = %135, %141
  %154 = phi <4 x i32> [ %136, %135 ], [ %152, %141 ]
  %155 = phi <4 x i32> [ %137, %135 ], [ %150, %141 ]
  %156 = icmp slt <4 x i32> %154, %155
  %157 = select <4 x i1> %156, <4 x i32> %154, <4 x i32> %155
  %158 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %157)
  br i1 %73, label %162, label %159

159:                                              ; preds = %100, %153
  %160 = phi i64 [ %64, %100 ], [ %68, %153 ]
  %161 = phi i32 [ %99, %100 ], [ %158, %153 ]
  br label %218

162:                                              ; preds = %218, %153, %94
  %163 = phi i32 [ %99, %94 ], [ %158, %153 ], [ %224, %218 ]
  %164 = getelementptr inbounds i32, i32* %97, i64 %44
  %165 = sub nsw i32 %99, %163
  store i32 %165, i32* %164, align 4, !tbaa !5
  br i1 %75, label %235, label %166, !llvm.loop !16

166:                                              ; preds = %162
  br i1 %76, label %216, label %167

167:                                              ; preds = %166
  %168 = insertelement <4 x i32> poison, i32 %163, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  %170 = insertelement <4 x i32> poison, i32 %163, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %80, label %201, label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %198, %172 ], [ 0, %167 ]
  %174 = phi i64 [ %199, %172 ], [ %81, %167 ]
  %175 = add i64 %74, %173
  %176 = getelementptr inbounds i32, i32* %97, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = sub nsw <4 x i32> %178, %169
  %183 = sub nsw <4 x i32> %181, %171
  %184 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5
  %186 = or i64 %173, 8
  %187 = add i64 %74, %186
  %188 = getelementptr inbounds i32, i32* %97, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = sub nsw <4 x i32> %190, %169
  %195 = sub nsw <4 x i32> %193, %171
  %196 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  %198 = add nuw i64 %173, 16
  %199 = add i64 %174, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %172, !llvm.loop !17

201:                                              ; preds = %172, %167
  %202 = phi i64 [ 0, %167 ], [ %198, %172 ]
  br i1 %82, label %215, label %203

203:                                              ; preds = %201
  %204 = add i64 %74, %202
  %205 = getelementptr inbounds i32, i32* %97, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = sub nsw <4 x i32> %207, %169
  %212 = sub nsw <4 x i32> %210, %171
  %213 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !5
  %214 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %201, %203
  br i1 %83, label %235, label %216

216:                                              ; preds = %166, %215
  %217 = phi i64 [ %74, %166 ], [ %78, %215 ]
  br label %227

218:                                              ; preds = %159, %218
  %219 = phi i64 [ %225, %218 ], [ %160, %159 ]
  %220 = phi i32 [ %224, %218 ], [ %161, %159 ]
  %221 = getelementptr inbounds i32, i32* %97, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %222, %220
  %224 = select i1 %223, i32 %222, i32 %220
  %225 = add nuw nsw i64 %219, 1
  %226 = icmp eq i64 %225, %10
  br i1 %226, label %162, label %218, !llvm.loop !18

227:                                              ; preds = %216, %227
  %228 = phi i64 [ %233, %227 ], [ %217, %216 ]
  %229 = getelementptr inbounds i32, i32* %97, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %97, i64 %228
  %232 = sub nsw i32 %230, %163
  store i32 %232, i32* %231, align 4, !tbaa !5
  %233 = add nuw nsw i64 %228, 1
  %234 = icmp eq i64 %233, %10
  br i1 %234, label %235, label %227, !llvm.loop !20

235:                                              ; preds = %227, %215, %162
  %236 = add nuw nsw i64 %95, 1
  %237 = icmp eq i64 %236, %10
  br i1 %237, label %84, label %94, !llvm.loop !21

238:                                              ; preds = %316, %84
  %239 = phi i64 [ %44, %84 ], [ %317, %316 ]
  %240 = add nuw nsw i64 %85, %239
  %241 = getelementptr inbounds i32, i32* %13, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  br i1 %87, label %256, label %243

243:                                              ; preds = %238, %243
  %244 = phi i64 [ %253, %243 ], [ %44, %238 ]
  %245 = phi i32 [ %252, %243 ], [ %242, %238 ]
  %246 = phi i64 [ %254, %243 ], [ %86, %238 ]
  %247 = mul nuw nsw i64 %244, %10
  %248 = add nuw nsw i64 %247, %239
  %249 = getelementptr inbounds i32, i32* %13, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %250, %245
  %252 = select i1 %251, i32 %250, i32 %245
  %253 = add nuw nsw i64 %244, 1
  %254 = add i64 %246, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %243, !llvm.loop !22

256:                                              ; preds = %243, %238
  %257 = phi i32 [ undef, %238 ], [ %252, %243 ]
  %258 = phi i64 [ %44, %238 ], [ %253, %243 ]
  %259 = phi i32 [ %242, %238 ], [ %252, %243 ]
  br i1 %88, label %292, label %260

260:                                              ; preds = %256, %260
  %261 = phi i64 [ %290, %260 ], [ %258, %256 ]
  %262 = phi i32 [ %289, %260 ], [ %259, %256 ]
  %263 = mul nuw nsw i64 %261, %10
  %264 = add nuw nsw i64 %263, %239
  %265 = getelementptr inbounds i32, i32* %13, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %266, %262
  %268 = select i1 %267, i32 %266, i32 %262
  %269 = add nuw nsw i64 %261, 1
  %270 = mul nuw nsw i64 %269, %10
  %271 = add nuw nsw i64 %270, %239
  %272 = getelementptr inbounds i32, i32* %13, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %273, %268
  %275 = select i1 %274, i32 %273, i32 %268
  %276 = add nuw nsw i64 %261, 2
  %277 = mul nuw nsw i64 %276, %10
  %278 = add nuw nsw i64 %277, %239
  %279 = getelementptr inbounds i32, i32* %13, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %280, %275
  %282 = select i1 %281, i32 %280, i32 %275
  %283 = add nuw nsw i64 %261, 3
  %284 = mul nuw nsw i64 %283, %10
  %285 = add nuw nsw i64 %284, %239
  %286 = getelementptr inbounds i32, i32* %13, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %287, %282
  %289 = select i1 %288, i32 %287, i32 %282
  %290 = add nuw nsw i64 %261, 4
  %291 = icmp eq i64 %290, %10
  br i1 %291, label %292, label %260, !llvm.loop !24

292:                                              ; preds = %260, %256
  %293 = phi i32 [ %257, %256 ], [ %289, %260 ]
  br i1 %90, label %299, label %294

294:                                              ; preds = %292
  %295 = add nuw nsw i64 %91, %239
  %296 = getelementptr inbounds i32, i32* %13, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = sub nsw i32 %297, %293
  store i32 %298, i32* %296, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %294, %292
  %300 = phi i64 [ %92, %294 ], [ %44, %292 ]
  br i1 %93, label %316, label %301

301:                                              ; preds = %299, %301
  %302 = phi i64 [ %314, %301 ], [ %300, %299 ]
  %303 = mul nuw nsw i64 %302, %10
  %304 = add nuw nsw i64 %303, %239
  %305 = getelementptr inbounds i32, i32* %13, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = sub nsw i32 %306, %293
  store i32 %307, i32* %305, align 4, !tbaa !5
  %308 = add nuw nsw i64 %302, 1
  %309 = mul nuw nsw i64 %308, %10
  %310 = add nuw nsw i64 %309, %239
  %311 = getelementptr inbounds i32, i32* %13, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = sub nsw i32 %312, %293
  store i32 %313, i32* %311, align 4, !tbaa !5
  %314 = add nuw nsw i64 %302, 2
  %315 = icmp eq i64 %314, %10
  br i1 %315, label %316, label %301, !llvm.loop !25

316:                                              ; preds = %301, %299
  %317 = add nuw nsw i64 %239, 1
  %318 = icmp eq i64 %317, %10
  br i1 %318, label %319, label %238, !llvm.loop !26

319:                                              ; preds = %316
  %320 = add nuw nsw i64 %44, 1
  %321 = mul nuw nsw i64 %320, %10
  %322 = getelementptr inbounds i32, i32* %13, i64 %321
  %323 = getelementptr inbounds i32, i32* %322, i64 %320
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %324, %45
  %326 = getelementptr inbounds i32, i32* %13, i64 %85
  %327 = getelementptr inbounds i32, i32* %326, i64 %44
  %328 = load i32, i32* %327, align 4, !tbaa !5
  store i32 %328, i32* %323, align 4, !tbaa !5
  %329 = trunc i64 %44 to i32
  %330 = add i32 %329, 2
  %331 = icmp sgt i32 %330, %7
  br i1 %331, label %37, label %332

332:                                              ; preds = %319
  %333 = and i32 %47, 1
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %345, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds i32, i32* %326, i64 %43
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %322, i64 %43
  store i32 %337, i32* %338, align 4, !tbaa !5
  %339 = mul nuw nsw i64 %43, %10
  %340 = getelementptr inbounds i32, i32* %13, i64 %339
  %341 = getelementptr inbounds i32, i32* %340, i64 %44
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 %320
  store i32 %342, i32* %343, align 4, !tbaa !5
  %344 = add nuw nsw i64 %43, 1
  br label %345

345:                                              ; preds = %335, %332
  %346 = phi i64 [ %344, %335 ], [ %43, %332 ]
  %347 = icmp eq i32 %23, %48
  br i1 %347, label %37, label %348

348:                                              ; preds = %345, %348
  %349 = phi i64 [ %367, %348 ], [ %346, %345 ]
  %350 = getelementptr inbounds i32, i32* %326, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %322, i64 %349
  store i32 %351, i32* %352, align 4, !tbaa !5
  %353 = mul nuw nsw i64 %349, %10
  %354 = getelementptr inbounds i32, i32* %13, i64 %353
  %355 = getelementptr inbounds i32, i32* %354, i64 %44
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %354, i64 %320
  store i32 %356, i32* %357, align 4, !tbaa !5
  %358 = add nuw nsw i64 %349, 1
  %359 = getelementptr inbounds i32, i32* %326, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %322, i64 %358
  store i32 %360, i32* %361, align 4, !tbaa !5
  %362 = mul nuw nsw i64 %358, %10
  %363 = getelementptr inbounds i32, i32* %13, i64 %362
  %364 = getelementptr inbounds i32, i32* %363, i64 %44
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %363, i64 %320
  store i32 %365, i32* %366, align 4, !tbaa !5
  %367 = add nuw nsw i64 %349, 2
  %368 = trunc i64 %367 to i32
  %369 = icmp eq i32 %9, %368
  br i1 %369, label %37, label %348, !llvm.loop !27

370:                                              ; preds = %37, %6, %15
  %371 = phi i32 [ 0, %15 ], [ 0, %6 ], [ %325, %37 ]
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %371)
  %373 = bitcast %"class.std::basic_ostream"* %372 to i8**
  %374 = load i8*, i8** %373, align 8, !tbaa !28
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = bitcast %"class.std::basic_ostream"* %372 to i8*
  %379 = add nsw i64 %377, 240
  %380 = getelementptr inbounds i8, i8* %378, i64 %379
  %381 = bitcast i8* %380 to %"class.std::ctype"**
  %382 = load %"class.std::ctype"*, %"class.std::ctype"** %381, align 8, !tbaa !30
  %383 = icmp eq %"class.std::ctype"* %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %370
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

385:                                              ; preds = %370
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 8
  %387 = load i8, i8* %386, align 8, !tbaa !34
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 9, i64 10
  %391 = load i8, i8* %390, align 1, !tbaa !36
  br label %398

392:                                              ; preds = %385
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382)
  %393 = bitcast %"class.std::ctype"* %382 to i8 (%"class.std::ctype"*, i8)***
  %394 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %393, align 8, !tbaa !28
  %395 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, i64 6
  %396 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %395, align 8
  %397 = call signext i8 %396(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382, i8 signext 10)
  br label %398

398:                                              ; preds = %389, %392
  %399 = phi i8 [ %391, %389 ], [ %397, %392 ]
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372, i8 signext %399)
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400)
  call void @llvm.stackrestore(i8* %11)
  %402 = add nuw nsw i32 %8, 1
  %403 = load i32, i32* %1, align 4, !tbaa !5
  %404 = icmp slt i32 %8, %403
  br i1 %404, label %6, label %405, !llvm.loop !37

405:                                              ; preds = %398, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #7 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !10}
