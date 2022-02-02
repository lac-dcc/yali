; ModuleID = 'source-C-CXX/17/1308.cpp'
source_filename = "source-C-CXX/17/1308.cpp"
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
@num = dso_local local_unnamed_addr global i32 0, align 4
@array = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1308.cpp, i8* null }]

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
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %488

6:                                                ; preds = %0, %481
  %7 = phi i32 [ %486, %481 ], [ %4, %0 ]
  %8 = phi i32 [ %485, %481 ], [ 0, %0 ]
  store i32 %7, i32* @num, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %16, label %453

10:                                               ; preds = %28
  %11 = icmp sgt i32 %29, 1
  br i1 %11, label %12, label %453

12:                                               ; preds = %10
  %13 = load i32, i32* @num, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = add i32 %13, 1
  br label %33

16:                                               ; preds = %6, %28
  %17 = phi i32 [ %29, %28 ], [ %7, %6 ]
  %18 = phi i64 [ %31, %28 ], [ 0, %6 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %16 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %18, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20, %16
  %29 = phi i32 [ %17, %16 ], [ %25, %20 ]
  %30 = sext i32 %29 to i64
  %31 = add nuw nsw i64 %18, 1
  %32 = icmp slt i64 %31, %30
  br i1 %32, label %16, label %10, !llvm.loop !11

33:                                               ; preds = %12, %443
  %34 = phi i64 [ 0, %12 ], [ %450, %443 ]
  %35 = phi i64 [ %14, %12 ], [ %448, %443 ]
  %36 = phi i32 [ %13, %12 ], [ %446, %443 ]
  %37 = phi i32 [ 0, %12 ], [ %445, %443 ]
  %38 = phi i32 [ 1, %12 ], [ %447, %443 ]
  %39 = sub i64 %14, %34
  %40 = xor i64 %34, -1
  %41 = add i64 %40, %14
  %42 = sub i64 %14, %34
  %43 = add i64 %42, -8
  %44 = lshr i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = sub i64 %14, %34
  %47 = call i64 @llvm.smax.i64(i64 %46, i64 2)
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %47, -2
  %50 = trunc i64 %34 to i32
  %51 = sub i32 %13, %50
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = add nsw i64 %52, -2
  %55 = sub i64 %14, %34
  %56 = call i64 @llvm.smax.i64(i64 %55, i64 2)
  %57 = add nsw i64 %56, -9
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = trunc i64 %34 to i32
  %61 = sub i32 %13, %60
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -9
  %64 = lshr i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = trunc i64 %34 to i32
  %67 = sub i32 %13, %66
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -1
  %70 = sub i64 %14, %34
  %71 = call i64 @llvm.smax.i64(i64 %70, i64 2)
  %72 = add nsw i64 %71, -1
  %73 = sub i64 %14, %34
  %74 = call i64 @llvm.smax.i64(i64 %35, i64 2)
  %75 = icmp sgt i32 %36, 0
  br i1 %75, label %76, label %244

76:                                               ; preds = %33
  %77 = zext i32 %36 to i64
  %78 = icmp eq i32 %36, 1
  %79 = zext i32 %36 to i64
  %80 = icmp ult i64 %69, 8
  %81 = and i64 %69, -8
  %82 = or i64 %81, 1
  %83 = and i64 %65, 1
  %84 = icmp ult i64 %63, 8
  %85 = and i64 %65, 4611686018427387902
  %86 = icmp eq i64 %83, 0
  %87 = icmp eq i64 %69, %81
  %88 = icmp ult i64 %72, 8
  %89 = and i64 %72, -8
  %90 = or i64 %89, 1
  %91 = and i64 %59, 1
  %92 = icmp ult i64 %57, 8
  %93 = and i64 %59, 4611686018427387902
  %94 = icmp eq i64 %91, 0
  %95 = icmp eq i64 %72, %89
  br label %96

96:                                               ; preds = %232, %76
  %97 = phi i64 [ %233, %232 ], [ 0, %76 ]
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %97, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  br i1 %78, label %161, label %100, !llvm.loop !13

100:                                              ; preds = %96
  br i1 %80, label %158, label %101

101:                                              ; preds = %100
  %102 = insertelement <4 x i32> poison, i32 %99, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %84, label %134, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %131, %104 ], [ 0, %101 ]
  %106 = phi <4 x i32> [ %129, %104 ], [ %103, %101 ]
  %107 = phi <4 x i32> [ %130, %104 ], [ %103, %101 ]
  %108 = phi i64 [ %132, %104 ], [ %85, %101 ]
  %109 = or i64 %105, 1
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %97, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp slt <4 x i32> %112, %106
  %117 = icmp slt <4 x i32> %115, %107
  %118 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %106
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %107
  %120 = or i64 %105, 9
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %97, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp slt <4 x i32> %123, %118
  %128 = icmp slt <4 x i32> %126, %119
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %118
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %119
  %131 = add nuw i64 %105, 16
  %132 = add i64 %108, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %104, !llvm.loop !14

