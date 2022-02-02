; ModuleID = 'source-C-CXX/17/520.cpp'
source_filename = "source-C-CXX/17/520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [103 x [103 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [103 x [103 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 42436, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 2, i64 2
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %476, label %9

9:                                                ; preds = %0, %469
  %10 = phi i32 [ %474, %469 ], [ %7, %0 ]
  %11 = phi i32 [ %473, %469 ], [ 1, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %441, label %13

13:                                               ; preds = %9
  %14 = add nuw i32 %10, 1
  %15 = zext i32 %14 to i64
  br label %23

16:                                               ; preds = %31
  %17 = icmp sgt i32 %10, 1
  br i1 %17, label %18, label %441

18:                                               ; preds = %16
  %19 = add nuw i32 %10, 1
  %20 = zext i32 %10 to i64
  %21 = add i32 %10, 1
  %22 = add nsw i64 %20, -2
  br label %34

23:                                               ; preds = %13, %31
  %24 = phi i64 [ 1, %13 ], [ %32, %31 ]
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ 1, %23 ], [ %29, %25 ]
  %27 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %24, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %31, label %25, !llvm.loop !9

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %24, 1
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %16, label %23, !llvm.loop !11

34:                                               ; preds = %436, %18
  %35 = phi i64 [ %440, %436 ], [ 0, %18 ]
  %36 = phi i32 [ %439, %436 ], [ 0, %18 ]
  %37 = phi i64 [ %438, %436 ], [ %20, %18 ]
  %38 = phi i32 [ %437, %436 ], [ %19, %18 ]
  %39 = phi i32 [ %323, %436 ], [ 0, %18 ]
  %40 = xor i64 %35, -1
  %41 = add i64 %40, %20
  %42 = sub i64 %22, %35
  %43 = sub i32 %21, %36
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -9
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = sub i32 %21, %36
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -2
  %51 = sub i32 %21, %36
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -2
  %54 = add nsw i64 %52, -3
  %55 = sub i32 %21, %36
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -10
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = sub i32 %21, %36
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -10
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = sub i32 %21, %36
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -2
  %68 = sub i32 %21, %36
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -2
  %71 = sub i32 %21, %36
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -1
  %74 = zext i32 %38 to i64
  %75 = icmp eq i32 %38, 2
  %76 = icmp ult i64 %67, 8
  %77 = and i64 %67, -8
  %78 = or i64 %77, 2
  %79 = and i64 %64, 1
  %80 = icmp ult i64 %62, 8
  %81 = and i64 %64, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %67, %77
  %84 = icmp eq i32 %38, 2
  %85 = icmp ult i64 %70, 8
  %86 = and i64 %70, -8
  %87 = or i64 %86, 2
  %88 = and i64 %59, 1
  %89 = icmp ult i64 %57, 8
  %90 = and i64 %59, 4611686018427387902
  %91 = icmp eq i64 %88, 0
  %92 = icmp eq i64 %70, %86
  br label %105

93:                                               ; preds = %242
  %94 = zext i32 %38 to i64
  %95 = icmp eq i32 %38, 2
  %96 = and i64 %53, 3
  %97 = icmp ult i64 %54, 3
  %98 = and i64 %53, -4
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i32 %38, 2
  %101 = and i64 %49, 1
  %102 = icmp eq i32 %48, 3
  %103 = and i64 %50, -2
  %104 = icmp eq i64 %101, 0
  br label %245

105:                                              ; preds = %242, %34
  %106 = phi i64 [ 1, %34 ], [ %243, %242 ]
  %107 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %106, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !5
  br i1 %75, label %170, label %109, !llvm.loop !12

109:                                              ; preds = %105
  br i1 %76, label %167, label %110

