; ModuleID = 'source-C-CXX/17/565.cpp'
source_filename = "source-C-CXX/17/565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_565.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [200 x [200 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 1, i64 1
  %9 = icmp sgt i32 %6, 1
  br i1 %7, label %10, label %509

10:                                               ; preds = %0
  %11 = zext i32 %6 to i64
  %12 = add i32 %6, -1
  br label %13

13:                                               ; preds = %503, %10
  %14 = phi i32 [ %507, %503 ], [ 0, %10 ]
  br label %15

15:                                               ; preds = %13, %23
  %16 = phi i64 [ 0, %13 ], [ %24, %23 ]
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %21, %17 ]
  %19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %16, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %17, !llvm.loop !9

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %16, 1
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %26, label %15, !llvm.loop !11

26:                                               ; preds = %23
  store i32 %6, i32* %2, align 4, !tbaa !5
  br i1 %9, label %27, label %475

27:                                               ; preds = %26, %467
  %28 = phi i32 [ %473, %467 ], [ 0, %26 ]
  %29 = phi i32 [ %72, %467 ], [ %6, %26 ]
  %30 = phi i32 [ %470, %467 ], [ %6, %26 ]
  %31 = phi i32 [ %469, %467 ], [ 0, %26 ]
  %32 = phi i32 [ %471, %467 ], [ 1, %26 ]
  %33 = sub i32 %12, %28
  %34 = and i32 %33, -8
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = sub i32 %12, %28
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -9
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = sub i32 %6, %28
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = sub i32 %6, %28
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = add nsw i64 %48, -2
  %51 = sub i32 %6, %28
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -9
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = sub i32 %6, %28
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -9
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = sub i32 %6, %28
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -1
  %64 = sub i32 %6, %28
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -1
  %67 = sub i32 %12, %28
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -1
  %70 = sub i32 %12, %28
  %71 = zext i32 %70 to i64
  %72 = add i32 %29, -1
  %73 = icmp sgt i32 %30, 0
  br i1 %73, label %74, label %323

74:                                               ; preds = %27
  %75 = zext i32 %30 to i64
  %76 = icmp eq i32 %30, 1
  %77 = icmp ult i64 %63, 8
  %78 = and i64 %63, -8
  %79 = or i64 %78, 1
  %80 = and i64 %60, 1
  %81 = icmp ult i64 %58, 8
  %82 = and i64 %60, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %63, %78
  %85 = icmp eq i32 %30, 1
  %86 = icmp ult i64 %66, 8
  %87 = and i64 %66, -8
  %88 = or i64 %87, 1
  %89 = and i64 %55, 1
  %90 = icmp ult i64 %53, 8
  %91 = and i64 %55, 4611686018427387902
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %66, %87
  br label %107

94:                                               ; preds = %244
  br i1 %73, label %95, label %323

95:                                               ; preds = %94
  %96 = zext i32 %30 to i64
  %97 = icmp eq i32 %30, 1
  %98 = and i64 %49, 3
  %99 = icmp ult i64 %50, 3
  %100 = and i64 %49, -4
  %101 = icmp eq i64 %98, 0
  %102 = icmp eq i32 %30, 1
  %103 = and i64 %46, 1
  %104 = icmp eq i32 %44, 2
  %105 = and i64 %46, -2
  %106 = icmp eq i64 %103, 0
  br label %247

107:                                              ; preds = %244, %74
  %108 = phi i64 [ 0, %74 ], [ %245, %244 ]
  %109 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %108, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  br i1 %76, label %172, label %111, !llvm.loop !12

111:                                              ; preds = %107
  br i1 %77, label %169, label %112

112:                                              ; preds = %111
  %113 = insertelement <4 x i32> poison, i32 %110, i32 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %81, label %145, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %142, %115 ], [ 0, %112 ]
  %117 = phi <4 x i32> [ %140, %115 ], [ %114, %112 ]
  %118 = phi <4 x i32> [ %141, %115 ], [ %114, %112 ]
  %119 = phi i64 [ %143, %115 ], [ %82, %112 ]
  %120 = or i64 %116, 1
  %121 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %108, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp sgt <4 x i32> %117, %123
  %128 = icmp sgt <4 x i32> %118, %126
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %117
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %118
  %131 = or i64 %116, 9
  %132 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %108, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp sgt <4 x i32> %129, %134
  %139 = icmp sgt <4 x i32> %130, %137
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %129
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %130
  %142 = add nuw i64 %116, 16
  %143 = add i64 %119, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %115, !llvm.loop !13

