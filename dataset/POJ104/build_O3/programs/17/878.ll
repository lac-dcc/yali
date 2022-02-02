; ModuleID = 'source-C-CXX/17/878.cpp'
source_filename = "source-C-CXX/17/878.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_878.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br i1 %7, label %9, label %474

9:                                                ; preds = %0
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %468, %9
  %12 = phi i32 [ %472, %468 ], [ 0, %9 ]
  store i32 %6, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %11, %21
  %14 = phi i64 [ 0, %11 ], [ %22, %21 ]
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %19, %15 ]
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %21, label %15, !llvm.loop !9

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %14, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %24, label %13, !llvm.loop !11

24:                                               ; preds = %21
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %440, label %33

27:                                               ; preds = %437, %326, %324, %395
  %28 = phi i32 [ %327, %395 ], [ %325, %324 ], [ %327, %326 ], [ %327, %437 ]
  %29 = add nsw i32 %36, -1
  %30 = add nsw i32 %28, %37
  %31 = icmp eq i32 %29, 1
  %32 = add i32 %34, 1
  br i1 %31, label %439, label %33, !llvm.loop !12

33:                                               ; preds = %24, %27
  %34 = phi i32 [ %32, %27 ], [ 0, %24 ]
  %35 = phi i32 [ %73, %27 ], [ %25, %24 ]
  %36 = phi i32 [ %29, %27 ], [ %25, %24 ]
  %37 = phi i32 [ %30, %27 ], [ 0, %24 ]
  %38 = xor i32 %34, -1
  %39 = add i32 %25, %38
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = sub i32 %25, %34
  %43 = and i32 %42, -8
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = sub i32 %25, %34
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = sub i32 %25, %34
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = add nsw i64 %52, -2
  %55 = sub i32 %25, %34
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -9
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = sub i32 %25, %34
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -9
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = sub i32 %25, %34
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -1
  %68 = sub i32 %25, %34
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -1
  %71 = sub i32 %25, %34
  %72 = zext i32 %71 to i64
  %73 = add i32 %35, -1
  %74 = icmp sgt i32 %36, 0
  br i1 %74, label %75, label %324

75:                                               ; preds = %33
  %76 = zext i32 %36 to i64
  %77 = icmp eq i32 %36, 1
  %78 = icmp ult i64 %67, 8
  %79 = and i64 %67, -8
  %80 = or i64 %79, 1
  %81 = and i64 %64, 1
  %82 = icmp ult i64 %62, 8
  %83 = and i64 %64, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %67, %79
  %86 = icmp eq i32 %36, 1
  %87 = icmp ult i64 %70, 8
  %88 = and i64 %70, -8
  %89 = or i64 %88, 1
  %90 = and i64 %59, 1
  %91 = icmp ult i64 %57, 8
  %92 = and i64 %59, 4611686018427387902
  %93 = icmp eq i64 %90, 0
  %94 = icmp eq i64 %70, %88
  br label %108

95:                                               ; preds = %245
  br i1 %74, label %96, label %324

96:                                               ; preds = %95
  %97 = zext i32 %36 to i64
  %98 = icmp eq i32 %36, 1
  %99 = and i64 %53, 3
  %100 = icmp ult i64 %54, 3
  %101 = and i64 %53, -4
  %102 = icmp eq i64 %99, 0
  %103 = icmp eq i32 %36, 1
  %104 = and i64 %50, 1
  %105 = icmp eq i32 %48, 2
  %106 = and i64 %50, -2
  %107 = icmp eq i64 %104, 0
  br label %248

108:                                              ; preds = %245, %75
  %109 = phi i64 [ 0, %75 ], [ %246, %245 ]
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  br i1 %77, label %173, label %112, !llvm.loop !13

112:                                              ; preds = %108
  br i1 %78, label %170, label %113

113:                                              ; preds = %112
  %114 = insertelement <4 x i32> poison, i32 %111, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %82, label %146, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %143, %116 ], [ 0, %113 ]
  %118 = phi <4 x i32> [ %141, %116 ], [ %115, %113 ]
  %119 = phi <4 x i32> [ %142, %116 ], [ %115, %113 ]
  %120 = phi i64 [ %144, %116 ], [ %83, %113 ]
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp sgt <4 x i32> %118, %124
  %129 = icmp sgt <4 x i32> %119, %127
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %118
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %119
  %132 = or i64 %117, 9
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = icmp sgt <4 x i32> %130, %135
  %140 = icmp sgt <4 x i32> %131, %138
  %141 = select <4 x i1> %139, <4 x i32> %135, <4 x i32> %130
  %142 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %131
  %143 = add nuw i64 %117, 16
  %144 = add i64 %120, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %116, !llvm.loop !14