110:                                              ; preds = %109
  %111 = insertelement <4 x i32> poison, i32 %108, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %80, label %143, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %140, %113 ], [ 0, %110 ]
  %115 = phi <4 x i32> [ %138, %113 ], [ %112, %110 ]
  %116 = phi <4 x i32> [ %139, %113 ], [ %112, %110 ]
  %117 = phi i64 [ %141, %113 ], [ %81, %110 ]
  %118 = or i64 %114, 2
  %119 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %106, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp sgt <4 x i32> %115, %121
  %126 = icmp sgt <4 x i32> %116, %124
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %115
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %116
  %129 = or i64 %114, 10
  %130 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %106, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp sgt <4 x i32> %127, %132
  %137 = icmp sgt <4 x i32> %128, %135
  %138 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %127
  %139 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %128
  %140 = add nuw i64 %114, 16
  %141 = add i64 %117, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %113, !llvm.loop !13

143:                                              ; preds = %113, %110
  %144 = phi <4 x i32> [ undef, %110 ], [ %138, %113 ]
  %145 = phi <4 x i32> [ undef, %110 ], [ %139, %113 ]
  %146 = phi i64 [ 0, %110 ], [ %140, %113 ]
  %147 = phi <4 x i32> [ %112, %110 ], [ %138, %113 ]
  %148 = phi <4 x i32> [ %112, %110 ], [ %139, %113 ]
  br i1 %82, label %161, label %149

149:                                              ; preds = %143
  %150 = or i64 %146, 2
  %151 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %106, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp sgt <4 x i32> %148, %156
  %158 = select <4 x i1> %157, <4 x i32> %156, <4 x i32> %148
  %159 = icmp sgt <4 x i32> %147, %153
  %160 = select <4 x i1> %159, <4 x i32> %153, <4 x i32> %147
  br label %161

161:                                              ; preds = %143, %149
  %162 = phi <4 x i32> [ %144, %143 ], [ %160, %149 ]
  %163 = phi <4 x i32> [ %145, %143 ], [ %158, %149 ]
  %164 = icmp slt <4 x i32> %162, %163
  %165 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %163
  %166 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %165)
  br i1 %83, label %170, label %167

167:                                              ; preds = %109, %161
  %168 = phi i64 [ 2, %109 ], [ %78, %161 ]
  %169 = phi i32 [ %108, %109 ], [ %166, %161 ]
  br label %225

170:                                              ; preds = %225, %161, %105
  %171 = phi i32 [ %108, %105 ], [ %166, %161 ], [ %231, %225 ]
  %172 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %106, i64 1
  %173 = sub nsw i32 %108, %171
  store i32 %173, i32* %172, align 4, !tbaa !5
  br i1 %84, label %242, label %174, !llvm.loop !15

174:                                              ; preds = %170
  br i1 %85, label %223, label %175

175:                                              ; preds = %174
  %176 = insertelement <4 x i32> poison, i32 %171, i32 0
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  %178 = insertelement <4 x i32> poison, i32 %171, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %89, label %208, label %180

180:                                              ; preds = %175, %180
  %181 = phi i64 [ %205, %180 ], [ 0, %175 ]
  %182 = phi i64 [ %206, %180 ], [ %90, %175 ]
  %183 = or i64 %181, 2
  %184 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %106, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = sub nsw <4 x i32> %186, %177
  %191 = sub nsw <4 x i32> %189, %179
  %192 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  %193 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5
  %194 = or i64 %181, 10
  %195 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %106, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = sub nsw <4 x i32> %197, %177
  %202 = sub nsw <4 x i32> %200, %179
  %203 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !5
  %204 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5
  %205 = add nuw i64 %181, 16
  %206 = add i64 %182, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %180, !llvm.loop !16

208:                                              ; preds = %180, %175
  %209 = phi i64 [ 0, %175 ], [ %205, %180 ]
  br i1 %91, label %222, label %210

210:                                              ; preds = %208
  %211 = or i64 %209, 2
  %212 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %106, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = sub nsw <4 x i32> %214, %177
  %219 = sub nsw <4 x i32> %217, %179
  %220 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 4, !tbaa !5
  %221 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %208, %210
  br i1 %92, label %242, label %223

223:                                              ; preds = %174, %222
  %224 = phi i64 [ 2, %174 ], [ %87, %222 ]
  br label %234

