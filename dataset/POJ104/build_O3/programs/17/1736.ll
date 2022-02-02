; ModuleID = 'source-C-CXX/17/1736.cpp'
source_filename = "source-C-CXX/17/1736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1736.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #9
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %584

11:                                               ; preds = %0, %541
  %12 = phi i32 [ %542, %541 ], [ %9, %0 ]
  %13 = phi i64 [ %543, %541 ], [ 0, %0 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %23, label %541

15:                                               ; preds = %541
  %16 = icmp sgt i32 %542, 0
  br i1 %16, label %546, label %584

17:                                               ; preds = %36
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %19 = add nsw i32 %37, -2
  %20 = icmp sgt i32 %37, 1
  br i1 %20, label %21, label %491

21:                                               ; preds = %17
  %22 = load i32, i32* %18, align 4, !tbaa !5
  br label %42

23:                                               ; preds = %11, %36
  %24 = phi i32 [ %38, %36 ], [ %12, %11 ]
  %25 = phi i32 [ %37, %36 ], [ %12, %11 ]
  %26 = phi i64 [ %40, %36 ], [ 0, %11 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %23 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28, %23
  %37 = phi i32 [ %25, %23 ], [ %33, %28 ]
  %38 = phi i32 [ %24, %23 ], [ %33, %28 ]
  %39 = sext i32 %37 to i64
  %40 = add nuw nsw i64 %26, 1
  %41 = icmp slt i64 %40, %39
  br i1 %41, label %23, label %17, !llvm.loop !11

42:                                               ; preds = %487, %21
  %43 = phi i32 [ %37, %21 ], [ %88, %487 ]
  %44 = phi i32 [ %37, %21 ], [ %489, %487 ]
  %45 = phi i32 [ %22, %21 ], [ %342, %487 ]
  %46 = phi i32 [ 0, %21 ], [ %488, %487 ]
  %47 = xor i32 %46, -1
  %48 = add i32 %37, %47
  %49 = and i32 %48, -8
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = sub i32 %37, %46
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -10
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = sub i32 %37, %46
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -1
  %62 = sub i32 %37, %46
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = add nsw i64 %63, -2
  %66 = sub i32 %37, %46
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -9
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = sub i32 %37, %46
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -9
  %74 = lshr i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = sub i32 %37, %46
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -1
  %79 = sub i32 %37, %46
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %80, -1
  %82 = sub i32 %37, %46
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, -2
  %85 = xor i32 %46, -1
  %86 = add i32 %37, %85
  %87 = zext i32 %86 to i64
  %88 = add i32 %43, -1
  %89 = sub nsw i32 %37, %46
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %340

91:                                               ; preds = %42
  %92 = zext i32 %44 to i64
  %93 = icmp eq i32 %44, 1
  %94 = icmp ult i64 %78, 8
  %95 = and i64 %78, -8
  %96 = or i64 %95, 1
  %97 = and i64 %75, 1
  %98 = icmp ult i64 %73, 8
  %99 = and i64 %75, 4611686018427387902
  %100 = icmp eq i64 %97, 0
  %101 = icmp eq i64 %78, %95
  %102 = icmp eq i32 %44, 1
  %103 = icmp ult i64 %81, 8
  %104 = and i64 %81, -8
  %105 = or i64 %104, 1
  %106 = and i64 %70, 1
  %107 = icmp ult i64 %68, 8
  %108 = and i64 %70, 4611686018427387902
  %109 = icmp eq i64 %106, 0
  %110 = icmp eq i64 %81, %104
  br label %124

111:                                              ; preds = %261
  br i1 %90, label %112, label %340

112:                                              ; preds = %111
  %113 = zext i32 %44 to i64
  %114 = icmp eq i32 %44, 1
  %115 = and i64 %64, 3
  %116 = icmp ult i64 %65, 3
  %117 = and i64 %64, -4
  %118 = icmp eq i64 %115, 0
  %119 = icmp eq i32 %44, 1
  %120 = and i64 %61, 1
  %121 = icmp eq i32 %59, 2
  %122 = and i64 %61, -2
  %123 = icmp eq i64 %120, 0
  br label %264

124:                                              ; preds = %261, %91
  %125 = phi i64 [ 0, %91 ], [ %262, %261 ]
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !5
  br i1 %93, label %189, label %128, !llvm.loop !13

128:                                              ; preds = %124
  br i1 %94, label %186, label %129

129:                                              ; preds = %128
  %130 = insertelement <4 x i32> poison, i32 %127, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %98, label %162, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %159, %132 ], [ 0, %129 ]
  %134 = phi <4 x i32> [ %157, %132 ], [ %131, %129 ]
  %135 = phi <4 x i32> [ %158, %132 ], [ %131, %129 ]
  %136 = phi i64 [ %160, %132 ], [ %99, %129 ]
  %137 = or i64 %133, 1
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp slt <4 x i32> %140, %134
  %145 = icmp slt <4 x i32> %143, %135
  %146 = select <4 x i1> %144, <4 x i32> %140, <4 x i32> %134
  %147 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %135
  %148 = or i64 %133, 9
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = icmp slt <4 x i32> %151, %146
  %156 = icmp slt <4 x i32> %154, %147
  %157 = select <4 x i1> %155, <4 x i32> %151, <4 x i32> %146
  %158 = select <4 x i1> %156, <4 x i32> %154, <4 x i32> %147
  %159 = add nuw i64 %133, 16
  %160 = add i64 %136, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %132, !llvm.loop !14

162:                                              ; preds = %132, %129
  %163 = phi <4 x i32> [ undef, %129 ], [ %157, %132 ]
  %164 = phi <4 x i32> [ undef, %129 ], [ %158, %132 ]
  %165 = phi i64 [ 0, %129 ], [ %159, %132 ]
  %166 = phi <4 x i32> [ %131, %129 ], [ %157, %132 ]
  %167 = phi <4 x i32> [ %131, %129 ], [ %158, %132 ]
  br i1 %100, label %180, label %168

168:                                              ; preds = %162
  %169 = or i64 %165, 1
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = icmp slt <4 x i32> %175, %167
  %177 = select <4 x i1> %176, <4 x i32> %175, <4 x i32> %167
  %178 = icmp slt <4 x i32> %172, %166
  %179 = select <4 x i1> %178, <4 x i32> %172, <4 x i32> %166
  br label %180

180:                                              ; preds = %162, %168
  %181 = phi <4 x i32> [ %163, %162 ], [ %179, %168 ]
  %182 = phi <4 x i32> [ %164, %162 ], [ %177, %168 ]
  %183 = icmp slt <4 x i32> %181, %182
  %184 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %182
  %185 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %184)
  br i1 %101, label %189, label %186