145:                                              ; preds = %115, %112
  %146 = phi <4 x i32> [ undef, %112 ], [ %140, %115 ]
  %147 = phi <4 x i32> [ undef, %112 ], [ %141, %115 ]
  %148 = phi i64 [ 0, %112 ], [ %142, %115 ]
  %149 = phi <4 x i32> [ %114, %112 ], [ %140, %115 ]
  %150 = phi <4 x i32> [ %114, %112 ], [ %141, %115 ]
  br i1 %83, label %163, label %151

151:                                              ; preds = %145
  %152 = or i64 %148, 1
  %153 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %108, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = icmp sgt <4 x i32> %150, %158
  %160 = select <4 x i1> %159, <4 x i32> %158, <4 x i32> %150
  %161 = icmp sgt <4 x i32> %149, %155
  %162 = select <4 x i1> %161, <4 x i32> %155, <4 x i32> %149
  br label %163

163:                                              ; preds = %145, %151
  %164 = phi <4 x i32> [ %146, %145 ], [ %162, %151 ]
  %165 = phi <4 x i32> [ %147, %145 ], [ %160, %151 ]
  %166 = icmp slt <4 x i32> %164, %165
  %167 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %165
  %168 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %167)
  br i1 %84, label %172, label %169

169:                                              ; preds = %111, %163
  %170 = phi i64 [ 1, %111 ], [ %79, %163 ]
  %171 = phi i32 [ %110, %111 ], [ %168, %163 ]
  br label %227

172:                                              ; preds = %227, %163, %107
  %173 = phi i32 [ %110, %107 ], [ %168, %163 ], [ %233, %227 ]
  %174 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %108, i64 0
  %175 = sub nsw i32 %110, %173
  store i32 %175, i32* %174, align 16, !tbaa !5
  br i1 %85, label %244, label %176, !llvm.loop !15

176:                                              ; preds = %172
  br i1 %86, label %225, label %177

177:                                              ; preds = %176
  %178 = insertelement <4 x i32> poison, i32 %173, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x i32> poison, i32 %173, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %90, label %210, label %182

182:                                              ; preds = %177, %182
  %183 = phi i64 [ %207, %182 ], [ 0, %177 ]
  %184 = phi i64 [ %208, %182 ], [ %91, %177 ]
  %185 = or i64 %183, 1
  %186 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %108, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %179
  %193 = sub nsw <4 x i32> %191, %181
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  %196 = or i64 %183, 9
  %197 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %108, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = sub nsw <4 x i32> %199, %179
  %204 = sub nsw <4 x i32> %202, %181
  %205 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = add nuw i64 %183, 16
  %208 = add i64 %184, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %182, !llvm.loop !16

210:                                              ; preds = %182, %177
  %211 = phi i64 [ 0, %177 ], [ %207, %182 ]
  br i1 %92, label %224, label %212

212:                                              ; preds = %210
  %213 = or i64 %211, 1
  %214 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %108, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = sub nsw <4 x i32> %216, %179
  %221 = sub nsw <4 x i32> %219, %181
  %222 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !5
  %223 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %210, %212
  br i1 %93, label %244, label %225

225:                                              ; preds = %176, %224
  %226 = phi i64 [ 1, %176 ], [ %88, %224 ]
  br label %236

227:                                              ; preds = %169, %227
  %228 = phi i64 [ %234, %227 ], [ %170, %169 ]
  %229 = phi i32 [ %233, %227 ], [ %171, %169 ]
  %230 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %108, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i32 %229, %231
  %233 = select i1 %232, i32 %231, i32 %229
  %234 = add nuw nsw i64 %228, 1
  %235 = icmp eq i64 %234, %75
  br i1 %235, label %172, label %227, !llvm.loop !17

236:                                              ; preds = %225, %236
  %237 = phi i64 [ %242, %236 ], [ %226, %225 ]
  %238 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %108, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %108, i64 %237
  %241 = sub nsw i32 %239, %173
  store i32 %241, i32* %240, align 4, !tbaa !5
  %242 = add nuw nsw i64 %237, 1
  %243 = icmp eq i64 %242, %75
  br i1 %243, label %244, label %236, !llvm.loop !19

244:                                              ; preds = %236, %224, %172
  %245 = add nuw nsw i64 %108, 1
  %246 = icmp eq i64 %245, %75
  br i1 %246, label %94, label %107, !llvm.loop !20