225:                                              ; preds = %167, %225
  %226 = phi i64 [ %232, %225 ], [ %168, %167 ]
  %227 = phi i32 [ %231, %225 ], [ %169, %167 ]
  %228 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %106, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp sgt i32 %227, %229
  %231 = select i1 %230, i32 %229, i32 %227
  %232 = add nuw nsw i64 %226, 1
  %233 = icmp eq i64 %232, %74
  br i1 %233, label %170, label %225, !llvm.loop !17

234:                                              ; preds = %223, %234
  %235 = phi i64 [ %240, %234 ], [ %224, %223 ]
  %236 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %106, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %106, i64 %235
  %239 = sub nsw i32 %237, %171
  store i32 %239, i32* %238, align 4, !tbaa !5
  %240 = add nuw nsw i64 %235, 1
  %241 = icmp eq i64 %240, %74
  br i1 %241, label %242, label %234, !llvm.loop !19

242:                                              ; preds = %234, %222, %170
  %243 = add nuw nsw i64 %106, 1
  %244 = icmp eq i64 %243, %74
  br i1 %244, label %93, label %105, !llvm.loop !20

245:                                              ; preds = %318, %93
  %246 = phi i64 [ 1, %93 ], [ %319, %318 ]
  %247 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 1, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  br i1 %95, label %265, label %249, !llvm.loop !21

249:                                              ; preds = %245
  br i1 %97, label %250, label %270

250:                                              ; preds = %270, %249
  %251 = phi i32 [ undef, %249 ], [ %292, %270 ]
  %252 = phi i64 [ 2, %249 ], [ %293, %270 ]
  %253 = phi i32 [ %248, %249 ], [ %292, %270 ]
  br i1 %99, label %265, label %254

254:                                              ; preds = %250, %254
  %255 = phi i64 [ %262, %254 ], [ %252, %250 ]
  %256 = phi i32 [ %261, %254 ], [ %253, %250 ]
  %257 = phi i64 [ %263, %254 ], [ %96, %250 ]
  %258 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %255, i64 %246
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp sgt i32 %256, %259
  %261 = select i1 %260, i32 %259, i32 %256
  %262 = add nuw nsw i64 %255, 1
  %263 = add i64 %257, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %254, !llvm.loop !22

265:                                              ; preds = %250, %254, %245
  %266 = phi i32 [ %248, %245 ], [ %251, %250 ], [ %261, %254 ]
  %267 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 1, i64 %246
  %268 = sub nsw i32 %248, %266
  store i32 %268, i32* %267, align 4, !tbaa !5
  br i1 %100, label %318, label %269, !llvm.loop !24

269:                                              ; preds = %265
  br i1 %102, label %311, label %296

270:                                              ; preds = %249, %270
  %271 = phi i64 [ %293, %270 ], [ 2, %249 ]
  %272 = phi i32 [ %292, %270 ], [ %248, %249 ]
  %273 = phi i64 [ %294, %270 ], [ %98, %249 ]
  %274 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %271, i64 %246
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp sgt i32 %272, %275
  %277 = select i1 %276, i32 %275, i32 %272
  %278 = or i64 %271, 1
  %279 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %278, i64 %246
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp sgt i32 %277, %280
  %282 = select i1 %281, i32 %280, i32 %277
  %283 = add nuw nsw i64 %271, 2
  %284 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %283, i64 %246
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp sgt i32 %282, %285
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = add nuw nsw i64 %271, 3
  %289 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %288, i64 %246
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp sgt i32 %287, %290
  %292 = select i1 %291, i32 %290, i32 %287
  %293 = add nuw nsw i64 %271, 4
  %294 = add i64 %273, -4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %250, label %270, !llvm.loop !21

296:                                              ; preds = %269, %296
  %297 = phi i64 [ %308, %296 ], [ 2, %269 ]
  %298 = phi i64 [ %309, %296 ], [ %103, %269 ]
  %299 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %297, i64 %246
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %297, i64 %246
  %302 = sub nsw i32 %300, %266
  store i32 %302, i32* %301, align 4, !tbaa !5
  %303 = or i64 %297, 1
  %304 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %303, i64 %246
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %303, i64 %246
  %307 = sub nsw i32 %305, %266
  store i32 %307, i32* %306, align 4, !tbaa !5
  %308 = add nuw nsw i64 %297, 2
  %309 = add i64 %298, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %296, !llvm.loop !24

