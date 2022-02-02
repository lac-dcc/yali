; ModuleID = 'source-C-CXX/17/389.cpp'
source_filename = "source-C-CXX/17/389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]

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
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %975, label %6

6:                                                ; preds = %0, %968
  %7 = phi i32 [ %973, %968 ], [ %4, %0 ]
  %8 = phi i32 [ %972, %968 ], [ 1, %0 ]
  %9 = zext i32 %7 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %9
  %12 = alloca i32, i64 %11, align 16
  %13 = bitcast i32* %12 to i8*
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = alloca i32, i64 %15, align 16
  %18 = bitcast i32* %17 to i8*
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %130, label %940

20:                                               ; preds = %144
  %21 = icmp sgt i32 %145, 0
  br i1 %21, label %22, label %940

22:                                               ; preds = %20
  %23 = zext i32 %145 to i64
  %24 = icmp ugt i32 %145, 7
  %25 = icmp eq i32 %7, 1
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %111

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %89, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %86, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %87, %36 ]
  %39 = mul nuw nsw i64 %37, %9
  %40 = getelementptr inbounds i32, i32* %12, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %16, i64 %37
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %37, 8
  %51 = mul nuw nsw i64 %50, %9
  %52 = getelementptr inbounds i32, i32* %12, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %16, i64 %50
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 16, !tbaa !5
  %62 = or i64 %37, 16
  %63 = mul nuw nsw i64 %62, %9
  %64 = getelementptr inbounds i32, i32* %12, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %16, i64 %62
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 16, !tbaa !5
  %74 = or i64 %37, 24
  %75 = mul nuw nsw i64 %74, %9
  %76 = getelementptr inbounds i32, i32* %12, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %16, i64 %74
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 16, !tbaa !5
  %86 = add nuw i64 %37, 32
  %87 = add i64 %38, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %36, !llvm.loop !9

89:                                               ; preds = %36, %27
  %90 = phi i64 [ 0, %27 ], [ %86, %36 ]
  %91 = icmp eq i64 %32, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %106, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %107, %92 ], [ %32, %89 ]
  %95 = mul nuw nsw i64 %93, %9
  %96 = getelementptr inbounds i32, i32* %12, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %16, i64 %93
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 16, !tbaa !5
  %106 = add nuw i64 %93, 8
  %107 = add i64 %94, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %92, !llvm.loop !12

109:                                              ; preds = %92, %89
  %110 = icmp eq i64 %28, %23
  br i1 %110, label %149, label %111

111:                                              ; preds = %22, %109
  %112 = phi i64 [ 0, %22 ], [ %28, %109 ]
  %113 = xor i64 %112, -1
  %114 = add nsw i64 %113, %23
  %115 = and i64 %23, 3
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %111, %117
  %118 = phi i64 [ %124, %117 ], [ %112, %111 ]
  %119 = phi i64 [ %125, %117 ], [ %115, %111 ]
  %120 = mul nuw nsw i64 %118, %9
  %121 = getelementptr inbounds i32, i32* %12, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %16, i64 %118
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %118, 1
  %125 = add i64 %119, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %117, !llvm.loop !14

127:                                              ; preds = %117, %111
  %128 = phi i64 [ %112, %111 ], [ %124, %117 ]
  %129 = icmp ult i64 %114, 3
  br i1 %129, label %149, label %153

130:                                              ; preds = %6, %144
  %131 = phi i32 [ %145, %144 ], [ %14, %6 ]
  %132 = phi i64 [ %147, %144 ], [ 0, %6 ]
  %133 = mul nuw nsw i64 %132, %9
  %134 = icmp sgt i32 %131, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %130, %135
  %136 = phi i64 [ %140, %135 ], [ 0, %130 ]
  %137 = add nuw nsw i64 %133, %136
  %138 = getelementptr inbounds i32, i32* %12, i64 %137
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %138)
  %140 = add nuw nsw i64 %136, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %135, label %144, !llvm.loop !15

144:                                              ; preds = %135, %130
  %145 = phi i32 [ %131, %130 ], [ %141, %135 ]
  %146 = sext i32 %145 to i64
  %147 = add nuw nsw i64 %132, 1
  %148 = icmp slt i64 %147, %146
  br i1 %148, label %130, label %20, !llvm.loop !16

149:                                              ; preds = %127, %153, %109
  br i1 %21, label %150, label %176

150:                                              ; preds = %149
  %151 = zext i32 %145 to i64
  %152 = shl nuw nsw i64 %151, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %18, i8* nonnull align 16 %13, i64 %152, i1 false)
  br label %176

153:                                              ; preds = %127, %153
  %154 = phi i64 [ %174, %153 ], [ %128, %127 ]
  %155 = mul nuw nsw i64 %154, %9
  %156 = getelementptr inbounds i32, i32* %12, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %16, i64 %154
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %154, 1
  %160 = mul nuw nsw i64 %159, %9
  %161 = getelementptr inbounds i32, i32* %12, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %16, i64 %159
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %154, 2
  %165 = mul nuw nsw i64 %164, %9
  %166 = getelementptr inbounds i32, i32* %12, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %16, i64 %164
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = add nuw nsw i64 %154, 3
  %170 = mul nuw nsw i64 %169, %9
  %171 = getelementptr inbounds i32, i32* %12, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %16, i64 %169
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %154, 4
  %175 = icmp eq i64 %174, %23
  br i1 %175, label %149, label %153, !llvm.loop !18

176:                                              ; preds = %150, %149
  %177 = add nuw nsw i64 %9, 1
  %178 = getelementptr inbounds i32, i32* %12, i64 %177
  %179 = icmp sgt i32 %145, 1
  br i1 %179, label %180, label %940

180:                                              ; preds = %176
  %181 = add nsw i32 %145, -1
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 2
  %184 = zext i32 %145 to i64
  %185 = and i64 %23, 4294967288
  %186 = add nsw i64 %185, -8
  %187 = lshr exact i64 %186, 3
  %188 = add nuw nsw i64 %187, 1
  %189 = and i64 %184, 4294967288
  %190 = add nsw i64 %189, -8
  %191 = lshr exact i64 %190, 3
  %192 = add nuw nsw i64 %191, 1
  %193 = icmp ult i32 %145, 8
  %194 = and i64 %184, 4294967288
  %195 = and i64 %188, 1
  %196 = icmp eq i64 %186, 0
  %197 = and i64 %188, 4611686018427387902
  %198 = icmp eq i64 %195, 0
  %199 = icmp eq i64 %194, %184
  %200 = icmp eq i32 %7, 1
  %201 = icmp ult i32 %145, 8
  %202 = and i64 %184, 4294967288
  %203 = and i64 %192, 1
  %204 = icmp eq i64 %190, 0
  %205 = and i64 %192, 4611686018427387902
  %206 = icmp eq i64 %203, 0
  %207 = icmp eq i64 %202, %184
  %208 = icmp eq i32 %7, 1
  %209 = icmp eq i32 %7, 1
  br label %215

