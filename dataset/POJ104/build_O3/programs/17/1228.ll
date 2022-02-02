; ModuleID = 'source-C-CXX/17/1228.cpp'
source_filename = "source-C-CXX/17/1228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #10
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %472

9:                                                ; preds = %0, %465
  %10 = phi i32 [ %470, %465 ], [ %7, %0 ]
  %11 = phi i32 [ %469, %465 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %18, label %437

13:                                               ; preds = %30
  %14 = icmp sgt i32 %31, 1
  br i1 %14, label %15, label %437

15:                                               ; preds = %13
  %16 = add nsw i32 %31, -1
  %17 = zext i32 %16 to i64
  br label %35

18:                                               ; preds = %9, %30
  %19 = phi i32 [ %31, %30 ], [ %10, %9 ]
  %20 = phi i64 [ %33, %30 ], [ 0, %9 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %18 ]
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %20, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22, %18
  %31 = phi i32 [ %19, %18 ], [ %27, %22 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %18, label %13, !llvm.loop !11

35:                                               ; preds = %15, %431
  %36 = phi i64 [ 0, %15 ], [ %432, %431 ]
  %37 = phi i32 [ %16, %15 ], [ %435, %431 ]
  %38 = phi i32 [ %31, %15 ], [ %434, %431 ]
  %39 = phi i32 [ 0, %15 ], [ %384, %431 ]
  %40 = phi i32 [ 0, %15 ], [ %433, %431 ]
  %41 = trunc i64 %36 to i32
  %42 = sub i32 %16, %41
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = add nsw i64 %43, -2
  %46 = trunc i64 %36 to i32
  %47 = sub i32 %31, %46
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = trunc i64 %36 to i32
  %51 = sub i32 %31, %50
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = trunc i64 %36 to i32
  %55 = sub i32 %31, %54
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = add nsw i64 %56, -2
  %59 = trunc i64 %36 to i32
  %60 = sub i32 %31, %59
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -9
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = trunc i64 %36 to i32
  %66 = sub i32 %31, %65
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -9
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = trunc i64 %36 to i32
  %72 = sub i32 %31, %71
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -1
  %75 = trunc i64 %36 to i32
  %76 = sub i32 %31, %75
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -1
  %79 = trunc i64 %36 to i32
  %80 = sub nsw i32 %31, %79
  %81 = zext i32 %80 to i64
  %82 = icmp eq i32 %80, 1
  %83 = icmp sgt i32 %80, 0
  br i1 %83, label %84, label %330

84:                                               ; preds = %35
  %85 = zext i32 %38 to i64
  %86 = icmp ult i64 %74, 8
  %87 = and i64 %74, -8
  %88 = or i64 %87, 1
  %89 = and i64 %70, 1
  %90 = icmp ult i64 %68, 8
  %91 = and i64 %70, 4611686018427387902
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %74, %87
  %94 = icmp ult i64 %78, 8
  %95 = and i64 %78, -8
  %96 = or i64 %95, 1
  %97 = and i64 %64, 1
  %98 = icmp ult i64 %62, 8
  %99 = and i64 %64, 4611686018427387902
  %100 = icmp eq i64 %97, 0
  %101 = icmp eq i64 %78, %95
  br label %102

102:                                              ; preds = %84, %238
  %103 = phi i64 [ 0, %84 ], [ %239, %238 ]
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %103, i64 0
  %105 = load i32, i32* %104, align 4, !tbaa !5
  br i1 %82, label %167, label %106, !llvm.loop !13

106:                                              ; preds = %102
  br i1 %86, label %164, label %107

107:                                              ; preds = %106
  %108 = insertelement <4 x i32> poison, i32 %105, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %90, label %140, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %137, %110 ], [ 0, %107 ]
  %112 = phi <4 x i32> [ %135, %110 ], [ %109, %107 ]
  %113 = phi <4 x i32> [ %136, %110 ], [ %109, %107 ]
  %114 = phi i64 [ %138, %110 ], [ %91, %107 ]
  %115 = or i64 %111, 1
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %103, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = icmp sgt <4 x i32> %112, %118
  %123 = icmp sgt <4 x i32> %113, %121
  %124 = select <4 x i1> %122, <4 x i32> %118, <4 x i32> %112
  %125 = select <4 x i1> %123, <4 x i32> %121, <4 x i32> %113
  %126 = or i64 %111, 9
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %103, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp sgt <4 x i32> %124, %129
  %134 = icmp sgt <4 x i32> %125, %132
  %135 = select <4 x i1> %133, <4 x i32> %129, <4 x i32> %124
  %136 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %125
  %137 = add nuw i64 %111, 16
  %138 = add i64 %114, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %110, !llvm.loop !14

140:                                              ; preds = %110, %107
  %141 = phi <4 x i32> [ undef, %107 ], [ %135, %110 ]
  %142 = phi <4 x i32> [ undef, %107 ], [ %136, %110 ]
  %143 = phi i64 [ 0, %107 ], [ %137, %110 ]
  %144 = phi <4 x i32> [ %109, %107 ], [ %135, %110 ]
  %145 = phi <4 x i32> [ %109, %107 ], [ %136, %110 ]
  br i1 %92, label %158, label %146

146:                                              ; preds = %140
  %147 = or i64 %143, 1
  %148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %103, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = icmp sgt <4 x i32> %145, %153
  %155 = select <4 x i1> %154, <4 x i32> %153, <4 x i32> %145
  %156 = icmp sgt <4 x i32> %144, %150
  %157 = select <4 x i1> %156, <4 x i32> %150, <4 x i32> %144
  br label %158

158:                                              ; preds = %140, %146
  %159 = phi <4 x i32> [ %141, %140 ], [ %157, %146 ]
  %160 = phi <4 x i32> [ %142, %140 ], [ %155, %146 ]
  %161 = icmp slt <4 x i32> %159, %160
  %162 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %160
  %163 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %162)
  br i1 %93, label %184, label %164

