; ModuleID = 'source-C-CXX/17/637.cpp'
source_filename = "source-C-CXX/17/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = bitcast i32* %7 to i8*
  %9 = mul nuw i64 %5, %5
  %10 = mul nuw i64 %9, %5
  %11 = alloca i32, i64 %10, align 16
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %506

13:                                               ; preds = %0, %30
  %14 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %15 = mul nsw i64 %9, %14
  br label %16

16:                                               ; preds = %27, %13
  %17 = phi i64 [ %28, %27 ], [ 0, %13 ]
  %18 = mul nuw nsw i64 %17, %5
  %19 = add nsw i64 %18, %15
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %25, %20 ], [ 0, %16 ]
  %22 = add nsw i64 %19, %21
  %23 = getelementptr inbounds i32, i32* %11, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, %5
  br i1 %26, label %27, label %20, !llvm.loop !9

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %17, 1
  %29 = icmp eq i64 %28, %5
  br i1 %29, label %30, label %16, !llvm.loop !11

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %14, 1
  %32 = icmp eq i64 %31, %5
  br i1 %32, label %33, label %13, !llvm.loop !12

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %5, 1
  %35 = icmp sgt i32 %4, 1
  br i1 %12, label %36, label %506

36:                                               ; preds = %33
  %37 = icmp eq i32 %4, 1
  br i1 %37, label %59, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %4, -1
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %5, -2
  %42 = and i64 %5, 4294967288
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = add nsw i64 %40, -1
  %47 = sub nsw i64 0, %5
  %48 = icmp ult i32 %4, 8
  %49 = and i64 %5, 4294967288
  %50 = and i64 %45, 1
  %51 = icmp eq i64 %43, 0
  %52 = and i64 %45, 4611686018427387902
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %49, %5
  %55 = and i64 %40, 3
  %56 = icmp ult i64 %46, 3
  %57 = and i64 %40, 4294967292
  %58 = icmp eq i64 %55, 0
  br label %61

59:                                               ; preds = %36
  %60 = shl nuw nsw i64 %5, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 %60, i1 false)
  br label %469

61:                                               ; preds = %38, %465
  %62 = phi i64 [ 0, %38 ], [ %466, %465 ]
  %63 = getelementptr inbounds i32, i32* %7, i64 %62
  %64 = mul nsw i64 %9, %62
  %65 = getelementptr inbounds i32, i32* %11, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 %34
  br label %309

67:                                               ; preds = %86
  %68 = load i32, i32* %66, align 4, !tbaa !5
  %69 = add nsw i32 %312, %68
  %70 = icmp sgt i64 %311, 2
  br i1 %70, label %349, label %465

71:                                               ; preds = %462, %416
  %72 = add nsw i64 %311, -1
  %73 = add i64 %310, 1
  br i1 %70, label %309, label %465, !llvm.loop !13

74:                                               ; preds = %228, %86
  %75 = phi i64 [ %87, %86 ], [ 0, %228 ]
  %76 = getelementptr inbounds i32, i32* %65, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  br i1 %230, label %140, label %106

78:                                               ; preds = %89, %157
  %79 = phi i64 [ 0, %157 ], [ %103, %89 ]
  br i1 %236, label %86, label %80

80:                                               ; preds = %78
  %81 = mul nuw nsw i64 %79, %5
  %82 = add nuw nsw i64 %81, %75
  %83 = getelementptr inbounds i32, i32* %65, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %84, %158
  store i32 %85, i32* %83, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %78, %80
  %87 = add nuw nsw i64 %75, 1
  %88 = icmp eq i64 %87, %311
  br i1 %88, label %67, label %74, !llvm.loop !14

89:                                               ; preds = %157, %89
  %90 = phi i64 [ %103, %89 ], [ 0, %157 ]
  %91 = phi i64 [ %104, %89 ], [ %235, %157 ]
  %92 = mul nuw nsw i64 %90, %5
  %93 = add nuw nsw i64 %92, %75
  %94 = getelementptr inbounds i32, i32* %65, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sub nsw i32 %95, %158
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = or i64 %90, 1
  %98 = mul nuw nsw i64 %97, %5
  %99 = add nuw nsw i64 %98, %75
  %100 = getelementptr inbounds i32, i32* %65, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sub nsw i32 %101, %158
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = add nuw nsw i64 %90, 2
  %104 = add i64 %91, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %78, label %89, !llvm.loop !15