210:                                              ; preds = %837, %917, %819
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %18, i8* nonnull align 16 %13, i64 %256, i1 false)
  %211 = add nuw nsw i64 %218, 1
  %212 = add nsw i64 %217, -1
  %213 = add nsw i64 %216, -1
  %214 = icmp eq i64 %211, %182
  br i1 %214, label %940, label %215, !llvm.loop !19

215:                                              ; preds = %210, %180
  %216 = phi i64 [ %184, %180 ], [ %213, %210 ]
  %217 = phi i64 [ %182, %180 ], [ %212, %210 ]
  %218 = phi i64 [ 0, %180 ], [ %211, %210 ]
  %219 = phi i32 [ 0, %180 ], [ %631, %210 ]
  %220 = xor i64 %218, -1
  %221 = add nsw i64 %220, %182
  %222 = sub nsw i64 %182, %218
  %223 = add i64 %222, -8
  %224 = lshr i64 %223, 3
  %225 = add nuw nsw i64 %224, 1
  %226 = xor i64 %218, -1
  %227 = add nsw i64 %226, %184
  %228 = xor i64 %218, -1
  %229 = add nsw i64 %228, %184
  %230 = add i64 %229, -8
  %231 = lshr i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = xor i64 %218, -1
  %234 = add nsw i64 %233, %184
  %235 = add i64 %234, -8
  %236 = lshr i64 %235, 3
  %237 = add nuw nsw i64 %236, 1
  %238 = xor i64 %218, -1
  %239 = add nsw i64 %238, %23
  %240 = sub nsw i64 %23, %218
  %241 = add i64 %240, -8
  %242 = lshr i64 %241, 3
  %243 = add nuw nsw i64 %242, 1
  %244 = sub nsw i64 %23, %218
  %245 = add i64 %244, -8
  %246 = lshr i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = sub nsw i64 %184, %218
  %249 = sub nsw i64 %184, %218
  %250 = xor i64 %218, -1
  %251 = add nsw i64 %250, %184
  %252 = xor i64 %218, -1
  %253 = add nsw i64 %252, %184
  %254 = sub nsw i64 %182, %218
  %255 = mul nsw i64 %218, -4
  %256 = add nsw i64 %183, %255
  %257 = icmp ult i64 %248, 8
  %258 = and i64 %248, -8
  %259 = and i64 %247, 1
  %260 = icmp ult i64 %245, 8
  %261 = and i64 %247, 4611686018427387902
  %262 = icmp eq i64 %259, 0
  %263 = icmp eq i64 %248, %258
  br label %264

264:                                              ; preds = %215, %340
  %265 = phi i64 [ 0, %215 ], [ %342, %340 ]
  %266 = mul nuw nsw i64 %265, %9
  %267 = getelementptr inbounds i32, i32* %16, i64 %265
  %268 = load i32, i32* %267, align 4, !tbaa !5
  br i1 %257, label %327, label %269

269:                                              ; preds = %264
  %270 = insertelement <4 x i32> poison, i32 %268, i32 0
  %271 = shufflevector <4 x i32> %270, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %260, label %303, label %272

272:                                              ; preds = %269, %272
  %273 = phi i64 [ %300, %272 ], [ 0, %269 ]
  %274 = phi <4 x i32> [ %298, %272 ], [ %271, %269 ]
  %275 = phi <4 x i32> [ %299, %272 ], [ %271, %269 ]
  %276 = phi i64 [ %301, %272 ], [ %261, %269 ]
  %277 = add nuw nsw i64 %266, %273
  %278 = getelementptr inbounds i32, i32* %12, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = icmp slt <4 x i32> %280, %274
  %285 = icmp slt <4 x i32> %283, %275
  %286 = select <4 x i1> %284, <4 x i32> %280, <4 x i32> %274
  %287 = select <4 x i1> %285, <4 x i32> %283, <4 x i32> %275
  %288 = or i64 %273, 8
  %289 = add nuw nsw i64 %266, %288
  %290 = getelementptr inbounds i32, i32* %12, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = icmp slt <4 x i32> %292, %286
  %297 = icmp slt <4 x i32> %295, %287
  %298 = select <4 x i1> %296, <4 x i32> %292, <4 x i32> %286
  %299 = select <4 x i1> %297, <4 x i32> %295, <4 x i32> %287
  %300 = add nuw i64 %273, 16
  %301 = add i64 %276, -2
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %272, !llvm.loop !20

303:                                              ; preds = %272, %269
  %304 = phi <4 x i32> [ undef, %269 ], [ %298, %272 ]
  %305 = phi <4 x i32> [ undef, %269 ], [ %299, %272 ]
  %306 = phi i64 [ 0, %269 ], [ %300, %272 ]
  %307 = phi <4 x i32> [ %271, %269 ], [ %298, %272 ]
  %308 = phi <4 x i32> [ %271, %269 ], [ %299, %272 ]
  br i1 %262, label %321, label %309

309:                                              ; preds = %303
  %310 = add nuw nsw i64 %266, %306
  %311 = getelementptr inbounds i32, i32* %12, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = icmp slt <4 x i32> %316, %308
  %318 = select <4 x i1> %317, <4 x i32> %316, <4 x i32> %308
  %319 = icmp slt <4 x i32> %313, %307
  %320 = select <4 x i1> %319, <4 x i32> %313, <4 x i32> %307
  br label %321

321:                                              ; preds = %303, %309
  %322 = phi <4 x i32> [ %304, %303 ], [ %320, %309 ]
  %323 = phi <4 x i32> [ %305, %303 ], [ %318, %309 ]
  %324 = icmp slt <4 x i32> %322, %323
  %325 = select <4 x i1> %324, <4 x i32> %322, <4 x i32> %323
  %326 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %325)
  br i1 %263, label %340, label %327

327:                                              ; preds = %264, %321
  %328 = phi i64 [ 0, %264 ], [ %258, %321 ]
  %329 = phi i32 [ %268, %264 ], [ %326, %321 ]
  br label %330

330:                                              ; preds = %327, %330
  %331 = phi i64 [ %338, %330 ], [ %328, %327 ]
  %332 = phi i32 [ %337, %330 ], [ %329, %327 ]
  %333 = add nuw nsw i64 %266, %331
  %334 = getelementptr inbounds i32, i32* %12, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp slt i32 %335, %332
  %337 = select i1 %336, i32 %335, i32 %332
  %338 = add nuw nsw i64 %331, 1
  %339 = icmp eq i64 %338, %216
  br i1 %339, label %340, label %330, !llvm.loop !21

340:                                              ; preds = %330, %321
  %341 = phi i32 [ %326, %321 ], [ %337, %330 ]
  store i32 %341, i32* %267, align 4, !tbaa !5
  %342 = add nuw nsw i64 %265, 1
  %343 = icmp eq i64 %342, %216
  br i1 %343, label %344, label %264, !llvm.loop !23

344:                                              ; preds = %340
  br i1 %21, label %345, label %412