134:                                              ; preds = %104, %101
  %135 = phi <4 x i32> [ undef, %101 ], [ %129, %104 ]
  %136 = phi <4 x i32> [ undef, %101 ], [ %130, %104 ]
  %137 = phi i64 [ 0, %101 ], [ %131, %104 ]
  %138 = phi <4 x i32> [ %103, %101 ], [ %129, %104 ]
  %139 = phi <4 x i32> [ %103, %101 ], [ %130, %104 ]
  br i1 %86, label %152, label %140

140:                                              ; preds = %134
  %141 = or i64 %137, 1
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %97, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = icmp slt <4 x i32> %147, %139
  %149 = select <4 x i1> %148, <4 x i32> %147, <4 x i32> %139
  %150 = icmp slt <4 x i32> %144, %138
  %151 = select <4 x i1> %150, <4 x i32> %144, <4 x i32> %138
  br label %152

152:                                              ; preds = %134, %140
  %153 = phi <4 x i32> [ %135, %134 ], [ %151, %140 ]
  %154 = phi <4 x i32> [ %136, %134 ], [ %149, %140 ]
  %155 = icmp slt <4 x i32> %153, %154
  %156 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %154
  %157 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %156)
  br i1 %87, label %178, label %158

158:                                              ; preds = %100, %152
  %159 = phi i64 [ 1, %100 ], [ %82, %152 ]
  %160 = phi i32 [ %99, %100 ], [ %157, %152 ]
  br label %162

161:                                              ; preds = %96
  store i32 0, i32* %98, align 16, !tbaa !5
  br label %232