106:                                              ; preds = %74, %106
  %107 = phi i64 [ %137, %106 ], [ 1, %74 ]
  %108 = phi i32 [ %136, %106 ], [ %77, %74 ]
  %109 = phi i64 [ %138, %106 ], [ %231, %74 ]
  %110 = mul nuw nsw i64 %107, %5
  %111 = add nuw nsw i64 %110, %75
  %112 = getelementptr inbounds i32, i32* %65, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %113, %108
  %115 = select i1 %114, i32 %113, i32 %108
  %116 = add nuw nsw i64 %107, 1
  %117 = mul nuw nsw i64 %116, %5
  %118 = add nuw nsw i64 %117, %75
  %119 = getelementptr inbounds i32, i32* %65, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %115
  %122 = select i1 %121, i32 %120, i32 %115
  %123 = add nuw nsw i64 %107, 2
  %124 = mul nuw nsw i64 %123, %5
  %125 = add nuw nsw i64 %124, %75
  %126 = getelementptr inbounds i32, i32* %65, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %122
  %129 = select i1 %128, i32 %127, i32 %122
  %130 = add nuw nsw i64 %107, 3
  %131 = mul nuw nsw i64 %130, %5
  %132 = add nuw nsw i64 %131, %75
  %133 = getelementptr inbounds i32, i32* %65, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %134, %129
  %136 = select i1 %135, i32 %134, i32 %129
  %137 = add nuw nsw i64 %107, 4
  %138 = add i64 %109, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %106, !llvm.loop !16

140:                                              ; preds = %106, %74
  %141 = phi i32 [ undef, %74 ], [ %136, %106 ]
  %142 = phi i64 [ 1, %74 ], [ %137, %106 ]
  %143 = phi i32 [ %77, %74 ], [ %136, %106 ]
  br i1 %232, label %157, label %144

144:                                              ; preds = %140, %144
  %145 = phi i64 [ %154, %144 ], [ %142, %140 ]
  %146 = phi i32 [ %153, %144 ], [ %143, %140 ]
  %147 = phi i64 [ %155, %144 ], [ %229, %140 ]
  %148 = mul nuw nsw i64 %145, %5
  %149 = add nuw nsw i64 %148, %75
  %150 = getelementptr inbounds i32, i32* %65, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %151, %146
  %153 = select i1 %152, i32 %151, i32 %146
  %154 = add nuw nsw i64 %145, 1
  %155 = add i64 %147, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %144, !llvm.loop !17

157:                                              ; preds = %144, %140
  %158 = phi i32 [ %141, %140 ], [ %153, %144 ]
  br i1 %234, label %78, label %89

159:                                              ; preds = %225, %309
  %160 = phi i64 [ 0, %309 ], [ %226, %225 ]
  %161 = mul nuw nsw i64 %160, %5
  %162 = add nsw i64 %161, %64
  %163 = getelementptr inbounds i32, i32* %11, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  br i1 %332, label %222, label %165

165:                                              ; preds = %159
  %166 = insertelement <4 x i32> poison, i32 %164, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %336, label %198, label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %195, %168 ], [ 0, %165 ]
  %170 = phi <4 x i32> [ %193, %168 ], [ %167, %165 ]
  %171 = phi <4 x i32> [ %194, %168 ], [ %167, %165 ]
  %172 = phi i64 [ %196, %168 ], [ %337, %165 ]
  %173 = or i64 %169, 1
  %174 = getelementptr inbounds i32, i32* %163, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = icmp slt <4 x i32> %176, %170
  %181 = icmp slt <4 x i32> %179, %171
  %182 = select <4 x i1> %180, <4 x i32> %176, <4 x i32> %170
  %183 = select <4 x i1> %181, <4 x i32> %179, <4 x i32> %171
  %184 = or i64 %169, 9
  %185 = getelementptr inbounds i32, i32* %163, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = icmp slt <4 x i32> %187, %182
  %192 = icmp slt <4 x i32> %190, %183
  %193 = select <4 x i1> %191, <4 x i32> %187, <4 x i32> %182
  %194 = select <4 x i1> %192, <4 x i32> %190, <4 x i32> %183
  %195 = add nuw i64 %169, 16
  %196 = add i64 %172, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %168, !llvm.loop !19