311:                                              ; preds = %296, %269
  %312 = phi i64 [ 2, %269 ], [ %308, %296 ]
  br i1 %104, label %318, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %312, i64 %246
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %312, i64 %246
  %317 = sub nsw i32 %315, %266
  store i32 %317, i32* %316, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %313, %311, %265
  %319 = add nuw nsw i64 %246, 1
  %320 = icmp eq i64 %319, %94
  br i1 %320, label %321, label %245, !llvm.loop !25

321:                                              ; preds = %318
  %322 = load i32, i32* %6, align 16, !tbaa !5
  %323 = add nsw i32 %322, %39
  %324 = icmp sgt i64 %37, 2
  br i1 %324, label %325, label %441

325:                                              ; preds = %321
  %326 = zext i32 %38 to i64
  %327 = icmp ult i64 %73, 8
  %328 = and i64 %73, -8
  %329 = or i64 %328, 1
  %330 = and i64 %47, 1
  %331 = icmp ult i64 %45, 8
  %332 = and i64 %47, 4611686018427387902
  %333 = icmp eq i64 %330, 0
  %334 = icmp eq i64 %73, %328
  br label %378

335:                                              ; preds = %434
  br i1 %324, label %336, label %441

336:                                              ; preds = %335
  %337 = and i64 %41, 3
  %338 = icmp ult i64 %42, 3
  %339 = and i64 %41, -4
  %340 = icmp eq i64 %337, 0
  br label %341

341:                                              ; preds = %336, %376
  %342 = phi i64 [ %343, %376 ], [ 2, %336 ]
  %343 = add nuw nsw i64 %342, 1
  br i1 %338, label %365, label %344

344:                                              ; preds = %341, %344
  %345 = phi i64 [ %362, %344 ], [ 1, %341 ]
  %346 = phi i64 [ %363, %344 ], [ %339, %341 ]
  %347 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %345, i64 %343
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %345, i64 %342
  store i32 %348, i32* %349, align 4, !tbaa !5
  %350 = add nuw nsw i64 %345, 1
  %351 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %350, i64 %343
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %350, i64 %342
  store i32 %352, i32* %353, align 4, !tbaa !5
  %354 = add nuw nsw i64 %345, 2
  %355 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %354, i64 %343
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %354, i64 %342
  store i32 %356, i32* %357, align 4, !tbaa !5
  %358 = add nuw nsw i64 %345, 3
  %359 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %358, i64 %343
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %358, i64 %342
  store i32 %360, i32* %361, align 4, !tbaa !5
  %362 = add nuw nsw i64 %345, 4
  %363 = add i64 %346, -4
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %344, !llvm.loop !26

365:                                              ; preds = %344, %341
  %366 = phi i64 [ 1, %341 ], [ %362, %344 ]
  br i1 %340, label %376, label %367

367:                                              ; preds = %365, %367
  %368 = phi i64 [ %373, %367 ], [ %366, %365 ]
  %369 = phi i64 [ %374, %367 ], [ %337, %365 ]
  %370 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %368, i64 %343
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %368, i64 %342
  store i32 %371, i32* %372, align 4, !tbaa !5
  %373 = add nuw nsw i64 %368, 1
  %374 = add i64 %369, -1
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %367, !llvm.loop !27

376:                                              ; preds = %367, %365
  %377 = icmp eq i64 %343, %37
  br i1 %377, label %436, label %341, !llvm.loop !28

378:                                              ; preds = %325, %434
  %379 = phi i64 [ 2, %325 ], [ %380, %434 ]
  %380 = add nuw nsw i64 %379, 1
  br i1 %327, label %425, label %381

381:                                              ; preds = %378
  br i1 %331, label %410, label %382