146:                                              ; preds = %116, %113
  %147 = phi <4 x i32> [ undef, %113 ], [ %141, %116 ]
  %148 = phi <4 x i32> [ undef, %113 ], [ %142, %116 ]
  %149 = phi i64 [ 0, %113 ], [ %143, %116 ]
  %150 = phi <4 x i32> [ %115, %113 ], [ %141, %116 ]
  %151 = phi <4 x i32> [ %115, %113 ], [ %142, %116 ]
  br i1 %84, label %164, label %152

152:                                              ; preds = %146
  %153 = or i64 %149, 1
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = icmp sgt <4 x i32> %151, %159
  %161 = select <4 x i1> %160, <4 x i32> %159, <4 x i32> %151
  %162 = icmp sgt <4 x i32> %150, %156
  %163 = select <4 x i1> %162, <4 x i32> %156, <4 x i32> %150
  br label %164

164:                                              ; preds = %146, %152
  %165 = phi <4 x i32> [ %147, %146 ], [ %163, %152 ]
  %166 = phi <4 x i32> [ %148, %146 ], [ %161, %152 ]
  %167 = icmp slt <4 x i32> %165, %166
  %168 = select <4 x i1> %167, <4 x i32> %165, <4 x i32> %166
  %169 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %168)
  br i1 %85, label %173, label %170

170:                                              ; preds = %112, %164
  %171 = phi i64 [ 1, %112 ], [ %80, %164 ]
  %172 = phi i32 [ %111, %112 ], [ %169, %164 ]
  br label %228

173:                                              ; preds = %228, %164, %108
  %174 = phi i32 [ %111, %108 ], [ %169, %164 ], [ %234, %228 ]
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 0
  %176 = sub nsw i32 %111, %174
  store i32 %176, i32* %175, align 16, !tbaa !5
  br i1 %86, label %245, label %177, !llvm.loop !16

177:                                              ; preds = %173
  br i1 %87, label %226, label %178

178:                                              ; preds = %177
  %179 = insertelement <4 x i32> poison, i32 %174, i32 0
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> zeroinitializer
  %181 = insertelement <4 x i32> poison, i32 %174, i32 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %91, label %211, label %183

183:                                              ; preds = %178, %183
  %184 = phi i64 [ %208, %183 ], [ 0, %178 ]
  %185 = phi i64 [ %209, %183 ], [ %92, %178 ]
  %186 = or i64 %184, 1
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = sub nsw <4 x i32> %189, %180
  %194 = sub nsw <4 x i32> %192, %182
  %195 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  %196 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = or i64 %184, 9
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = sub nsw <4 x i32> %200, %180
  %205 = sub nsw <4 x i32> %203, %182
  %206 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  %208 = add nuw i64 %184, 16
  %209 = add i64 %185, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %183, !llvm.loop !17

211:                                              ; preds = %183, %178
  %212 = phi i64 [ 0, %178 ], [ %208, %183 ]
  br i1 %93, label %225, label %213

213:                                              ; preds = %211
  %214 = or i64 %212, 1
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = sub nsw <4 x i32> %217, %180
  %222 = sub nsw <4 x i32> %220, %182
  %223 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 4, !tbaa !5
  %224 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %224, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %211, %213
  br i1 %94, label %245, label %226

226:                                              ; preds = %177, %225
  %227 = phi i64 [ 1, %177 ], [ %89, %225 ]
  br label %237

228:                                              ; preds = %170, %228
  %229 = phi i64 [ %235, %228 ], [ %171, %170 ]
  %230 = phi i32 [ %234, %228 ], [ %172, %170 ]
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp sgt i32 %230, %232
  %234 = select i1 %233, i32 %232, i32 %230
  %235 = add nuw nsw i64 %229, 1
  %236 = icmp eq i64 %235, %76
  br i1 %236, label %173, label %228, !llvm.loop !18

237:                                              ; preds = %226, %237
  %238 = phi i64 [ %243, %237 ], [ %227, %226 ]
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %238
  %242 = sub nsw i32 %240, %174
  store i32 %242, i32* %241, align 4, !tbaa !5
  %243 = add nuw nsw i64 %238, 1
  %244 = icmp eq i64 %243, %76
  br i1 %244, label %245, label %237, !llvm.loop !20

245:                                              ; preds = %237, %225, %173
  %246 = add nuw nsw i64 %109, 1
  %247 = icmp eq i64 %246, %76
  br i1 %247, label %95, label %108, !llvm.loop !21

248:                                              ; preds = %321, %96
  %249 = phi i64 [ 0, %96 ], [ %322, %321 ]
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  br i1 %98, label %268, label %252, !llvm.loop !22

252:                                              ; preds = %248
  br i1 %100, label %253, label %273

253:                                              ; preds = %273, %252
  %254 = phi i32 [ undef, %252 ], [ %295, %273 ]
  %255 = phi i64 [ 1, %252 ], [ %296, %273 ]
  %256 = phi i32 [ %251, %252 ], [ %295, %273 ]
  br i1 %102, label %268, label %257

