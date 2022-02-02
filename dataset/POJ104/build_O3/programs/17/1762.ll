; ModuleID = 'source-C-CXX/17/1762.cpp'
source_filename = "source-C-CXX/17/1762.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]

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
  %8 = mul nuw i64 %7, %5
  %9 = alloca i32, i64 %8, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %0
  %13 = icmp eq i32 %4, 1
  %14 = icmp eq i32 %4, 1
  %15 = icmp eq i32 %4, 1
  br label %16

16:                                               ; preds = %12, %83
  %17 = phi i32 [ %88, %83 ], [ %10, %12 ]
  %18 = phi i64 [ %87, %83 ], [ 0, %12 ]
  %19 = add nuw i64 %18, 1
  %20 = getelementptr i32, i32* %9, i64 %18
  %21 = mul nsw i64 %7, %18
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %27, label %55

23:                                               ; preds = %83, %0
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

24:                                               ; preds = %33
  %25 = getelementptr inbounds i32, i32* %9, i64 %21
  %26 = icmp sgt i32 %34, 1
  br i1 %26, label %47, label %55

27:                                               ; preds = %16, %33
  %28 = phi i32 [ %34, %33 ], [ %17, %16 ]
  %29 = phi i64 [ %36, %33 ], [ 0, %16 ]
  %30 = mul nuw nsw i64 %29, %5
  %31 = add nsw i64 %30, %21
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %38, %27
  %34 = phi i32 [ %28, %27 ], [ %44, %38 ]
  %35 = sext i32 %34 to i64
  %36 = add nuw nsw i64 %29, 1
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %27, label %24, !llvm.loop !9

38:                                               ; preds = %27, %38
  %39 = phi i64 [ %43, %38 ], [ 0, %27 ]
  %40 = add nsw i64 %31, %39
  %41 = getelementptr inbounds i32, i32* %9, i64 %40
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = add nuw nsw i64 %39, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %38, label %33, !llvm.loop !12

47:                                               ; preds = %24, %554
  %48 = phi i64 [ %561, %554 ], [ 0, %24 ]
  %49 = phi i32 [ %556, %554 ], [ %34, %24 ]
  %50 = phi i64 [ %558, %554 ], [ 1, %24 ]
  %51 = phi i32 [ %557, %554 ], [ 0, %24 ]
  %52 = add i64 %19, %48
  %53 = getelementptr i32, i32* %9, i64 %52
  %54 = icmp sgt i32 %49, 0
  br i1 %54, label %335, label %548

55:                                               ; preds = %554, %16, %24
  %56 = phi i32 [ 0, %24 ], [ 0, %16 ], [ %557, %554 ]
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %58 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !13
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %64 = add nsw i64 %62, 240
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !15
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

70:                                               ; preds = %55
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !19
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !21
  br label %83

77:                                               ; preds = %70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !13
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %84)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  %87 = add nuw nsw i64 %18, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %16, label %23, !llvm.loop !22

91:                                               ; preds = %408
  %92 = icmp sgt i32 %345, 1
  %93 = icmp sgt i32 %345, 0
  br i1 %93, label %94, label %548

94:                                               ; preds = %91
  %95 = zext i32 %345 to i64
  %96 = add nsw i64 %95, -1
  %97 = add nsw i64 %95, -9
  %98 = lshr i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %95, 4294967288
  %101 = add nsw i64 %100, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ugt i64 %96, 7
  %105 = select i1 %104, i1 %13, i1 false
  %106 = and i64 %96, -8
  %107 = or i64 %106, 1
  %108 = and i64 %99, 1
  %109 = icmp ult i64 %97, 8
  %110 = and i64 %99, 4611686018427387902
  %111 = icmp eq i64 %108, 0
  %112 = icmp eq i64 %96, %106
  %113 = icmp ugt i32 %345, 7
  %114 = select i1 %113, i1 %14, i1 false
  %115 = and i64 %95, 4294967288
  %116 = and i64 %103, 1
  %117 = icmp eq i64 %101, 0
  %118 = and i64 %103, 4611686018427387902
  %119 = icmp eq i64 %116, 0
  %120 = icmp eq i64 %115, %95
  %121 = and i64 %95, 1
  %122 = icmp eq i64 %121, 0
  %123 = sub nsw i64 0, %95
  br label %124