198:                                              ; preds = %168, %165
  %199 = phi <4 x i32> [ undef, %165 ], [ %193, %168 ]
  %200 = phi <4 x i32> [ undef, %165 ], [ %194, %168 ]
  %201 = phi i64 [ 0, %165 ], [ %195, %168 ]
  %202 = phi <4 x i32> [ %167, %165 ], [ %193, %168 ]
  %203 = phi <4 x i32> [ %167, %165 ], [ %194, %168 ]
  br i1 %338, label %216, label %204

204:                                              ; preds = %198
  %205 = or i64 %201, 1
  %206 = getelementptr inbounds i32, i32* %163, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = icmp slt <4 x i32> %211, %203
  %213 = select <4 x i1> %212, <4 x i32> %211, <4 x i32> %203
  %214 = icmp slt <4 x i32> %208, %202
  %215 = select <4 x i1> %214, <4 x i32> %208, <4 x i32> %202
  br label %216

216:                                              ; preds = %198, %204
  %217 = phi <4 x i32> [ %199, %198 ], [ %215, %204 ]
  %218 = phi <4 x i32> [ %200, %198 ], [ %213, %204 ]
  %219 = icmp slt <4 x i32> %217, %218
  %220 = select <4 x i1> %219, <4 x i32> %217, <4 x i32> %218
  %221 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %220)
  br i1 %339, label %254, label %222

222:                                              ; preds = %159, %216
  %223 = phi i64 [ 1, %159 ], [ %334, %216 ]
  %224 = phi i32 [ %164, %159 ], [ %221, %216 ]
  br label %245

225:                                              ; preds = %237, %305, %254
  %226 = add nuw nsw i64 %160, 1
  %227 = icmp eq i64 %226, %311
  br i1 %227, label %228, label %159, !llvm.loop !21

228:                                              ; preds = %225
  %229 = and i64 %316, 3
  %230 = icmp ult i64 %317, 3
  %231 = and i64 %316, -4
  %232 = icmp eq i64 %229, 0
  %233 = and i64 %313, 1
  %234 = icmp eq i64 %314, %47
  %235 = and i64 %313, -2
  %236 = icmp eq i64 %233, 0
  br label %74

237:                                              ; preds = %306, %237
  %238 = phi i64 [ %243, %237 ], [ %307, %306 ]
  %239 = getelementptr inbounds i32, i32* %163, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %163, i64 %238
  %242 = sub nsw i32 %240, %255
  store i32 %242, i32* %241, align 4, !tbaa !5
  %243 = add nuw nsw i64 %238, 1
  %244 = icmp eq i64 %243, %311
  br i1 %244, label %225, label %237, !llvm.loop !22

245:                                              ; preds = %222, %245
  %246 = phi i64 [ %252, %245 ], [ %223, %222 ]
  %247 = phi i32 [ %251, %245 ], [ %224, %222 ]
  %248 = getelementptr inbounds i32, i32* %163, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %249, %247
  %251 = select i1 %250, i32 %249, i32 %247
  %252 = add nuw nsw i64 %246, 1
  %253 = icmp eq i64 %252, %311
  br i1 %253, label %254, label %245, !llvm.loop !24

254:                                              ; preds = %245, %216
  %255 = phi i32 [ %221, %216 ], [ %251, %245 ]
  %256 = sub nsw i32 %164, %255
  store i32 %256, i32* %163, align 4, !tbaa !5
  br i1 %340, label %225, label %257, !llvm.loop !25

257:                                              ; preds = %254
  br i1 %341, label %306, label %258