257:                                              ; preds = %253, %257
  %258 = phi i64 [ %265, %257 ], [ %255, %253 ]
  %259 = phi i32 [ %264, %257 ], [ %256, %253 ]
  %260 = phi i64 [ %266, %257 ], [ %99, %253 ]
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %258, i64 %249
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp sgt i32 %259, %262
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = add nuw nsw i64 %258, 1
  %266 = add i64 %260, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %257, !llvm.loop !23

268:                                              ; preds = %253, %257, %248
  %269 = phi i32 [ %251, %248 ], [ %254, %253 ], [ %264, %257 ]
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %249
  %271 = sub nsw i32 %251, %269
  store i32 %271, i32* %270, align 4, !tbaa !5
  br i1 %103, label %321, label %272, !llvm.loop !25

272:                                              ; preds = %268
  br i1 %105, label %314, label %299

273:                                              ; preds = %252, %273
  %274 = phi i64 [ %296, %273 ], [ 1, %252 ]
  %275 = phi i32 [ %295, %273 ], [ %251, %252 ]
  %276 = phi i64 [ %297, %273 ], [ %101, %252 ]
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %274, i64 %249
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i32 %275, %278
  %280 = select i1 %279, i32 %278, i32 %275
  %281 = add nuw nsw i64 %274, 1
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281, i64 %249
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sgt i32 %280, %283
  %285 = select i1 %284, i32 %283, i32 %280
  %286 = add nuw nsw i64 %274, 2
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286, i64 %249
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp sgt i32 %285, %288
  %290 = select i1 %289, i32 %288, i32 %285
  %291 = add nuw nsw i64 %274, 3
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %291, i64 %249
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp sgt i32 %290, %293
  %295 = select i1 %294, i32 %293, i32 %290
  %296 = add nuw nsw i64 %274, 4
  %297 = add i64 %276, -4
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %253, label %273, !llvm.loop !22

299:                                              ; preds = %272, %299
  %300 = phi i64 [ %311, %299 ], [ 1, %272 ]
  %301 = phi i64 [ %312, %299 ], [ %106, %272 ]
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %300, i64 %249
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %300, i64 %249
  %305 = sub nsw i32 %303, %269
  store i32 %305, i32* %304, align 4, !tbaa !5
  %306 = add nuw nsw i64 %300, 1
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %306, i64 %249
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %306, i64 %249
  %310 = sub nsw i32 %308, %269
  store i32 %310, i32* %309, align 4, !tbaa !5
  %311 = add nuw nsw i64 %300, 2
  %312 = add i64 %301, -2
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %299, !llvm.loop !25

314:                                              ; preds = %299, %272
  %315 = phi i64 [ 1, %272 ], [ %311, %299 ]
  br i1 %107, label %321, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %315, i64 %249
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %315, i64 %249
  %320 = sub nsw i32 %318, %269
  store i32 %320, i32* %319, align 4, !tbaa !5
  br label %321

321:                                              ; preds = %316, %314, %268
  %322 = add nuw nsw i64 %249, 1
  %323 = icmp eq i64 %322, %97
  br i1 %323, label %326, label %248, !llvm.loop !26

324:                                              ; preds = %95, %33
  %325 = load i32, i32* %8, align 4, !tbaa !5
  br label %27

326:                                              ; preds = %321
  %327 = load i32, i32* %8, align 4, !tbaa !5
  %328 = icmp sgt i32 %36, 2
  br i1 %328, label %329, label %27

329:                                              ; preds = %326
  %330 = zext i32 %73 to i64
  %331 = zext i32 %36 to i64
  %332 = icmp ult i32 %71, 8
  %333 = and i64 %72, 4294967288
  %334 = and i64 %47, 1
  %335 = icmp eq i64 %45, 0
  %336 = and i64 %47, 4611686018427387902
  %337 = icmp eq i64 %334, 0
  %338 = icmp eq i64 %333, %72
  br label %339

339:                                              ; preds = %329, %393
  %340 = phi i64 [ 1, %329 ], [ %341, %393 ]
  %341 = add nuw nsw i64 %340, 1
  br i1 %332, label %384, label %342

342:                                              ; preds = %339
  br i1 %335, label %370, label %343

343:                                              ; preds = %342, %343
  %344 = phi i64 [ %367, %343 ], [ 0, %342 ]
  %345 = phi i64 [ %368, %343 ], [ %336, %342 ]
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %344
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %346, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 16, !tbaa !5
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %340, i64 %344
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %353, align 16, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %351, <4 x i32>* %355, align 16, !tbaa !5
  %356 = or i64 %344, 8
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 16, !tbaa !5
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %340, i64 %356
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %364, align 16, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %363, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %366, align 16, !tbaa !5
  %367 = add nuw i64 %344, 16
  %368 = add i64 %345, -2
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %343, !llvm.loop !27

