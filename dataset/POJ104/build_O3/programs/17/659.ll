; ModuleID = 'source-C-CXX/17/659.cpp'
source_filename = "source-C-CXX/17/659.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]

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
  %9 = add nuw nsw i64 %5, 1
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %558

13:                                               ; preds = %0
  %14 = icmp eq i32 %4, 1
  %15 = icmp eq i32 %4, 1
  br label %16

16:                                               ; preds = %13, %551
  %17 = phi i32 [ %556, %551 ], [ %11, %13 ]
  %18 = phi i32 [ %555, %551 ], [ 0, %13 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %24, label %523

20:                                               ; preds = %38
  %21 = icmp sgt i32 %39, 1
  br i1 %21, label %22, label %523

22:                                               ; preds = %20
  %23 = add nsw i32 %39, -1
  br label %43

24:                                               ; preds = %16, %38
  %25 = phi i32 [ %39, %38 ], [ %17, %16 ]
  %26 = phi i64 [ %41, %38 ], [ 0, %16 ]
  %27 = mul nuw nsw i64 %26, %5
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %24 ]
  %31 = add nuw nsw i64 %27, %30
  %32 = getelementptr inbounds i32, i32* %8, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %29, label %38, !llvm.loop !9

38:                                               ; preds = %29, %24
  %39 = phi i32 [ %25, %24 ], [ %35, %29 ]
  %40 = sext i32 %39 to i64
  %41 = add nuw nsw i64 %26, 1
  %42 = icmp slt i64 %41, %40
  br i1 %42, label %24, label %20, !llvm.loop !11

43:                                               ; preds = %22, %519
  %44 = phi i32 [ %23, %22 ], [ %521, %519 ]
  %45 = phi i32 [ %39, %22 ], [ %520, %519 ]
  %46 = phi i32 [ 0, %22 ], [ %467, %519 ]
  %47 = phi i32 [ 0, %22 ], [ %468, %519 ]
  %48 = xor i32 %47, -1
  %49 = add i32 %39, %48
  %50 = zext i32 %49 to i64
  %51 = sub i32 %39, %47
  %52 = zext i32 %51 to i64
  %53 = sub i32 %39, %47
  %54 = and i32 %53, -8
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = sub i32 %39, %47
  %60 = zext i32 %59 to i64
  %61 = sub i32 %39, %47
  %62 = and i32 %61, -8
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = sub i32 %39, %47
  %68 = and i32 %67, -8
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = sub i32 %39, %47
  %74 = and i32 %73, -8
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = sub i32 %39, %47
  %80 = zext i32 %79 to i64
  %81 = sub i32 %39, %47
  %82 = zext i32 %81 to i64
  %83 = sub i32 %39, %47
  %84 = zext i32 %83 to i64
  %85 = sub i32 %39, %47
  %86 = zext i32 %85 to i64
  %87 = icmp sgt i32 %39, %47
  br i1 %87, label %88, label %465

88:                                               ; preds = %43
  %89 = zext i32 %45 to i64
  %90 = icmp ult i32 %79, 8
  %91 = and i64 %80, 4294967288
  %92 = and i64 %78, 1
  %93 = icmp eq i64 %76, 0
  %94 = and i64 %78, 4611686018427387902
  %95 = icmp eq i64 %92, 0
  %96 = icmp eq i64 %91, %80
  %97 = icmp ult i32 %81, 8
  %98 = and i64 %82, 4294967288
  %99 = and i64 %72, 1
  %100 = icmp eq i64 %70, 0
  %101 = and i64 %72, 4611686018427387902
  %102 = icmp eq i64 %99, 0
  %103 = icmp eq i64 %98, %82
  br label %104

104:                                              ; preds = %237, %88
  %105 = phi i64 [ 0, %88 ], [ %238, %237 ]
  %106 = mul nuw nsw i64 %105, %5
  br i1 %90, label %163, label %107

107:                                              ; preds = %104
  br i1 %93, label %139, label %108

108:                                              ; preds = %107, %108
  %109 = phi i64 [ %136, %108 ], [ 0, %107 ]
  %110 = phi <4 x i32> [ %134, %108 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %107 ]
  %111 = phi <4 x i32> [ %135, %108 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %107 ]
  %112 = phi i64 [ %137, %108 ], [ %94, %107 ]
  %113 = add nuw nsw i64 %106, %109
  %114 = getelementptr inbounds i32, i32* %8, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp sgt <4 x i32> %110, %116
  %121 = icmp sgt <4 x i32> %111, %119
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %110
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %111
  %124 = or i64 %109, 8
  %125 = add nuw nsw i64 %106, %124
  %126 = getelementptr inbounds i32, i32* %8, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = icmp sgt <4 x i32> %122, %128
  %133 = icmp sgt <4 x i32> %123, %131
  %134 = select <4 x i1> %132, <4 x i32> %128, <4 x i32> %122
  %135 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %123
  %136 = add nuw i64 %109, 16
  %137 = add i64 %112, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %108, !llvm.loop !13

