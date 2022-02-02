; ModuleID = 'source-C-CXX/17/1046.cpp'
source_filename = "source-C-CXX/17/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]

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
  %6 = mul nuw i64 %5, %5
  %7 = icmp sgt i32 %4, 0
  %8 = add nuw nsw i64 %5, 1
  %9 = icmp sgt i32 %4, 1
  br i1 %7, label %10, label %471

10:                                               ; preds = %0
  %11 = add nsw i64 %5, -2
  %12 = sub nsw i64 0, %5
  br label %13

13:                                               ; preds = %10, %463
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i32, i64 %6, align 16
  br label %16

16:                                               ; preds = %13, %26
  %17 = phi i64 [ 0, %13 ], [ %27, %26 ]
  %18 = mul nuw nsw i64 %17, %5
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ 0, %16 ], [ %24, %19 ]
  %21 = add nuw nsw i64 %18, %20
  %22 = getelementptr inbounds i32, i32* %15, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, %5
  br i1 %25, label %26, label %19, !llvm.loop !9

26:                                               ; preds = %19
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, %5
  br i1 %28, label %29, label %16, !llvm.loop !11

29:                                               ; preds = %26
  %30 = getelementptr inbounds i32, i32* %15, i64 %8
  br i1 %9, label %31, label %435

31:                                               ; preds = %29, %431
  %32 = phi i64 [ %434, %431 ], [ 0, %29 ]
  %33 = phi i64 [ %433, %431 ], [ %5, %29 ]
  %34 = phi i32 [ %317, %431 ], [ 0, %29 ]
  %35 = xor i64 %32, -1
  %36 = add i64 %35, %5
  %37 = xor i64 %32, -1
  %38 = add i64 %37, %5
  %39 = add i64 %38, -8
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = sub i64 %5, %32
  %43 = xor i64 %32, -1
  %44 = sub i64 %5, %32
  %45 = xor i64 %32, -1
  %46 = add i64 %45, %5
  %47 = xor i64 %32, -1
  %48 = add i64 %47, %5
  %49 = add i64 %48, -8
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = xor i64 %32, -1
  %53 = add i64 %52, %5
  %54 = add i64 %53, -8
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = xor i64 %32, -1
  %58 = add i64 %57, %5
  %59 = xor i64 %32, -1
  %60 = add i64 %59, %5
  %61 = xor i64 %32, -1
  %62 = add i64 %61, %5
  %63 = icmp eq i64 %33, 1
  %64 = icmp ult i64 %58, 8
  %65 = and i64 %58, -8
  %66 = or i64 %65, 1
  %67 = and i64 %56, 1
  %68 = icmp ult i64 %54, 8
  %69 = and i64 %56, 4611686018427387902
  %70 = icmp eq i64 %67, 0
  %71 = icmp eq i64 %58, %65
  %72 = icmp eq i64 %33, 1
  %73 = icmp ult i64 %60, 8
  %74 = and i64 %60, -8
  %75 = or i64 %74, 1
  %76 = and i64 %51, 1
  %77 = icmp ult i64 %49, 8
  %78 = and i64 %51, 4611686018427387902
  %79 = icmp eq i64 %76, 0
  %80 = icmp eq i64 %60, %74
  br label %81

81:                                               ; preds = %218, %31
  %82 = phi i64 [ 0, %31 ], [ %219, %218 ]
  %83 = mul nuw nsw i64 %82, %5
  %84 = getelementptr inbounds i32, i32* %15, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br i1 %63, label %147, label %86, !llvm.loop !12

86:                                               ; preds = %81
  br i1 %64, label %144, label %87

87:                                               ; preds = %86
  %88 = insertelement <4 x i32> poison, i32 %85, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %68, label %120, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %117, %90 ], [ 0, %87 ]
  %92 = phi <4 x i32> [ %115, %90 ], [ %89, %87 ]
  %93 = phi <4 x i32> [ %116, %90 ], [ %89, %87 ]
  %94 = phi i64 [ %118, %90 ], [ %69, %87 ]
  %95 = or i64 %91, 1
  %96 = getelementptr inbounds i32, i32* %84, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = icmp slt <4 x i32> %98, %92
  %103 = icmp slt <4 x i32> %101, %93
  %104 = select <4 x i1> %102, <4 x i32> %98, <4 x i32> %92
  %105 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %93
  %106 = or i64 %91, 9
  %107 = getelementptr inbounds i32, i32* %84, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = icmp slt <4 x i32> %109, %104
  %114 = icmp slt <4 x i32> %112, %105
  %115 = select <4 x i1> %113, <4 x i32> %109, <4 x i32> %104
  %116 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %105
  %117 = add nuw i64 %91, 16
  %118 = add i64 %94, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %90, !llvm.loop !13