186:                                              ; preds = %128, %180
  %187 = phi i64 [ 1, %128 ], [ %96, %180 ]
  %188 = phi i32 [ %127, %128 ], [ %185, %180 ]
  br label %244

189:                                              ; preds = %244, %180, %124
  %190 = phi i32 [ %127, %124 ], [ %185, %180 ], [ %250, %244 ]
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125, i64 0
  %192 = sub nsw i32 %127, %190
  store i32 %192, i32* %191, align 16, !tbaa !5
  br i1 %102, label %261, label %193, !llvm.loop !16

193:                                              ; preds = %189
  br i1 %103, label %242, label %194

194:                                              ; preds = %193
  %195 = insertelement <4 x i32> poison, i32 %190, i32 0
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> zeroinitializer
  %197 = insertelement <4 x i32> poison, i32 %190, i32 0
  %198 = shufflevector <4 x i32> %197, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %107, label %227, label %199

199:                                              ; preds = %194, %199
  %200 = phi i64 [ %224, %199 ], [ 0, %194 ]
  %201 = phi i64 [ %225, %199 ], [ %108, %194 ]
  %202 = or i64 %200, 1
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = sub nsw <4 x i32> %205, %196
  %210 = sub nsw <4 x i32> %208, %198
  %211 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 4, !tbaa !5
  %212 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5
  %213 = or i64 %200, 9
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = sub nsw <4 x i32> %216, %196
  %221 = sub nsw <4 x i32> %219, %198
  %222 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !5
  %223 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 4, !tbaa !5
  %224 = add nuw i64 %200, 16
  %225 = add i64 %201, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %199, !llvm.loop !17

227:                                              ; preds = %199, %194
  %228 = phi i64 [ 0, %194 ], [ %224, %199 ]
  br i1 %109, label %241, label %229

229:                                              ; preds = %227
  %230 = or i64 %228, 1
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = sub nsw <4 x i32> %233, %196
  %238 = sub nsw <4 x i32> %236, %198
  %239 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %239, align 4, !tbaa !5
  %240 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %240, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %227, %229
  br i1 %110, label %261, label %242

242:                                              ; preds = %193, %241
  %243 = phi i64 [ 1, %193 ], [ %105, %241 ]
  br label %253