345:                                              ; preds = %344, %409
  %346 = phi i64 [ %410, %409 ], [ 0, %344 ]
  %347 = mul nuw nsw i64 %346, %9
  %348 = getelementptr inbounds i32, i32* %16, i64 %346
  %349 = load i32, i32* %348, align 4, !tbaa !5
  br i1 %193, label %399, label %350

350:                                              ; preds = %345
  %351 = insertelement <4 x i32> poison, i32 %349, i32 0
  %352 = shufflevector <4 x i32> %351, <4 x i32> poison, <4 x i32> zeroinitializer
  %353 = insertelement <4 x i32> poison, i32 %349, i32 0
  %354 = shufflevector <4 x i32> %353, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %196, label %384, label %355

355:                                              ; preds = %350, %355
  %356 = phi i64 [ %381, %355 ], [ 0, %350 ]
  %357 = phi i64 [ %382, %355 ], [ %197, %350 ]
  %358 = add nuw nsw i64 %347, %356
  %359 = getelementptr inbounds i32, i32* %12, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = sub nsw <4 x i32> %361, %352
  %366 = sub nsw <4 x i32> %364, %354
  %367 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %367, align 4, !tbaa !5
  %368 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %368, align 4, !tbaa !5
  %369 = or i64 %356, 8
  %370 = add nuw nsw i64 %347, %369
  %371 = getelementptr inbounds i32, i32* %12, i64 %370
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %371, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !5
  %377 = sub nsw <4 x i32> %373, %352
  %378 = sub nsw <4 x i32> %376, %354
  %379 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %379, align 4, !tbaa !5
  %380 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %378, <4 x i32>* %380, align 4, !tbaa !5
  %381 = add nuw i64 %356, 16
  %382 = add i64 %357, -2
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %355, !llvm.loop !24

384:                                              ; preds = %355, %350
  %385 = phi i64 [ 0, %350 ], [ %381, %355 ]
  br i1 %198, label %398, label %386

386:                                              ; preds = %384
  %387 = add nuw nsw i64 %347, %385
  %388 = getelementptr inbounds i32, i32* %12, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = sub nsw <4 x i32> %390, %352
  %395 = sub nsw <4 x i32> %393, %354
  %396 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %394, <4 x i32>* %396, align 4, !tbaa !5
  %397 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %397, align 4, !tbaa !5
  br label %398

398:                                              ; preds = %384, %386
  br i1 %199, label %409, label %399

399:                                              ; preds = %345, %398
  %400 = phi i64 [ 0, %345 ], [ %194, %398 ]
  br label %401

401:                                              ; preds = %399, %401
  %402 = phi i64 [ %407, %401 ], [ %400, %399 ]
  %403 = add nuw nsw i64 %347, %402
  %404 = getelementptr inbounds i32, i32* %12, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = sub nsw i32 %405, %349
  store i32 %406, i32* %404, align 4, !tbaa !5
  %407 = add nuw nsw i64 %402, 1
  %408 = icmp eq i64 %407, %184
  br i1 %408, label %409, label %401, !llvm.loop !25

409:                                              ; preds = %401, %398
  %410 = add nuw nsw i64 %346, 1
  %411 = icmp eq i64 %410, %184
  br i1 %411, label %412, label %345, !llvm.loop !26

412:                                              ; preds = %409, %344
  %413 = icmp ugt i64 %249, 7
  %414 = select i1 %413, i1 %200, i1 false
  %415 = and i64 %249, -8
  %416 = and i64 %243, 1
  %417 = icmp ult i64 %241, 8
  %418 = and i64 %243, 4611686018427387902
  %419 = icmp eq i64 %416, 0
  %420 = icmp eq i64 %249, %415
  %421 = sub nsw i64 %23, %218
  %422 = and i64 %421, 3
  %423 = icmp eq i64 %422, 0
  br label %424

424:                                              ; preds = %412, %543
  %425 = phi i64 [ %545, %543 ], [ 0, %412 ]
  %426 = getelementptr inbounds i32, i32* %17, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !5
  br i1 %414, label %428, label %489

428:                                              ; preds = %424
  %429 = insertelement <4 x i32> poison, i32 %427, i32 0
  %430 = shufflevector <4 x i32> %429, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %417, label %464, label %431

431:                                              ; preds = %428, %431
  %432 = phi i64 [ %461, %431 ], [ 0, %428 ]
  %433 = phi <4 x i32> [ %459, %431 ], [ %430, %428 ]
  %434 = phi <4 x i32> [ %460, %431 ], [ %430, %428 ]
  %435 = phi i64 [ %462, %431 ], [ %418, %428 ]
  %436 = mul nuw nsw i64 %432, %9
  %437 = add nuw nsw i64 %436, %425
  %438 = getelementptr inbounds i32, i32* %12, i64 %437
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 4, !tbaa !5
  %441 = getelementptr inbounds i32, i32* %438, i64 4
  %442 = bitcast i32* %441 to <4 x i32>*
  %443 = load <4 x i32>, <4 x i32>* %442, align 4, !tbaa !5
  %444 = icmp slt <4 x i32> %440, %433
  %445 = icmp slt <4 x i32> %443, %434
  %446 = select <4 x i1> %444, <4 x i32> %440, <4 x i32> %433
  %447 = select <4 x i1> %445, <4 x i32> %443, <4 x i32> %434
  %448 = or i64 %432, 8
  %449 = mul nuw nsw i64 %448, %9
  %450 = add nuw nsw i64 %449, %425
  %451 = getelementptr inbounds i32, i32* %12, i64 %450
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 4, !tbaa !5
  %454 = getelementptr inbounds i32, i32* %451, i64 4
  %455 = bitcast i32* %454 to <4 x i32>*
  %456 = load <4 x i32>, <4 x i32>* %455, align 4, !tbaa !5
  %457 = icmp slt <4 x i32> %453, %446
  %458 = icmp slt <4 x i32> %456, %447
  %459 = select <4 x i1> %457, <4 x i32> %453, <4 x i32> %446
  %460 = select <4 x i1> %458, <4 x i32> %456, <4 x i32> %447
  %461 = add nuw i64 %432, 16
  %462 = add i64 %435, -2
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %431, !llvm.loop !27

464:                                              ; preds = %431, %428
  %465 = phi <4 x i32> [ undef, %428 ], [ %459, %431 ]
  %466 = phi <4 x i32> [ undef, %428 ], [ %460, %431 ]
  %467 = phi i64 [ 0, %428 ], [ %461, %431 ]
  %468 = phi <4 x i32> [ %430, %428 ], [ %459, %431 ]
  %469 = phi <4 x i32> [ %430, %428 ], [ %460, %431 ]
  br i1 %419, label %483, label %470

470:                                              ; preds = %464
  %471 = mul nuw nsw i64 %467, %9
  %472 = add nuw nsw i64 %471, %425
  %473 = getelementptr inbounds i32, i32* %12, i64 %472
  %474 = bitcast i32* %473 to <4 x i32>*
  %475 = load <4 x i32>, <4 x i32>* %474, align 4, !tbaa !5
  %476 = getelementptr inbounds i32, i32* %473, i64 4
  %477 = bitcast i32* %476 to <4 x i32>*
  %478 = load <4 x i32>, <4 x i32>* %477, align 4, !tbaa !5
  %479 = icmp slt <4 x i32> %478, %469
  %480 = select <4 x i1> %479, <4 x i32> %478, <4 x i32> %469
  %481 = icmp slt <4 x i32> %475, %468
  %482 = select <4 x i1> %481, <4 x i32> %475, <4 x i32> %468
  br label %483