382:                                              ; preds = %381, %382
  %383 = phi i64 [ %407, %382 ], [ 0, %381 ]
  %384 = phi i64 [ %408, %382 ], [ %332, %381 ]
  %385 = or i64 %383, 1
  %386 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %380, i64 %385
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %379, i64 %385
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %393, align 4, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %392, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %391, <4 x i32>* %395, align 4, !tbaa !5
  %396 = or i64 %383, 9
  %397 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %380, i64 %396
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %397, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %379, i64 %396
  %404 = bitcast i32* %403 to <4 x i32>*
  store <4 x i32> %399, <4 x i32>* %404, align 4, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %403, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %402, <4 x i32>* %406, align 4, !tbaa !5
  %407 = add nuw i64 %383, 16
  %408 = add i64 %384, -2
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %382, !llvm.loop !29

410:                                              ; preds = %382, %381
  %411 = phi i64 [ 0, %381 ], [ %407, %382 ]
  br i1 %333, label %424, label %412

412:                                              ; preds = %410
  %413 = or i64 %411, 1
  %414 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %380, i64 %413
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %414, i64 4
  %418 = bitcast i32* %417 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %379, i64 %413
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %416, <4 x i32>* %421, align 4, !tbaa !5
  %422 = getelementptr inbounds i32, i32* %420, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  store <4 x i32> %419, <4 x i32>* %423, align 4, !tbaa !5
  br label %424

424:                                              ; preds = %410, %412
  br i1 %334, label %434, label %425

425:                                              ; preds = %378, %424
  %426 = phi i64 [ 1, %378 ], [ %329, %424 ]
  br label %427

427:                                              ; preds = %425, %427
  %428 = phi i64 [ %432, %427 ], [ %426, %425 ]
  %429 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %380, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %379, i64 %428
  store i32 %430, i32* %431, align 4, !tbaa !5
  %432 = add nuw nsw i64 %428, 1
  %433 = icmp eq i64 %432, %326
  br i1 %433, label %434, label %427, !llvm.loop !30

434:                                              ; preds = %427, %424
  %435 = icmp eq i64 %380, %37
  br i1 %435, label %335, label %378, !llvm.loop !31

436:                                              ; preds = %376
  %437 = add i32 %38, -1
  %438 = add nsw i64 %37, -1
  %439 = add i32 %36, 1
  %440 = add i64 %35, 1
  br i1 %324, label %34, label %441, !llvm.loop !32

441:                                              ; preds = %321, %335, %436, %9, %16
  %442 = phi i32 [ 0, %16 ], [ 0, %9 ], [ %323, %436 ], [ %323, %335 ], [ %323, %321 ]
  %443 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %442)
  %444 = bitcast %"class.std::basic_ostream"* %443 to i8**
  %445 = load i8*, i8** %444, align 8, !tbaa !33
  %446 = getelementptr i8, i8* %445, i64 -24
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = bitcast %"class.std::basic_ostream"* %443 to i8*
  %450 = add nsw i64 %448, 240
  %451 = getelementptr inbounds i8, i8* %449, i64 %450
  %452 = bitcast i8* %451 to %"class.std::ctype"**
  %453 = load %"class.std::ctype"*, %"class.std::ctype"** %452, align 8, !tbaa !35
  %454 = icmp eq %"class.std::ctype"* %453, null
  br i1 %454, label %455, label %456

455:                                              ; preds = %441
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

456:                                              ; preds = %441
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !39
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !41
  br label %469

463:                                              ; preds = %456
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453)
  %464 = bitcast %"class.std::ctype"* %453 to i8 (%"class.std::ctype"*, i8)***
  %465 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %464, align 8, !tbaa !33
  %466 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, i64 6
  %467 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, align 8
  %468 = call signext i8 %467(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453, i8 signext 10)
  br label %469

469:                                              ; preds = %460, %463
  %470 = phi i8 [ %462, %460 ], [ %468, %463 ]
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443, i8 signext %470)
  %472 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471)
  %473 = add nuw nsw i32 %11, 1
  %474 = load i32, i32* %1, align 4, !tbaa !5
  %475 = icmp slt i32 %11, %474
  br i1 %475, label %9, label %476, !llvm.loop !42

476:                                              ; preds = %469, %0
  call void @llvm.lifetime.end.p0i8(i64 42436, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_520.cpp() #6 section ".text.startup" {
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
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !23}
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