120:                                              ; preds = %90, %87
  %121 = phi <4 x i32> [ undef, %87 ], [ %115, %90 ]
  %122 = phi <4 x i32> [ undef, %87 ], [ %116, %90 ]
  %123 = phi i64 [ 0, %87 ], [ %117, %90 ]
  %124 = phi <4 x i32> [ %89, %87 ], [ %115, %90 ]
  %125 = phi <4 x i32> [ %89, %87 ], [ %116, %90 ]
  br i1 %70, label %138, label %126

126:                                              ; preds = %120
  %127 = or i64 %123, 1
  %128 = getelementptr inbounds i32, i32* %84, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = icmp slt <4 x i32> %133, %125
  %135 = select <4 x i1> %134, <4 x i32> %133, <4 x i32> %125
  %136 = icmp slt <4 x i32> %130, %124
  %137 = select <4 x i1> %136, <4 x i32> %130, <4 x i32> %124
  br label %138

138:                                              ; preds = %120, %126
  %139 = phi <4 x i32> [ %121, %120 ], [ %137, %126 ]
  %140 = phi <4 x i32> [ %122, %120 ], [ %135, %126 ]
  %141 = icmp slt <4 x i32> %139, %140
  %142 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %140
  %143 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %142)
  br i1 %71, label %147, label %144

144:                                              ; preds = %86, %138
  %145 = phi i64 [ 1, %86 ], [ %66, %138 ]
  %146 = phi i32 [ %85, %86 ], [ %143, %138 ]
  br label %201

147:                                              ; preds = %201, %138, %81
  %148 = phi i32 [ %85, %81 ], [ %143, %138 ], [ %207, %201 ]
  %149 = sub nsw i32 %85, %148
  store i32 %149, i32* %84, align 4, !tbaa !5
  br i1 %72, label %218, label %150, !llvm.loop !15

150:                                              ; preds = %147
  br i1 %73, label %199, label %151

151:                                              ; preds = %150
  %152 = insertelement <4 x i32> poison, i32 %148, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x i32> poison, i32 %148, i32 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %77, label %184, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %181, %156 ], [ 0, %151 ]
  %158 = phi i64 [ %182, %156 ], [ %78, %151 ]
  %159 = or i64 %157, 1
  %160 = getelementptr inbounds i32, i32* %84, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = sub nsw <4 x i32> %162, %153
  %167 = sub nsw <4 x i32> %165, %155
  %168 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 4, !tbaa !5
  %169 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 4, !tbaa !5
  %170 = or i64 %157, 9
  %171 = getelementptr inbounds i32, i32* %84, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = sub nsw <4 x i32> %173, %153
  %178 = sub nsw <4 x i32> %176, %155
  %179 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5
  %180 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  %181 = add nuw i64 %157, 16
  %182 = add i64 %158, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %156, !llvm.loop !16

184:                                              ; preds = %156, %151
  %185 = phi i64 [ 0, %151 ], [ %181, %156 ]
  br i1 %79, label %198, label %186

186:                                              ; preds = %184
  %187 = or i64 %185, 1
  %188 = getelementptr inbounds i32, i32* %84, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = sub nsw <4 x i32> %190, %153
  %195 = sub nsw <4 x i32> %193, %155
  %196 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %184, %186
  br i1 %80, label %218, label %199

199:                                              ; preds = %150, %198
  %200 = phi i64 [ 1, %150 ], [ %75, %198 ]
  br label %210

201:                                              ; preds = %144, %201
  %202 = phi i64 [ %208, %201 ], [ %145, %144 ]
  %203 = phi i32 [ %207, %201 ], [ %146, %144 ]
  %204 = getelementptr inbounds i32, i32* %84, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %205, %203
  %207 = select i1 %206, i32 %205, i32 %203
  %208 = add nuw nsw i64 %202, 1
  %209 = icmp eq i64 %208, %33
  br i1 %209, label %147, label %201, !llvm.loop !17

