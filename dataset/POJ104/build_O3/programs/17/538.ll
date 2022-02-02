; ModuleID = 'source-C-CXX/17/538.cpp'
source_filename = "source-C-CXX/17/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [101 x [101 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %459

9:                                                ; preds = %0, %452
  %10 = phi i32 [ %457, %452 ], [ %7, %0 ]
  %11 = phi i32 [ %456, %452 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %5, i8 0, i64 40804, i1 false)
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %37, label %424

13:                                               ; preds = %49
  %14 = icmp sgt i32 %50, 1
  %15 = icmp sgt i32 %50, 0
  br i1 %14, label %16, label %424

16:                                               ; preds = %13
  %17 = zext i32 %50 to i64
  %18 = add nsw i64 %17, -1
  %19 = add nsw i64 %17, -2
  %20 = add nsw i64 %17, -2
  %21 = add nsw i64 %17, -9
  %22 = lshr i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = add nsw i64 %17, -2
  %25 = icmp ult i64 %18, 8
  %26 = and i64 %18, -8
  %27 = or i64 %26, 1
  %28 = and i64 %23, 1
  %29 = icmp ult i64 %21, 8
  %30 = and i64 %23, 4611686018427387902
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %18, %26
  %33 = and i64 %18, 3
  %34 = icmp ult i64 %24, 3
  %35 = and i64 %18, -4
  %36 = icmp eq i64 %33, 0
  br label %54

37:                                               ; preds = %9, %49
  %38 = phi i32 [ %50, %49 ], [ %10, %9 ]
  %39 = phi i64 [ %52, %49 ], [ 0, %9 ]
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %37 ]
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %39, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %49, !llvm.loop !9

49:                                               ; preds = %41, %37
  %50 = phi i32 [ %38, %37 ], [ %46, %41 ]
  %51 = sext i32 %50 to i64
  %52 = add nuw nsw i64 %39, 1
  %53 = icmp slt i64 %52, %51
  br i1 %53, label %37, label %13, !llvm.loop !11

54:                                               ; preds = %420, %16
  %55 = phi i64 [ %423, %420 ], [ 0, %16 ]
  %56 = phi i64 [ %422, %420 ], [ %17, %16 ]
  %57 = phi i32 [ %320, %420 ], [ 0, %16 ]
  %58 = xor i64 %55, -1
  %59 = add i64 %58, %17
  %60 = xor i64 %55, -1
  %61 = add i64 %60, %17
  %62 = sub i64 %19, %55
  %63 = xor i64 %55, -1
  %64 = add i64 %63, %17
  %65 = add i64 %64, -8
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = xor i64 %55, -1
  %69 = add i64 %68, %17
  %70 = add i64 %69, -8
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = xor i64 %55, -1
  %74 = add i64 %73, %17
  %75 = xor i64 %55, -1
  %76 = add i64 %75, %17
  %77 = icmp ult i64 %74, 8
  %78 = and i64 %74, -8
  %79 = or i64 %78, 1
  %80 = and i64 %72, 1
  %81 = icmp ult i64 %70, 8
  %82 = and i64 %72, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %74, %78
  %85 = icmp eq i64 %56, 1
  %86 = icmp ult i64 %76, 8
  %87 = and i64 %76, -8
  %88 = or i64 %87, 1
  %89 = and i64 %67, 1
  %90 = icmp ult i64 %65, 8
  %91 = and i64 %67, 4611686018427387902
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %76, %87
  br label %94

94:                                               ; preds = %230, %54
  %95 = phi i64 [ 0, %54 ], [ %231, %230 ]
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 0
  %97 = load i32, i32* %96, align 4, !tbaa !5
  br i1 %77, label %155, label %98