244:                                              ; preds = %186, %244
  %245 = phi i64 [ %251, %244 ], [ %187, %186 ]
  %246 = phi i32 [ %250, %244 ], [ %188, %186 ]
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %246
  %250 = select i1 %249, i32 %248, i32 %246
  %251 = add nuw nsw i64 %245, 1
  %252 = icmp eq i64 %251, %92
  br i1 %252, label %189, label %244, !llvm.loop !18

253:                                              ; preds = %242, %253
  %254 = phi i64 [ %259, %253 ], [ %243, %242 ]
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125, i64 %254
  %258 = sub nsw i32 %256, %190
  store i32 %258, i32* %257, align 4, !tbaa !5
  %259 = add nuw nsw i64 %254, 1
  %260 = icmp eq i64 %259, %92
  br i1 %260, label %261, label %253, !llvm.loop !20

261:                                              ; preds = %253, %241, %189
  %262 = add nuw nsw i64 %125, 1
  %263 = icmp eq i64 %262, %92
  br i1 %263, label %111, label %124, !llvm.loop !21

264:                                              ; preds = %337, %112
  %265 = phi i64 [ 0, %112 ], [ %338, %337 ]
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  br i1 %114, label %284, label %268, !llvm.loop !22

268:                                              ; preds = %264
  br i1 %116, label %269, label %289

269:                                              ; preds = %289, %268
  %270 = phi i32 [ undef, %268 ], [ %311, %289 ]
  %271 = phi i64 [ 1, %268 ], [ %312, %289 ]
  %272 = phi i32 [ %267, %268 ], [ %311, %289 ]
  br i1 %118, label %284, label %273

273:                                              ; preds = %269, %273
  %274 = phi i64 [ %281, %273 ], [ %271, %269 ]
  %275 = phi i32 [ %280, %273 ], [ %272, %269 ]
  %276 = phi i64 [ %282, %273 ], [ %115, %269 ]
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %274, i64 %265
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp slt i32 %278, %275
  %280 = select i1 %279, i32 %278, i32 %275
  %281 = add nuw nsw i64 %274, 1
  %282 = add i64 %276, -1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %273, !llvm.loop !23

284:                                              ; preds = %269, %273, %264
  %285 = phi i32 [ %267, %264 ], [ %270, %269 ], [ %280, %273 ]
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %265
  %287 = sub nsw i32 %267, %285
  store i32 %287, i32* %286, align 4, !tbaa !5
  br i1 %119, label %337, label %288, !llvm.loop !25

288:                                              ; preds = %284
  br i1 %121, label %330, label %315

289:                                              ; preds = %268, %289
  %290 = phi i64 [ %312, %289 ], [ 1, %268 ]
  %291 = phi i32 [ %311, %289 ], [ %267, %268 ]
  %292 = phi i64 [ %313, %289 ], [ %117, %268 ]
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %290, i64 %265
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp slt i32 %294, %291
  %296 = select i1 %295, i32 %294, i32 %291
  %297 = add nuw nsw i64 %290, 1
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %297, i64 %265
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp slt i32 %299, %296
  %301 = select i1 %300, i32 %299, i32 %296
  %302 = add nuw nsw i64 %290, 2
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %302, i64 %265
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp slt i32 %304, %301
  %306 = select i1 %305, i32 %304, i32 %301
  %307 = add nuw nsw i64 %290, 3
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %307, i64 %265
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp slt i32 %309, %306
  %311 = select i1 %310, i32 %309, i32 %306
  %312 = add nuw nsw i64 %290, 4
  %313 = add i64 %292, -4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %269, label %289, !llvm.loop !22

315:                                              ; preds = %288, %315
  %316 = phi i64 [ %327, %315 ], [ 1, %288 ]
  %317 = phi i64 [ %328, %315 ], [ %122, %288 ]
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %316, i64 %265
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %316, i64 %265
  %321 = sub nsw i32 %319, %285
  store i32 %321, i32* %320, align 4, !tbaa !5
  %322 = add nuw nsw i64 %316, 1
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %322, i64 %265
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %322, i64 %265
  %326 = sub nsw i32 %324, %285
  store i32 %326, i32* %325, align 4, !tbaa !5
  %327 = add nuw nsw i64 %316, 2
  %328 = add i64 %317, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %315, !llvm.loop !25