164:                                              ; preds = %106, %158
  %165 = phi i64 [ 1, %106 ], [ %88, %158 ]
  %166 = phi i32 [ %105, %106 ], [ %163, %158 ]
  br label %168

167:                                              ; preds = %102
  store i32 0, i32* %104, align 4, !tbaa !5
  br label %238

168:                                              ; preds = %164, %168
  %169 = phi i64 [ %175, %168 ], [ %165, %164 ]
  %170 = phi i32 [ %174, %168 ], [ %166, %164 ]
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %103, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %170, %172
  %174 = select i1 %173, i32 %172, i32 %170
  %175 = add nuw nsw i64 %169, 1
  %176 = icmp eq i64 %175, %81
  br i1 %176, label %184, label %168, !llvm.loop !16

177:                                              ; preds = %236, %177
  %178 = phi i64 [ %182, %177 ], [ %237, %236 ]
  %179 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %103, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sub nsw i32 %180, %185
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = add nuw nsw i64 %178, 1
  %183 = icmp eq i64 %182, %81
  br i1 %183, label %238, label %177, !llvm.loop !18

184:                                              ; preds = %168, %158
  %185 = phi i32 [ %163, %158 ], [ %174, %168 ]
  %186 = sub nsw i32 %105, %185
  store i32 %186, i32* %104, align 4, !tbaa !5
  br i1 %82, label %238, label %187, !llvm.loop !19

187:                                              ; preds = %184
  br i1 %94, label %236, label %188

188:                                              ; preds = %187
  %189 = insertelement <4 x i32> poison, i32 %185, i32 0
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> zeroinitializer
  %191 = insertelement <4 x i32> poison, i32 %185, i32 0
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %98, label %221, label %193

193:                                              ; preds = %188, %193
  %194 = phi i64 [ %218, %193 ], [ 0, %188 ]
  %195 = phi i64 [ %219, %193 ], [ %99, %188 ]
  %196 = or i64 %194, 1
  %197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %103, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = sub nsw <4 x i32> %199, %190
  %204 = sub nsw <4 x i32> %202, %192
  %205 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = or i64 %194, 9
  %208 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %103, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = sub nsw <4 x i32> %210, %190
  %215 = sub nsw <4 x i32> %213, %192
  %216 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  %217 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !5
  %218 = add nuw i64 %194, 16
  %219 = add i64 %195, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %193, !llvm.loop !20

221:                                              ; preds = %193, %188
  %222 = phi i64 [ 0, %188 ], [ %218, %193 ]
  br i1 %100, label %235, label %223

223:                                              ; preds = %221
  %224 = or i64 %222, 1
  %225 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %103, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = sub nsw <4 x i32> %227, %190
  %232 = sub nsw <4 x i32> %230, %192
  %233 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %233, align 4, !tbaa !5
  %234 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %234, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %221, %223
  br i1 %101, label %238, label %236