98:                                               ; preds = %94
  %99 = insertelement <4 x i32> poison, i32 %97, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %81, label %131, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %128, %101 ], [ 0, %98 ]
  %103 = phi <4 x i32> [ %126, %101 ], [ %100, %98 ]
  %104 = phi <4 x i32> [ %127, %101 ], [ %100, %98 ]
  %105 = phi i64 [ %129, %101 ], [ %82, %98 ]
  %106 = or i64 %102, 1
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = icmp slt <4 x i32> %109, %103
  %114 = icmp slt <4 x i32> %112, %104
  %115 = select <4 x i1> %113, <4 x i32> %109, <4 x i32> %103
  %116 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %104
  %117 = or i64 %102, 9
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp slt <4 x i32> %120, %115
  %125 = icmp slt <4 x i32> %123, %116
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %115
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %116
  %128 = add nuw i64 %102, 16
  %129 = add i64 %105, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %101, !llvm.loop !13

131:                                              ; preds = %101, %98
  %132 = phi <4 x i32> [ undef, %98 ], [ %126, %101 ]
  %133 = phi <4 x i32> [ undef, %98 ], [ %127, %101 ]
  %134 = phi i64 [ 0, %98 ], [ %128, %101 ]
  %135 = phi <4 x i32> [ %100, %98 ], [ %126, %101 ]
  %136 = phi <4 x i32> [ %100, %98 ], [ %127, %101 ]
  br i1 %83, label %149, label %137

137:                                              ; preds = %131
  %138 = or i64 %134, 1
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = icmp slt <4 x i32> %144, %136
  %146 = select <4 x i1> %145, <4 x i32> %144, <4 x i32> %136
  %147 = icmp slt <4 x i32> %141, %135
  %148 = select <4 x i1> %147, <4 x i32> %141, <4 x i32> %135
  br label %149

149:                                              ; preds = %131, %137
  %150 = phi <4 x i32> [ %132, %131 ], [ %148, %137 ]
  %151 = phi <4 x i32> [ %133, %131 ], [ %146, %137 ]
  %152 = icmp slt <4 x i32> %150, %151
  %153 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %151
  %154 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %153)
  br i1 %84, label %158, label %155

155:                                              ; preds = %94, %149
  %156 = phi i64 [ 1, %94 ], [ %79, %149 ]
  %157 = phi i32 [ %97, %94 ], [ %154, %149 ]
  br label %213

158:                                              ; preds = %213, %149
  %159 = phi i32 [ %154, %149 ], [ %219, %213 ]
  %160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 0
  %161 = sub nsw i32 %97, %159
  store i32 %161, i32* %160, align 4, !tbaa !5
  br i1 %85, label %230, label %162, !llvm.loop !15

162:                                              ; preds = %158
  br i1 %86, label %211, label %163

163:                                              ; preds = %162
  %164 = insertelement <4 x i32> poison, i32 %159, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  %166 = insertelement <4 x i32> poison, i32 %159, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %90, label %196, label %168

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %193, %168 ], [ 0, %163 ]
  %170 = phi i64 [ %194, %168 ], [ %91, %163 ]
  %171 = or i64 %169, 1
  %172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = sub nsw <4 x i32> %174, %165
  %179 = sub nsw <4 x i32> %177, %167
  %180 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  %181 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !5
  %182 = or i64 %169, 9
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = sub nsw <4 x i32> %185, %165
  %190 = sub nsw <4 x i32> %188, %167
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  %193 = add nuw i64 %169, 16
  %194 = add i64 %170, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %168, !llvm.loop !16

196:                                              ; preds = %168, %163
  %197 = phi i64 [ 0, %163 ], [ %193, %168 ]
  br i1 %92, label %210, label %198

198:                                              ; preds = %196
  %199 = or i64 %197, 1
  %200 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = sub nsw <4 x i32> %202, %165
  %207 = sub nsw <4 x i32> %205, %167
  %208 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  %209 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %196, %198
  br i1 %93, label %230, label %211

211:                                              ; preds = %162, %210
  %212 = phi i64 [ 1, %162 ], [ %88, %210 ]
  br label %222