258:                                              ; preds = %257
  %259 = insertelement <4 x i32> poison, i32 %255, i32 0
  %260 = shufflevector <4 x i32> %259, <4 x i32> poison, <4 x i32> zeroinitializer
  %261 = insertelement <4 x i32> poison, i32 %255, i32 0
  %262 = shufflevector <4 x i32> %261, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %345, label %291, label %263

263:                                              ; preds = %258, %263
  %264 = phi i64 [ %288, %263 ], [ 0, %258 ]
  %265 = phi i64 [ %289, %263 ], [ %346, %258 ]
  %266 = or i64 %264, 1
  %267 = getelementptr inbounds i32, i32* %163, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5
  %273 = sub nsw <4 x i32> %269, %260
  %274 = sub nsw <4 x i32> %272, %262
  %275 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %275, align 4, !tbaa !5
  %276 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %274, <4 x i32>* %276, align 4, !tbaa !5
  %277 = or i64 %264, 9
  %278 = getelementptr inbounds i32, i32* %163, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = sub nsw <4 x i32> %280, %260
  %285 = sub nsw <4 x i32> %283, %262
  %286 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %284, <4 x i32>* %286, align 4, !tbaa !5
  %287 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %285, <4 x i32>* %287, align 4, !tbaa !5
  %288 = add nuw i64 %264, 16
  %289 = add i64 %265, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %263, !llvm.loop !26

291:                                              ; preds = %263, %258
  %292 = phi i64 [ 0, %258 ], [ %288, %263 ]
  br i1 %347, label %305, label %293

293:                                              ; preds = %291
  %294 = or i64 %292, 1
  %295 = getelementptr inbounds i32, i32* %163, i64 %294
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %295, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !5
  %301 = sub nsw <4 x i32> %297, %260
  %302 = sub nsw <4 x i32> %300, %262
  %303 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %303, align 4, !tbaa !5
  %304 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %304, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %291, %293
  br i1 %348, label %225, label %306

306:                                              ; preds = %257, %305
  %307 = phi i64 [ 1, %257 ], [ %343, %305 ]
  br label %237

308:                                              ; preds = %413
  br i1 %70, label %416, label %465

309:                                              ; preds = %71, %61
  %310 = phi i64 [ %73, %71 ], [ 0, %61 ]
  %311 = phi i64 [ %72, %71 ], [ %5, %61 ]
  %312 = phi i32 [ %69, %71 ], [ 0, %61 ]
  %313 = sub i64 %5, %310
  %314 = xor i64 %310, -1
  %315 = xor i64 %310, -1
  %316 = add i64 %315, %5
  %317 = sub i64 %41, %310
  %318 = xor i64 %310, -1
  %319 = add i64 %318, %5
  %320 = add i64 %319, -8
  %321 = lshr i64 %320, 3
  %322 = add nuw nsw i64 %321, 1
  %323 = xor i64 %310, -1
  %324 = add i64 %323, %5
  %325 = add i64 %324, -8
  %326 = lshr i64 %325, 3
  %327 = add nuw nsw i64 %326, 1
  %328 = xor i64 %310, -1
  %329 = add i64 %328, %5
  %330 = xor i64 %310, -1
  %331 = add i64 %330, %5
  %332 = icmp ult i64 %329, 8
  %333 = and i64 %329, -8
  %334 = or i64 %333, 1
  %335 = and i64 %327, 1
  %336 = icmp ult i64 %325, 8
  %337 = and i64 %327, 4611686018427387902
  %338 = icmp eq i64 %335, 0
  %339 = icmp eq i64 %329, %333
  %340 = icmp eq i64 %311, 1
  %341 = icmp ult i64 %331, 8
  %342 = and i64 %331, -8
  %343 = or i64 %342, 1
  %344 = and i64 %322, 1
  %345 = icmp ult i64 %320, 8
  %346 = and i64 %322, 4611686018427387902
  %347 = icmp eq i64 %344, 0
  %348 = icmp eq i64 %331, %342
  br label %159

349:                                              ; preds = %67, %413
  %350 = phi i64 [ %414, %413 ], [ 2, %67 ]
  %351 = mul nuw nsw i64 %350, %5
  %352 = add nsw i64 %350, -1
  %353 = mul nuw nsw i64 %352, %5
  br i1 %48, label %402, label %354