483:                                              ; preds = %464, %470
  %484 = phi <4 x i32> [ %465, %464 ], [ %482, %470 ]
  %485 = phi <4 x i32> [ %466, %464 ], [ %480, %470 ]
  %486 = icmp slt <4 x i32> %484, %485
  %487 = select <4 x i1> %486, <4 x i32> %484, <4 x i32> %485
  %488 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %487)
  br i1 %420, label %543, label %489

489:                                              ; preds = %424, %483
  %490 = phi i64 [ 0, %424 ], [ %415, %483 ]
  %491 = phi i32 [ %427, %424 ], [ %488, %483 ]
  %492 = sub i64 %239, %490
  br i1 %423, label %506, label %493

493:                                              ; preds = %489, %493
  %494 = phi i64 [ %503, %493 ], [ %490, %489 ]
  %495 = phi i32 [ %502, %493 ], [ %491, %489 ]
  %496 = phi i64 [ %504, %493 ], [ %422, %489 ]
  %497 = mul nuw nsw i64 %494, %9
  %498 = add nuw nsw i64 %497, %425
  %499 = getelementptr inbounds i32, i32* %12, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !5
  %501 = icmp slt i32 %500, %495
  %502 = select i1 %501, i32 %500, i32 %495
  %503 = add nuw nsw i64 %494, 1
  %504 = add i64 %496, -1
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %506, label %493, !llvm.loop !28

506:                                              ; preds = %493, %489
  %507 = phi i32 [ undef, %489 ], [ %502, %493 ]
  %508 = phi i64 [ %490, %489 ], [ %503, %493 ]
  %509 = phi i32 [ %491, %489 ], [ %502, %493 ]
  %510 = icmp ult i64 %492, 3
  br i1 %510, label %543, label %511

511:                                              ; preds = %506, %511
  %512 = phi i64 [ %541, %511 ], [ %508, %506 ]
  %513 = phi i32 [ %540, %511 ], [ %509, %506 ]
  %514 = mul nuw nsw i64 %512, %9
  %515 = add nuw nsw i64 %514, %425
  %516 = getelementptr inbounds i32, i32* %12, i64 %515
  %517 = load i32, i32* %516, align 4, !tbaa !5
  %518 = icmp slt i32 %517, %513
  %519 = select i1 %518, i32 %517, i32 %513
  %520 = add nuw nsw i64 %512, 1
  %521 = mul nuw nsw i64 %520, %9
  %522 = add nuw nsw i64 %521, %425
  %523 = getelementptr inbounds i32, i32* %12, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = icmp slt i32 %524, %519
  %526 = select i1 %525, i32 %524, i32 %519
  %527 = add nuw nsw i64 %512, 2
  %528 = mul nuw nsw i64 %527, %9
  %529 = add nuw nsw i64 %528, %425
  %530 = getelementptr inbounds i32, i32* %12, i64 %529
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = icmp slt i32 %531, %526
  %533 = select i1 %532, i32 %531, i32 %526
  %534 = add nuw nsw i64 %512, 3
  %535 = mul nuw nsw i64 %534, %9
  %536 = add nuw nsw i64 %535, %425
  %537 = getelementptr inbounds i32, i32* %12, i64 %536
  %538 = load i32, i32* %537, align 4, !tbaa !5
  %539 = icmp slt i32 %538, %533
  %540 = select i1 %539, i32 %538, i32 %533
  %541 = add nuw nsw i64 %512, 4
  %542 = icmp eq i64 %541, %216
  br i1 %542, label %543, label %511, !llvm.loop !29

543:                                              ; preds = %506, %511, %483
  %544 = phi i32 [ %488, %483 ], [ %507, %506 ], [ %540, %511 ]
  store i32 %544, i32* %426, align 4, !tbaa !5
  %545 = add nuw nsw i64 %425, 1
  %546 = icmp eq i64 %545, %216
  br i1 %546, label %547, label %424, !llvm.loop !30

547:                                              ; preds = %543
  br i1 %21, label %548, label %629

548:                                              ; preds = %547, %626
  %549 = phi i64 [ %627, %626 ], [ 0, %547 ]
  %550 = mul nuw nsw i64 %549, %9
  br i1 %201, label %614, label %551

551:                                              ; preds = %548
  br i1 %204, label %593, label %552

552:                                              ; preds = %551, %552
  %553 = phi i64 [ %590, %552 ], [ 0, %551 ]
  %554 = phi i64 [ %591, %552 ], [ %205, %551 ]
  %555 = add nuw nsw i64 %550, %553
  %556 = getelementptr inbounds i32, i32* %12, i64 %555
  %557 = bitcast i32* %556 to <4 x i32>*
  %558 = load <4 x i32>, <4 x i32>* %557, align 4, !tbaa !5
  %559 = getelementptr inbounds i32, i32* %556, i64 4
  %560 = bitcast i32* %559 to <4 x i32>*
  %561 = load <4 x i32>, <4 x i32>* %560, align 4, !tbaa !5
  %562 = getelementptr inbounds i32, i32* %17, i64 %553
  %563 = bitcast i32* %562 to <4 x i32>*
  %564 = load <4 x i32>, <4 x i32>* %563, align 16, !tbaa !5
  %565 = getelementptr inbounds i32, i32* %562, i64 4
  %566 = bitcast i32* %565 to <4 x i32>*
  %567 = load <4 x i32>, <4 x i32>* %566, align 16, !tbaa !5
  %568 = sub nsw <4 x i32> %558, %564
  %569 = sub nsw <4 x i32> %561, %567
  %570 = bitcast i32* %556 to <4 x i32>*
  store <4 x i32> %568, <4 x i32>* %570, align 4, !tbaa !5
  %571 = bitcast i32* %559 to <4 x i32>*
  store <4 x i32> %569, <4 x i32>* %571, align 4, !tbaa !5
  %572 = or i64 %553, 8
  %573 = add nuw nsw i64 %550, %572
  %574 = getelementptr inbounds i32, i32* %12, i64 %573
  %575 = bitcast i32* %574 to <4 x i32>*
  %576 = load <4 x i32>, <4 x i32>* %575, align 4, !tbaa !5
  %577 = getelementptr inbounds i32, i32* %574, i64 4
  %578 = bitcast i32* %577 to <4 x i32>*
  %579 = load <4 x i32>, <4 x i32>* %578, align 4, !tbaa !5
  %580 = getelementptr inbounds i32, i32* %17, i64 %572
  %581 = bitcast i32* %580 to <4 x i32>*
  %582 = load <4 x i32>, <4 x i32>* %581, align 16, !tbaa !5
  %583 = getelementptr inbounds i32, i32* %580, i64 4
  %584 = bitcast i32* %583 to <4 x i32>*
  %585 = load <4 x i32>, <4 x i32>* %584, align 16, !tbaa !5
  %586 = sub nsw <4 x i32> %576, %582
  %587 = sub nsw <4 x i32> %579, %585
  %588 = bitcast i32* %574 to <4 x i32>*
  store <4 x i32> %586, <4 x i32>* %588, align 4, !tbaa !5
  %589 = bitcast i32* %577 to <4 x i32>*
  store <4 x i32> %587, <4 x i32>* %589, align 4, !tbaa !5
  %590 = add nuw i64 %553, 16
  %591 = add i64 %554, -2
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %593, label %552, !llvm.loop !31