124:                                              ; preds = %94, %332
  %125 = phi i64 [ 0, %94 ], [ %333, %332 ]
  %126 = getelementptr inbounds i32, i32* %25, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  br i1 %92, label %128, label %265

128:                                              ; preds = %124
  br i1 %105, label %129, label %192

129:                                              ; preds = %128
  %130 = insertelement <4 x i32> poison, i32 %127, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %109, label %166, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %163, %132 ], [ 0, %129 ]
  %134 = phi <4 x i32> [ %161, %132 ], [ %131, %129 ]
  %135 = phi <4 x i32> [ %162, %132 ], [ %131, %129 ]
  %136 = phi i64 [ %164, %132 ], [ %110, %129 ]
  %137 = or i64 %133, 1
  %138 = mul nuw nsw i64 %137, %5
  %139 = add nuw nsw i64 %138, %125
  %140 = getelementptr inbounds i32, i32* %25, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = icmp slt <4 x i32> %142, %134
  %147 = icmp slt <4 x i32> %145, %135
  %148 = select <4 x i1> %146, <4 x i32> %142, <4 x i32> %134
  %149 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %135
  %150 = or i64 %133, 9
  %151 = mul nuw nsw i64 %150, %5
  %152 = add nuw nsw i64 %151, %125
  %153 = getelementptr inbounds i32, i32* %25, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = icmp slt <4 x i32> %155, %148
  %160 = icmp slt <4 x i32> %158, %149
  %161 = select <4 x i1> %159, <4 x i32> %155, <4 x i32> %148
  %162 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %149
  %163 = add nuw i64 %133, 16
  %164 = add i64 %136, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %132, !llvm.loop !23

166:                                              ; preds = %132, %129
  %167 = phi <4 x i32> [ undef, %129 ], [ %161, %132 ]
  %168 = phi <4 x i32> [ undef, %129 ], [ %162, %132 ]
  %169 = phi i64 [ 0, %129 ], [ %163, %132 ]
  %170 = phi <4 x i32> [ %131, %129 ], [ %161, %132 ]
  %171 = phi <4 x i32> [ %131, %129 ], [ %162, %132 ]
  br i1 %111, label %186, label %172

172:                                              ; preds = %166
  %173 = or i64 %169, 1
  %174 = mul nuw nsw i64 %173, %5
  %175 = add nuw nsw i64 %174, %125
  %176 = getelementptr inbounds i32, i32* %25, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = icmp slt <4 x i32> %181, %171
  %183 = select <4 x i1> %182, <4 x i32> %181, <4 x i32> %171
  %184 = icmp slt <4 x i32> %178, %170
  %185 = select <4 x i1> %184, <4 x i32> %178, <4 x i32> %170
  br label %186

186:                                              ; preds = %166, %172
  %187 = phi <4 x i32> [ %167, %166 ], [ %185, %172 ]
  %188 = phi <4 x i32> [ %168, %166 ], [ %183, %172 ]
  %189 = icmp slt <4 x i32> %187, %188
  %190 = select <4 x i1> %189, <4 x i32> %187, <4 x i32> %188
  %191 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %190)
  br i1 %112, label %265, label %192

192:                                              ; preds = %128, %186
  %193 = phi i64 [ 1, %128 ], [ %107, %186 ]
  %194 = phi i32 [ %127, %128 ], [ %191, %186 ]
  %195 = sub nsw i64 %95, %193
  %196 = xor i64 %193, -1
  %197 = add nsw i64 %196, %95
  %198 = and i64 %195, 3
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %213, label %200