236:                                              ; preds = %187, %235
  %237 = phi i64 [ 1, %187 ], [ %96, %235 ]
  br label %177

238:                                              ; preds = %177, %235, %167, %184
  %239 = add nuw nsw i64 %103, 1
  %240 = icmp eq i64 %239, %85
  br i1 %240, label %241, label %102, !llvm.loop !21

241:                                              ; preds = %238
  br i1 %83, label %242, label %330

242:                                              ; preds = %241
  %243 = zext i32 %38 to i64
  %244 = icmp eq i32 %38, 1
  %245 = and i64 %57, 3
  %246 = icmp ult i64 %58, 3
  %247 = and i64 %57, -4
  %248 = icmp eq i64 %245, 0
  %249 = icmp eq i32 %38, 1
  %250 = and i64 %53, 1
  %251 = icmp eq i32 %51, 2
  %252 = and i64 %53, -2
  %253 = icmp eq i64 %250, 0
  br label %254

254:                                              ; preds = %327, %242
  %255 = phi i64 [ 0, %242 ], [ %328, %327 ]
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  br i1 %244, label %274, label %258, !llvm.loop !22

258:                                              ; preds = %254
  br i1 %246, label %259, label %279

259:                                              ; preds = %279, %258
  %260 = phi i32 [ undef, %258 ], [ %301, %279 ]
  %261 = phi i64 [ 1, %258 ], [ %302, %279 ]
  %262 = phi i32 [ %257, %258 ], [ %301, %279 ]
  br i1 %248, label %274, label %263

263:                                              ; preds = %259, %263
  %264 = phi i64 [ %271, %263 ], [ %261, %259 ]
  %265 = phi i32 [ %270, %263 ], [ %262, %259 ]
  %266 = phi i64 [ %272, %263 ], [ %245, %259 ]
  %267 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %264, i64 %255
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp sgt i32 %265, %268
  %270 = select i1 %269, i32 %268, i32 %265
  %271 = add nuw nsw i64 %264, 1
  %272 = add i64 %266, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %263, !llvm.loop !23

274:                                              ; preds = %259, %263, %254
  %275 = phi i32 [ %257, %254 ], [ %260, %259 ], [ %270, %263 ]
  %276 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %255
  %277 = sub nsw i32 %257, %275
  store i32 %277, i32* %276, align 4, !tbaa !5
  br i1 %249, label %327, label %278, !llvm.loop !25

278:                                              ; preds = %274
  br i1 %251, label %320, label %305

279:                                              ; preds = %258, %279
  %280 = phi i64 [ %302, %279 ], [ 1, %258 ]
  %281 = phi i32 [ %301, %279 ], [ %257, %258 ]
  %282 = phi i64 [ %303, %279 ], [ %247, %258 ]
  %283 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %280, i64 %255
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp sgt i32 %281, %284
  %286 = select i1 %285, i32 %284, i32 %281
  %287 = add nuw nsw i64 %280, 1
  %288 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %287, i64 %255
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp sgt i32 %286, %289
  %291 = select i1 %290, i32 %289, i32 %286
  %292 = add nuw nsw i64 %280, 2
  %293 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %292, i64 %255
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp sgt i32 %291, %294
  %296 = select i1 %295, i32 %294, i32 %291
  %297 = add nuw nsw i64 %280, 3
  %298 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %297, i64 %255
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp sgt i32 %296, %299
  %301 = select i1 %300, i32 %299, i32 %296
  %302 = add nuw nsw i64 %280, 4
  %303 = add i64 %282, -4
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %259, label %279, !llvm.loop !22

305:                                              ; preds = %278, %305
  %306 = phi i64 [ %317, %305 ], [ 1, %278 ]
  %307 = phi i64 [ %318, %305 ], [ %252, %278 ]
  %308 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %306, i64 %255
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %306, i64 %255
  %311 = sub nsw i32 %309, %275
  store i32 %311, i32* %310, align 4, !tbaa !5
  %312 = add nuw nsw i64 %306, 1
  %313 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %312, i64 %255
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %312, i64 %255
  %316 = sub nsw i32 %314, %275
  store i32 %316, i32* %315, align 4, !tbaa !5
  %317 = add nuw nsw i64 %306, 2
  %318 = add i64 %307, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %305, !llvm.loop !25