162:                                              ; preds = %158, %162
  %163 = phi i64 [ %169, %162 ], [ %159, %158 ]
  %164 = phi i32 [ %168, %162 ], [ %160, %158 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %97, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %166, %164
  %168 = select i1 %167, i32 %166, i32 %164
  %169 = add nuw nsw i64 %163, 1
  %170 = icmp eq i64 %169, %77
  br i1 %170, label %178, label %162, !llvm.loop !16

171:                                              ; preds = %230, %171
  %172 = phi i64 [ %176, %171 ], [ %231, %230 ]
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %97, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sub nsw i32 %174, %179
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = add nuw nsw i64 %172, 1
  %177 = icmp eq i64 %176, %74
  br i1 %177, label %232, label %171, !llvm.loop !18

178:                                              ; preds = %162, %152
  %179 = phi i32 [ %157, %152 ], [ %168, %162 ]
  %180 = sub nsw i32 %99, %179
  store i32 %180, i32* %98, align 16, !tbaa !5
  br i1 %78, label %232, label %181, !llvm.loop !19

181:                                              ; preds = %178
  br i1 %88, label %230, label %182

182:                                              ; preds = %181
  %183 = insertelement <4 x i32> poison, i32 %179, i32 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer
  %185 = insertelement <4 x i32> poison, i32 %179, i32 0
  %186 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %92, label %215, label %187

187:                                              ; preds = %182, %187
  %188 = phi i64 [ %212, %187 ], [ 0, %182 ]
  %189 = phi i64 [ %213, %187 ], [ %93, %182 ]
  %190 = or i64 %188, 1
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %97, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = sub nsw <4 x i32> %193, %184
  %198 = sub nsw <4 x i32> %196, %186
  %199 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 4, !tbaa !5
  %200 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !5
  %201 = or i64 %188, 9
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %97, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = sub nsw <4 x i32> %204, %184
  %209 = sub nsw <4 x i32> %207, %186
  %210 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5
  %211 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 4, !tbaa !5
  %212 = add nuw i64 %188, 16
  %213 = add i64 %189, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %187, !llvm.loop !20

215:                                              ; preds = %187, %182
  %216 = phi i64 [ 0, %182 ], [ %212, %187 ]
  br i1 %94, label %229, label %217

217:                                              ; preds = %215
  %218 = or i64 %216, 1
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %97, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = sub nsw <4 x i32> %221, %184
  %226 = sub nsw <4 x i32> %224, %186
  %227 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 4, !tbaa !5
  %228 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %215, %217
  br i1 %95, label %232, label %230

230:                                              ; preds = %181, %229
  %231 = phi i64 [ 1, %181 ], [ %90, %229 ]
  br label %171

232:                                              ; preds = %171, %229, %161, %178
  %233 = add nuw nsw i64 %97, 1
  %234 = icmp ult i64 %233, %79
  br i1 %234, label %96, label %235, !llvm.loop !21

235:                                              ; preds = %232
  %236 = and i64 %53, 3
  %237 = icmp ult i64 %54, 3
  %238 = and i64 %53, -4
  %239 = icmp eq i64 %236, 0
  %240 = and i64 %48, 3
  %241 = icmp ult i64 %49, 3
  %242 = and i64 %48, -4
  %243 = icmp eq i64 %240, 0
  br label %246

244:                                              ; preds = %33
  %245 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %443

246:                                              ; preds = %235, %329
  %247 = phi i64 [ %330, %329 ], [ 0, %235 ]
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  br i1 %78, label %251, label %250, !llvm.loop !22

250:                                              ; preds = %246
  br i1 %237, label %299, label %252

251:                                              ; preds = %246
  store i32 0, i32* %248, align 4, !tbaa !5
  br label %329

252:                                              ; preds = %250, %252
  %253 = phi i64 [ %275, %252 ], [ 1, %250 ]
  %254 = phi i32 [ %274, %252 ], [ %249, %250 ]
  %255 = phi i64 [ %276, %252 ], [ %238, %250 ]
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %253, i64 %247
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %257, %254
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = add nuw nsw i64 %253, 1
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %260, i64 %247
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %262, %259
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = add nuw nsw i64 %253, 2
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %265, i64 %247
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %267, %264
  %269 = select i1 %268, i32 %267, i32 %264
  %270 = add nuw nsw i64 %253, 3
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %270, i64 %247
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %272, %269
  %274 = select i1 %273, i32 %272, i32 %269
  %275 = add nuw nsw i64 %253, 4
  %276 = add i64 %255, -4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %299, label %252, !llvm.loop !22

278:                                              ; preds = %317, %278
  %279 = phi i64 [ %296, %278 ], [ 1, %317 ]
  %280 = phi i64 [ %297, %278 ], [ %242, %317 ]
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %279, i64 %247
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sub nsw i32 %282, %315
  store i32 %283, i32* %281, align 4, !tbaa !5
  %284 = add nuw nsw i64 %279, 1
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %284, i64 %247
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sub nsw i32 %286, %315
  store i32 %287, i32* %285, align 4, !tbaa !5
  %288 = add nuw nsw i64 %279, 2
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %288, i64 %247
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = sub nsw i32 %290, %315
  store i32 %291, i32* %289, align 4, !tbaa !5
  %292 = add nuw nsw i64 %279, 3
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %292, i64 %247
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sub nsw i32 %294, %315
  store i32 %295, i32* %293, align 4, !tbaa !5
  %296 = add nuw nsw i64 %279, 4
  %297 = add i64 %280, -4
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %318, label %278, !llvm.loop !23

299:                                              ; preds = %252, %250
  %300 = phi i32 [ undef, %250 ], [ %274, %252 ]
  %301 = phi i64 [ 1, %250 ], [ %275, %252 ]
  %302 = phi i32 [ %249, %250 ], [ %274, %252 ]
  br i1 %239, label %314, label %303

303:                                              ; preds = %299, %303
  %304 = phi i64 [ %311, %303 ], [ %301, %299 ]
  %305 = phi i32 [ %310, %303 ], [ %302, %299 ]
  %306 = phi i64 [ %312, %303 ], [ %236, %299 ]
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %304, i64 %247
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp slt i32 %308, %305
  %310 = select i1 %309, i32 %308, i32 %305
  %311 = add nuw nsw i64 %304, 1
  %312 = add i64 %306, -1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %303, !llvm.loop !24

314:                                              ; preds = %303, %299
  %315 = phi i32 [ %300, %299 ], [ %310, %303 ]
  %316 = sub nsw i32 %249, %315
  store i32 %316, i32* %248, align 4, !tbaa !5
  br i1 %78, label %329, label %317, !llvm.loop !23

317:                                              ; preds = %314
  br i1 %241, label %318, label %278

318:                                              ; preds = %278, %317
  %319 = phi i64 [ 1, %317 ], [ %296, %278 ]
  br i1 %243, label %329, label %320

320:                                              ; preds = %318, %320
  %321 = phi i64 [ %326, %320 ], [ %319, %318 ]
  %322 = phi i64 [ %327, %320 ], [ %240, %318 ]
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %321, i64 %247
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = sub nsw i32 %324, %315
  store i32 %325, i32* %323, align 4, !tbaa !5
  %326 = add nuw nsw i64 %321, 1
  %327 = add i64 %322, -1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %320, !llvm.loop !26

329:                                              ; preds = %318, %320, %251, %314
  %330 = add nuw nsw i64 %247, 1
  %331 = icmp eq i64 %330, %35
  br i1 %331, label %332, label %246, !llvm.loop !27

332:                                              ; preds = %329
  %333 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %334 = icmp sgt i32 %36, 2
  br i1 %334, label %335, label %443

335:                                              ; preds = %332
  %336 = icmp ult i64 %73, 8
  %337 = and i64 %73, -8
  %338 = and i64 %45, 1
  %339 = icmp ult i64 %43, 8
  %340 = and i64 %45, 4611686018427387902
  %341 = icmp eq i64 %338, 0
  %342 = icmp eq i64 %73, %337
  br label %343

343:                                              ; preds = %335, %397
  %344 = phi i64 [ %398, %397 ], [ 2, %335 ]
  %345 = add nsw i64 %344, -1
  br i1 %336, label %388, label %346

346:                                              ; preds = %343
  br i1 %339, label %374, label %347

347:                                              ; preds = %346, %347
  %348 = phi i64 [ %371, %347 ], [ 0, %346 ]
  %349 = phi i64 [ %372, %347 ], [ %340, %346 ]
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %344, i64 %348
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 16, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 16, !tbaa !5
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %345, i64 %348
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %357, align 16, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %356, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %359, align 16, !tbaa !5
  %360 = or i64 %348, 8
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %344, i64 %360
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 16, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 16, !tbaa !5
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %345, i64 %360
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %368, align 16, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %370, align 16, !tbaa !5
  %371 = add nuw i64 %348, 16
  %372 = add i64 %349, -2
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %347, !llvm.loop !28

374:                                              ; preds = %347, %346
  %375 = phi i64 [ 0, %346 ], [ %371, %347 ]
  br i1 %341, label %387, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %344, i64 %375
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 16, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 16, !tbaa !5
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %345, i64 %375
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %384, align 16, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %383, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %386, align 16, !tbaa !5
  br label %387

387:                                              ; preds = %374, %376
  br i1 %342, label %397, label %388

388:                                              ; preds = %343, %387
  %389 = phi i64 [ 0, %343 ], [ %337, %387 ]
  br label %390

390:                                              ; preds = %388, %390
  %391 = phi i64 [ %395, %390 ], [ %389, %388 ]
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %344, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %345, i64 %391
  store i32 %393, i32* %394, align 4, !tbaa !5
  %395 = add nuw nsw i64 %391, 1
  %396 = icmp eq i64 %395, %35
  br i1 %396, label %397, label %390, !llvm.loop !29

397:                                              ; preds = %390, %387
  %398 = add nuw nsw i64 %344, 1
  %399 = icmp eq i64 %398, %35
  br i1 %399, label %400, label %343, !llvm.loop !30

400:                                              ; preds = %397
  %401 = and i64 %39, 3
  %402 = icmp ult i64 %41, 3
  %403 = and i64 %39, -4
  %404 = icmp eq i64 %401, 0
  br label %405

405:                                              ; preds = %400, %440
  %406 = phi i64 [ %441, %440 ], [ 2, %400 ]
  %407 = add nsw i64 %406, -1
  br i1 %402, label %429, label %408

408:                                              ; preds = %405, %408
  %409 = phi i64 [ %426, %408 ], [ 0, %405 ]
  %410 = phi i64 [ %427, %408 ], [ %403, %405 ]
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %409, i64 %406
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %409, i64 %407
  store i32 %412, i32* %413, align 4, !tbaa !5
  %414 = or i64 %409, 1
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %414, i64 %406
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %414, i64 %407
  store i32 %416, i32* %417, align 4, !tbaa !5
  %418 = or i64 %409, 2
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %418, i64 %406
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %418, i64 %407
  store i32 %420, i32* %421, align 4, !tbaa !5
  %422 = or i64 %409, 3
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %422, i64 %406
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %422, i64 %407
  store i32 %424, i32* %425, align 4, !tbaa !5
  %426 = add nuw nsw i64 %409, 4
  %427 = add i64 %410, -4
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %408, !llvm.loop !31

429:                                              ; preds = %408, %405
  %430 = phi i64 [ 0, %405 ], [ %426, %408 ]
  br i1 %404, label %440, label %431

431:                                              ; preds = %429, %431
  %432 = phi i64 [ %437, %431 ], [ %430, %429 ]
  %433 = phi i64 [ %438, %431 ], [ %401, %429 ]
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %432, i64 %406
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %432, i64 %407
  store i32 %435, i32* %436, align 4, !tbaa !5
  %437 = add nuw nsw i64 %432, 1
  %438 = add i64 %433, -1
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %431, !llvm.loop !32

440:                                              ; preds = %431, %429
  %441 = add nuw nsw i64 %406, 1
  %442 = icmp eq i64 %441, %35
  br i1 %442, label %443, label %405, !llvm.loop !33

443:                                              ; preds = %440, %244, %332
  %444 = phi i32 [ %333, %332 ], [ %245, %244 ], [ %333, %440 ]
  %445 = add nsw i32 %444, %37
  %446 = add nsw i32 %36, -1
  %447 = add nuw nsw i32 %38, 1
  %448 = add nsw i64 %35, -1
  %449 = icmp eq i32 %447, %29
  %450 = add i64 %34, 1
  br i1 %449, label %451, label %33, !llvm.loop !34

451:                                              ; preds = %443
  %452 = sub i32 %15, %29
  store i32 %452, i32* @num, align 4, !tbaa !5
  br label %453

453:                                              ; preds = %6, %451, %10
  %454 = phi i32 [ %445, %451 ], [ 0, %10 ], [ 0, %6 ]
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %454)
  %456 = bitcast %"class.std::basic_ostream"* %455 to i8**
  %457 = load i8*, i8** %456, align 8, !tbaa !35
  %458 = getelementptr i8, i8* %457, i64 -24
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 8
  %461 = bitcast %"class.std::basic_ostream"* %455 to i8*
  %462 = add nsw i64 %460, 240
  %463 = getelementptr inbounds i8, i8* %461, i64 %462
  %464 = bitcast i8* %463 to %"class.std::ctype"**
  %465 = load %"class.std::ctype"*, %"class.std::ctype"** %464, align 8, !tbaa !37
  %466 = icmp eq %"class.std::ctype"* %465, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %453
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