213:                                              ; preds = %155, %213
  %214 = phi i64 [ %220, %213 ], [ %156, %155 ]
  %215 = phi i32 [ %219, %213 ], [ %157, %155 ]
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %217, %215
  %219 = select i1 %218, i32 %217, i32 %215
  %220 = add nuw nsw i64 %214, 1
  %221 = icmp eq i64 %220, %56
  br i1 %221, label %158, label %213, !llvm.loop !17

222:                                              ; preds = %211, %222
  %223 = phi i64 [ %228, %222 ], [ %212, %211 ]
  %224 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %223
  %227 = sub nsw i32 %225, %159
  store i32 %227, i32* %226, align 4, !tbaa !5
  %228 = add nuw nsw i64 %223, 1
  %229 = icmp eq i64 %228, %56
  br i1 %229, label %230, label %222, !llvm.loop !19

230:                                              ; preds = %222, %210, %158
  %231 = add nuw nsw i64 %95, 1
  %232 = icmp eq i64 %231, %56
  br i1 %232, label %233, label %94, !llvm.loop !20

233:                                              ; preds = %230
  %234 = and i64 %61, 3
  %235 = icmp ult i64 %62, 3
  %236 = and i64 %61, -4
  %237 = icmp eq i64 %234, 0
  %238 = icmp eq i64 %56, 1
  %239 = and i64 %59, 1
  %240 = icmp eq i64 %20, %55
  %241 = and i64 %59, -2
  %242 = icmp eq i64 %239, 0
  br label %243

243:                                              ; preds = %233, %315
  %244 = phi i64 [ %316, %315 ], [ 0, %233 ]
  %245 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  br i1 %235, label %247, label %267

247:                                              ; preds = %267, %243
  %248 = phi i32 [ undef, %243 ], [ %289, %267 ]
  %249 = phi i64 [ 1, %243 ], [ %290, %267 ]
  %250 = phi i32 [ %246, %243 ], [ %289, %267 ]
  br i1 %237, label %262, label %251

251:                                              ; preds = %247, %251
  %252 = phi i64 [ %259, %251 ], [ %249, %247 ]
  %253 = phi i32 [ %258, %251 ], [ %250, %247 ]
  %254 = phi i64 [ %260, %251 ], [ %234, %247 ]
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %252, i64 %244
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %256, %253
  %258 = select i1 %257, i32 %256, i32 %253
  %259 = add nuw nsw i64 %252, 1
  %260 = add i64 %254, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %251, !llvm.loop !21

262:                                              ; preds = %251, %247
  %263 = phi i32 [ %248, %247 ], [ %258, %251 ]
  %264 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %244
  %265 = sub nsw i32 %246, %263
  store i32 %265, i32* %264, align 4, !tbaa !5
  br i1 %238, label %315, label %266, !llvm.loop !23

266:                                              ; preds = %262
  br i1 %240, label %308, label %293

267:                                              ; preds = %243, %267
  %268 = phi i64 [ %290, %267 ], [ 1, %243 ]
  %269 = phi i32 [ %289, %267 ], [ %246, %243 ]
  %270 = phi i64 [ %291, %267 ], [ %236, %243 ]
  %271 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %268, i64 %244
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %272, %269
  %274 = select i1 %273, i32 %272, i32 %269
  %275 = add nuw nsw i64 %268, 1
  %276 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %275, i64 %244
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %277, %274
  %279 = select i1 %278, i32 %277, i32 %274
  %280 = add nuw nsw i64 %268, 2
  %281 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %280, i64 %244
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %282, %279
  %284 = select i1 %283, i32 %282, i32 %279
  %285 = add nuw nsw i64 %268, 3
  %286 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %285, i64 %244
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %287, %284
  %289 = select i1 %288, i32 %287, i32 %284
  %290 = add nuw nsw i64 %268, 4
  %291 = add i64 %270, -4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %247, label %267, !llvm.loop !24