593:                                              ; preds = %552, %551
  %594 = phi i64 [ 0, %551 ], [ %590, %552 ]
  br i1 %206, label %613, label %595

595:                                              ; preds = %593
  %596 = add nuw nsw i64 %550, %594
  %597 = getelementptr inbounds i32, i32* %12, i64 %596
  %598 = bitcast i32* %597 to <4 x i32>*
  %599 = load <4 x i32>, <4 x i32>* %598, align 4, !tbaa !5
  %600 = getelementptr inbounds i32, i32* %597, i64 4
  %601 = bitcast i32* %600 to <4 x i32>*
  %602 = load <4 x i32>, <4 x i32>* %601, align 4, !tbaa !5
  %603 = getelementptr inbounds i32, i32* %17, i64 %594
  %604 = bitcast i32* %603 to <4 x i32>*
  %605 = load <4 x i32>, <4 x i32>* %604, align 16, !tbaa !5
  %606 = getelementptr inbounds i32, i32* %603, i64 4
  %607 = bitcast i32* %606 to <4 x i32>*
  %608 = load <4 x i32>, <4 x i32>* %607, align 16, !tbaa !5
  %609 = sub nsw <4 x i32> %599, %605
  %610 = sub nsw <4 x i32> %602, %608
  %611 = bitcast i32* %597 to <4 x i32>*
  store <4 x i32> %609, <4 x i32>* %611, align 4, !tbaa !5
  %612 = bitcast i32* %600 to <4 x i32>*
  store <4 x i32> %610, <4 x i32>* %612, align 4, !tbaa !5
  br label %613

613:                                              ; preds = %593, %595
  br i1 %207, label %626, label %614

614:                                              ; preds = %548, %613
  %615 = phi i64 [ 0, %548 ], [ %202, %613 ]
  br label %616

616:                                              ; preds = %614, %616
  %617 = phi i64 [ %624, %616 ], [ %615, %614 ]
  %618 = add nuw nsw i64 %550, %617
  %619 = getelementptr inbounds i32, i32* %12, i64 %618
  %620 = load i32, i32* %619, align 4, !tbaa !5
  %621 = getelementptr inbounds i32, i32* %17, i64 %617
  %622 = load i32, i32* %621, align 4, !tbaa !5
  %623 = sub nsw i32 %620, %622
  store i32 %623, i32* %619, align 4, !tbaa !5
  %624 = add nuw nsw i64 %617, 1
  %625 = icmp eq i64 %624, %184
  br i1 %625, label %626, label %616, !llvm.loop !32

626:                                              ; preds = %616, %613
  %627 = add nuw nsw i64 %549, 1
  %628 = icmp eq i64 %627, %184
  br i1 %628, label %629, label %548, !llvm.loop !33

629:                                              ; preds = %626, %547
  %630 = load i32, i32* %178, align 4, !tbaa !5
  %631 = add nsw i32 %630, %219
  %632 = icmp ult i64 %251, 8
  %633 = and i64 %251, -8
  %634 = or i64 %633, 1
  %635 = and i64 %237, 1
  %636 = icmp ult i64 %235, 8
  %637 = and i64 %237, 4611686018427387902
  %638 = icmp eq i64 %635, 0
  %639 = icmp eq i64 %251, %633
  br label %840

640:                                              ; preds = %903, %734
  %641 = phi i64 [ %735, %734 ], [ 0, %903 ]
  br i1 %905, label %642, label %701

642:                                              ; preds = %640
  br i1 %909, label %681, label %643

643:                                              ; preds = %642, %643
  %644 = phi i64 [ %678, %643 ], [ 0, %642 ]
  %645 = phi i64 [ %679, %643 ], [ %910, %642 ]
  %646 = or i64 %644, 1
  %647 = or i64 %644, 2
  %648 = mul nuw nsw i64 %647, %9
  %649 = add nuw nsw i64 %648, %641
  %650 = getelementptr inbounds i32, i32* %12, i64 %649
  %651 = bitcast i32* %650 to <4 x i32>*
  %652 = load <4 x i32>, <4 x i32>* %651, align 4, !tbaa !5
  %653 = getelementptr inbounds i32, i32* %650, i64 4
  %654 = bitcast i32* %653 to <4 x i32>*
  %655 = load <4 x i32>, <4 x i32>* %654, align 4, !tbaa !5
  %656 = mul nuw nsw i64 %646, %9
  %657 = add nuw nsw i64 %656, %641
  %658 = getelementptr inbounds i32, i32* %12, i64 %657
  %659 = bitcast i32* %658 to <4 x i32>*
  store <4 x i32> %652, <4 x i32>* %659, align 4, !tbaa !5
  %660 = getelementptr inbounds i32, i32* %658, i64 4
  %661 = bitcast i32* %660 to <4 x i32>*
  store <4 x i32> %655, <4 x i32>* %661, align 4, !tbaa !5
  %662 = or i64 %644, 9
  %663 = or i64 %644, 10
  %664 = mul nuw nsw i64 %663, %9
  %665 = add nuw nsw i64 %664, %641
  %666 = getelementptr inbounds i32, i32* %12, i64 %665
  %667 = bitcast i32* %666 to <4 x i32>*
  %668 = load <4 x i32>, <4 x i32>* %667, align 4, !tbaa !5
  %669 = getelementptr inbounds i32, i32* %666, i64 4
  %670 = bitcast i32* %669 to <4 x i32>*
  %671 = load <4 x i32>, <4 x i32>* %670, align 4, !tbaa !5
  %672 = mul nuw nsw i64 %662, %9
  %673 = add nuw nsw i64 %672, %641
  %674 = getelementptr inbounds i32, i32* %12, i64 %673
  %675 = bitcast i32* %674 to <4 x i32>*
  store <4 x i32> %668, <4 x i32>* %675, align 4, !tbaa !5
  %676 = getelementptr inbounds i32, i32* %674, i64 4
  %677 = bitcast i32* %676 to <4 x i32>*
  store <4 x i32> %671, <4 x i32>* %677, align 4, !tbaa !5
  %678 = add nuw i64 %644, 16
  %679 = add i64 %645, -2
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %681, label %643, !llvm.loop !34

681:                                              ; preds = %643, %642
  %682 = phi i64 [ 0, %642 ], [ %678, %643 ]
  br i1 %911, label %700, label %683