468:                                              ; preds = %453
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 8
  %470 = load i8, i8* %469, align 8, !tbaa !41
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %475, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 9, i64 10
  %474 = load i8, i8* %473, align 1, !tbaa !43
  br label %481

475:                                              ; preds = %468
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465)
  %476 = bitcast %"class.std::ctype"* %465 to i8 (%"class.std::ctype"*, i8)***
  %477 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %476, align 8, !tbaa !35
  %478 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %477, i64 6
  %479 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, align 8
  %480 = call signext i8 %479(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465, i8 signext 10)
  br label %481

481:                                              ; preds = %472, %475
  %482 = phi i8 [ %474, %472 ], [ %480, %475 ]
  %483 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455, i8 signext %482)
  %484 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %483)
  %485 = add nuw nsw i32 %8, 1
  %486 = load i32, i32* %1, align 4, !tbaa !5
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %6, label %488, !llvm.loop !44

488:                                              ; preds = %481, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4zeroPA100_i([100 x i32]* nocapture %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @num, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %200

4:                                                ; preds = %115
  %5 = icmp sgt i32 %116, 0
  br i1 %5, label %120, label %200

6:                                                ; preds = %1, %115
  %7 = phi i32 [ %116, %115 ], [ %2, %1 ]
  %8 = phi i64 [ %118, %115 ], [ 0, %1 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %8, i64 0
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %115

12:                                               ; preds = %6
  %13 = zext i32 %7 to i64
  %14 = icmp eq i32 %7, 1
  br i1 %14, label %89, label %15, !llvm.loop !13

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %86, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, -8
  %20 = or i64 %19, 1
  %21 = insertelement <4 x i32> poison, i32 %10, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %19, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %60, label %28

28:                                               ; preds = %18
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %57, %30 ]
  %32 = phi <4 x i32> [ %22, %28 ], [ %55, %30 ]
  %33 = phi <4 x i32> [ %22, %28 ], [ %56, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %58, %30 ]
  %35 = or i64 %31, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %8, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = icmp slt <4 x i32> %38, %32
  %43 = icmp slt <4 x i32> %41, %33
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %32
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %33
  %46 = or i64 %31, 9
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %8, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = icmp slt <4 x i32> %49, %44
  %54 = icmp slt <4 x i32> %52, %45
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %44
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %45
  %57 = add nuw i64 %31, 16
  %58 = add i64 %34, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %30, !llvm.loop !45

60:                                               ; preds = %30, %18
  %61 = phi <4 x i32> [ undef, %18 ], [ %55, %30 ]
  %62 = phi <4 x i32> [ undef, %18 ], [ %56, %30 ]
  %63 = phi i64 [ 0, %18 ], [ %57, %30 ]
  %64 = phi <4 x i32> [ %22, %18 ], [ %55, %30 ]
  %65 = phi <4 x i32> [ %22, %18 ], [ %56, %30 ]
  %66 = icmp eq i64 %26, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %60
  %68 = or i64 %63, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %8, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = icmp slt <4 x i32> %74, %65
  %76 = select <4 x i1> %75, <4 x i32> %74, <4 x i32> %65
  %77 = icmp slt <4 x i32> %71, %64
  %78 = select <4 x i1> %77, <4 x i32> %71, <4 x i32> %64
  br label %79

79:                                               ; preds = %60, %67
  %80 = phi <4 x i32> [ %61, %60 ], [ %78, %67 ]
  %81 = phi <4 x i32> [ %62, %60 ], [ %76, %67 ]
  %82 = icmp slt <4 x i32> %80, %81
  %83 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %81
  %84 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %83)
  %85 = icmp eq i64 %16, %19
  br i1 %85, label %89, label %86