139:                                              ; preds = %108, %107
  %140 = phi <4 x i32> [ undef, %107 ], [ %134, %108 ]
  %141 = phi <4 x i32> [ undef, %107 ], [ %135, %108 ]
  %142 = phi i64 [ 0, %107 ], [ %136, %108 ]
  %143 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %107 ], [ %134, %108 ]
  %144 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %107 ], [ %135, %108 ]
  br i1 %95, label %157, label %145

145:                                              ; preds = %139
  %146 = add nuw nsw i64 %106, %142
  %147 = getelementptr inbounds i32, i32* %8, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = icmp sgt <4 x i32> %144, %152
  %154 = select <4 x i1> %153, <4 x i32> %152, <4 x i32> %144
  %155 = icmp sgt <4 x i32> %143, %149
  %156 = select <4 x i1> %155, <4 x i32> %149, <4 x i32> %143
  br label %157

157:                                              ; preds = %139, %145
  %158 = phi <4 x i32> [ %140, %139 ], [ %156, %145 ]
  %159 = phi <4 x i32> [ %141, %139 ], [ %154, %145 ]
  %160 = icmp slt <4 x i32> %158, %159
  %161 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %159
  %162 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %161)
  br i1 %96, label %184, label %163

163:                                              ; preds = %104, %157
  %164 = phi i64 [ 0, %104 ], [ %91, %157 ]
  %165 = phi i32 [ 100000, %104 ], [ %162, %157 ]
  br label %174

166:                                              ; preds = %235, %166
  %167 = phi i64 [ %172, %166 ], [ %236, %235 ]
  %168 = add nuw nsw i64 %106, %167
  %169 = getelementptr inbounds i32, i32* %8, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sub nsw i32 %170, %185
  store i32 %171, i32* %169, align 4, !tbaa !5
  %172 = add nuw nsw i64 %167, 1
  %173 = icmp eq i64 %172, %89
  br i1 %173, label %237, label %166, !llvm.loop !15

174:                                              ; preds = %163, %174
  %175 = phi i64 [ %182, %174 ], [ %164, %163 ]
  %176 = phi i32 [ %181, %174 ], [ %165, %163 ]
  %177 = add nuw nsw i64 %106, %175
  %178 = getelementptr inbounds i32, i32* %8, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %176, %179
  %181 = select i1 %180, i32 %179, i32 %176
  %182 = add nuw nsw i64 %175, 1
  %183 = icmp eq i64 %182, %89
  br i1 %183, label %184, label %174, !llvm.loop !17

184:                                              ; preds = %174, %157
  %185 = phi i32 [ %162, %157 ], [ %181, %174 ]
  br i1 %97, label %235, label %186

186:                                              ; preds = %184
  %187 = insertelement <4 x i32> poison, i32 %185, i32 0
  %188 = shufflevector <4 x i32> %187, <4 x i32> poison, <4 x i32> zeroinitializer
  %189 = insertelement <4 x i32> poison, i32 %185, i32 0
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %100, label %220, label %191

191:                                              ; preds = %186, %191
  %192 = phi i64 [ %217, %191 ], [ 0, %186 ]
  %193 = phi i64 [ %218, %191 ], [ %101, %186 ]
  %194 = add nuw nsw i64 %106, %192
  %195 = getelementptr inbounds i32, i32* %8, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = sub nsw <4 x i32> %197, %188
  %202 = sub nsw <4 x i32> %200, %190
  %203 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !5
  %204 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5
  %205 = or i64 %192, 8
  %206 = add nuw nsw i64 %106, %205
  %207 = getelementptr inbounds i32, i32* %8, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = sub nsw <4 x i32> %209, %188
  %214 = sub nsw <4 x i32> %212, %190
  %215 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !5
  %216 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  %217 = add nuw i64 %192, 16
  %218 = add i64 %193, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %191, !llvm.loop !18

220:                                              ; preds = %191, %186
  %221 = phi i64 [ 0, %186 ], [ %217, %191 ]
  br i1 %102, label %234, label %222

