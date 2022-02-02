; ModuleID = 'source-C-CXX/17/1083.cpp'
source_filename = "source-C-CXX/17/1083.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %486

9:                                                ; preds = %0, %479
  %10 = phi i32 [ %484, %479 ], [ %7, %0 ]
  %11 = phi i32 [ %483, %479 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %17, label %451

13:                                               ; preds = %29
  %14 = icmp sgt i32 %30, 1
  br i1 %14, label %15, label %451

15:                                               ; preds = %13
  %16 = add nsw i32 %30, -1
  br label %34

17:                                               ; preds = %9, %29
  %18 = phi i32 [ %30, %29 ], [ %10, %9 ]
  %19 = phi i64 [ %32, %29 ], [ 0, %9 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %17 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %19, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21, %17
  %30 = phi i32 [ %18, %17 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %17, label %13, !llvm.loop !11

34:                                               ; preds = %15, %445
  %35 = phi i32 [ %30, %15 ], [ %449, %445 ]
  %36 = phi i32 [ 0, %15 ], [ %447, %445 ]
  %37 = phi i32 [ 0, %15 ], [ %448, %445 ]
  %38 = sub i32 %30, %37
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = add nsw i64 %39, -2
  %42 = sub i32 %30, %37
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -9
  %45 = lshr i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = sub i32 %30, %37
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = sub i32 %30, %37
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %51, -2
  %54 = sub i32 %30, %37
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -9
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = sub i32 %30, %37
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -9
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = sub i32 %30, %37
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -1
  %67 = sub i32 %30, %37
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -1
  %70 = sub i32 %30, %37
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -1
  %73 = sub nsw i32 %30, %37
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %324

75:                                               ; preds = %34
  %76 = zext i32 %35 to i64
  %77 = icmp eq i32 %35, 1
  %78 = icmp ult i64 %66, 8
  %79 = and i64 %66, -8
  %80 = or i64 %79, 1
  %81 = and i64 %63, 1
  %82 = icmp ult i64 %61, 8
  %83 = and i64 %63, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %66, %79
  %86 = icmp eq i32 %35, 1
  %87 = icmp ult i64 %69, 8
  %88 = and i64 %69, -8
  %89 = or i64 %88, 1
  %90 = and i64 %58, 1
  %91 = icmp ult i64 %56, 8
  %92 = and i64 %58, 4611686018427387902
  %93 = icmp eq i64 %90, 0
  %94 = icmp eq i64 %69, %88
  br label %108

95:                                               ; preds = %245
  br i1 %74, label %96, label %324

96:                                               ; preds = %95
  %97 = zext i32 %35 to i64
  %98 = icmp eq i32 %35, 1
  %99 = and i64 %52, 3
  %100 = icmp ult i64 %53, 3
  %101 = and i64 %52, -4
  %102 = icmp eq i64 %99, 0
  %103 = icmp eq i32 %35, 1
  %104 = and i64 %49, 1
  %105 = icmp eq i32 %47, 2
  %106 = and i64 %49, -2
  %107 = icmp eq i64 %104, 0
  br label %248

108:                                              ; preds = %245, %75
  %109 = phi i64 [ 0, %75 ], [ %246, %245 ]
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %109, i64 0
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
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %109, i64 %121
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
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %109, i64 %132
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
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %109, i64 %153
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
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %109, i64 0
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
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %109, i64 %186
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
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %109, i64 %197
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
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %109, i64 %214
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
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %109, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp sgt i32 %230, %232
  %234 = select i1 %233, i32 %232, i32 %230
  %235 = add nuw nsw i64 %229, 1
  %236 = icmp eq i64 %235, %76
  br i1 %236, label %173, label %228, !llvm.loop !18

237:                                              ; preds = %226, %237
  %238 = phi i64 [ %243, %237 ], [ %227, %226 ]
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %109, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %109, i64 %238
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
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %249
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
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %258, i64 %249
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp sgt i32 %259, %262
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = add nuw nsw i64 %258, 1
  %266 = add i64 %260, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %257, !llvm.loop !23

268:                                              ; preds = %253, %257, %248
  %269 = phi i32 [ %251, %248 ], [ %254, %253 ], [ %264, %257 ]
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %249
  %271 = sub nsw i32 %251, %269
  store i32 %271, i32* %270, align 4, !tbaa !5
  br i1 %103, label %321, label %272, !llvm.loop !25

272:                                              ; preds = %268
  br i1 %105, label %314, label %299

273:                                              ; preds = %252, %273
  %274 = phi i64 [ %296, %273 ], [ 1, %252 ]
  %275 = phi i32 [ %295, %273 ], [ %251, %252 ]
  %276 = phi i64 [ %297, %273 ], [ %101, %252 ]
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %274, i64 %249
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i32 %275, %278
  %280 = select i1 %279, i32 %278, i32 %275
  %281 = add nuw nsw i64 %274, 1
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %281, i64 %249
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sgt i32 %280, %283
  %285 = select i1 %284, i32 %283, i32 %280
  %286 = add nuw nsw i64 %274, 2
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %286, i64 %249
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp sgt i32 %285, %288
  %290 = select i1 %289, i32 %288, i32 %285
  %291 = add nuw nsw i64 %274, 3
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %291, i64 %249
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
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %300, i64 %249
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %300, i64 %249
  %305 = sub nsw i32 %303, %269
  store i32 %305, i32* %304, align 4, !tbaa !5
  %306 = add nuw nsw i64 %300, 1
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %306, i64 %249
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %306, i64 %249
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
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %315, i64 %249
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %315, i64 %249
  %320 = sub nsw i32 %318, %269
  store i32 %320, i32* %319, align 4, !tbaa !5
  br label %321

321:                                              ; preds = %316, %314, %268
  %322 = add nuw nsw i64 %249, 1
  %323 = icmp eq i64 %322, %97
  br i1 %323, label %326, label %248, !llvm.loop !26

324:                                              ; preds = %95, %34
  %325 = load i32, i32* %6, align 4, !tbaa !5
  br label %445

326:                                              ; preds = %321
  %327 = load i32, i32* %6, align 4, !tbaa !5
  %328 = icmp sgt i32 %73, 1
  br i1 %328, label %329, label %445

329:                                              ; preds = %326
  %330 = zext i32 %35 to i64
  %331 = icmp ult i64 %72, 8
  %332 = and i64 %72, -8
  %333 = or i64 %332, 1
  %334 = and i64 %46, 1
  %335 = icmp ult i64 %44, 8
  %336 = and i64 %46, 4611686018427387902
  %337 = icmp eq i64 %334, 0
  %338 = icmp eq i64 %72, %332
  br label %339

339:                                              ; preds = %329, %397
  %340 = phi i64 [ 0, %329 ], [ %398, %397 ]
  br i1 %331, label %388, label %341

341:                                              ; preds = %339
  br i1 %335, label %372, label %342

342:                                              ; preds = %341, %342
  %343 = phi i64 [ %369, %342 ], [ 0, %341 ]
  %344 = phi i64 [ %370, %342 ], [ %336, %341 ]
  %345 = or i64 %343, 1
  %346 = or i64 %343, 2
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %340, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 8, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %347, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 8, !tbaa !5
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %340, i64 %345
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %354, align 4, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %353, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %356, align 4, !tbaa !5
  %357 = or i64 %343, 9
  %358 = or i64 %343, 10
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %340, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 8, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 8, !tbaa !5
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %340, i64 %357
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %366, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %365, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %368, align 4, !tbaa !5
  %369 = add nuw i64 %343, 16
  %370 = add i64 %344, -2
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %342, !llvm.loop !27

372:                                              ; preds = %342, %341
  %373 = phi i64 [ 0, %341 ], [ %369, %342 ]
  br i1 %337, label %387, label %374

374:                                              ; preds = %372
  %375 = or i64 %373, 1
  %376 = or i64 %373, 2
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %340, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 8, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 8, !tbaa !5
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %340, i64 %375
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
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %340, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %340, i64 %391
  store i32 %394, i32* %395, align 4, !tbaa !5
  %396 = icmp eq i64 %392, %330
  br i1 %396, label %397, label %390, !llvm.loop !28

397:                                              ; preds = %390, %387
  %398 = add nuw nsw i64 %340, 1
  %399 = icmp eq i64 %398, %330
  br i1 %399, label %400, label %339, !llvm.loop !29

400:                                              ; preds = %397
  %401 = icmp sgt i32 %73, 1
  br i1 %401, label %402, label %445

402:                                              ; preds = %400
  %403 = zext i32 %35 to i64
  %404 = and i64 %40, 3
  %405 = icmp ult i64 %41, 3
  %406 = and i64 %40, -4
  %407 = icmp eq i64 %404, 0
  br label %408

408:                                              ; preds = %402, %442
  %409 = phi i64 [ 0, %402 ], [ %443, %442 ]
  br i1 %405, label %431, label %410

410:                                              ; preds = %408, %410
  %411 = phi i64 [ %425, %410 ], [ 1, %408 ]
  %412 = phi i64 [ %429, %410 ], [ %406, %408 ]
  %413 = add nuw nsw i64 %411, 1
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %413, i64 %409
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %411, i64 %409
  store i32 %415, i32* %416, align 4, !tbaa !5
  %417 = add nuw nsw i64 %411, 2
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %417, i64 %409
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %413, i64 %409
  store i32 %419, i32* %420, align 4, !tbaa !5
  %421 = add nuw nsw i64 %411, 3
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %421, i64 %409
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %417, i64 %409
  store i32 %423, i32* %424, align 4, !tbaa !5
  %425 = add nuw nsw i64 %411, 4
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %425, i64 %409
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %421, i64 %409
  store i32 %427, i32* %428, align 4, !tbaa !5
  %429 = add i64 %412, -4
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %410, !llvm.loop !30

431:                                              ; preds = %410, %408
  %432 = phi i64 [ 1, %408 ], [ %425, %410 ]
  br i1 %407, label %442, label %433

433:                                              ; preds = %431, %433
  %434 = phi i64 [ %436, %433 ], [ %432, %431 ]
  %435 = phi i64 [ %440, %433 ], [ %404, %431 ]
  %436 = add nuw nsw i64 %434, 1
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %436, i64 %409
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %434, i64 %409
  store i32 %438, i32* %439, align 4, !tbaa !5
  %440 = add i64 %435, -1
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %433, !llvm.loop !31

442:                                              ; preds = %433, %431
  %443 = add nuw nsw i64 %409, 1
  %444 = icmp eq i64 %443, %403
  br i1 %444, label %445, label %408, !llvm.loop !32

445:                                              ; preds = %442, %326, %324, %400
  %446 = phi i32 [ %327, %400 ], [ %327, %326 ], [ %325, %324 ], [ %327, %442 ]
  %447 = add nsw i32 %446, %36
  %448 = add nuw nsw i32 %37, 1
  %449 = add i32 %35, -1
  %450 = icmp eq i32 %448, %16
  br i1 %450, label %451, label %34, !llvm.loop !33

451:                                              ; preds = %445, %9, %13
  %452 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %447, %445 ]
  %453 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %452)
  %454 = bitcast %"class.std::basic_ostream"* %453 to i8**
  %455 = load i8*, i8** %454, align 8, !tbaa !34
  %456 = getelementptr i8, i8* %455, i64 -24
  %457 = bitcast i8* %456 to i64*
  %458 = load i64, i64* %457, align 8
  %459 = bitcast %"class.std::basic_ostream"* %453 to i8*
  %460 = add nsw i64 %458, 240
  %461 = getelementptr inbounds i8, i8* %459, i64 %460
  %462 = bitcast i8* %461 to %"class.std::ctype"**
  %463 = load %"class.std::ctype"*, %"class.std::ctype"** %462, align 8, !tbaa !36
  %464 = icmp eq %"class.std::ctype"* %463, null
  br i1 %464, label %465, label %466

465:                                              ; preds = %451
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

466:                                              ; preds = %451
  %467 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 8
  %468 = load i8, i8* %467, align 8, !tbaa !40
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 9, i64 10
  %472 = load i8, i8* %471, align 1, !tbaa !42
  br label %479

473:                                              ; preds = %466
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463)
  %474 = bitcast %"class.std::ctype"* %463 to i8 (%"class.std::ctype"*, i8)***
  %475 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %474, align 8, !tbaa !34
  %476 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, i64 6
  %477 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, align 8
  %478 = call signext i8 %477(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463, i8 signext 10)
  br label %479

479:                                              ; preds = %470, %473
  %480 = phi i8 [ %472, %470 ], [ %478, %473 ]
  %481 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %453, i8 signext %480)
  %482 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481)
  %483 = add nuw nsw i32 %11, 1
  %484 = load i32, i32* %2, align 4, !tbaa !5
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %9, label %486, !llvm.loop !43

486:                                              ; preds = %479, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_1083.cpp() #6 section ".text.startup" {
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
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !24}
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