200:                                              ; preds = %192, %200
  %201 = phi i64 [ %210, %200 ], [ %193, %192 ]
  %202 = phi i32 [ %209, %200 ], [ %194, %192 ]
  %203 = phi i64 [ %211, %200 ], [ %198, %192 ]
  %204 = mul nuw nsw i64 %201, %5
  %205 = add nuw nsw i64 %204, %125
  %206 = getelementptr inbounds i32, i32* %25, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %207, %202
  %209 = select i1 %208, i32 %207, i32 %202
  %210 = add nuw nsw i64 %201, 1
  %211 = add i64 %203, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %200, !llvm.loop !25

213:                                              ; preds = %200, %192
  %214 = phi i32 [ undef, %192 ], [ %209, %200 ]
  %215 = phi i64 [ %193, %192 ], [ %210, %200 ]
  %216 = phi i32 [ %194, %192 ], [ %209, %200 ]
  %217 = icmp ult i64 %197, 3
  br i1 %217, label %265, label %233

218:                                              ; preds = %329, %218
  %219 = phi i64 [ %231, %218 ], [ %330, %329 ]
  %220 = mul nuw nsw i64 %219, %5
  %221 = add nuw nsw i64 %220, %125
  %222 = getelementptr inbounds i32, i32* %25, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sub nsw i32 %223, %266
  store i32 %224, i32* %222, align 4, !tbaa !5
  %225 = add nuw nsw i64 %219, 1
  %226 = mul nuw nsw i64 %225, %5
  %227 = add nuw nsw i64 %226, %125
  %228 = getelementptr inbounds i32, i32* %25, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sub nsw i32 %229, %266
  store i32 %230, i32* %228, align 4, !tbaa !5
  %231 = add nuw nsw i64 %219, 2
  %232 = icmp eq i64 %231, %95
  br i1 %232, label %332, label %218, !llvm.loop !27

233:                                              ; preds = %213, %233
  %234 = phi i64 [ %263, %233 ], [ %215, %213 ]
  %235 = phi i32 [ %262, %233 ], [ %216, %213 ]
  %236 = mul nuw nsw i64 %234, %5
  %237 = add nuw nsw i64 %236, %125
  %238 = getelementptr inbounds i32, i32* %25, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %239, %235
  %241 = select i1 %240, i32 %239, i32 %235
  %242 = add nuw nsw i64 %234, 1
  %243 = mul nuw nsw i64 %242, %5
  %244 = add nuw nsw i64 %243, %125
  %245 = getelementptr inbounds i32, i32* %25, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %246, %241
  %248 = select i1 %247, i32 %246, i32 %241
  %249 = add nuw nsw i64 %234, 2
  %250 = mul nuw nsw i64 %249, %5
  %251 = add nuw nsw i64 %250, %125
  %252 = getelementptr inbounds i32, i32* %25, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %253, %248
  %255 = select i1 %254, i32 %253, i32 %248
  %256 = add nuw nsw i64 %234, 3
  %257 = mul nuw nsw i64 %256, %5
  %258 = add nuw nsw i64 %257, %125
  %259 = getelementptr inbounds i32, i32* %25, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp slt i32 %260, %255
  %262 = select i1 %261, i32 %260, i32 %255
  %263 = add nuw nsw i64 %234, 4
  %264 = icmp eq i64 %263, %95
  br i1 %264, label %265, label %233, !llvm.loop !28

265:                                              ; preds = %213, %233, %186, %124
  %266 = phi i32 [ %127, %124 ], [ %191, %186 ], [ %214, %213 ], [ %262, %233 ]
  br i1 %114, label %267, label %319

267:                                              ; preds = %265
  %268 = insertelement <4 x i32> poison, i32 %266, i32 0
  %269 = shufflevector <4 x i32> %268, <4 x i32> poison, <4 x i32> zeroinitializer
  %270 = insertelement <4 x i32> poison, i32 %266, i32 0
  %271 = shufflevector <4 x i32> %270, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %117, label %303, label %272