210:                                              ; preds = %199, %210
  %211 = phi i64 [ %216, %210 ], [ %200, %199 ]
  %212 = getelementptr inbounds i32, i32* %84, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %84, i64 %211
  %215 = sub nsw i32 %213, %148
  store i32 %215, i32* %214, align 4, !tbaa !5
  %216 = add nuw nsw i64 %211, 1
  %217 = icmp eq i64 %216, %33
  br i1 %217, label %218, label %210, !llvm.loop !19

218:                                              ; preds = %210, %198, %147
  %219 = add nuw nsw i64 %82, 1
  %220 = icmp eq i64 %219, %33
  br i1 %220, label %221, label %81, !llvm.loop !20

221:                                              ; preds = %218
  %222 = and i64 %44, 3
  %223 = icmp ult i64 %46, 3
  %224 = and i64 %44, -4
  %225 = icmp eq i64 %222, 0
  %226 = and i64 %42, 1
  %227 = icmp eq i64 %43, %12
  %228 = and i64 %42, -2
  %229 = icmp eq i64 %226, 0
  br label %230

230:                                              ; preds = %221, %312
  %231 = phi i64 [ %313, %312 ], [ 0, %221 ]
  %232 = getelementptr inbounds i32, i32* %15, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  br i1 %223, label %268, label %234

234:                                              ; preds = %230, %234
  %235 = phi i64 [ %265, %234 ], [ 0, %230 ]
  %236 = phi i32 [ %264, %234 ], [ %233, %230 ]
  %237 = phi i64 [ %266, %234 ], [ %224, %230 ]
  %238 = mul nuw nsw i64 %235, %5
  %239 = add nuw nsw i64 %238, %231
  %240 = getelementptr inbounds i32, i32* %15, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %241, %236
  %243 = select i1 %242, i32 %241, i32 %236
  %244 = or i64 %235, 1
  %245 = mul nuw nsw i64 %244, %5
  %246 = add nuw nsw i64 %245, %231
  %247 = getelementptr inbounds i32, i32* %15, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %243
  %250 = select i1 %249, i32 %248, i32 %243
  %251 = or i64 %235, 2
  %252 = mul nuw nsw i64 %251, %5
  %253 = add nuw nsw i64 %252, %231
  %254 = getelementptr inbounds i32, i32* %15, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp slt i32 %255, %250
  %257 = select i1 %256, i32 %255, i32 %250
  %258 = or i64 %235, 3
  %259 = mul nuw nsw i64 %258, %5
  %260 = add nuw nsw i64 %259, %231
  %261 = getelementptr inbounds i32, i32* %15, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %262, %257
  %264 = select i1 %263, i32 %262, i32 %257
  %265 = add nuw nsw i64 %235, 4
  %266 = add i64 %237, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %234, !llvm.loop !21

268:                                              ; preds = %234, %230
  %269 = phi i32 [ undef, %230 ], [ %264, %234 ]
  %270 = phi i64 [ 0, %230 ], [ %265, %234 ]
  %271 = phi i32 [ %233, %230 ], [ %264, %234 ]
  br i1 %225, label %285, label %272

272:                                              ; preds = %268, %272
  %273 = phi i64 [ %282, %272 ], [ %270, %268 ]
  %274 = phi i32 [ %281, %272 ], [ %271, %268 ]
  %275 = phi i64 [ %283, %272 ], [ %222, %268 ]
  %276 = mul nuw nsw i64 %273, %5
  %277 = add nuw nsw i64 %276, %231
  %278 = getelementptr inbounds i32, i32* %15, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %279, %274
  %281 = select i1 %280, i32 %279, i32 %274
  %282 = add nuw nsw i64 %273, 1
  %283 = add i64 %275, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %272, !llvm.loop !22

285:                                              ; preds = %272, %268
  %286 = phi i32 [ %269, %268 ], [ %281, %272 ]
  br i1 %227, label %304, label %287

287:                                              ; preds = %285, %287
  %288 = phi i64 [ %301, %287 ], [ 0, %285 ]
  %289 = phi i64 [ %302, %287 ], [ %228, %285 ]
  %290 = mul nuw nsw i64 %288, %5
  %291 = add nuw nsw i64 %290, %231
  %292 = getelementptr inbounds i32, i32* %15, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = sub nsw i32 %293, %286
  store i32 %294, i32* %292, align 4, !tbaa !5
  %295 = or i64 %288, 1
  %296 = mul nuw nsw i64 %295, %5
  %297 = add nuw nsw i64 %296, %231
  %298 = getelementptr inbounds i32, i32* %15, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = sub nsw i32 %299, %286
  store i32 %300, i32* %298, align 4, !tbaa !5
  %301 = add nuw nsw i64 %288, 2
  %302 = add i64 %289, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %287, !llvm.loop !24