247:                                              ; preds = %320, %95
  %248 = phi i64 [ 0, %95 ], [ %321, %320 ]
  %249 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  br i1 %97, label %267, label %251, !llvm.loop !21

251:                                              ; preds = %247
  br i1 %99, label %252, label %272

252:                                              ; preds = %272, %251
  %253 = phi i32 [ undef, %251 ], [ %294, %272 ]
  %254 = phi i64 [ 1, %251 ], [ %295, %272 ]
  %255 = phi i32 [ %250, %251 ], [ %294, %272 ]
  br i1 %101, label %267, label %256

256:                                              ; preds = %252, %256
  %257 = phi i64 [ %264, %256 ], [ %254, %252 ]
  %258 = phi i32 [ %263, %256 ], [ %255, %252 ]
  %259 = phi i64 [ %265, %256 ], [ %98, %252 ]
  %260 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %257, i64 %248
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp sgt i32 %258, %261
  %263 = select i1 %262, i32 %261, i32 %258
  %264 = add nuw nsw i64 %257, 1
  %265 = add i64 %259, -1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %256, !llvm.loop !22

267:                                              ; preds = %252, %256, %247
  %268 = phi i32 [ %250, %247 ], [ %253, %252 ], [ %263, %256 ]
  %269 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 0, i64 %248
  %270 = sub nsw i32 %250, %268
  store i32 %270, i32* %269, align 4, !tbaa !5
  br i1 %102, label %320, label %271, !llvm.loop !24

271:                                              ; preds = %267
  br i1 %104, label %313, label %298

272:                                              ; preds = %251, %272
  %273 = phi i64 [ %295, %272 ], [ 1, %251 ]
  %274 = phi i32 [ %294, %272 ], [ %250, %251 ]
  %275 = phi i64 [ %296, %272 ], [ %100, %251 ]
  %276 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %273, i64 %248
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp sgt i32 %274, %277
  %279 = select i1 %278, i32 %277, i32 %274
  %280 = add nuw nsw i64 %273, 1
  %281 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %280, i64 %248
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp sgt i32 %279, %282
  %284 = select i1 %283, i32 %282, i32 %279
  %285 = add nuw nsw i64 %273, 2
  %286 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %285, i64 %248
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp sgt i32 %284, %287
  %289 = select i1 %288, i32 %287, i32 %284
  %290 = add nuw nsw i64 %273, 3
  %291 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %290, i64 %248
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp sgt i32 %289, %292
  %294 = select i1 %293, i32 %292, i32 %289
  %295 = add nuw nsw i64 %273, 4
  %296 = add i64 %275, -4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %252, label %272, !llvm.loop !21

298:                                              ; preds = %271, %298
  %299 = phi i64 [ %310, %298 ], [ 1, %271 ]
  %300 = phi i64 [ %311, %298 ], [ %105, %271 ]
  %301 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %299, i64 %248
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %299, i64 %248
  %304 = sub nsw i32 %302, %268
  store i32 %304, i32* %303, align 4, !tbaa !5
  %305 = add nuw nsw i64 %299, 1
  %306 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %305, i64 %248
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %305, i64 %248
  %309 = sub nsw i32 %307, %268
  store i32 %309, i32* %308, align 4, !tbaa !5
  %310 = add nuw nsw i64 %299, 2
  %311 = add i64 %300, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %298, !llvm.loop !24

313:                                              ; preds = %298, %271
  %314 = phi i64 [ 1, %271 ], [ %310, %298 ]
  br i1 %106, label %320, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %314, i64 %248
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %314, i64 %248
  %319 = sub nsw i32 %317, %268
  store i32 %319, i32* %318, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %315, %313, %267
  %321 = add nuw nsw i64 %248, 1
  %322 = icmp eq i64 %321, %96
  br i1 %322, label %325, label %247, !llvm.loop !25

323:                                              ; preds = %94, %27
  %324 = load i32, i32* %8, align 4, !tbaa !5
  br label %467

325:                                              ; preds = %320
  %326 = load i32, i32* %8, align 4, !tbaa !5
  %327 = icmp sgt i32 %30, 2
  br i1 %327, label %328, label %467

328:                                              ; preds = %325
  %329 = zext i32 %30 to i64
  %330 = zext i32 %72 to i64
  %331 = icmp ult i64 %69, 8
  %332 = and i64 %69, -8
  %333 = or i64 %332, 1
  %334 = and i64 %43, 1
  %335 = icmp ult i64 %41, 8
  %336 = and i64 %43, 4611686018427387902
  %337 = icmp eq i64 %334, 0
  %338 = icmp eq i64 %69, %332
  br label %339