272:                                              ; preds = %267, %272
  %273 = phi i64 [ %300, %272 ], [ 0, %267 ]
  %274 = phi i64 [ %301, %272 ], [ %118, %267 ]
  %275 = mul nuw nsw i64 %273, %5
  %276 = add nuw nsw i64 %275, %125
  %277 = getelementptr inbounds i32, i32* %25, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !5
  %283 = sub nsw <4 x i32> %279, %269
  %284 = sub nsw <4 x i32> %282, %271
  %285 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %283, <4 x i32>* %285, align 4, !tbaa !5
  %286 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %284, <4 x i32>* %286, align 4, !tbaa !5
  %287 = or i64 %273, 8
  %288 = mul nuw nsw i64 %287, %5
  %289 = add nuw nsw i64 %288, %125
  %290 = getelementptr inbounds i32, i32* %25, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = sub nsw <4 x i32> %292, %269
  %297 = sub nsw <4 x i32> %295, %271
  %298 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %298, align 4, !tbaa !5
  %299 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %299, align 4, !tbaa !5
  %300 = add nuw i64 %273, 16
  %301 = add i64 %274, -2
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %272, !llvm.loop !29

303:                                              ; preds = %272, %267
  %304 = phi i64 [ 0, %267 ], [ %300, %272 ]
  br i1 %119, label %318, label %305

305:                                              ; preds = %303
  %306 = mul nuw nsw i64 %304, %5
  %307 = add nuw nsw i64 %306, %125
  %308 = getelementptr inbounds i32, i32* %25, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %308, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = sub nsw <4 x i32> %310, %269
  %315 = sub nsw <4 x i32> %313, %271
  %316 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %316, align 4, !tbaa !5
  %317 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %317, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %303, %305
  br i1 %120, label %332, label %319

319:                                              ; preds = %265, %318
  %320 = phi i64 [ 0, %265 ], [ %115, %318 ]
  %321 = xor i64 %320, -1
  br i1 %122, label %329, label %322

322:                                              ; preds = %319
  %323 = mul nuw nsw i64 %320, %5
  %324 = add nuw nsw i64 %323, %125
  %325 = getelementptr inbounds i32, i32* %25, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = sub nsw i32 %326, %266
  store i32 %327, i32* %325, align 4, !tbaa !5
  %328 = or i64 %320, 1
  br label %329

329:                                              ; preds = %322, %319
  %330 = phi i64 [ %328, %322 ], [ %320, %319 ]
  %331 = icmp eq i64 %321, %123
  br i1 %331, label %332, label %218

332:                                              ; preds = %329, %218, %318
  %333 = add nuw nsw i64 %125, 1
  %334 = icmp eq i64 %333, %95
  br i1 %334, label %419, label %124, !llvm.loop !30

335:                                              ; preds = %47, %408
  %336 = phi i64 [ %409, %408 ], [ 0, %47 ]
  %337 = phi i32 [ %345, %408 ], [ %49, %47 ]
  %338 = mul nuw nsw i64 %336, %5
  %339 = add nsw i64 %338, %21
  %340 = getelementptr inbounds i32, i32* %9, i64 %339
  %341 = sext i32 %337 to i64
  %342 = getelementptr inbounds i32, i32* %340, i64 %341
  %343 = call i32* @_Z11min_elementPiS_(i32* nonnull %340, i32* nonnull %342)
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = load i32, i32* %1, align 4, !tbaa !5
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %408

347:                                              ; preds = %335
  %348 = zext i32 %345 to i64
  %349 = icmp ult i32 %345, 8
  br i1 %349, label %406, label %350