222:                                              ; preds = %220
  %223 = add nuw nsw i64 %106, %221
  %224 = getelementptr inbounds i32, i32* %8, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = sub nsw <4 x i32> %226, %188
  %231 = sub nsw <4 x i32> %229, %190
  %232 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %232, align 4, !tbaa !5
  %233 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %233, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %220, %222
  br i1 %103, label %237, label %235

235:                                              ; preds = %184, %234
  %236 = phi i64 [ 0, %184 ], [ %98, %234 ]
  br label %166

237:                                              ; preds = %166, %234
  %238 = add nuw nsw i64 %105, 1
  %239 = icmp eq i64 %238, %89
  br i1 %239, label %240, label %104, !llvm.loop !19

240:                                              ; preds = %237
  br i1 %87, label %241, label %465

241:                                              ; preds = %240
  %242 = zext i32 %45 to i64
  %243 = icmp ugt i32 %83, 7
  %244 = select i1 %243, i1 %14, i1 false
  %245 = and i64 %84, 4294967288
  %246 = and i64 %66, 1
  %247 = icmp eq i64 %64, 0
  %248 = and i64 %66, 4611686018427387902
  %249 = icmp eq i64 %246, 0
  %250 = icmp eq i64 %245, %84
  %251 = and i64 %60, 3
  %252 = icmp eq i64 %251, 0
  %253 = icmp ugt i32 %85, 7
  %254 = select i1 %253, i1 %15, i1 false
  %255 = and i64 %86, 4294967288
  %256 = and i64 %58, 1
  %257 = icmp eq i64 %56, 0
  %258 = and i64 %58, 4611686018427387902
  %259 = icmp eq i64 %256, 0
  %260 = icmp eq i64 %255, %86
  %261 = and i64 %52, 1
  %262 = icmp eq i64 %261, 0
  %263 = sub nsw i64 0, %52
  br label %264

264:                                              ; preds = %462, %241
  %265 = phi i64 [ 0, %241 ], [ %463, %462 ]
  br i1 %244, label %266, label %325

266:                                              ; preds = %264
  br i1 %247, label %300, label %267

267:                                              ; preds = %266, %267
  %268 = phi i64 [ %297, %267 ], [ 0, %266 ]
  %269 = phi <4 x i32> [ %295, %267 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %266 ]
  %270 = phi <4 x i32> [ %296, %267 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %266 ]
  %271 = phi i64 [ %298, %267 ], [ %248, %266 ]
  %272 = mul nuw nsw i64 %268, %5
  %273 = add nuw nsw i64 %272, %265
  %274 = getelementptr inbounds i32, i32* %8, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = icmp sgt <4 x i32> %269, %276
  %281 = icmp sgt <4 x i32> %270, %279
  %282 = select <4 x i1> %280, <4 x i32> %276, <4 x i32> %269
  %283 = select <4 x i1> %281, <4 x i32> %279, <4 x i32> %270
  %284 = or i64 %268, 8
  %285 = mul nuw nsw i64 %284, %5
  %286 = add nuw nsw i64 %285, %265
  %287 = getelementptr inbounds i32, i32* %8, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = icmp sgt <4 x i32> %282, %289
  %294 = icmp sgt <4 x i32> %283, %292
  %295 = select <4 x i1> %293, <4 x i32> %289, <4 x i32> %282
  %296 = select <4 x i1> %294, <4 x i32> %292, <4 x i32> %283
  %297 = add nuw i64 %268, 16
  %298 = add i64 %271, -2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %267, !llvm.loop !20

300:                                              ; preds = %267, %266
  %301 = phi <4 x i32> [ undef, %266 ], [ %295, %267 ]
  %302 = phi <4 x i32> [ undef, %266 ], [ %296, %267 ]
  %303 = phi i64 [ 0, %266 ], [ %297, %267 ]
  %304 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %266 ], [ %295, %267 ]
  %305 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %266 ], [ %296, %267 ]
  br i1 %249, label %319, label %306

306:                                              ; preds = %300
  %307 = mul nuw nsw i64 %303, %5
  %308 = add nuw nsw i64 %307, %265
  %309 = getelementptr inbounds i32, i32* %8, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = icmp sgt <4 x i32> %305, %314
  %316 = select <4 x i1> %315, <4 x i32> %314, <4 x i32> %305
  %317 = icmp sgt <4 x i32> %304, %311
  %318 = select <4 x i1> %317, <4 x i32> %311, <4 x i32> %304
  br label %319