330:                                              ; preds = %315, %288
  %331 = phi i64 [ 1, %288 ], [ %327, %315 ]
  br i1 %123, label %337, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %331, i64 %265
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %331, i64 %265
  %336 = sub nsw i32 %334, %285
  store i32 %336, i32* %335, align 4, !tbaa !5
  br label %337

337:                                              ; preds = %332, %330, %284
  %338 = add nuw nsw i64 %265, 1
  %339 = icmp eq i64 %338, %113
  br i1 %339, label %340, label %264, !llvm.loop !26

340:                                              ; preds = %337, %42, %111
  %341 = load i32, i32* %8, align 4, !tbaa !5
  %342 = add nsw i32 %341, %45
  %343 = icmp eq i32 %46, %19
  br i1 %343, label %490, label %344

344:                                              ; preds = %340
  %345 = icmp sgt i32 %89, 2
  br i1 %345, label %346, label %487

346:                                              ; preds = %344
  %347 = zext i32 %44 to i64
  %348 = icmp ult i64 %84, 8
  %349 = and i64 %84, -8
  %350 = or i64 %349, 2
  %351 = and i64 %58, 1
  %352 = icmp ult i64 %56, 8
  %353 = and i64 %58, 4611686018427387902
  %354 = icmp eq i64 %351, 0
  %355 = icmp eq i64 %84, %349
  br label %356

356:                                              ; preds = %346, %415
  %357 = phi i64 [ 0, %346 ], [ %416, %415 ]
  br i1 %348, label %405, label %358

358:                                              ; preds = %356
  br i1 %352, label %389, label %359

359:                                              ; preds = %358, %359
  %360 = phi i64 [ %386, %359 ], [ 0, %358 ]
  %361 = phi i64 [ %387, %359 ], [ %353, %358 ]
  %362 = or i64 %360, 2
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %357, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 8, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 8, !tbaa !5
  %369 = or i64 %360, 1
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %357, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %371, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %373, align 4, !tbaa !5
  %374 = or i64 %360, 10
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %357, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 8, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 8, !tbaa !5
  %381 = or i64 %360, 9
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %357, i64 %381
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %383, align 4, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %382, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %385, align 4, !tbaa !5
  %386 = add nuw i64 %360, 16
  %387 = add i64 %361, -2
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %359, !llvm.loop !27

389:                                              ; preds = %359, %358
  %390 = phi i64 [ 0, %358 ], [ %386, %359 ]
  br i1 %354, label %404, label %391

391:                                              ; preds = %389
  %392 = or i64 %390, 2
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %357, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 8, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 8, !tbaa !5
  %399 = or i64 %390, 1
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %357, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %401, align 4, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %403, align 4, !tbaa !5
  br label %404

404:                                              ; preds = %389, %391
  br i1 %355, label %415, label %405

405:                                              ; preds = %356, %404
  %406 = phi i64 [ 2, %356 ], [ %350, %404 ]
  br label %407

407:                                              ; preds = %405, %407
  %408 = phi i64 [ %413, %407 ], [ %406, %405 ]
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %357, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = add nsw i64 %408, -1
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %357, i64 %411
  store i32 %410, i32* %412, align 4, !tbaa !5
  %413 = add nuw nsw i64 %408, 1
  %414 = icmp eq i64 %413, %347
  br i1 %414, label %415, label %407, !llvm.loop !28

415:                                              ; preds = %407, %404
  %416 = add nuw nsw i64 %357, 1
  %417 = icmp eq i64 %416, %347
  br i1 %417, label %418, label %356, !llvm.loop !29

418:                                              ; preds = %415
  %419 = icmp sgt i32 %89, 2
  br i1 %419, label %420, label %487

420:                                              ; preds = %418
  %421 = zext i32 %44 to i64
  %422 = zext i32 %88 to i64
  %423 = icmp ult i32 %86, 8
  %424 = and i64 %87, 4294967288
  %425 = and i64 %53, 1
  %426 = icmp eq i64 %51, 0
  %427 = and i64 %53, 4611686018427387902
  %428 = icmp eq i64 %425, 0
  %429 = icmp eq i64 %424, %87
  br label %430

430:                                              ; preds = %420, %484
  %431 = phi i64 [ 2, %420 ], [ %485, %484 ]
  %432 = add nsw i64 %431, -1
  br i1 %423, label %475, label %433

433:                                              ; preds = %430
  br i1 %426, label %461, label %434