350:                                              ; preds = %347
  %351 = and i64 %348, 4294967288
  %352 = insertelement <4 x i32> poison, i32 %344, i32 0
  %353 = shufflevector <4 x i32> %352, <4 x i32> poison, <4 x i32> zeroinitializer
  %354 = insertelement <4 x i32> poison, i32 %344, i32 0
  %355 = shufflevector <4 x i32> %354, <4 x i32> poison, <4 x i32> zeroinitializer
  %356 = add nsw i64 %351, -8
  %357 = lshr exact i64 %356, 3
  %358 = add nuw nsw i64 %357, 1
  %359 = and i64 %358, 1
  %360 = icmp eq i64 %356, 0
  br i1 %360, label %390, label %361

361:                                              ; preds = %350
  %362 = and i64 %358, 4611686018427387902
  br label %363

363:                                              ; preds = %363, %361
  %364 = phi i64 [ 0, %361 ], [ %387, %363 ]
  %365 = phi i64 [ %362, %361 ], [ %388, %363 ]
  %366 = getelementptr inbounds i32, i32* %340, i64 %364
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5
  %372 = sub nsw <4 x i32> %368, %353
  %373 = sub nsw <4 x i32> %371, %355
  %374 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %374, align 4, !tbaa !5
  %375 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %375, align 4, !tbaa !5
  %376 = or i64 %364, 8
  %377 = getelementptr inbounds i32, i32* %340, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5
  %383 = sub nsw <4 x i32> %379, %353
  %384 = sub nsw <4 x i32> %382, %355
  %385 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %385, align 4, !tbaa !5
  %386 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %386, align 4, !tbaa !5
  %387 = add nuw i64 %364, 16
  %388 = add i64 %365, -2
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %363, !llvm.loop !31

390:                                              ; preds = %363, %350
  %391 = phi i64 [ 0, %350 ], [ %387, %363 ]
  %392 = icmp eq i64 %359, 0
  br i1 %392, label %404, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds i32, i32* %340, i64 %391
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %394, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 4, !tbaa !5
  %400 = sub nsw <4 x i32> %396, %353
  %401 = sub nsw <4 x i32> %399, %355
  %402 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %400, <4 x i32>* %402, align 4, !tbaa !5
  %403 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %401, <4 x i32>* %403, align 4, !tbaa !5
  br label %404

404:                                              ; preds = %390, %393
  %405 = icmp eq i64 %351, %348
  br i1 %405, label %408, label %406

406:                                              ; preds = %347, %404
  %407 = phi i64 [ 0, %347 ], [ %351, %404 ]
  br label %412

408:                                              ; preds = %412, %404, %335
  %409 = add nuw nsw i64 %336, 1
  %410 = sext i32 %345 to i64
  %411 = icmp slt i64 %409, %410
  br i1 %411, label %335, label %91, !llvm.loop !32

412:                                              ; preds = %406, %412
  %413 = phi i64 [ %417, %412 ], [ %407, %406 ]
  %414 = getelementptr inbounds i32, i32* %340, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = sub nsw i32 %415, %344
  store i32 %416, i32* %414, align 4, !tbaa !5
  %417 = add nuw nsw i64 %413, 1
  %418 = icmp eq i64 %417, %348
  br i1 %418, label %408, label %412, !llvm.loop !33

419:                                              ; preds = %332
  %420 = mul nuw nsw i64 %50, %5
  %421 = getelementptr inbounds i32, i32* %25, i64 %420
  %422 = getelementptr inbounds i32, i32* %421, i64 %50
  %423 = load i32, i32* %422, align 4, !tbaa !5
  br i1 %93, label %424, label %554

424:                                              ; preds = %419
  %425 = zext i32 %345 to i64
  %426 = icmp ugt i32 %345, 7
  %427 = select i1 %426, i1 %15, i1 false
  br i1 %427, label %428, label %530