319:                                              ; preds = %300, %306
  %320 = phi <4 x i32> [ %301, %300 ], [ %318, %306 ]
  %321 = phi <4 x i32> [ %302, %300 ], [ %316, %306 ]
  %322 = icmp slt <4 x i32> %320, %321
  %323 = select <4 x i1> %322, <4 x i32> %320, <4 x i32> %321
  %324 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %323)
  br i1 %250, label %348, label %325

325:                                              ; preds = %264, %319
  %326 = phi i64 [ 0, %264 ], [ %245, %319 ]
  %327 = phi i32 [ 100000, %264 ], [ %324, %319 ]
  %328 = xor i64 %326, -1
  %329 = add nsw i64 %328, %60
  br i1 %252, label %343, label %330

330:                                              ; preds = %325, %330
  %331 = phi i64 [ %340, %330 ], [ %326, %325 ]
  %332 = phi i32 [ %339, %330 ], [ %327, %325 ]
  %333 = phi i64 [ %341, %330 ], [ %251, %325 ]
  %334 = mul nuw nsw i64 %331, %5
  %335 = add nuw nsw i64 %334, %265
  %336 = getelementptr inbounds i32, i32* %8, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp sgt i32 %332, %337
  %339 = select i1 %338, i32 %337, i32 %332
  %340 = add nuw nsw i64 %331, 1
  %341 = add i64 %333, -1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %330, !llvm.loop !21

343:                                              ; preds = %330, %325
  %344 = phi i32 [ undef, %325 ], [ %339, %330 ]
  %345 = phi i64 [ %326, %325 ], [ %340, %330 ]
  %346 = phi i32 [ %327, %325 ], [ %339, %330 ]
  %347 = icmp ult i64 %329, 3
  br i1 %347, label %348, label %415

348:                                              ; preds = %343, %415, %319
  %349 = phi i32 [ %324, %319 ], [ %344, %343 ], [ %444, %415 ]
  br i1 %254, label %350, label %402

350:                                              ; preds = %348
  %351 = insertelement <4 x i32> poison, i32 %349, i32 0
  %352 = shufflevector <4 x i32> %351, <4 x i32> poison, <4 x i32> zeroinitializer
  %353 = insertelement <4 x i32> poison, i32 %349, i32 0
  %354 = shufflevector <4 x i32> %353, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %257, label %386, label %355

355:                                              ; preds = %350, %355
  %356 = phi i64 [ %383, %355 ], [ 0, %350 ]
  %357 = phi i64 [ %384, %355 ], [ %258, %350 ]
  %358 = mul nuw nsw i64 %356, %5
  %359 = add nuw nsw i64 %358, %265
  %360 = getelementptr inbounds i32, i32* %8, i64 %359
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %360, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 4, !tbaa !5
  %366 = sub nsw <4 x i32> %362, %352
  %367 = sub nsw <4 x i32> %365, %354
  %368 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %368, align 4, !tbaa !5
  %369 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %367, <4 x i32>* %369, align 4, !tbaa !5
  %370 = or i64 %356, 8
  %371 = mul nuw nsw i64 %370, %5
  %372 = add nuw nsw i64 %371, %265
  %373 = getelementptr inbounds i32, i32* %8, i64 %372
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 4, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %373, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !5
  %379 = sub nsw <4 x i32> %375, %352
  %380 = sub nsw <4 x i32> %378, %354
  %381 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %381, align 4, !tbaa !5
  %382 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %382, align 4, !tbaa !5
  %383 = add nuw i64 %356, 16
  %384 = add i64 %357, -2
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %355, !llvm.loop !23

386:                                              ; preds = %355, %350
  %387 = phi i64 [ 0, %350 ], [ %383, %355 ]
  br i1 %259, label %401, label %388

388:                                              ; preds = %386
  %389 = mul nuw nsw i64 %387, %5
  %390 = add nuw nsw i64 %389, %265
  %391 = getelementptr inbounds i32, i32* %8, i64 %390
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %391, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 4, !tbaa !5
  %397 = sub nsw <4 x i32> %393, %352
  %398 = sub nsw <4 x i32> %396, %354
  %399 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %397, <4 x i32>* %399, align 4, !tbaa !5
  %400 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %400, align 4, !tbaa !5
  br label %401

401:                                              ; preds = %386, %388
  br i1 %260, label %462, label %402

402:                                              ; preds = %348, %401
  %403 = phi i64 [ 0, %348 ], [ %255, %401 ]
  %404 = xor i64 %403, -1
  br i1 %262, label %412, label %405