354:                                              ; preds = %349
  br i1 %51, label %386, label %355

355:                                              ; preds = %354, %355
  %356 = phi i64 [ %383, %355 ], [ 0, %354 ]
  %357 = phi i64 [ %384, %355 ], [ %52, %354 ]
  %358 = add nuw nsw i64 %351, %356
  %359 = getelementptr inbounds i32, i32* %65, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = add nuw nsw i64 %353, %356
  %366 = getelementptr inbounds i32, i32* %65, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %367, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %366, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %369, align 4, !tbaa !5
  %370 = or i64 %356, 8
  %371 = add nuw nsw i64 %351, %370
  %372 = getelementptr inbounds i32, i32* %65, i64 %371
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !5
  %378 = add nuw nsw i64 %353, %370
  %379 = getelementptr inbounds i32, i32* %65, i64 %378
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %380, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %379, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %382, align 4, !tbaa !5
  %383 = add nuw i64 %356, 16
  %384 = add i64 %357, -2
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %355, !llvm.loop !27

386:                                              ; preds = %355, %354
  %387 = phi i64 [ 0, %354 ], [ %383, %355 ]
  br i1 %53, label %401, label %388

388:                                              ; preds = %386
  %389 = add nuw nsw i64 %351, %387
  %390 = getelementptr inbounds i32, i32* %65, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %390, i64 4
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !5
  %396 = add nuw nsw i64 %353, %387
  %397 = getelementptr inbounds i32, i32* %65, i64 %396
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %398, align 4, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %397, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %400, align 4, !tbaa !5
  br label %401

401:                                              ; preds = %386, %388
  br i1 %54, label %413, label %402

402:                                              ; preds = %349, %401
  %403 = phi i64 [ 0, %349 ], [ %49, %401 ]
  br label %404

404:                                              ; preds = %402, %404
  %405 = phi i64 [ %411, %404 ], [ %403, %402 ]
  %406 = add nuw nsw i64 %351, %405
  %407 = getelementptr inbounds i32, i32* %65, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = add nuw nsw i64 %353, %405
  %410 = getelementptr inbounds i32, i32* %65, i64 %409
  store i32 %408, i32* %410, align 4, !tbaa !5
  %411 = add nuw nsw i64 %405, 1
  %412 = icmp eq i64 %411, %5
  br i1 %412, label %413, label %404, !llvm.loop !28

413:                                              ; preds = %404, %401
  %414 = add nuw nsw i64 %350, 1
  %415 = icmp eq i64 %414, %311
  br i1 %415, label %308, label %349, !llvm.loop !29

416:                                              ; preds = %308
  br i1 %35, label %417, label %71

417:                                              ; preds = %416, %462
  %418 = phi i64 [ %463, %462 ], [ 2, %416 ]
  %419 = add nsw i64 %418, -1
  br i1 %56, label %449, label %420

420:                                              ; preds = %417, %420
  %421 = phi i64 [ %446, %420 ], [ 0, %417 ]
  %422 = phi i64 [ %447, %420 ], [ %57, %417 ]
  %423 = mul nuw nsw i64 %421, %5
  %424 = getelementptr inbounds i32, i32* %65, i64 %423
  %425 = getelementptr inbounds i32, i32* %424, i64 %418
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = getelementptr inbounds i32, i32* %424, i64 %419
  store i32 %426, i32* %427, align 4, !tbaa !5
  %428 = or i64 %421, 1
  %429 = mul nuw nsw i64 %428, %5
  %430 = getelementptr inbounds i32, i32* %65, i64 %429
  %431 = getelementptr inbounds i32, i32* %430, i64 %418
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = getelementptr inbounds i32, i32* %430, i64 %419
  store i32 %432, i32* %433, align 4, !tbaa !5
  %434 = or i64 %421, 2
  %435 = mul nuw nsw i64 %434, %5
  %436 = getelementptr inbounds i32, i32* %65, i64 %435
  %437 = getelementptr inbounds i32, i32* %436, i64 %418
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = getelementptr inbounds i32, i32* %436, i64 %419
  store i32 %438, i32* %439, align 4, !tbaa !5
  %440 = or i64 %421, 3
  %441 = mul nuw nsw i64 %440, %5
  %442 = getelementptr inbounds i32, i32* %65, i64 %441
  %443 = getelementptr inbounds i32, i32* %442, i64 %418
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = getelementptr inbounds i32, i32* %442, i64 %419
  store i32 %444, i32* %445, align 4, !tbaa !5
  %446 = add nuw nsw i64 %421, 4
  %447 = add i64 %422, -4
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %420, !llvm.loop !30