428:                                              ; preds = %424
  %429 = getelementptr i32, i32* %53, i64 %425
  %430 = getelementptr i32, i32* %20, i64 %425
  %431 = icmp ult i32* %53, %429
  %432 = icmp ult i32* %53, %430
  %433 = icmp ult i32* %20, %429
  %434 = and i1 %432, %433
  %435 = or i1 %431, %434
  %436 = icmp ult i32* %53, %430
  %437 = icmp ult i32* %20, %429
  %438 = and i1 %436, %437
  %439 = or i1 %435, %438
  %440 = icmp ult i32* %53, %430
  %441 = icmp ult i32* %20, %429
  %442 = and i1 %440, %441
  %443 = or i1 %439, %442
  %444 = icmp ult i32* %53, %430
  %445 = icmp ult i32* %20, %429
  %446 = and i1 %444, %445
  %447 = or i1 %443, %446
  br i1 %447, label %530, label %448

448:                                              ; preds = %428
  %449 = and i64 %425, 4294967288
  %450 = and i64 %103, 1
  %451 = icmp eq i64 %101, 0
  br i1 %451, label %503, label %452

452:                                              ; preds = %448
  %453 = and i64 %103, 4611686018427387902
  br label %454

454:                                              ; preds = %454, %452
  %455 = phi i64 [ 0, %452 ], [ %500, %454 ]
  %456 = phi i64 [ %453, %452 ], [ %501, %454 ]
  %457 = getelementptr inbounds i32, i32* %25, i64 %455
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 4, !tbaa !5, !alias.scope !35
  %460 = getelementptr inbounds i32, i32* %457, i64 4
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 4, !tbaa !5, !alias.scope !35
  %463 = getelementptr inbounds i32, i32* %421, i64 %455
  %464 = bitcast i32* %463 to <4 x i32>*
  store <4 x i32> %459, <4 x i32>* %464, align 4, !tbaa !5, !alias.scope !38, !noalias !40
  %465 = getelementptr inbounds i32, i32* %463, i64 4
  %466 = bitcast i32* %465 to <4 x i32>*
  store <4 x i32> %462, <4 x i32>* %466, align 4, !tbaa !5, !alias.scope !38, !noalias !40
  %467 = mul nuw nsw i64 %455, %5
  %468 = getelementptr inbounds i32, i32* %25, i64 %467
  %469 = bitcast i32* %468 to <4 x i32>*
  %470 = load <4 x i32>, <4 x i32>* %469, align 4, !tbaa !5, !alias.scope !43
  %471 = getelementptr inbounds i32, i32* %468, i64 4
  %472 = bitcast i32* %471 to <4 x i32>*
  %473 = load <4 x i32>, <4 x i32>* %472, align 4, !tbaa !5, !alias.scope !43
  %474 = getelementptr inbounds i32, i32* %468, i64 %50
  %475 = bitcast i32* %474 to <4 x i32>*
  store <4 x i32> %470, <4 x i32>* %475, align 4, !tbaa !5, !alias.scope !44, !noalias !45
  %476 = getelementptr inbounds i32, i32* %474, i64 4
  %477 = bitcast i32* %476 to <4 x i32>*
  store <4 x i32> %473, <4 x i32>* %477, align 4, !tbaa !5, !alias.scope !44, !noalias !45
  %478 = or i64 %455, 8
  %479 = getelementptr inbounds i32, i32* %25, i64 %478
  %480 = bitcast i32* %479 to <4 x i32>*
  %481 = load <4 x i32>, <4 x i32>* %480, align 4, !tbaa !5, !alias.scope !35
  %482 = getelementptr inbounds i32, i32* %479, i64 4
  %483 = bitcast i32* %482 to <4 x i32>*
  %484 = load <4 x i32>, <4 x i32>* %483, align 4, !tbaa !5, !alias.scope !35
  %485 = getelementptr inbounds i32, i32* %421, i64 %478
  %486 = bitcast i32* %485 to <4 x i32>*
  store <4 x i32> %481, <4 x i32>* %486, align 4, !tbaa !5, !alias.scope !38, !noalias !40
  %487 = getelementptr inbounds i32, i32* %485, i64 4
  %488 = bitcast i32* %487 to <4 x i32>*
  store <4 x i32> %484, <4 x i32>* %488, align 4, !tbaa !5, !alias.scope !38, !noalias !40
  %489 = mul nuw nsw i64 %478, %5
  %490 = getelementptr inbounds i32, i32* %25, i64 %489
  %491 = bitcast i32* %490 to <4 x i32>*
  %492 = load <4 x i32>, <4 x i32>* %491, align 4, !tbaa !5, !alias.scope !43
  %493 = getelementptr inbounds i32, i32* %490, i64 4
  %494 = bitcast i32* %493 to <4 x i32>*
  %495 = load <4 x i32>, <4 x i32>* %494, align 4, !tbaa !5, !alias.scope !43
  %496 = getelementptr inbounds i32, i32* %490, i64 %50
  %497 = bitcast i32* %496 to <4 x i32>*
  store <4 x i32> %492, <4 x i32>* %497, align 4, !tbaa !5, !alias.scope !44, !noalias !45
  %498 = getelementptr inbounds i32, i32* %496, i64 4
  %499 = bitcast i32* %498 to <4 x i32>*
  store <4 x i32> %495, <4 x i32>* %499, align 4, !tbaa !5, !alias.scope !44, !noalias !45
  %500 = add nuw i64 %455, 16
  %501 = add i64 %456, -2
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %454, !llvm.loop !46