405:                                              ; preds = %402
  %406 = mul nuw nsw i64 %403, %5
  %407 = add nuw nsw i64 %406, %265
  %408 = getelementptr inbounds i32, i32* %8, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = sub nsw i32 %409, %349
  store i32 %410, i32* %408, align 4, !tbaa !5
  %411 = or i64 %403, 1
  br label %412

412:                                              ; preds = %405, %402
  %413 = phi i64 [ %411, %405 ], [ %403, %402 ]
  %414 = icmp eq i64 %404, %263
  br i1 %414, label %462, label %447

415:                                              ; preds = %343, %415
  %416 = phi i64 [ %445, %415 ], [ %345, %343 ]
  %417 = phi i32 [ %444, %415 ], [ %346, %343 ]
  %418 = mul nuw nsw i64 %416, %5
  %419 = add nuw nsw i64 %418, %265
  %420 = getelementptr inbounds i32, i32* %8, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = icmp sgt i32 %417, %421
  %423 = select i1 %422, i32 %421, i32 %417
  %424 = add nuw nsw i64 %416, 1
  %425 = mul nuw nsw i64 %424, %5
  %426 = add nuw nsw i64 %425, %265
  %427 = getelementptr inbounds i32, i32* %8, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = icmp sgt i32 %423, %428
  %430 = select i1 %429, i32 %428, i32 %423
  %431 = add nuw nsw i64 %416, 2
  %432 = mul nuw nsw i64 %431, %5
  %433 = add nuw nsw i64 %432, %265
  %434 = getelementptr inbounds i32, i32* %8, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = icmp sgt i32 %430, %435
  %437 = select i1 %436, i32 %435, i32 %430
  %438 = add nuw nsw i64 %416, 3
  %439 = mul nuw nsw i64 %438, %5
  %440 = add nuw nsw i64 %439, %265
  %441 = getelementptr inbounds i32, i32* %8, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = icmp sgt i32 %437, %442
  %444 = select i1 %443, i32 %442, i32 %437
  %445 = add nuw nsw i64 %416, 4
  %446 = icmp eq i64 %445, %242
  br i1 %446, label %348, label %415, !llvm.loop !24

447:                                              ; preds = %412, %447
  %448 = phi i64 [ %460, %447 ], [ %413, %412 ]
  %449 = mul nuw nsw i64 %448, %5
  %450 = add nuw nsw i64 %449, %265
  %451 = getelementptr inbounds i32, i32* %8, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = sub nsw i32 %452, %349
  store i32 %453, i32* %451, align 4, !tbaa !5
  %454 = add nuw nsw i64 %448, 1
  %455 = mul nuw nsw i64 %454, %5
  %456 = add nuw nsw i64 %455, %265
  %457 = getelementptr inbounds i32, i32* %8, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = sub nsw i32 %458, %349
  store i32 %459, i32* %457, align 4, !tbaa !5
  %460 = add nuw nsw i64 %448, 2
  %461 = icmp eq i64 %460, %242
  br i1 %461, label %462, label %447, !llvm.loop !25

462:                                              ; preds = %412, %447, %401
  %463 = add nuw nsw i64 %265, 1
  %464 = icmp eq i64 %463, %242
  br i1 %464, label %465, label %264, !llvm.loop !26

465:                                              ; preds = %462, %43, %240
  %466 = load i32, i32* %10, align 4, !tbaa !5
  %467 = add nsw i32 %466, %46
  %468 = add nuw nsw i32 %47, 1
  %469 = icmp sgt i32 %39, %468
  br i1 %469, label %470, label %519

470:                                              ; preds = %465
  %471 = zext i32 %44 to i64
  %472 = and i64 %50, 1
  %473 = icmp eq i32 %49, 1
  %474 = and i64 %50, 4294967294
  %475 = icmp eq i64 %472, 0
  br label %476

476:                                              ; preds = %470, %517
  %477 = phi i64 [ 0, %470 ], [ %479, %517 ]
  %478 = icmp eq i64 %477, 0
  %479 = add nuw nsw i64 %477, 1
  %480 = and i64 %479, 4294967295
  %481 = select i1 %478, i64 0, i64 %480
  %482 = mul nuw nsw i64 %481, %5
  %483 = mul nuw nsw i64 %477, %5
  br i1 %473, label %505, label %484