339:                                              ; preds = %328, %397
  %340 = phi i64 [ 0, %328 ], [ %398, %397 ]
  br i1 %331, label %388, label %341

341:                                              ; preds = %339
  br i1 %335, label %372, label %342

342:                                              ; preds = %341, %342
  %343 = phi i64 [ %369, %342 ], [ 0, %341 ]
  %344 = phi i64 [ %370, %342 ], [ %336, %341 ]
  %345 = or i64 %343, 1
  %346 = or i64 %343, 2
  %347 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %340, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 8, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %347, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 8, !tbaa !5
  %353 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %340, i64 %345
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %354, align 4, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %353, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %356, align 4, !tbaa !5
  %357 = or i64 %343, 9
  %358 = or i64 %343, 10
  %359 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %340, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 8, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 8, !tbaa !5
  %365 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %340, i64 %357
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %366, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %365, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %368, align 4, !tbaa !5
  %369 = add nuw i64 %343, 16
  %370 = add i64 %344, -2
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %342, !llvm.loop !26

372:                                              ; preds = %342, %341
  %373 = phi i64 [ 0, %341 ], [ %369, %342 ]
  br i1 %337, label %387, label %374

374:                                              ; preds = %372
  %375 = or i64 %373, 1
  %376 = or i64 %373, 2
  %377 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %340, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 8, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 8, !tbaa !5
  %383 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %340, i64 %375
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %384, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %383, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %386, align 4, !tbaa !5
  br label %387

387:                                              ; preds = %372, %374
  br i1 %338, label %397, label %388

388:                                              ; preds = %339, %387
  %389 = phi i64 [ 1, %339 ], [ %333, %387 ]
  br label %390

390:                                              ; preds = %388, %390
  %391 = phi i64 [ %392, %390 ], [ %389, %388 ]
  %392 = add nuw nsw i64 %391, 1
  %393 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %340, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %340, i64 %391
  store i32 %394, i32* %395, align 4, !tbaa !5
  %396 = icmp eq i64 %392, %330
  br i1 %396, label %397, label %390, !llvm.loop !27

397:                                              ; preds = %390, %387
  %398 = add nuw nsw i64 %340, 1
  %399 = icmp eq i64 %398, %329
  br i1 %399, label %400, label %339, !llvm.loop !28

400:                                              ; preds = %397
  %401 = icmp sgt i32 %30, 2
  br i1 %401, label %402, label %467

402:                                              ; preds = %400
  %403 = zext i32 %72 to i64
  %404 = icmp ult i32 %70, 8
  %405 = and i64 %71, 4294967288
  %406 = and i64 %38, 1
  %407 = icmp eq i64 %36, 0
  %408 = and i64 %38, 4611686018427387902
  %409 = icmp eq i64 %406, 0
  %410 = icmp eq i64 %405, %71
  br label %411

411:                                              ; preds = %402, %465
  %412 = phi i64 [ 1, %402 ], [ %413, %465 ]
  %413 = add nuw nsw i64 %412, 1
  br i1 %404, label %456, label %414

414:                                              ; preds = %411
  br i1 %407, label %442, label %415

415:                                              ; preds = %414, %415
  %416 = phi i64 [ %439, %415 ], [ 0, %414 ]
  %417 = phi i64 [ %440, %415 ], [ %408, %414 ]
  %418 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %413, i64 %416
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 16, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %418, i64 4
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 16, !tbaa !5
  %424 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %412, i64 %416
  %425 = bitcast i32* %424 to <4 x i32>*
  store <4 x i32> %420, <4 x i32>* %425, align 16, !tbaa !5
  %426 = getelementptr inbounds i32, i32* %424, i64 4
  %427 = bitcast i32* %426 to <4 x i32>*
  store <4 x i32> %423, <4 x i32>* %427, align 16, !tbaa !5
  %428 = or i64 %416, 8
  %429 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %413, i64 %428
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 16, !tbaa !5
  %432 = getelementptr inbounds i32, i32* %429, i64 4
  %433 = bitcast i32* %432 to <4 x i32>*
  %434 = load <4 x i32>, <4 x i32>* %433, align 16, !tbaa !5
  %435 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %412, i64 %428
  %436 = bitcast i32* %435 to <4 x i32>*
  store <4 x i32> %431, <4 x i32>* %436, align 16, !tbaa !5
  %437 = getelementptr inbounds i32, i32* %435, i64 4
  %438 = bitcast i32* %437 to <4 x i32>*
  store <4 x i32> %434, <4 x i32>* %438, align 16, !tbaa !5
  %439 = add nuw i64 %416, 16
  %440 = add i64 %417, -2
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %415, !llvm.loop !29