304:                                              ; preds = %287, %285
  %305 = phi i64 [ 0, %285 ], [ %301, %287 ]
  br i1 %229, label %312, label %306

306:                                              ; preds = %304
  %307 = mul nuw nsw i64 %305, %5
  %308 = add nuw nsw i64 %307, %231
  %309 = getelementptr inbounds i32, i32* %15, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = sub nsw i32 %310, %286
  store i32 %311, i32* %309, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %304, %306
  %313 = add nuw nsw i64 %231, 1
  %314 = icmp eq i64 %313, %33
  br i1 %314, label %315, label %230, !llvm.loop !25

315:                                              ; preds = %312
  %316 = load i32, i32* %30, align 4, !tbaa !5
  %317 = add nsw i32 %316, %34
  %318 = icmp ult i64 %62, 8
  %319 = and i64 %62, -8
  %320 = or i64 %319, 1
  %321 = and i64 %41, 1
  %322 = icmp ult i64 %39, 8
  %323 = and i64 %41, 4611686018427387902
  %324 = icmp eq i64 %321, 0
  %325 = icmp eq i64 %62, %319
  br label %326

326:                                              ; preds = %315, %386
  %327 = phi i64 [ 0, %315 ], [ %387, %386 ]
  %328 = mul nuw nsw i64 %327, %5
  %329 = getelementptr inbounds i32, i32* %15, i64 %328
  br i1 %318, label %377, label %330

330:                                              ; preds = %326
  br i1 %322, label %361, label %331

331:                                              ; preds = %330, %331
  %332 = phi i64 [ %358, %331 ], [ 0, %330 ]
  %333 = phi i64 [ %359, %331 ], [ %323, %330 ]
  %334 = or i64 %332, 1
  %335 = or i64 %332, 2
  %336 = getelementptr inbounds i32, i32* %329, i64 %335
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %329, i64 %334
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %343, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %345, align 4, !tbaa !5
  %346 = or i64 %332, 9
  %347 = or i64 %332, 10
  %348 = getelementptr inbounds i32, i32* %329, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %329, i64 %346
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %355, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %354, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %357, align 4, !tbaa !5
  %358 = add nuw i64 %332, 16
  %359 = add i64 %333, -2
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %331, !llvm.loop !26

361:                                              ; preds = %331, %330
  %362 = phi i64 [ 0, %330 ], [ %358, %331 ]
  br i1 %324, label %376, label %363

363:                                              ; preds = %361
  %364 = or i64 %362, 1
  %365 = or i64 %362, 2
  %366 = getelementptr inbounds i32, i32* %329, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %329, i64 %364
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %373, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %372, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %375, align 4, !tbaa !5
  br label %376

376:                                              ; preds = %361, %363
  br i1 %325, label %386, label %377

377:                                              ; preds = %326, %376
  %378 = phi i64 [ 1, %326 ], [ %320, %376 ]
  br label %379

379:                                              ; preds = %377, %379
  %380 = phi i64 [ %381, %379 ], [ %378, %377 ]
  %381 = add nuw nsw i64 %380, 1
  %382 = getelementptr inbounds i32, i32* %329, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %329, i64 %380
  store i32 %383, i32* %384, align 4, !tbaa !5
  %385 = icmp eq i64 %381, %33
  br i1 %385, label %386, label %379, !llvm.loop !27

386:                                              ; preds = %379, %376
  %387 = add nuw nsw i64 %327, 1
  %388 = icmp eq i64 %387, %33
  br i1 %388, label %389, label %326, !llvm.loop !28

389:                                              ; preds = %386
  %390 = and i64 %36, 1
  %391 = icmp eq i64 %11, %32
  %392 = and i64 %36, -2
  %393 = icmp eq i64 %390, 0
  br label %394

394:                                              ; preds = %389, %428
  %395 = phi i64 [ %429, %428 ], [ 0, %389 ]
  br i1 %391, label %417, label %396