683:                                              ; preds = %681
  %684 = or i64 %682, 1
  %685 = or i64 %682, 2
  %686 = mul nuw nsw i64 %685, %9
  %687 = add nuw nsw i64 %686, %641
  %688 = getelementptr inbounds i32, i32* %12, i64 %687
  %689 = bitcast i32* %688 to <4 x i32>*
  %690 = load <4 x i32>, <4 x i32>* %689, align 4, !tbaa !5
  %691 = getelementptr inbounds i32, i32* %688, i64 4
  %692 = bitcast i32* %691 to <4 x i32>*
  %693 = load <4 x i32>, <4 x i32>* %692, align 4, !tbaa !5
  %694 = mul nuw nsw i64 %684, %9
  %695 = add nuw nsw i64 %694, %641
  %696 = getelementptr inbounds i32, i32* %12, i64 %695
  %697 = bitcast i32* %696 to <4 x i32>*
  store <4 x i32> %690, <4 x i32>* %697, align 4, !tbaa !5
  %698 = getelementptr inbounds i32, i32* %696, i64 4
  %699 = bitcast i32* %698 to <4 x i32>*
  store <4 x i32> %693, <4 x i32>* %699, align 4, !tbaa !5
  br label %700

700:                                              ; preds = %681, %683
  br i1 %912, label %734, label %701

701:                                              ; preds = %640, %700
  %702 = phi i64 [ 1, %640 ], [ %907, %700 ]
  br i1 %916, label %712, label %703

703:                                              ; preds = %701
  %704 = add nuw nsw i64 %702, 1
  %705 = mul nuw nsw i64 %704, %9
  %706 = add nuw nsw i64 %705, %641
  %707 = getelementptr inbounds i32, i32* %12, i64 %706
  %708 = load i32, i32* %707, align 4, !tbaa !5
  %709 = mul nuw nsw i64 %702, %9
  %710 = add nuw nsw i64 %709, %641
  %711 = getelementptr inbounds i32, i32* %12, i64 %710
  store i32 %708, i32* %711, align 4, !tbaa !5
  br label %712

712:                                              ; preds = %703, %701
  %713 = phi i64 [ %704, %703 ], [ %702, %701 ]
  %714 = icmp eq i64 %227, %702
  br i1 %714, label %734, label %715

715:                                              ; preds = %712, %715
  %716 = phi i64 [ %725, %715 ], [ %713, %712 ]
  %717 = add nuw nsw i64 %716, 1
  %718 = mul nuw nsw i64 %717, %9
  %719 = add nuw nsw i64 %718, %641
  %720 = getelementptr inbounds i32, i32* %12, i64 %719
  %721 = load i32, i32* %720, align 4, !tbaa !5
  %722 = mul nuw nsw i64 %716, %9
  %723 = add nuw nsw i64 %722, %641
  %724 = getelementptr inbounds i32, i32* %12, i64 %723
  store i32 %721, i32* %724, align 4, !tbaa !5
  %725 = add nuw nsw i64 %716, 2
  %726 = mul nuw nsw i64 %725, %9
  %727 = add nuw nsw i64 %726, %641
  %728 = getelementptr inbounds i32, i32* %12, i64 %727
  %729 = load i32, i32* %728, align 4, !tbaa !5
  %730 = mul nuw nsw i64 %717, %9
  %731 = add nuw nsw i64 %730, %641
  %732 = getelementptr inbounds i32, i32* %12, i64 %731
  store i32 %729, i32* %732, align 4, !tbaa !5
  %733 = icmp eq i64 %725, %216
  br i1 %733, label %734, label %715, !llvm.loop !35

734:                                              ; preds = %712, %715, %700
  %735 = add nuw nsw i64 %641, 1
  %736 = icmp eq i64 %735, %216
  br i1 %736, label %737, label %640, !llvm.loop !36

737:                                              ; preds = %734
  %738 = icmp ugt i64 %254, 7
  %739 = select i1 %738, i1 %209, i1 false
  br i1 %739, label %740, label %821

740:                                              ; preds = %737
  %741 = and i64 %254, -8
  %742 = and i64 %225, 3
  %743 = icmp ult i64 %223, 24
  br i1 %743, label %799, label %744

744:                                              ; preds = %740
  %745 = and i64 %225, 4611686018427387900
  br label %746

746:                                              ; preds = %746, %744
  %747 = phi i64 [ 0, %744 ], [ %796, %746 ]
  %748 = phi i64 [ %745, %744 ], [ %797, %746 ]
  %749 = mul nuw nsw i64 %747, %9
  %750 = getelementptr inbounds i32, i32* %12, i64 %749
  %751 = bitcast i32* %750 to <4 x i32>*
  %752 = load <4 x i32>, <4 x i32>* %751, align 16, !tbaa !5
  %753 = getelementptr inbounds i32, i32* %750, i64 4
  %754 = bitcast i32* %753 to <4 x i32>*
  %755 = load <4 x i32>, <4 x i32>* %754, align 16, !tbaa !5
  %756 = getelementptr inbounds i32, i32* %16, i64 %747
  %757 = bitcast i32* %756 to <4 x i32>*
  store <4 x i32> %752, <4 x i32>* %757, align 16, !tbaa !5
  %758 = getelementptr inbounds i32, i32* %756, i64 4
  %759 = bitcast i32* %758 to <4 x i32>*
  store <4 x i32> %755, <4 x i32>* %759, align 16, !tbaa !5
  %760 = or i64 %747, 8
  %761 = mul nuw nsw i64 %760, %9
  %762 = getelementptr inbounds i32, i32* %12, i64 %761
  %763 = bitcast i32* %762 to <4 x i32>*
  %764 = load <4 x i32>, <4 x i32>* %763, align 16, !tbaa !5
  %765 = getelementptr inbounds i32, i32* %762, i64 4
  %766 = bitcast i32* %765 to <4 x i32>*
  %767 = load <4 x i32>, <4 x i32>* %766, align 16, !tbaa !5
  %768 = getelementptr inbounds i32, i32* %16, i64 %760
  %769 = bitcast i32* %768 to <4 x i32>*
  store <4 x i32> %764, <4 x i32>* %769, align 16, !tbaa !5
  %770 = getelementptr inbounds i32, i32* %768, i64 4
  %771 = bitcast i32* %770 to <4 x i32>*
  store <4 x i32> %767, <4 x i32>* %771, align 16, !tbaa !5
  %772 = or i64 %747, 16
  %773 = mul nuw nsw i64 %772, %9
  %774 = getelementptr inbounds i32, i32* %12, i64 %773
  %775 = bitcast i32* %774 to <4 x i32>*
  %776 = load <4 x i32>, <4 x i32>* %775, align 16, !tbaa !5
  %777 = getelementptr inbounds i32, i32* %774, i64 4
  %778 = bitcast i32* %777 to <4 x i32>*
  %779 = load <4 x i32>, <4 x i32>* %778, align 16, !tbaa !5
  %780 = getelementptr inbounds i32, i32* %16, i64 %772
  %781 = bitcast i32* %780 to <4 x i32>*
  store <4 x i32> %776, <4 x i32>* %781, align 16, !tbaa !5
  %782 = getelementptr inbounds i32, i32* %780, i64 4
  %783 = bitcast i32* %782 to <4 x i32>*
  store <4 x i32> %779, <4 x i32>* %783, align 16, !tbaa !5
  %784 = or i64 %747, 24
  %785 = mul nuw nsw i64 %784, %9
  %786 = getelementptr inbounds i32, i32* %12, i64 %785
  %787 = bitcast i32* %786 to <4 x i32>*
  %788 = load <4 x i32>, <4 x i32>* %787, align 16, !tbaa !5
  %789 = getelementptr inbounds i32, i32* %786, i64 4
  %790 = bitcast i32* %789 to <4 x i32>*
  %791 = load <4 x i32>, <4 x i32>* %790, align 16, !tbaa !5
  %792 = getelementptr inbounds i32, i32* %16, i64 %784
  %793 = bitcast i32* %792 to <4 x i32>*
  store <4 x i32> %788, <4 x i32>* %793, align 16, !tbaa !5
  %794 = getelementptr inbounds i32, i32* %792, i64 4
  %795 = bitcast i32* %794 to <4 x i32>*
  store <4 x i32> %791, <4 x i32>* %795, align 16, !tbaa !5
  %796 = add nuw i64 %747, 32
  %797 = add i64 %748, -4
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %799, label %746, !llvm.loop !37