320:                                              ; preds = %305, %278
  %321 = phi i64 [ 1, %278 ], [ %317, %305 ]
  br i1 %253, label %327, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %321, i64 %255
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %321, i64 %255
  %326 = sub nsw i32 %324, %275
  store i32 %326, i32* %325, align 4, !tbaa !5
  br label %327

327:                                              ; preds = %322, %320, %274
  %328 = add nuw nsw i64 %255, 1
  %329 = icmp eq i64 %328, %243
  br i1 %329, label %332, label %254, !llvm.loop !26

330:                                              ; preds = %241, %35
  %331 = load i32, i32* %6, align 8, !tbaa !5
  br label %382

332:                                              ; preds = %327
  %333 = load i32, i32* %6, align 8, !tbaa !5
  %334 = add nsw i32 %80, -1
  %335 = zext i32 %334 to i64
  %336 = shl nuw nsw i64 %335, 2
  %337 = xor i1 %83, true
  %338 = or i1 %82, %337
  br i1 %338, label %382, label %339

339:                                              ; preds = %332
  %340 = and i64 %48, 3
  %341 = icmp ult i64 %49, 3
  br i1 %341, label %369, label %342

342:                                              ; preds = %339
  %343 = and i64 %48, 4294967292
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi i64 [ 0, %342 ], [ %366, %344 ]
  %346 = phi i64 [ %343, %342 ], [ %367, %344 ]
  %347 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %345, i64 1
  %348 = bitcast i32* %347 to i8*
  %349 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %345, i64 2
  %350 = bitcast i32* %349 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %348, i8* align 8 %350, i64 %336, i1 false) #10
  %351 = or i64 %345, 1
  %352 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %351, i64 1
  %353 = bitcast i32* %352 to i8*
  %354 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %351, i64 2
  %355 = bitcast i32* %354 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %353, i8* align 4 %355, i64 %336, i1 false) #10
  %356 = or i64 %345, 2
  %357 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %356, i64 1
  %358 = bitcast i32* %357 to i8*
  %359 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %356, i64 2
  %360 = bitcast i32* %359 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %358, i8* align 16 %360, i64 %336, i1 false) #10
  %361 = or i64 %345, 3
  %362 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %361, i64 1
  %363 = bitcast i32* %362 to i8*
  %364 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %361, i64 2
  %365 = bitcast i32* %364 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 %363, i8* align 4 %365, i64 %336, i1 false) #10
  %366 = add nuw nsw i64 %345, 4
  %367 = add i64 %346, -4
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %344, !llvm.loop !27

369:                                              ; preds = %344, %339
  %370 = phi i64 [ 0, %339 ], [ %366, %344 ]
  %371 = icmp eq i64 %340, 0
  br i1 %371, label %382, label %372

372:                                              ; preds = %369, %372
  %373 = phi i64 [ %379, %372 ], [ %370, %369 ]
  %374 = phi i64 [ %380, %372 ], [ %340, %369 ]
  %375 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %373, i64 1
  %376 = bitcast i32* %375 to i8*
  %377 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %373, i64 2
  %378 = bitcast i32* %377 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %376, i8* align 4 %378, i64 %336, i1 false) #10
  %379 = add nuw nsw i64 %373, 1
  %380 = add i64 %374, -1
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %372, !llvm.loop !28

382:                                              ; preds = %369, %372, %332, %330
  %383 = phi i32 [ %331, %330 ], [ %333, %332 ], [ %333, %372 ], [ %333, %369 ]
  %384 = add nsw i32 %383, %39
  %385 = xor i32 %40, -1
  %386 = add i32 %31, %385
  %387 = icmp slt i32 %386, 2
  br i1 %387, label %431, label %388

388:                                              ; preds = %382
  %389 = zext i32 %37 to i64
  %390 = and i64 %44, 3
  %391 = icmp ult i64 %45, 3
  %392 = and i64 %44, -4
  %393 = icmp eq i64 %390, 0
  br label %394

394:                                              ; preds = %388, %428
  %395 = phi i64 [ 0, %388 ], [ %429, %428 ]
  br i1 %391, label %417, label %396