442:                                              ; preds = %415, %414
  %443 = phi i64 [ 0, %414 ], [ %439, %415 ]
  br i1 %409, label %455, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %413, i64 %443
  %446 = bitcast i32* %445 to <4 x i32>*
  %447 = load <4 x i32>, <4 x i32>* %446, align 16, !tbaa !5
  %448 = getelementptr inbounds i32, i32* %445, i64 4
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 16, !tbaa !5
  %451 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %412, i64 %443
  %452 = bitcast i32* %451 to <4 x i32>*
  store <4 x i32> %447, <4 x i32>* %452, align 16, !tbaa !5
  %453 = getelementptr inbounds i32, i32* %451, i64 4
  %454 = bitcast i32* %453 to <4 x i32>*
  store <4 x i32> %450, <4 x i32>* %454, align 16, !tbaa !5
  br label %455

455:                                              ; preds = %442, %444
  br i1 %410, label %465, label %456

456:                                              ; preds = %411, %455
  %457 = phi i64 [ 0, %411 ], [ %405, %455 ]
  br label %458

458:                                              ; preds = %456, %458
  %459 = phi i64 [ %463, %458 ], [ %457, %456 ]
  %460 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %413, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %412, i64 %459
  store i32 %461, i32* %462, align 4, !tbaa !5
  %463 = add nuw nsw i64 %459, 1
  %464 = icmp eq i64 %463, %403
  br i1 %464, label %465, label %458, !llvm.loop !30

465:                                              ; preds = %458, %455
  %466 = icmp eq i64 %413, %403
  br i1 %466, label %467, label %411, !llvm.loop !31

467:                                              ; preds = %465, %325, %323, %400
  %468 = phi i32 [ %326, %400 ], [ %326, %325 ], [ %324, %323 ], [ %326, %465 ]
  %469 = add nsw i32 %468, %31
  %470 = add nsw i32 %30, -1
  %471 = add nuw nsw i32 %32, 1
  %472 = icmp eq i32 %471, %6
  %473 = add i32 %28, 1
  br i1 %472, label %474, label %27, !llvm.loop !32

474:                                              ; preds = %467
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %475

475:                                              ; preds = %474, %26
  %476 = phi i32 [ %469, %474 ], [ 0, %26 ]
  %477 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %476)
  %478 = bitcast %"class.std::basic_ostream"* %477 to i8**
  %479 = load i8*, i8** %478, align 8, !tbaa !33
  %480 = getelementptr i8, i8* %479, i64 -24
  %481 = bitcast i8* %480 to i64*
  %482 = load i64, i64* %481, align 8
  %483 = bitcast %"class.std::basic_ostream"* %477 to i8*
  %484 = add nsw i64 %482, 240
  %485 = getelementptr inbounds i8, i8* %483, i64 %484
  %486 = bitcast i8* %485 to %"class.std::ctype"**
  %487 = load %"class.std::ctype"*, %"class.std::ctype"** %486, align 8, !tbaa !35
  %488 = icmp eq %"class.std::ctype"* %487, null
  br i1 %488, label %489, label %490

489:                                              ; preds = %475
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

490:                                              ; preds = %475
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %487, i64 0, i32 8
  %492 = load i8, i8* %491, align 8, !tbaa !39
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %487, i64 0, i32 9, i64 10
  %496 = load i8, i8* %495, align 1, !tbaa !41
  br label %503

497:                                              ; preds = %490
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %487)
  %498 = bitcast %"class.std::ctype"* %487 to i8 (%"class.std::ctype"*, i8)***
  %499 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %498, align 8, !tbaa !33
  %500 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, i64 6
  %501 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, align 8
  %502 = call signext i8 %501(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %487, i8 signext 10)
  br label %503

503:                                              ; preds = %494, %497
  %504 = phi i8 [ %496, %494 ], [ %502, %497 ]
  %505 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477, i8 signext %504)
  %506 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %505)
  %507 = add nuw nsw i32 %14, 1
  %508 = icmp eq i32 %507, %6
  br i1 %508, label %509, label %13, !llvm.loop !42

509:                                              ; preds = %503, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_565.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!29 = distinct !{!29, !10, !14}
!30 = distinct !{!30, !10, !18, !14}
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