799:                                              ; preds = %746, %740
  %800 = phi i64 [ 0, %740 ], [ %796, %746 ]
  %801 = icmp eq i64 %742, 0
  br i1 %801, label %819, label %802

802:                                              ; preds = %799, %802
  %803 = phi i64 [ %816, %802 ], [ %800, %799 ]
  %804 = phi i64 [ %817, %802 ], [ %742, %799 ]
  %805 = mul nuw nsw i64 %803, %9
  %806 = getelementptr inbounds i32, i32* %12, i64 %805
  %807 = bitcast i32* %806 to <4 x i32>*
  %808 = load <4 x i32>, <4 x i32>* %807, align 16, !tbaa !5
  %809 = getelementptr inbounds i32, i32* %806, i64 4
  %810 = bitcast i32* %809 to <4 x i32>*
  %811 = load <4 x i32>, <4 x i32>* %810, align 16, !tbaa !5
  %812 = getelementptr inbounds i32, i32* %16, i64 %803
  %813 = bitcast i32* %812 to <4 x i32>*
  store <4 x i32> %808, <4 x i32>* %813, align 16, !tbaa !5
  %814 = getelementptr inbounds i32, i32* %812, i64 4
  %815 = bitcast i32* %814 to <4 x i32>*
  store <4 x i32> %811, <4 x i32>* %815, align 16, !tbaa !5
  %816 = add nuw i64 %803, 8
  %817 = add i64 %804, -1
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %819, label %802, !llvm.loop !38

819:                                              ; preds = %802, %799
  %820 = icmp eq i64 %254, %741
  br i1 %820, label %210, label %821

821:                                              ; preds = %737, %819
  %822 = phi i64 [ 0, %737 ], [ %741, %819 ]
  %823 = sub nsw i64 %182, %218
  %824 = sub i64 %221, %822
  %825 = and i64 %823, 3
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %837, label %827

827:                                              ; preds = %821, %827
  %828 = phi i64 [ %834, %827 ], [ %822, %821 ]
  %829 = phi i64 [ %835, %827 ], [ %825, %821 ]
  %830 = mul nuw nsw i64 %828, %9
  %831 = getelementptr inbounds i32, i32* %12, i64 %830
  %832 = load i32, i32* %831, align 4, !tbaa !5
  %833 = getelementptr inbounds i32, i32* %16, i64 %828
  store i32 %832, i32* %833, align 4, !tbaa !5
  %834 = add nuw nsw i64 %828, 1
  %835 = add i64 %829, -1
  %836 = icmp eq i64 %835, 0
  br i1 %836, label %837, label %827, !llvm.loop !39

837:                                              ; preds = %827, %821
  %838 = phi i64 [ %822, %821 ], [ %834, %827 ]
  %839 = icmp ult i64 %824, 3
  br i1 %839, label %210, label %917

840:                                              ; preds = %900, %629
  %841 = phi i64 [ 0, %629 ], [ %901, %900 ]
  %842 = mul nuw nsw i64 %841, %9
  %843 = getelementptr inbounds i32, i32* %12, i64 %842
  br i1 %632, label %891, label %844

844:                                              ; preds = %840
  br i1 %636, label %875, label %845

845:                                              ; preds = %844, %845
  %846 = phi i64 [ %872, %845 ], [ 0, %844 ]
  %847 = phi i64 [ %873, %845 ], [ %637, %844 ]
  %848 = or i64 %846, 1
  %849 = or i64 %846, 2
  %850 = getelementptr inbounds i32, i32* %843, i64 %849
  %851 = bitcast i32* %850 to <4 x i32>*
  %852 = load <4 x i32>, <4 x i32>* %851, align 4, !tbaa !5
  %853 = getelementptr inbounds i32, i32* %850, i64 4
  %854 = bitcast i32* %853 to <4 x i32>*
  %855 = load <4 x i32>, <4 x i32>* %854, align 4, !tbaa !5
  %856 = getelementptr inbounds i32, i32* %843, i64 %848
  %857 = bitcast i32* %856 to <4 x i32>*
  store <4 x i32> %852, <4 x i32>* %857, align 4, !tbaa !5
  %858 = getelementptr inbounds i32, i32* %856, i64 4
  %859 = bitcast i32* %858 to <4 x i32>*
  store <4 x i32> %855, <4 x i32>* %859, align 4, !tbaa !5
  %860 = or i64 %846, 9
  %861 = or i64 %846, 10
  %862 = getelementptr inbounds i32, i32* %843, i64 %861
  %863 = bitcast i32* %862 to <4 x i32>*
  %864 = load <4 x i32>, <4 x i32>* %863, align 4, !tbaa !5
  %865 = getelementptr inbounds i32, i32* %862, i64 4
  %866 = bitcast i32* %865 to <4 x i32>*
  %867 = load <4 x i32>, <4 x i32>* %866, align 4, !tbaa !5
  %868 = getelementptr inbounds i32, i32* %843, i64 %860
  %869 = bitcast i32* %868 to <4 x i32>*
  store <4 x i32> %864, <4 x i32>* %869, align 4, !tbaa !5
  %870 = getelementptr inbounds i32, i32* %868, i64 4
  %871 = bitcast i32* %870 to <4 x i32>*
  store <4 x i32> %867, <4 x i32>* %871, align 4, !tbaa !5
  %872 = add nuw i64 %846, 16
  %873 = add i64 %847, -2
  %874 = icmp eq i64 %873, 0
  br i1 %874, label %875, label %845, !llvm.loop !40