293:                                              ; preds = %266, %293
  %294 = phi i64 [ %305, %293 ], [ 1, %266 ]
  %295 = phi i64 [ %306, %293 ], [ %241, %266 ]
  %296 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %294, i64 %244
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %294, i64 %244
  %299 = sub nsw i32 %297, %263
  store i32 %299, i32* %298, align 4, !tbaa !5
  %300 = add nuw nsw i64 %294, 1
  %301 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %300, i64 %244
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %300, i64 %244
  %304 = sub nsw i32 %302, %263
  store i32 %304, i32* %303, align 4, !tbaa !5
  %305 = add nuw nsw i64 %294, 2
  %306 = add i64 %295, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %293, !llvm.loop !23

308:                                              ; preds = %293, %266
  %309 = phi i64 [ 1, %266 ], [ %305, %293 ]
  br i1 %242, label %315, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %309, i64 %244
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %309, i64 %244
  %314 = sub nsw i32 %312, %263
  store i32 %314, i32* %313, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %310, %308, %262
  %316 = add nuw nsw i64 %244, 1
  %317 = icmp eq i64 %316, %56
  br i1 %317, label %318, label %243, !llvm.loop !25

318:                                              ; preds = %315
  %319 = load i32, i32* %6, align 8, !tbaa !5
  %320 = add nsw i32 %319, %57
  br i1 %15, label %321, label %420

321:                                              ; preds = %318, %379
  %322 = phi i64 [ %380, %379 ], [ 0, %318 ]
  br i1 %25, label %370, label %323

323:                                              ; preds = %321
  br i1 %29, label %354, label %324

324:                                              ; preds = %323, %324
  %325 = phi i64 [ %351, %324 ], [ 0, %323 ]
  %326 = phi i64 [ %352, %324 ], [ %30, %323 ]
  %327 = or i64 %325, 1
  %328 = or i64 %325, 2
  %329 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %322, i64 %328
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %329, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %322, i64 %327
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %336, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %335, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %338, align 4, !tbaa !5
  %339 = or i64 %325, 9
  %340 = or i64 %325, 10
  %341 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %322, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %322, i64 %339
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %348, align 4, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %350, align 4, !tbaa !5
  %351 = add nuw i64 %325, 16
  %352 = add i64 %326, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %324, !llvm.loop !26

354:                                              ; preds = %324, %323
  %355 = phi i64 [ 0, %323 ], [ %351, %324 ]
  br i1 %31, label %369, label %356

356:                                              ; preds = %354
  %357 = or i64 %355, 1
  %358 = or i64 %355, 2
  %359 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %322, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %322, i64 %357
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %366, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %365, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %368, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %354, %356
  br i1 %32, label %379, label %370

370:                                              ; preds = %321, %369
  %371 = phi i64 [ 1, %321 ], [ %27, %369 ]
  br label %372

372:                                              ; preds = %370, %372
  %373 = phi i64 [ %374, %372 ], [ %371, %370 ]
  %374 = add nuw nsw i64 %373, 1
  %375 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %322, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %322, i64 %373
  store i32 %376, i32* %377, align 4, !tbaa !5
  %378 = icmp eq i64 %374, %17
  br i1 %378, label %379, label %372, !llvm.loop !27

379:                                              ; preds = %372, %369
  %380 = add nuw nsw i64 %322, 1
  %381 = icmp eq i64 %380, %17
  br i1 %381, label %382, label %321, !llvm.loop !28

382:                                              ; preds = %379
  br i1 %15, label %383, label %420

383:                                              ; preds = %382, %417
  %384 = phi i64 [ %418, %417 ], [ 0, %382 ]
  br i1 %34, label %406, label %385