434:                                              ; preds = %433, %434
  %435 = phi i64 [ %458, %434 ], [ 0, %433 ]
  %436 = phi i64 [ %459, %434 ], [ %427, %433 ]
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %431, i64 %435
  %438 = bitcast i32* %437 to <4 x i32>*
  %439 = load <4 x i32>, <4 x i32>* %438, align 16, !tbaa !5
  %440 = getelementptr inbounds i32, i32* %437, i64 4
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 16, !tbaa !5
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %432, i64 %435
  %444 = bitcast i32* %443 to <4 x i32>*
  store <4 x i32> %439, <4 x i32>* %444, align 16, !tbaa !5
  %445 = getelementptr inbounds i32, i32* %443, i64 4
  %446 = bitcast i32* %445 to <4 x i32>*
  store <4 x i32> %442, <4 x i32>* %446, align 16, !tbaa !5
  %447 = or i64 %435, 8
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %431, i64 %447
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 16, !tbaa !5
  %451 = getelementptr inbounds i32, i32* %448, i64 4
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 16, !tbaa !5
  %454 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %432, i64 %447
  %455 = bitcast i32* %454 to <4 x i32>*
  store <4 x i32> %450, <4 x i32>* %455, align 16, !tbaa !5
  %456 = getelementptr inbounds i32, i32* %454, i64 4
  %457 = bitcast i32* %456 to <4 x i32>*
  store <4 x i32> %453, <4 x i32>* %457, align 16, !tbaa !5
  %458 = add nuw i64 %435, 16
  %459 = add i64 %436, -2
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %434, !llvm.loop !30

461:                                              ; preds = %434, %433
  %462 = phi i64 [ 0, %433 ], [ %458, %434 ]
  br i1 %428, label %474, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %431, i64 %462
  %465 = bitcast i32* %464 to <4 x i32>*
  %466 = load <4 x i32>, <4 x i32>* %465, align 16, !tbaa !5
  %467 = getelementptr inbounds i32, i32* %464, i64 4
  %468 = bitcast i32* %467 to <4 x i32>*
  %469 = load <4 x i32>, <4 x i32>* %468, align 16, !tbaa !5
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %432, i64 %462
  %471 = bitcast i32* %470 to <4 x i32>*
  store <4 x i32> %466, <4 x i32>* %471, align 16, !tbaa !5
  %472 = getelementptr inbounds i32, i32* %470, i64 4
  %473 = bitcast i32* %472 to <4 x i32>*
  store <4 x i32> %469, <4 x i32>* %473, align 16, !tbaa !5
  br label %474

474:                                              ; preds = %461, %463
  br i1 %429, label %484, label %475

475:                                              ; preds = %430, %474
  %476 = phi i64 [ 0, %430 ], [ %424, %474 ]
  br label %477

477:                                              ; preds = %475, %477
  %478 = phi i64 [ %482, %477 ], [ %476, %475 ]
  %479 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %431, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %432, i64 %478
  store i32 %480, i32* %481, align 4, !tbaa !5
  %482 = add nuw nsw i64 %478, 1
  %483 = icmp eq i64 %482, %422
  br i1 %483, label %484, label %477, !llvm.loop !31

484:                                              ; preds = %477, %474
  %485 = add nuw nsw i64 %431, 1
  %486 = icmp eq i64 %485, %421
  br i1 %486, label %487, label %430, !llvm.loop !32

487:                                              ; preds = %484, %344, %418
  %488 = add nuw nsw i32 %46, 1
  %489 = add i32 %44, -1
  br label %42, !llvm.loop !33

490:                                              ; preds = %340
  store i32 %342, i32* %18, align 4, !tbaa !5
  br label %491

491:                                              ; preds = %490, %17
  %492 = icmp sgt i32 %37, 0
  br i1 %492, label %493, label %541

493:                                              ; preds = %491
  %494 = zext i32 %37 to i64
  %495 = shl nuw nsw i64 %494, 2
  %496 = add nsw i64 %494, -1
  %497 = and i64 %494, 7
  %498 = icmp ult i64 %496, 7
  br i1 %498, label %530, label %499

499:                                              ; preds = %493
  %500 = and i64 %494, 4294967288
  br label %501