875:                                              ; preds = %845, %844
  %876 = phi i64 [ 0, %844 ], [ %872, %845 ]
  br i1 %638, label %890, label %877

877:                                              ; preds = %875
  %878 = or i64 %876, 1
  %879 = or i64 %876, 2
  %880 = getelementptr inbounds i32, i32* %843, i64 %879
  %881 = bitcast i32* %880 to <4 x i32>*
  %882 = load <4 x i32>, <4 x i32>* %881, align 4, !tbaa !5
  %883 = getelementptr inbounds i32, i32* %880, i64 4
  %884 = bitcast i32* %883 to <4 x i32>*
  %885 = load <4 x i32>, <4 x i32>* %884, align 4, !tbaa !5
  %886 = getelementptr inbounds i32, i32* %843, i64 %878
  %887 = bitcast i32* %886 to <4 x i32>*
  store <4 x i32> %882, <4 x i32>* %887, align 4, !tbaa !5
  %888 = getelementptr inbounds i32, i32* %886, i64 4
  %889 = bitcast i32* %888 to <4 x i32>*
  store <4 x i32> %885, <4 x i32>* %889, align 4, !tbaa !5
  br label %890

890:                                              ; preds = %875, %877
  br i1 %639, label %900, label %891

891:                                              ; preds = %840, %890
  %892 = phi i64 [ 1, %840 ], [ %634, %890 ]
  br label %893

893:                                              ; preds = %891, %893
  %894 = phi i64 [ %895, %893 ], [ %892, %891 ]
  %895 = add nuw nsw i64 %894, 1
  %896 = getelementptr inbounds i32, i32* %843, i64 %895
  %897 = load i32, i32* %896, align 4, !tbaa !5
  %898 = getelementptr inbounds i32, i32* %843, i64 %894
  store i32 %897, i32* %898, align 4, !tbaa !5
  %899 = icmp eq i64 %895, %216
  br i1 %899, label %900, label %893, !llvm.loop !41

900:                                              ; preds = %893, %890
  %901 = add nuw nsw i64 %841, 1
  %902 = icmp eq i64 %901, %216
  br i1 %902, label %903, label %840, !llvm.loop !42

903:                                              ; preds = %900
  %904 = icmp ugt i64 %253, 7
  %905 = select i1 %904, i1 %208, i1 false
  %906 = and i64 %253, -8
  %907 = or i64 %906, 1
  %908 = and i64 %232, 1
  %909 = icmp ult i64 %230, 8
  %910 = and i64 %232, 4611686018427387902
  %911 = icmp eq i64 %908, 0
  %912 = icmp eq i64 %253, %906
  %913 = xor i64 %218, -1
  %914 = add nsw i64 %913, %184
  %915 = and i64 %914, 1
  %916 = icmp eq i64 %915, 0
  br label %640

917:                                              ; preds = %837, %917
  %918 = phi i64 [ %938, %917 ], [ %838, %837 ]
  %919 = mul nuw nsw i64 %918, %9
  %920 = getelementptr inbounds i32, i32* %12, i64 %919
  %921 = load i32, i32* %920, align 4, !tbaa !5
  %922 = getelementptr inbounds i32, i32* %16, i64 %918
  store i32 %921, i32* %922, align 4, !tbaa !5
  %923 = add nuw nsw i64 %918, 1
  %924 = mul nuw nsw i64 %923, %9
  %925 = getelementptr inbounds i32, i32* %12, i64 %924
  %926 = load i32, i32* %925, align 4, !tbaa !5
  %927 = getelementptr inbounds i32, i32* %16, i64 %923
  store i32 %926, i32* %927, align 4, !tbaa !5
  %928 = add nuw nsw i64 %918, 2
  %929 = mul nuw nsw i64 %928, %9
  %930 = getelementptr inbounds i32, i32* %12, i64 %929
  %931 = load i32, i32* %930, align 4, !tbaa !5
  %932 = getelementptr inbounds i32, i32* %16, i64 %928
  store i32 %931, i32* %932, align 4, !tbaa !5
  %933 = add nuw nsw i64 %918, 3
  %934 = mul nuw nsw i64 %933, %9
  %935 = getelementptr inbounds i32, i32* %12, i64 %934
  %936 = load i32, i32* %935, align 4, !tbaa !5
  %937 = getelementptr inbounds i32, i32* %16, i64 %933
  store i32 %936, i32* %937, align 4, !tbaa !5
  %938 = add nuw nsw i64 %918, 4
  %939 = icmp eq i64 %938, %217
  br i1 %939, label %210, label %917, !llvm.loop !43

940:                                              ; preds = %210, %20, %6, %176
  %941 = phi i32 [ 0, %176 ], [ 0, %6 ], [ 0, %20 ], [ %631, %210 ]
  %942 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %941)
  %943 = bitcast %"class.std::basic_ostream"* %942 to i8**
  %944 = load i8*, i8** %943, align 8, !tbaa !44
  %945 = getelementptr i8, i8* %944, i64 -24
  %946 = bitcast i8* %945 to i64*
  %947 = load i64, i64* %946, align 8
  %948 = bitcast %"class.std::basic_ostream"* %942 to i8*
  %949 = add nsw i64 %947, 240
  %950 = getelementptr inbounds i8, i8* %948, i64 %949
  %951 = bitcast i8* %950 to %"class.std::ctype"**
  %952 = load %"class.std::ctype"*, %"class.std::ctype"** %951, align 8, !tbaa !46
  %953 = icmp eq %"class.std::ctype"* %952, null
  br i1 %953, label %954, label %955

954:                                              ; preds = %940
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

955:                                              ; preds = %940
  %956 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %952, i64 0, i32 8
  %957 = load i8, i8* %956, align 8, !tbaa !50
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %962, label %959

959:                                              ; preds = %955
  %960 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %952, i64 0, i32 9, i64 10
  %961 = load i8, i8* %960, align 1, !tbaa !52
  br label %968

962:                                              ; preds = %955
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %952)
  %963 = bitcast %"class.std::ctype"* %952 to i8 (%"class.std::ctype"*, i8)***
  %964 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %963, align 8, !tbaa !44
  %965 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %964, i64 6
  %966 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %965, align 8
  %967 = call signext i8 %966(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %952, i8 signext 10)
  br label %968

968:                                              ; preds = %959, %962
  %969 = phi i8 [ %961, %959 ], [ %967, %962 ]
  %970 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %942, i8 signext %969)
  %971 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %970)
  call void @llvm.stackrestore(i8* %10)
  %972 = add nuw nsw i32 %8, 1
  %973 = load i32, i32* %1, align 4, !tbaa !5
  %974 = icmp slt i32 %8, %973
  br i1 %974, label %6, label %975, !llvm.loop !53

975:                                              ; preds = %968, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

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
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !22, !11}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !22, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !22, !11}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !22, !11}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10, !11}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !48, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !48, i64 216, !7, i64 224, !49, i64 225, !48, i64 232, !48, i64 240, !48, i64 248, !48, i64 256}
!48 = !{!"any pointer", !7, i64 0}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !48, i64 16, !49, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !10}