385:                                              ; preds = %383, %385
  %386 = phi i64 [ %400, %385 ], [ 1, %383 ]
  %387 = phi i64 [ %404, %385 ], [ %35, %383 ]
  %388 = add nuw nsw i64 %386, 1
  %389 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %388, i64 %384
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %386, i64 %384
  store i32 %390, i32* %391, align 4, !tbaa !5
  %392 = add nuw nsw i64 %386, 2
  %393 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %392, i64 %384
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %388, i64 %384
  store i32 %394, i32* %395, align 4, !tbaa !5
  %396 = add nuw nsw i64 %386, 3
  %397 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %396, i64 %384
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %392, i64 %384
  store i32 %398, i32* %399, align 4, !tbaa !5
  %400 = add nuw nsw i64 %386, 4
  %401 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %400, i64 %384
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %396, i64 %384
  store i32 %402, i32* %403, align 4, !tbaa !5
  %404 = add i64 %387, -4
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %385, !llvm.loop !29

406:                                              ; preds = %385, %383
  %407 = phi i64 [ 1, %383 ], [ %400, %385 ]
  br i1 %36, label %417, label %408

408:                                              ; preds = %406, %408
  %409 = phi i64 [ %411, %408 ], [ %407, %406 ]
  %410 = phi i64 [ %415, %408 ], [ %33, %406 ]
  %411 = add nuw nsw i64 %409, 1
  %412 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %411, i64 %384
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %409, i64 %384
  store i32 %413, i32* %414, align 4, !tbaa !5
  %415 = add i64 %410, -1
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %408, !llvm.loop !30

417:                                              ; preds = %408, %406
  %418 = add nuw nsw i64 %384, 1
  %419 = icmp eq i64 %418, %17
  br i1 %419, label %420, label %383, !llvm.loop !31

420:                                              ; preds = %417, %318, %382
  %421 = icmp sgt i64 %56, 2
  %422 = add nsw i64 %56, -1
  %423 = add i64 %55, 1
  br i1 %421, label %54, label %424, !llvm.loop !32

424:                                              ; preds = %420, %9, %13
  %425 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %320, %420 ]
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %425)
  %427 = bitcast %"class.std::basic_ostream"* %426 to i8**
  %428 = load i8*, i8** %427, align 8, !tbaa !33
  %429 = getelementptr i8, i8* %428, i64 -24
  %430 = bitcast i8* %429 to i64*
  %431 = load i64, i64* %430, align 8
  %432 = bitcast %"class.std::basic_ostream"* %426 to i8*
  %433 = add nsw i64 %431, 240
  %434 = getelementptr inbounds i8, i8* %432, i64 %433
  %435 = bitcast i8* %434 to %"class.std::ctype"**
  %436 = load %"class.std::ctype"*, %"class.std::ctype"** %435, align 8, !tbaa !35
  %437 = icmp eq %"class.std::ctype"* %436, null
  br i1 %437, label %438, label %439

438:                                              ; preds = %424
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

439:                                              ; preds = %424
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 8
  %441 = load i8, i8* %440, align 8, !tbaa !39
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 9, i64 10
  %445 = load i8, i8* %444, align 1, !tbaa !41
  br label %452

446:                                              ; preds = %439
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436)
  %447 = bitcast %"class.std::ctype"* %436 to i8 (%"class.std::ctype"*, i8)***
  %448 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %447, align 8, !tbaa !33
  %449 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %448, i64 6
  %450 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, align 8
  %451 = call signext i8 %450(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436, i8 signext 10)
  br label %452

452:                                              ; preds = %443, %446
  %453 = phi i8 [ %445, %443 ], [ %451, %446 ]
  %454 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426, i8 signext %453)
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454)
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #9
  %456 = add nuw nsw i32 %11, 1
  %457 = load i32, i32* %1, align 4, !tbaa !5
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %9, label %459, !llvm.loop !42

459:                                              ; preds = %452, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #7 section ".text.startup" {
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10, !18, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !22}
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