484:                                              ; preds = %476, %484
  %485 = phi i64 [ %496, %484 ], [ 0, %476 ]
  %486 = phi i64 [ %503, %484 ], [ %474, %476 ]
  %487 = icmp eq i64 %485, 0
  %488 = or i64 %485, 1
  %489 = and i64 %488, 4294967295
  %490 = select i1 %487, i64 0, i64 %489
  %491 = add nuw nsw i64 %482, %490
  %492 = getelementptr inbounds i32, i32* %8, i64 %491
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = add nuw nsw i64 %483, %485
  %495 = getelementptr inbounds i32, i32* %8, i64 %494
  store i32 %493, i32* %495, align 4, !tbaa !5
  %496 = add nuw nsw i64 %485, 2
  %497 = and i64 %496, 4294967294
  %498 = add nuw nsw i64 %482, %497
  %499 = getelementptr inbounds i32, i32* %8, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !5
  %501 = add nuw nsw i64 %483, %488
  %502 = getelementptr inbounds i32, i32* %8, i64 %501
  store i32 %500, i32* %502, align 4, !tbaa !5
  %503 = add i64 %486, -2
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %484, !llvm.loop !27

505:                                              ; preds = %484, %476
  %506 = phi i64 [ 0, %476 ], [ %496, %484 ]
  br i1 %475, label %517, label %507

507:                                              ; preds = %505
  %508 = icmp eq i64 %506, 0
  %509 = add nuw nsw i64 %506, 1
  %510 = and i64 %509, 4294967295
  %511 = select i1 %508, i64 0, i64 %510
  %512 = add nuw nsw i64 %482, %511
  %513 = getelementptr inbounds i32, i32* %8, i64 %512
  %514 = load i32, i32* %513, align 4, !tbaa !5
  %515 = add nuw nsw i64 %483, %506
  %516 = getelementptr inbounds i32, i32* %8, i64 %515
  store i32 %514, i32* %516, align 4, !tbaa !5
  br label %517

517:                                              ; preds = %505, %507
  %518 = icmp eq i64 %479, %471
  br i1 %518, label %519, label %476, !llvm.loop !28

519:                                              ; preds = %517, %465
  %520 = add i32 %45, -1
  %521 = add i32 %44, -1
  %522 = icmp eq i32 %468, %23
  br i1 %522, label %523, label %43, !llvm.loop !29

523:                                              ; preds = %519, %16, %20
  %524 = phi i32 [ 0, %20 ], [ 0, %16 ], [ %467, %519 ]
  %525 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %524)
  %526 = bitcast %"class.std::basic_ostream"* %525 to i8**
  %527 = load i8*, i8** %526, align 8, !tbaa !30
  %528 = getelementptr i8, i8* %527, i64 -24
  %529 = bitcast i8* %528 to i64*
  %530 = load i64, i64* %529, align 8
  %531 = bitcast %"class.std::basic_ostream"* %525 to i8*
  %532 = add nsw i64 %530, 240
  %533 = getelementptr inbounds i8, i8* %531, i64 %532
  %534 = bitcast i8* %533 to %"class.std::ctype"**
  %535 = load %"class.std::ctype"*, %"class.std::ctype"** %534, align 8, !tbaa !32
  %536 = icmp eq %"class.std::ctype"* %535, null
  br i1 %536, label %537, label %538

537:                                              ; preds = %523
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

538:                                              ; preds = %523
  %539 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %535, i64 0, i32 8
  %540 = load i8, i8* %539, align 8, !tbaa !36
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %545, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %535, i64 0, i32 9, i64 10
  %544 = load i8, i8* %543, align 1, !tbaa !38
  br label %551

545:                                              ; preds = %538
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %535)
  %546 = bitcast %"class.std::ctype"* %535 to i8 (%"class.std::ctype"*, i8)***
  %547 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %546, align 8, !tbaa !30
  %548 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %547, i64 6
  %549 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %548, align 8
  %550 = call signext i8 %549(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %535, i8 signext 10)
  br label %551

551:                                              ; preds = %542, %545
  %552 = phi i8 [ %544, %542 ], [ %550, %545 ]
  %553 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %525, i8 signext %552)
  %554 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %553)
  %555 = add nuw nsw i32 %18, 1
  %556 = load i32, i32* %1, align 4, !tbaa !5
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %16, label %558, !llvm.loop !39

558:                                              ; preds = %551, %0
  call void @llvm.stackrestore(i8* %6)
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
define internal void @_GLOBAL__sub_I_659.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !14}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10, !14}
!24 = distinct !{!24, !10, !14}
!25 = distinct !{!25, !10, !14}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !10}