396:                                              ; preds = %394, %396
  %397 = phi i64 [ %411, %396 ], [ 1, %394 ]
  %398 = phi i64 [ %415, %396 ], [ %392, %394 ]
  %399 = add nuw nsw i64 %397, 1
  %400 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %399, i64 %395
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %397, i64 %395
  store i32 %401, i32* %402, align 4, !tbaa !5
  %403 = add nuw nsw i64 %397, 2
  %404 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %403, i64 %395
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %399, i64 %395
  store i32 %405, i32* %406, align 4, !tbaa !5
  %407 = add nuw nsw i64 %397, 3
  %408 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %407, i64 %395
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %403, i64 %395
  store i32 %409, i32* %410, align 4, !tbaa !5
  %411 = add nuw nsw i64 %397, 4
  %412 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %411, i64 %395
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %407, i64 %395
  store i32 %413, i32* %414, align 4, !tbaa !5
  %415 = add i64 %398, -4
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %396, !llvm.loop !29

417:                                              ; preds = %396, %394
  %418 = phi i64 [ 1, %394 ], [ %411, %396 ]
  br i1 %393, label %428, label %419

419:                                              ; preds = %417, %419
  %420 = phi i64 [ %422, %419 ], [ %418, %417 ]
  %421 = phi i64 [ %426, %419 ], [ %390, %417 ]
  %422 = add nuw nsw i64 %420, 1
  %423 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %422, i64 %395
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %420, i64 %395
  store i32 %424, i32* %425, align 4, !tbaa !5
  %426 = add i64 %421, -1
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %419, !llvm.loop !30

428:                                              ; preds = %419, %417
  %429 = add nuw nsw i64 %395, 1
  %430 = icmp eq i64 %429, %389
  br i1 %430, label %431, label %394, !llvm.loop !31

431:                                              ; preds = %428, %382
  %432 = add nuw nsw i64 %36, 1
  %433 = add nuw nsw i32 %40, 1
  %434 = add i32 %38, -1
  %435 = add i32 %37, -1
  %436 = icmp eq i64 %432, %17
  br i1 %436, label %437, label %35, !llvm.loop !32

437:                                              ; preds = %431, %9, %13
  %438 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %384, %431 ]
  %439 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %438)
  %440 = bitcast %"class.std::basic_ostream"* %439 to i8**
  %441 = load i8*, i8** %440, align 8, !tbaa !33
  %442 = getelementptr i8, i8* %441, i64 -24
  %443 = bitcast i8* %442 to i64*
  %444 = load i64, i64* %443, align 8
  %445 = bitcast %"class.std::basic_ostream"* %439 to i8*
  %446 = add nsw i64 %444, 240
  %447 = getelementptr inbounds i8, i8* %445, i64 %446
  %448 = bitcast i8* %447 to %"class.std::ctype"**
  %449 = load %"class.std::ctype"*, %"class.std::ctype"** %448, align 8, !tbaa !35
  %450 = icmp eq %"class.std::ctype"* %449, null
  br i1 %450, label %451, label %452

451:                                              ; preds = %437
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

452:                                              ; preds = %437
  %453 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 8
  %454 = load i8, i8* %453, align 8, !tbaa !39
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %459, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 9, i64 10
  %458 = load i8, i8* %457, align 1, !tbaa !41
  br label %465

459:                                              ; preds = %452
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449)
  %460 = bitcast %"class.std::ctype"* %449 to i8 (%"class.std::ctype"*, i8)***
  %461 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %460, align 8, !tbaa !33
  %462 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, i64 6
  %463 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, align 8
  %464 = call signext i8 %463(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449, i8 signext 10)
  br label %465

465:                                              ; preds = %456, %459
  %466 = phi i8 [ %458, %456 ], [ %464, %459 ]
  %467 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439, i8 signext %466)
  %468 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %467)
  %469 = add nuw nsw i32 %11, 1
  %470 = load i32, i32* %1, align 4, !tbaa !5
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %9, label %472, !llvm.loop !42

472:                                              ; preds = %465, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4hangPii(i32* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %171

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %83, label %8, !llvm.loop !13

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %3, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %12, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %11
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %50, %23 ]
  %25 = phi <4 x i32> [ %15, %21 ], [ %48, %23 ]
  %26 = phi <4 x i32> [ %15, %21 ], [ %49, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %51, %23 ]
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = icmp sgt <4 x i32> %25, %31
  %36 = icmp sgt <4 x i32> %26, %34
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %25
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %26
  %39 = or i64 %24, 9
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp sgt <4 x i32> %37, %42
  %47 = icmp sgt <4 x i32> %38, %45
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = add nuw i64 %24, 16
  %51 = add i64 %27, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !43

53:                                               ; preds = %23
  %54 = or i64 %50, 1
  br label %55