396:                                              ; preds = %394, %396
  %397 = phi i64 [ %407, %396 ], [ 1, %394 ]
  %398 = phi i64 [ %415, %396 ], [ %392, %394 ]
  %399 = add nuw nsw i64 %397, 1
  %400 = mul nuw nsw i64 %399, %5
  %401 = add nuw nsw i64 %400, %395
  %402 = getelementptr inbounds i32, i32* %15, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = mul nuw nsw i64 %397, %5
  %405 = add nuw nsw i64 %404, %395
  %406 = getelementptr inbounds i32, i32* %15, i64 %405
  store i32 %403, i32* %406, align 4, !tbaa !5
  %407 = add nuw nsw i64 %397, 2
  %408 = mul nuw nsw i64 %407, %5
  %409 = add nuw nsw i64 %408, %395
  %410 = getelementptr inbounds i32, i32* %15, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = mul nuw nsw i64 %399, %5
  %413 = add nuw nsw i64 %412, %395
  %414 = getelementptr inbounds i32, i32* %15, i64 %413
  store i32 %411, i32* %414, align 4, !tbaa !5
  %415 = add i64 %398, -2
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %396, !llvm.loop !29

417:                                              ; preds = %396, %394
  %418 = phi i64 [ 1, %394 ], [ %407, %396 ]
  br i1 %393, label %428, label %419

419:                                              ; preds = %417
  %420 = add nuw nsw i64 %418, 1
  %421 = mul nuw nsw i64 %420, %5
  %422 = add nuw nsw i64 %421, %395
  %423 = getelementptr inbounds i32, i32* %15, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = mul nuw nsw i64 %418, %5
  %426 = add nuw nsw i64 %425, %395
  %427 = getelementptr inbounds i32, i32* %15, i64 %426
  store i32 %424, i32* %427, align 4, !tbaa !5
  br label %428

428:                                              ; preds = %417, %419
  %429 = add nuw nsw i64 %395, 1
  %430 = icmp eq i64 %429, %33
  br i1 %430, label %431, label %394, !llvm.loop !30

431:                                              ; preds = %428
  %432 = icmp sgt i64 %33, 2
  %433 = add nsw i64 %33, -1
  %434 = add i64 %32, 1
  br i1 %432, label %31, label %435, !llvm.loop !31

435:                                              ; preds = %431, %29
  %436 = phi i32 [ 0, %29 ], [ %317, %431 ]
  %437 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %436)
  %438 = bitcast %"class.std::basic_ostream"* %437 to i8**
  %439 = load i8*, i8** %438, align 8, !tbaa !32
  %440 = getelementptr i8, i8* %439, i64 -24
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = bitcast %"class.std::basic_ostream"* %437 to i8*
  %444 = add nsw i64 %442, 240
  %445 = getelementptr inbounds i8, i8* %443, i64 %444
  %446 = bitcast i8* %445 to %"class.std::ctype"**
  %447 = load %"class.std::ctype"*, %"class.std::ctype"** %446, align 8, !tbaa !34
  %448 = icmp eq %"class.std::ctype"* %447, null
  br i1 %448, label %449, label %450

449:                                              ; preds = %435
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

450:                                              ; preds = %435
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 8
  %452 = load i8, i8* %451, align 8, !tbaa !38
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 9, i64 10
  %456 = load i8, i8* %455, align 1, !tbaa !40
  br label %463

457:                                              ; preds = %450
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447)
  %458 = bitcast %"class.std::ctype"* %447 to i8 (%"class.std::ctype"*, i8)***
  %459 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %458, align 8, !tbaa !32
  %460 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, i64 6
  %461 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, align 8
  %462 = call signext i8 %461(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447, i8 signext 10)
  br label %463

463:                                              ; preds = %454, %457
  %464 = phi i8 [ %456, %454 ], [ %462, %457 ]
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437, i8 signext %464)
  %466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465)
  %467 = load i32, i32* %1, align 4, !tbaa !5
  %468 = add nsw i32 %467, -1
  store i32 %468, i32* %1, align 4, !tbaa !5
  call void @llvm.stackrestore(i8* %14)
  %469 = load i32, i32* %1, align 4, !tbaa !5
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %13, label %471, !llvm.loop !41

471:                                              ; preds = %463, %0
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
define internal void @_GLOBAL__sub_I_1046.cpp() #7 section ".text.startup" {
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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10, !18, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