86:                                               ; preds = %15, %79
  %87 = phi i64 [ 1, %15 ], [ %20, %79 ]
  %88 = phi i32 [ %10, %15 ], [ %84, %79 ]
  br label %96

89:                                               ; preds = %96, %79, %12
  %90 = phi i32 [ %10, %12 ], [ %84, %79 ], [ %102, %96 ]
  br i1 %11, label %91, label %115

91:                                               ; preds = %89
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %8, i64 0
  %93 = sub nsw i32 %10, %90
  store i32 %93, i32* %92, align 4, !tbaa !5
  %94 = load i32, i32* @num, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %105, label %115, !llvm.loop !19

96:                                               ; preds = %86, %96
  %97 = phi i64 [ %103, %96 ], [ %87, %86 ]
  %98 = phi i32 [ %102, %96 ], [ %88, %86 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %8, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = add nuw nsw i64 %97, 1
  %104 = icmp eq i64 %103, %13
  br i1 %104, label %89, label %96, !llvm.loop !46

105:                                              ; preds = %91, %105
  %106 = phi i64 [ %111, %105 ], [ 1, %91 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %8, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %8, i64 %106
  %110 = sub nsw i32 %108, %90
  store i32 %110, i32* %109, align 4, !tbaa !5
  %111 = add nuw nsw i64 %106, 1
  %112 = load i32, i32* @num, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %105, label %115, !llvm.loop !19

115:                                              ; preds = %105, %91, %89, %6
  %116 = phi i32 [ %7, %6 ], [ %7, %89 ], [ %94, %91 ], [ %112, %105 ]
  %117 = sext i32 %116 to i64
  %118 = add nuw nsw i64 %8, 1
  %119 = icmp slt i64 %118, %117
  br i1 %119, label %6, label %4, !llvm.loop !21

120:                                              ; preds = %4, %195
  %121 = phi i32 [ %196, %195 ], [ %116, %4 ]
  %122 = phi i64 [ %198, %195 ], [ 0, %4 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %121, 0
  br i1 %125, label %126, label %195

126:                                              ; preds = %120
  %127 = zext i32 %121 to i64
  %128 = icmp eq i32 %121, 1
  br i1 %128, label %152, label %129, !llvm.loop !22

129:                                              ; preds = %126
  %130 = add nsw i64 %127, -1
  %131 = add nsw i64 %127, -2
  %132 = and i64 %130, 3
  %133 = icmp ult i64 %131, 3
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = and i64 %130, -4
  br label %159

136:                                              ; preds = %159, %129
  %137 = phi i32 [ undef, %129 ], [ %181, %159 ]
  %138 = phi i64 [ 1, %129 ], [ %182, %159 ]
  %139 = phi i32 [ %124, %129 ], [ %181, %159 ]
  %140 = icmp eq i64 %132, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %149, %141 ], [ %138, %136 ]
  %143 = phi i32 [ %148, %141 ], [ %139, %136 ]
  %144 = phi i64 [ %150, %141 ], [ %132, %136 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %142, i64 %122
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %146, %143
  %148 = select i1 %147, i32 %146, i32 %143
  %149 = add nuw nsw i64 %142, 1
  %150 = add i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %141, !llvm.loop !47

152:                                              ; preds = %136, %141, %126
  %153 = phi i32 [ %124, %126 ], [ %137, %136 ], [ %148, %141 ]
  br i1 %125, label %154, label %195

154:                                              ; preds = %152
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %122
  %156 = sub nsw i32 %124, %153
  store i32 %156, i32* %155, align 4, !tbaa !5
  %157 = load i32, i32* @num, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %185, label %195, !llvm.loop !23

159:                                              ; preds = %159, %134
  %160 = phi i64 [ 1, %134 ], [ %182, %159 ]
  %161 = phi i32 [ %124, %134 ], [ %181, %159 ]
  %162 = phi i64 [ %135, %134 ], [ %183, %159 ]
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %160, i64 %122
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %164, %161
  %166 = select i1 %165, i32 %164, i32 %161
  %167 = add nuw nsw i64 %160, 1
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %167, i64 %122
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %169, %166
  %171 = select i1 %170, i32 %169, i32 %166
  %172 = add nuw nsw i64 %160, 2
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %172, i64 %122
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %174, %171
  %176 = select i1 %175, i32 %174, i32 %171
  %177 = add nuw nsw i64 %160, 3
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %177, i64 %122
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %179, %176
  %181 = select i1 %180, i32 %179, i32 %176
  %182 = add nuw nsw i64 %160, 4
  %183 = add i64 %162, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %136, label %159, !llvm.loop !22

185:                                              ; preds = %154, %185
  %186 = phi i64 [ %191, %185 ], [ 1, %154 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %186, i64 %122
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %186, i64 %122
  %190 = sub nsw i32 %188, %153
  store i32 %190, i32* %189, align 4, !tbaa !5
  %191 = add nuw nsw i64 %186, 1
  %192 = load i32, i32* @num, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %185, label %195, !llvm.loop !23

195:                                              ; preds = %185, %154, %152, %120
  %196 = phi i32 [ %121, %120 ], [ %121, %152 ], [ %157, %154 ], [ %192, %185 ]
  %197 = sext i32 %196 to i64
  %198 = add nuw nsw i64 %122, 1
  %199 = icmp slt i64 %198, %197
  br i1 %199, label %120, label %200, !llvm.loop !27

200:                                              ; preds = %195, %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10subductionPA100_i([100 x i32]* nocapture %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @num, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 2
  br i1 %3, label %4, label %44

4:                                                ; preds = %1, %20
  %5 = phi i32 [ %21, %20 ], [ %2, %1 ]
  %6 = phi i64 [ %23, %20 ], [ 2, %1 ]
  %7 = add nsw i64 %6, -1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %11, label %20

9:                                                ; preds = %20
  %10 = icmp sgt i32 %21, 2
  br i1 %10, label %25, label %44

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %4 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %12
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* @num, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %20, !llvm.loop !48

20:                                               ; preds = %11, %4
  %21 = phi i32 [ %5, %4 ], [ %17, %11 ]
  %22 = sext i32 %21 to i64
  %23 = add nuw nsw i64 %6, 1
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %4, label %9, !llvm.loop !30

25:                                               ; preds = %9, %39
  %26 = phi i32 [ %40, %39 ], [ %21, %9 ]
  %27 = phi i64 [ %42, %39 ], [ 2, %9 ]
  %28 = add nsw i64 %27, -1
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %25 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %28
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, i32* @num, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %30, label %39, !llvm.loop !31

39:                                               ; preds = %30, %25
  %40 = phi i32 [ %26, %25 ], [ %36, %30 ]
  %41 = sext i32 %40 to i64
  %42 = add nuw nsw i64 %27, 1
  %43 = icmp slt i64 %42, %41
  br i1 %43, label %25, label %44, !llvm.loop !33

44:                                               ; preds = %39, %1, %9
  %45 = phi i32 [ %21, %9 ], [ %2, %1 ], [ %40, %39 ]
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* @num, align 4, !tbaa !5
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
define internal void @_GLOBAL__sub_I_1308.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

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
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !15}
!29 = distinct !{!29, !10, !17, !15}
!30 = distinct !{!30, !10, !12}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !10, !12}
!34 = distinct !{!34, !10}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10, !15}
!46 = distinct !{!46, !10, !17, !15}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !10}