370:                                              ; preds = %343, %342
  %371 = phi i64 [ 0, %342 ], [ %367, %343 ]
  br i1 %337, label %383, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %371
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 16, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %373, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 16, !tbaa !5
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %340, i64 %371
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %375, <4 x i32>* %380, align 16, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %379, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %378, <4 x i32>* %382, align 16, !tbaa !5
  br label %383

383:                                              ; preds = %370, %372
  br i1 %338, label %393, label %384

384:                                              ; preds = %339, %383
  %385 = phi i64 [ 0, %339 ], [ %333, %383 ]
  br label %386

386:                                              ; preds = %384, %386
  %387 = phi i64 [ %391, %386 ], [ %385, %384 ]
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %340, i64 %387
  store i32 %389, i32* %390, align 4, !tbaa !5
  %391 = add nuw nsw i64 %387, 1
  %392 = icmp eq i64 %391, %331
  br i1 %392, label %393, label %386, !llvm.loop !28

393:                                              ; preds = %386, %383
  %394 = icmp eq i64 %341, %330
  br i1 %394, label %395, label %339, !llvm.loop !29

395:                                              ; preds = %393
  br i1 %328, label %396, label %27

396:                                              ; preds = %395
  %397 = zext i32 %73 to i64
  %398 = and i64 %40, 3
  %399 = icmp ult i64 %41, 3
  %400 = and i64 %40, 4294967292
  %401 = icmp eq i64 %398, 0
  br label %402

402:                                              ; preds = %396, %437
  %403 = phi i64 [ 1, %396 ], [ %404, %437 ]
  %404 = add nuw nsw i64 %403, 1
  br i1 %399, label %426, label %405

405:                                              ; preds = %402, %405
  %406 = phi i64 [ %423, %405 ], [ 0, %402 ]
  %407 = phi i64 [ %424, %405 ], [ %400, %402 ]
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %406, i64 %404
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %406, i64 %403
  store i32 %409, i32* %410, align 4, !tbaa !5
  %411 = or i64 %406, 1
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %411, i64 %404
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %411, i64 %403
  store i32 %413, i32* %414, align 4, !tbaa !5
  %415 = or i64 %406, 2
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %415, i64 %404
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %415, i64 %403
  store i32 %417, i32* %418, align 4, !tbaa !5
  %419 = or i64 %406, 3
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %419, i64 %404
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %419, i64 %403
  store i32 %421, i32* %422, align 4, !tbaa !5
  %423 = add nuw nsw i64 %406, 4
  %424 = add i64 %407, -4
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %405, !llvm.loop !30

426:                                              ; preds = %405, %402
  %427 = phi i64 [ 0, %402 ], [ %423, %405 ]
  br i1 %401, label %437, label %428

428:                                              ; preds = %426, %428
  %429 = phi i64 [ %434, %428 ], [ %427, %426 ]
  %430 = phi i64 [ %435, %428 ], [ %398, %426 ]
  %431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %429, i64 %404
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %429, i64 %403
  store i32 %432, i32* %433, align 4, !tbaa !5
  %434 = add nuw nsw i64 %429, 1
  %435 = add i64 %430, -1
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %428, !llvm.loop !31

437:                                              ; preds = %428, %426
  %438 = icmp eq i64 %404, %397
  br i1 %438, label %27, label %402, !llvm.loop !32

439:                                              ; preds = %27
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %440

440:                                              ; preds = %439, %24
  %441 = phi i32 [ %30, %439 ], [ 0, %24 ]
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %441)
  %443 = bitcast %"class.std::basic_ostream"* %442 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !33
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %"class.std::basic_ostream"* %442 to i8*
  %449 = add nsw i64 %447, 240
  %450 = getelementptr inbounds i8, i8* %448, i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !35
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %454, label %455

454:                                              ; preds = %440
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

455:                                              ; preds = %440
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %457 = load i8, i8* %456, align 8, !tbaa !39
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %461 = load i8, i8* %460, align 1, !tbaa !41
  br label %468

462:                                              ; preds = %455
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
  %463 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %464 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %463, align 8, !tbaa !33
  %465 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, i64 6
  %466 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, align 8
  %467 = call signext i8 %466(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
  br label %468

468:                                              ; preds = %459, %462
  %469 = phi i8 [ %461, %459 ], [ %467, %462 ]
  %470 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442, i8 signext %469)
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470)
  %472 = add nuw nsw i32 %12, 1
  %473 = icmp eq i32 %472, %6
  br i1 %473, label %474, label %11, !llvm.loop !42

474:                                              ; preds = %468, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_878.cpp() #6 section ".text.startup" {
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
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !24}
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