501:                                              ; preds = %501, %499
  %502 = phi i64 [ 0, %499 ], [ %527, %501 ]
  %503 = phi i64 [ %500, %499 ], [ %528, %501 ]
  %504 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %502, i64 0
  %505 = bitcast i32* %504 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %505, i8 0, i64 %495, i1 false)
  %506 = or i64 %502, 1
  %507 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %506, i64 0
  %508 = bitcast i32* %507 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %508, i8 0, i64 %495, i1 false)
  %509 = or i64 %502, 2
  %510 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %509, i64 0
  %511 = bitcast i32* %510 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %511, i8 0, i64 %495, i1 false)
  %512 = or i64 %502, 3
  %513 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %512, i64 0
  %514 = bitcast i32* %513 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %514, i8 0, i64 %495, i1 false)
  %515 = or i64 %502, 4
  %516 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %515, i64 0
  %517 = bitcast i32* %516 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %517, i8 0, i64 %495, i1 false)
  %518 = or i64 %502, 5
  %519 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %518, i64 0
  %520 = bitcast i32* %519 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %520, i8 0, i64 %495, i1 false)
  %521 = or i64 %502, 6
  %522 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %521, i64 0
  %523 = bitcast i32* %522 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %523, i8 0, i64 %495, i1 false)
  %524 = or i64 %502, 7
  %525 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %524, i64 0
  %526 = bitcast i32* %525 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %526, i8 0, i64 %495, i1 false)
  %527 = add nuw nsw i64 %502, 8
  %528 = add i64 %503, -8
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %530, label %501, !llvm.loop !34

530:                                              ; preds = %501, %493
  %531 = phi i64 [ 0, %493 ], [ %527, %501 ]
  %532 = icmp eq i64 %497, 0
  br i1 %532, label %541, label %533

533:                                              ; preds = %530, %533
  %534 = phi i64 [ %538, %533 ], [ %531, %530 ]
  %535 = phi i64 [ %539, %533 ], [ %497, %530 ]
  %536 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %534, i64 0
  %537 = bitcast i32* %536 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %537, i8 0, i64 %495, i1 false)
  %538 = add nuw nsw i64 %534, 1
  %539 = add i64 %535, -1
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %541, label %533, !llvm.loop !35

541:                                              ; preds = %530, %533, %11, %491
  %542 = phi i32 [ %38, %491 ], [ %12, %11 ], [ %38, %533 ], [ %38, %530 ]
  %543 = add nuw nsw i64 %13, 1
  %544 = sext i32 %542 to i64
  %545 = icmp slt i64 %543, %544
  br i1 %545, label %11, label %15, !llvm.loop !36

546:                                              ; preds = %15, %576
  %547 = phi i64 [ %580, %576 ], [ 0, %15 ]
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !5
  %550 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %549)
  %551 = bitcast %"class.std::basic_ostream"* %550 to i8**
  %552 = load i8*, i8** %551, align 8, !tbaa !37
  %553 = getelementptr i8, i8* %552, i64 -24
  %554 = bitcast i8* %553 to i64*
  %555 = load i64, i64* %554, align 8
  %556 = bitcast %"class.std::basic_ostream"* %550 to i8*
  %557 = add nsw i64 %555, 240
  %558 = getelementptr inbounds i8, i8* %556, i64 %557
  %559 = bitcast i8* %558 to %"class.std::ctype"**
  %560 = load %"class.std::ctype"*, %"class.std::ctype"** %559, align 8, !tbaa !39
  %561 = icmp eq %"class.std::ctype"* %560, null
  br i1 %561, label %562, label %563

562:                                              ; preds = %546
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

563:                                              ; preds = %546
  %564 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 8
  %565 = load i8, i8* %564, align 8, !tbaa !43
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %570, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 9, i64 10
  %569 = load i8, i8* %568, align 1, !tbaa !45
  br label %576

570:                                              ; preds = %563
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560)
  %571 = bitcast %"class.std::ctype"* %560 to i8 (%"class.std::ctype"*, i8)***
  %572 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %571, align 8, !tbaa !37
  %573 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %572, i64 6
  %574 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %573, align 8
  %575 = call signext i8 %574(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560, i8 signext 10)
  br label %576

576:                                              ; preds = %567, %570
  %577 = phi i8 [ %569, %567 ], [ %575, %570 ]
  %578 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %550, i8 signext %577)
  %579 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %578)
  %580 = add nuw nsw i64 %547, 1
  %581 = load i32, i32* %1, align 4, !tbaa !5
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %580, %582
  br i1 %583, label %546, label %584, !llvm.loop !46

584:                                              ; preds = %576, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1736.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !10, !19, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !15}
!31 = distinct !{!31, !10, !19, !15}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !41, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 216, !7, i64 224, !42, i64 225, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256}
!41 = !{!"any pointer", !7, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !41, i64 16, !42, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !10}