503:                                              ; preds = %454, %448
  %504 = phi i64 [ 0, %448 ], [ %500, %454 ]
  %505 = icmp eq i64 %450, 0
  br i1 %505, label %528, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds i32, i32* %25, i64 %504
  %508 = bitcast i32* %507 to <4 x i32>*
  %509 = load <4 x i32>, <4 x i32>* %508, align 4, !tbaa !5, !alias.scope !35
  %510 = getelementptr inbounds i32, i32* %507, i64 4
  %511 = bitcast i32* %510 to <4 x i32>*
  %512 = load <4 x i32>, <4 x i32>* %511, align 4, !tbaa !5, !alias.scope !35
  %513 = getelementptr inbounds i32, i32* %421, i64 %504
  %514 = bitcast i32* %513 to <4 x i32>*
  store <4 x i32> %509, <4 x i32>* %514, align 4, !tbaa !5, !alias.scope !38, !noalias !40
  %515 = getelementptr inbounds i32, i32* %513, i64 4
  %516 = bitcast i32* %515 to <4 x i32>*
  store <4 x i32> %512, <4 x i32>* %516, align 4, !tbaa !5, !alias.scope !38, !noalias !40
  %517 = mul nuw nsw i64 %504, %5
  %518 = getelementptr inbounds i32, i32* %25, i64 %517
  %519 = bitcast i32* %518 to <4 x i32>*
  %520 = load <4 x i32>, <4 x i32>* %519, align 4, !tbaa !5, !alias.scope !43
  %521 = getelementptr inbounds i32, i32* %518, i64 4
  %522 = bitcast i32* %521 to <4 x i32>*
  %523 = load <4 x i32>, <4 x i32>* %522, align 4, !tbaa !5, !alias.scope !43
  %524 = getelementptr inbounds i32, i32* %518, i64 %50
  %525 = bitcast i32* %524 to <4 x i32>*
  store <4 x i32> %520, <4 x i32>* %525, align 4, !tbaa !5, !alias.scope !44, !noalias !45
  %526 = getelementptr inbounds i32, i32* %524, i64 4
  %527 = bitcast i32* %526 to <4 x i32>*
  store <4 x i32> %523, <4 x i32>* %527, align 4, !tbaa !5, !alias.scope !44, !noalias !45
  br label %528

528:                                              ; preds = %503, %506
  %529 = icmp eq i64 %449, %425
  br i1 %529, label %554, label %530