55:                                               ; preds = %53, %11
  %56 = phi <4 x i32> [ undef, %11 ], [ %48, %53 ]
  %57 = phi <4 x i32> [ undef, %11 ], [ %49, %53 ]
  %58 = phi i64 [ 1, %11 ], [ %54, %53 ]
  %59 = phi <4 x i32> [ %15, %11 ], [ %48, %53 ]
  %60 = phi <4 x i32> [ %15, %11 ], [ %49, %53 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, i32* %0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp sgt <4 x i32> %60, %68
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp sgt <4 x i32> %59, %65
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp slt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %9, %12
  br i1 %79, label %83, label %80

80:                                               ; preds = %8, %73
  %81 = phi i64 [ 1, %8 ], [ %13, %73 ]
  %82 = phi i32 [ %3, %8 ], [ %78, %73 ]
  br label %154

83:                                               ; preds = %154, %73, %5
  %84 = phi i32 [ %3, %5 ], [ %78, %73 ], [ %160, %154 ]
  br i1 %4, label %85, label %171

85:                                               ; preds = %83
  %86 = zext i32 %1 to i64
  %87 = sub nsw i32 %3, %84
  store i32 %87, i32* %0, align 4, !tbaa !5
  %88 = icmp eq i32 %1, 1
  br i1 %88, label %171, label %89, !llvm.loop !19

89:                                               ; preds = %85
  %90 = add nsw i64 %6, -1
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %152, label %92

92:                                               ; preds = %89
  %93 = and i64 %90, -8
  %94 = or i64 %93, 1
  %95 = insertelement <4 x i32> poison, i32 %84, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x i32> poison, i32 %84, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = add nsw i64 %93, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %136, label %104

104:                                              ; preds = %92
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %131, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %132, %106 ]
  %109 = or i64 %107, 1
  %110 = getelementptr inbounds i32, i32* %0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = sub nsw <4 x i32> %112, %96
  %117 = sub nsw <4 x i32> %115, %98
  %118 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 4, !tbaa !5
  %119 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %119, align 4, !tbaa !5
  %120 = or i64 %107, 9
  %121 = getelementptr inbounds i32, i32* %0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = sub nsw <4 x i32> %123, %96
  %128 = sub nsw <4 x i32> %126, %98
  %129 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 4, !tbaa !5
  %130 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 4, !tbaa !5
  %131 = add nuw i64 %107, 16
  %132 = add i64 %108, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %106, !llvm.loop !44

134:                                              ; preds = %106
  %135 = or i64 %131, 1
  br label %136

136:                                              ; preds = %134, %92
  %137 = phi i64 [ 1, %92 ], [ %135, %134 ]
  %138 = icmp eq i64 %102, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i32, i32* %0, i64 %137
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = sub nsw <4 x i32> %142, %96
  %147 = sub nsw <4 x i32> %145, %98
  %148 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !5
  %149 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %136, %139
  %151 = icmp eq i64 %90, %93
  br i1 %151, label %171, label %152

152:                                              ; preds = %89, %150
  %153 = phi i64 [ 1, %89 ], [ %94, %150 ]
  br label %163

154:                                              ; preds = %80, %154
  %155 = phi i64 [ %161, %154 ], [ %81, %80 ]
  %156 = phi i32 [ %160, %154 ], [ %82, %80 ]
  %157 = getelementptr inbounds i32, i32* %0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %156, %158
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %6
  br i1 %162, label %83, label %154, !llvm.loop !45

163:                                              ; preds = %152, %163
  %164 = phi i64 [ %169, %163 ], [ %153, %152 ]
  %165 = getelementptr inbounds i32, i32* %0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %0, i64 %164
  %168 = sub nsw i32 %166, %84
  store i32 %168, i32* %167, align 4, !tbaa !5
  %169 = add nuw nsw i64 %164, 1
  %170 = icmp eq i64 %169, %86
  br i1 %170, label %171, label %163, !llvm.loop !46

171:                                              ; preds = %163, %85, %150, %2, %83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7xiaojiePii(i32* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr i32, i32* %0, i64 1
  %6 = bitcast i32* %5 to i8*
  %7 = getelementptr i32, i32* %0, i64 2
  %8 = bitcast i32* %7 to i8*
  %9 = add nsw i32 %1, -1
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %8, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !15}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10, !15}
!44 = distinct !{!44, !10, !15}
!45 = distinct !{!45, !10, !17, !15}
!46 = distinct !{!46, !10, !17, !15}