449:                                              ; preds = %420, %417
  %450 = phi i64 [ 0, %417 ], [ %446, %420 ]
  br i1 %58, label %462, label %451

451:                                              ; preds = %449, %451
  %452 = phi i64 [ %459, %451 ], [ %450, %449 ]
  %453 = phi i64 [ %460, %451 ], [ %55, %449 ]
  %454 = mul nuw nsw i64 %452, %5
  %455 = getelementptr inbounds i32, i32* %65, i64 %454
  %456 = getelementptr inbounds i32, i32* %455, i64 %418
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = getelementptr inbounds i32, i32* %455, i64 %419
  store i32 %457, i32* %458, align 4, !tbaa !5
  %459 = add nuw nsw i64 %452, 1
  %460 = add i64 %453, -1
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %451, !llvm.loop !31

462:                                              ; preds = %451, %449
  %463 = add nuw nsw i64 %418, 1
  %464 = icmp eq i64 %463, %311
  br i1 %464, label %71, label %417, !llvm.loop !32

465:                                              ; preds = %67, %308, %71
  store i32 %69, i32* %63, align 4, !tbaa !5
  %466 = add nuw nsw i64 %62, 1
  %467 = icmp eq i64 %466, %5
  br i1 %467, label %468, label %61, !llvm.loop !33

468:                                              ; preds = %465
  br i1 %12, label %469, label %506

469:                                              ; preds = %59, %468
  br label %470

470:                                              ; preds = %469, %500
  %471 = phi i64 [ %504, %500 ], [ 0, %469 ]
  %472 = getelementptr inbounds i32, i32* %7, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %473)
  %475 = bitcast %"class.std::basic_ostream"* %474 to i8**
  %476 = load i8*, i8** %475, align 8, !tbaa !34
  %477 = getelementptr i8, i8* %476, i64 -24
  %478 = bitcast i8* %477 to i64*
  %479 = load i64, i64* %478, align 8
  %480 = bitcast %"class.std::basic_ostream"* %474 to i8*
  %481 = add nsw i64 %479, 240
  %482 = getelementptr inbounds i8, i8* %480, i64 %481
  %483 = bitcast i8* %482 to %"class.std::ctype"**
  %484 = load %"class.std::ctype"*, %"class.std::ctype"** %483, align 8, !tbaa !36
  %485 = icmp eq %"class.std::ctype"* %484, null
  br i1 %485, label %486, label %487

486:                                              ; preds = %470
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

487:                                              ; preds = %470
  %488 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 8
  %489 = load i8, i8* %488, align 8, !tbaa !40
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %494, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 9, i64 10
  %493 = load i8, i8* %492, align 1, !tbaa !42
  br label %500

494:                                              ; preds = %487
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484)
  %495 = bitcast %"class.std::ctype"* %484 to i8 (%"class.std::ctype"*, i8)***
  %496 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %495, align 8, !tbaa !34
  %497 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, i64 6
  %498 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, align 8
  %499 = call signext i8 %498(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484, i8 signext 10)
  br label %500

500:                                              ; preds = %491, %494
  %501 = phi i8 [ %493, %491 ], [ %499, %494 ]
  %502 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474, i8 signext %501)
  %503 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502)
  %504 = add nuw nsw i64 %471, 1
  %505 = icmp eq i64 %504, %5
  br i1 %505, label %506, label %470, !llvm.loop !43

506:                                              ; preds = %500, %0, %33, %468
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
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
define internal void @_GLOBAL__sub_I_637.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10, !23, !20}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !20}
!27 = distinct !{!27, !10, !20}
!28 = distinct !{!28, !10, !23, !20}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !10}
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