530:                                              ; preds = %428, %424, %528
  %531 = phi i64 [ 0, %428 ], [ 0, %424 ], [ %449, %528 ]
  %532 = xor i64 %531, -1
  %533 = and i64 %95, 1
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %544, label %535

535:                                              ; preds = %530
  %536 = getelementptr inbounds i32, i32* %25, i64 %531
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = getelementptr inbounds i32, i32* %421, i64 %531
  store i32 %537, i32* %538, align 4, !tbaa !5
  %539 = mul nuw nsw i64 %531, %5
  %540 = getelementptr inbounds i32, i32* %25, i64 %539
  %541 = load i32, i32* %540, align 4, !tbaa !5
  %542 = getelementptr inbounds i32, i32* %540, i64 %50
  store i32 %541, i32* %542, align 4, !tbaa !5
  %543 = or i64 %531, 1
  br label %544

544:                                              ; preds = %535, %530
  %545 = phi i64 [ %543, %535 ], [ %531, %530 ]
  %546 = sub nsw i64 0, %95
  %547 = icmp eq i64 %532, %546
  br i1 %547, label %554, label %562

548:                                              ; preds = %91, %47
  %549 = phi i32 [ %49, %47 ], [ %345, %91 ]
  %550 = mul nuw nsw i64 %50, %5
  %551 = add nuw nsw i64 %50, %550
  %552 = getelementptr inbounds i32, i32* %25, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !5
  br label %554

554:                                              ; preds = %544, %562, %528, %548, %419
  %555 = phi i32 [ %423, %419 ], [ %553, %548 ], [ %423, %528 ], [ %423, %562 ], [ %423, %544 ]
  %556 = phi i32 [ %345, %419 ], [ %549, %548 ], [ %345, %528 ], [ %345, %562 ], [ %345, %544 ]
  %557 = add nsw i32 %555, %51
  %558 = add nuw nsw i64 %50, 1
  %559 = sext i32 %556 to i64
  %560 = icmp slt i64 %558, %559
  %561 = add i64 %48, 1
  br i1 %560, label %47, label %55, !llvm.loop !47

562:                                              ; preds = %544, %562
  %563 = phi i64 [ %579, %562 ], [ %545, %544 ]
  %564 = getelementptr inbounds i32, i32* %25, i64 %563
  %565 = load i32, i32* %564, align 4, !tbaa !5
  %566 = getelementptr inbounds i32, i32* %421, i64 %563
  store i32 %565, i32* %566, align 4, !tbaa !5
  %567 = mul nuw nsw i64 %563, %5
  %568 = getelementptr inbounds i32, i32* %25, i64 %567
  %569 = load i32, i32* %568, align 4, !tbaa !5
  %570 = getelementptr inbounds i32, i32* %568, i64 %50
  store i32 %569, i32* %570, align 4, !tbaa !5
  %571 = add nuw nsw i64 %563, 1
  %572 = getelementptr inbounds i32, i32* %25, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !5
  %574 = getelementptr inbounds i32, i32* %421, i64 %571
  store i32 %573, i32* %574, align 4, !tbaa !5
  %575 = mul nuw nsw i64 %571, %5
  %576 = getelementptr inbounds i32, i32* %25, i64 %575
  %577 = load i32, i32* %576, align 4, !tbaa !5
  %578 = getelementptr inbounds i32, i32* %576, i64 %50
  store i32 %577, i32* %578, align 4, !tbaa !5
  %579 = add nuw nsw i64 %563, 2
  %580 = icmp eq i64 %579, %425
  br i1 %580, label %554, label %562, !llvm.loop !48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32* @_Z11min_elementPiS_(i32*, i32*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1762.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !10, !24}
!28 = distinct !{!28, !10, !24}
!29 = distinct !{!29, !10, !24}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !24}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !34, !24}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = !{!41, !36, !42}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = !{!42}
!44 = !{!41}
!45 = !{!36, !42}
!46 = distinct !{!46, !10, !24}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10, !24}
