; ModuleID = 'source-C-CXX/63/1553.cpp'
source_filename = "source-C-CXX/63/1553.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1553.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [32 x float], align 16
  %2 = alloca [12 x [12 x float]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [32 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = bitcast [12 x [12 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 576, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(576) %5, i8 0, i64 576, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %80, label %12

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 1
  br i1 %11, label %28, label %80

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = mul nsw i32 %17, 3
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %47
  %22 = sext i32 %77 to i64
  br label %23

23:                                               ; preds = %21, %28
  %24 = phi i64 [ %43, %28 ], [ %22, %21 ]
  %25 = phi i32 [ %29, %28 ], [ %77, %21 ]
  %26 = icmp slt i64 %32, %24
  %27 = add nuw nsw i64 %31, 1
  br i1 %26, label %28, label %80, !llvm.loop !11

28:                                               ; preds = %10, %23
  %29 = phi i32 [ %25, %23 ], [ %17, %10 ]
  %30 = phi i64 [ %32, %23 ], [ 1, %10 ]
  %31 = phi i64 [ %27, %23 ], [ 2, %10 ]
  %32 = add nuw nsw i64 %30, 1
  %33 = trunc i64 %30 to i32
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %36
  %38 = add nsw i32 %34, -2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %39
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %41
  %43 = sext i32 %29 to i64
  %44 = icmp slt i64 %30, %43
  br i1 %44, label %45, label %23

45:                                               ; preds = %28
  %46 = trunc i64 %32 to i32
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %31, %45 ], [ %75, %47 ]
  %49 = phi i32 [ %46, %45 ], [ %76, %47 ]
  %50 = load float, float* %37, align 4, !tbaa !12
  %51 = mul nsw i32 %49, 3
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %53
  %55 = load float, float* %54, align 4, !tbaa !12
  %56 = fsub float %50, %55
  %57 = fmul float %56, %56
  %58 = load float, float* %40, align 4, !tbaa !12
  %59 = add nsw i32 %51, -2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %60
  %62 = load float, float* %61, align 4, !tbaa !12
  %63 = fsub float %58, %62
  %64 = fmul float %63, %63
  %65 = fadd float %57, %64
  %66 = load float, float* %42, align 4, !tbaa !12
  %67 = zext i32 %51 to i64
  %68 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %67
  %69 = load float, float* %68, align 4, !tbaa !12
  %70 = fsub float %66, %69
  %71 = fmul float %70, %70
  %72 = fadd float %65, %71
  %73 = call float @sqrtf(float %72) #11
  %74 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %2, i64 0, i64 %30, i64 %48
  store float %73, float* %74, align 4, !tbaa !12
  %75 = add nuw nsw i64 %48, 1
  %76 = add nuw nsw i32 %49, 1
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %48, %78
  br i1 %79, label %47, label %21, !llvm.loop !14

80:                                               ; preds = %23, %0, %10
  %81 = phi i32 [ %17, %10 ], [ %8, %0 ], [ %25, %23 ]
  %82 = add nsw i32 %81, -1
  %83 = mul nsw i32 %82, %81
  %84 = icmp sgt i32 %83, 1
  %85 = icmp sgt i32 %81, 1
  %86 = and i1 %84, %85
  br i1 %86, label %87, label %317

87:                                               ; preds = %80
  %88 = sdiv i32 %83, 2
  br label %89

89:                                               ; preds = %87, %312
  %90 = phi i32 [ %313, %312 ], [ %81, %87 ]
  %91 = phi i32 [ %314, %312 ], [ %81, %87 ]
  %92 = phi i32 [ %315, %312 ], [ %88, %87 ]
  %93 = icmp sgt i32 %91, 1
  br i1 %93, label %99, label %312

94:                                               ; preds = %306, %99
  %95 = phi i32 [ %100, %99 ], [ %307, %306 ]
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %104, %96
  %98 = add nuw nsw i64 %103, 1
  br i1 %97, label %99, label %312, !llvm.loop !15

99:                                               ; preds = %89, %94
  %100 = phi i32 [ %95, %94 ], [ %90, %89 ]
  %101 = phi i32 [ %95, %94 ], [ %91, %89 ]
  %102 = phi i64 [ %104, %94 ], [ 1, %89 ]
  %103 = phi i64 [ %98, %94 ], [ 2, %89 ]
  %104 = add nuw nsw i64 %102, 1
  %105 = trunc i64 %102 to i32
  %106 = mul nsw i32 %105, 3
  %107 = add nsw i32 %106, -2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %108
  %110 = add nsw i32 %106, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %111
  %113 = zext i32 %106 to i64
  %114 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %113
  %115 = sext i32 %101 to i64
  %116 = icmp slt i64 %102, %115
  br i1 %116, label %117, label %94

117:                                              ; preds = %99, %306
  %118 = phi i32 [ %307, %306 ], [ %100, %99 ]
  %119 = phi i32 [ %308, %306 ], [ %101, %99 ]
  %120 = phi i64 [ %309, %306 ], [ %103, %99 ]
  %121 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %2, i64 0, i64 %102, i64 %120
  %122 = icmp sgt i32 %119, 1
  br i1 %122, label %123, label %236

123:                                              ; preds = %117
  %124 = add nuw i32 %119, 1
  %125 = zext i32 %119 to i64
  %126 = load float, float* %121, align 4, !tbaa !12
  %127 = zext i32 %124 to i64
  %128 = add nsw i64 %127, -2
  %129 = add i32 %119, 1
  %130 = zext i32 %129 to i64
  %131 = add nsw i64 %130, -2
  %132 = insertelement <4 x float> poison, float %126, i32 0
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> zeroinitializer
  %134 = insertelement <4 x float> poison, float %126, i32 0
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> zeroinitializer
  br label %141

136:                                              ; preds = %226, %217
  %137 = phi i32 [ %221, %217 ], [ %233, %226 ]
  %138 = add nuw nsw i64 %144, 1
  %139 = icmp eq i64 %151, %125
  %140 = add i64 %142, 1
  br i1 %139, label %236, label %141, !llvm.loop !16

141:                                              ; preds = %136, %123
  %142 = phi i64 [ %140, %136 ], [ 0, %123 ]
  %143 = phi i64 [ %151, %136 ], [ 1, %123 ]
  %144 = phi i64 [ %138, %136 ], [ 2, %123 ]
  %145 = phi i32 [ %137, %136 ], [ 0, %123 ]
  %146 = sub i64 %131, %142
  %147 = add i64 %146, -8
  %148 = lshr i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = sub i64 %128, %142
  %151 = add nuw nsw i64 %143, 1
  %152 = icmp ult i64 %150, 8
  br i1 %152, label %223, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, -8
  %155 = add i64 %144, %154
  %156 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %145, i32 0
  %157 = and i64 %149, 1
  %158 = icmp ult i64 %147, 8
  br i1 %158, label %196, label %159

159:                                              ; preds = %153
  %160 = and i64 %149, 4611686018427387902
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %193, %161 ]
  %163 = phi <4 x i32> [ %156, %159 ], [ %191, %161 ]
  %164 = phi <4 x i32> [ zeroinitializer, %159 ], [ %192, %161 ]
  %165 = phi i64 [ %160, %159 ], [ %194, %161 ]
  %166 = add i64 %144, %162
  %167 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %2, i64 0, i64 %143, i64 %166
  %168 = bitcast float* %167 to <4 x float>*
  %169 = load <4 x float>, <4 x float>* %168, align 4, !tbaa !12
  %170 = getelementptr inbounds float, float* %167, i64 4
  %171 = bitcast float* %170 to <4 x float>*
  %172 = load <4 x float>, <4 x float>* %171, align 4, !tbaa !12
  %173 = fcmp oge <4 x float> %133, %169
  %174 = fcmp oge <4 x float> %135, %172
  %175 = zext <4 x i1> %173 to <4 x i32>
  %176 = zext <4 x i1> %174 to <4 x i32>
  %177 = add <4 x i32> %163, %175
  %178 = add <4 x i32> %164, %176
  %179 = or i64 %162, 8
  %180 = add i64 %144, %179
  %181 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %2, i64 0, i64 %143, i64 %180
  %182 = bitcast float* %181 to <4 x float>*
  %183 = load <4 x float>, <4 x float>* %182, align 4, !tbaa !12
  %184 = getelementptr inbounds float, float* %181, i64 4
  %185 = bitcast float* %184 to <4 x float>*
  %186 = load <4 x float>, <4 x float>* %185, align 4, !tbaa !12
  %187 = fcmp oge <4 x float> %133, %183
  %188 = fcmp oge <4 x float> %135, %186
  %189 = zext <4 x i1> %187 to <4 x i32>
  %190 = zext <4 x i1> %188 to <4 x i32>
  %191 = add <4 x i32> %177, %189
  %192 = add <4 x i32> %178, %190
  %193 = add nuw i64 %162, 16
  %194 = add i64 %165, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %161, !llvm.loop !17

196:                                              ; preds = %161, %153
  %197 = phi <4 x i32> [ undef, %153 ], [ %191, %161 ]
  %198 = phi <4 x i32> [ undef, %153 ], [ %192, %161 ]
  %199 = phi i64 [ 0, %153 ], [ %193, %161 ]
  %200 = phi <4 x i32> [ %156, %153 ], [ %191, %161 ]
  %201 = phi <4 x i32> [ zeroinitializer, %153 ], [ %192, %161 ]
  %202 = icmp eq i64 %157, 0
  br i1 %202, label %217, label %203

203:                                              ; preds = %196
  %204 = add i64 %144, %199
  %205 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %2, i64 0, i64 %143, i64 %204
  %206 = getelementptr inbounds float, float* %205, i64 4
  %207 = bitcast float* %206 to <4 x float>*
  %208 = load <4 x float>, <4 x float>* %207, align 4, !tbaa !12
  %209 = fcmp oge <4 x float> %135, %208
  %210 = zext <4 x i1> %209 to <4 x i32>
  %211 = add <4 x i32> %201, %210
  %212 = bitcast float* %205 to <4 x float>*
  %213 = load <4 x float>, <4 x float>* %212, align 4, !tbaa !12
  %214 = fcmp oge <4 x float> %133, %213
  %215 = zext <4 x i1> %214 to <4 x i32>
  %216 = add <4 x i32> %200, %215
  br label %217

217:                                              ; preds = %196, %203
  %218 = phi <4 x i32> [ %197, %196 ], [ %216, %203 ]
  %219 = phi <4 x i32> [ %198, %196 ], [ %211, %203 ]
  %220 = add <4 x i32> %219, %218
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  %222 = icmp eq i64 %150, %154
  br i1 %222, label %136, label %223

223:                                              ; preds = %141, %217
  %224 = phi i64 [ %144, %141 ], [ %155, %217 ]
  %225 = phi i32 [ %145, %141 ], [ %221, %217 ]
  br label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %234, %226 ], [ %224, %223 ]
  %228 = phi i32 [ %233, %226 ], [ %225, %223 ]
  %229 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %2, i64 0, i64 %143, i64 %227
  %230 = load float, float* %229, align 4, !tbaa !12
  %231 = fcmp oge float %126, %230
  %232 = zext i1 %231 to i32
  %233 = add nsw i32 %228, %232
  %234 = add nuw nsw i64 %227, 1
  %235 = icmp eq i64 %234, %127
  br i1 %235, label %136, label %226, !llvm.loop !19

236:                                              ; preds = %136, %117
  %237 = phi i32 [ 0, %117 ], [ %137, %136 ]
  %238 = icmp eq i32 %237, %92
  br i1 %238, label %239, label %306

239:                                              ; preds = %236
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %241 = load float, float* %109, align 4, !tbaa !12
  %242 = fpext float %241 to double
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %245 = load float, float* %112, align 4, !tbaa !12
  %246 = fpext float %245 to double
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, double %246)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %249 = load float, float* %114, align 4, !tbaa !12
  %250 = fpext float %249 to double
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, double %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %253 = trunc i64 %120 to i32
  %254 = mul nsw i32 %253, 3
  %255 = add nsw i32 %254, -2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %256
  %258 = load float, float* %257, align 4, !tbaa !12
  %259 = fpext float %258 to double
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, double %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %262 = add nsw i32 %254, -1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %263
  %265 = load float, float* %264, align 4, !tbaa !12
  %266 = fpext float %265 to double
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, double %266)
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %269 = zext i32 %254 to i64
  %270 = getelementptr inbounds [32 x float], [32 x float]* %1, i64 0, i64 %269
  %271 = load float, float* %270, align 4, !tbaa !12
  %272 = fpext float %271 to double
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, double %272)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %275 = load float, float* %121, align 4, !tbaa !12
  %276 = fpext float %275 to double
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %276)
  %278 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %281, 240
  %283 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !23
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %239
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

288:                                              ; preds = %239
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !27
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !29
  br label %301

295:                                              ; preds = %288
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
  %296 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !21
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = call signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
  br label %301

301:                                              ; preds = %292, %295
  %302 = phi i8 [ %294, %292 ], [ %300, %295 ]
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %302)
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303)
  %305 = load i32, i32* %3, align 4, !tbaa !5
  br label %306

306:                                              ; preds = %236, %301
  %307 = phi i32 [ %118, %236 ], [ %305, %301 ]
  %308 = phi i32 [ %119, %236 ], [ %305, %301 ]
  %309 = add nuw nsw i64 %120, 1
  %310 = sext i32 %308 to i64
  %311 = icmp slt i64 %120, %310
  br i1 %311, label %117, label %94, !llvm.loop !30

312:                                              ; preds = %94, %89
  %313 = phi i32 [ %90, %89 ], [ %95, %94 ]
  %314 = phi i32 [ %91, %89 ], [ %95, %94 ]
  %315 = add nsw i32 %92, -1
  %316 = icmp sgt i32 %92, 1
  br i1 %316, label %89, label %317, !llvm.loop !31

317:                                              ; preds = %312, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 576, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1553.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
