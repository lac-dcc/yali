; ModuleID = 'source-C-CXX/58/1379.cpp'
source_filename = "source-C-CXX/58/1379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1379.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i8, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = mul nuw i64 %12, %12
  %14 = alloca double, i64 %13, align 16
  %15 = alloca double, i64 %13, align 16
  %16 = icmp slt i32 %10, 1
  br i1 %16, label %100, label %27

17:                                               ; preds = %51
  %18 = icmp slt i32 %29, 1
  br i1 %18, label %100, label %19

19:                                               ; preds = %17
  %20 = add nuw nsw i64 %12, 1
  %21 = zext i32 %29 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = and i64 %21, 1
  %24 = icmp eq i32 %29, 1
  br i1 %24, label %90, label %25

25:                                               ; preds = %19
  %26 = and i64 %21, 4294967294
  br label %71

27:                                               ; preds = %0, %51
  %28 = phi i64 [ %52, %51 ], [ 1, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 9223372036854775807)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = mul nuw nsw i64 %28, %12
  %31 = icmp slt i32 %29, 1
  br i1 %31, label %51, label %32

32:                                               ; preds = %27
  %33 = zext i32 %29 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %29, 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = and i64 %33, 4294967294
  br label %55

38:                                               ; preds = %335, %32
  %39 = phi i64 [ 1, %32 ], [ %336, %335 ]
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -1
  %43 = getelementptr inbounds i8, i8* %9, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  switch i8 %44, label %51 [
    i8 46, label %47
    i8 35, label %46
    i8 64, label %45
  ]

45:                                               ; preds = %41
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %45, %41
  %48 = phi double [ 0.000000e+00, %46 ], [ 2.000000e+00, %45 ], [ 1.000000e+00, %41 ]
  %49 = add nuw nsw i64 %30, %39
  %50 = getelementptr inbounds double, double* %14, i64 %49
  store double %48, double* %50, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %38, %41, %47, %27
  %52 = add nuw nsw i64 %28, 1
  %53 = sext i32 %29 to i64
  %54 = icmp slt i64 %28, %53
  br i1 %54, label %27, label %17, !llvm.loop !12

55:                                               ; preds = %335, %36
  %56 = phi i64 [ 1, %36 ], [ %336, %335 ]
  %57 = phi i64 [ %37, %36 ], [ %337, %335 ]
  %58 = add nsw i64 %56, -1
  %59 = getelementptr inbounds i8, i8* %9, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  switch i8 %60, label %67 [
    i8 46, label %63
    i8 35, label %61
    i8 64, label %62
  ]

61:                                               ; preds = %55
  br label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %55, %62, %61
  %64 = phi double [ 0.000000e+00, %61 ], [ 2.000000e+00, %62 ], [ 1.000000e+00, %55 ]
  %65 = add nuw nsw i64 %30, %56
  %66 = getelementptr inbounds double, double* %14, i64 %65
  store double %64, double* %66, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %63, %55
  %68 = add nuw nsw i64 %56, 1
  %69 = getelementptr inbounds i8, i8* %9, i64 %56
  %70 = load i8, i8* %69, align 1, !tbaa !9
  switch i8 %70, label %335 [
    i8 46, label %331
    i8 35, label %330
    i8 64, label %329
  ]

71:                                               ; preds = %71, %25
  %72 = phi i64 [ 0, %25 ], [ %87, %71 ]
  %73 = phi i64 [ %26, %25 ], [ %88, %71 ]
  %74 = mul nuw nsw i64 %72, %12
  %75 = add nuw nsw i64 %20, %74
  %76 = getelementptr double, double* %15, i64 %75
  %77 = bitcast double* %76 to i8*
  %78 = getelementptr double, double* %14, i64 %75
  %79 = bitcast double* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %79, i64 %22, i1 false)
  %80 = or i64 %72, 1
  %81 = mul nuw nsw i64 %80, %12
  %82 = add nuw nsw i64 %20, %81
  %83 = getelementptr double, double* %15, i64 %82
  %84 = bitcast double* %83 to i8*
  %85 = getelementptr double, double* %14, i64 %82
  %86 = bitcast double* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %86, i64 %22, i1 false)
  %87 = add nuw nsw i64 %72, 2
  %88 = add i64 %73, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %71, !llvm.loop !14

90:                                               ; preds = %71, %19
  %91 = phi i64 [ 0, %19 ], [ %87, %71 ]
  %92 = icmp eq i64 %23, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %90
  %94 = mul nuw nsw i64 %91, %12
  %95 = add nuw nsw i64 %20, %94
  %96 = getelementptr double, double* %15, i64 %95
  %97 = bitcast double* %96 to i8*
  %98 = getelementptr double, double* %14, i64 %95
  %99 = bitcast double* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %99, i64 %22, i1 false)
  br label %100

100:                                              ; preds = %93, %90, %0, %17
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = load i32, i32* %1, align 4
  %104 = icmp slt i32 %103, 1
  %105 = icmp sgt i32 %102, 1
  br i1 %105, label %106, label %117

106:                                              ; preds = %100
  %107 = add i32 %103, 1
  %108 = zext i32 %107 to i64
  %109 = zext i32 %107 to i64
  %110 = add nsw i64 %108, -1
  %111 = and i64 %110, 1
  %112 = icmp eq i32 %107, 2
  %113 = and i64 %110, -2
  %114 = icmp eq i64 %111, 0
  br label %115

115:                                              ; preds = %106, %181
  %116 = phi i32 [ %182, %181 ], [ 1, %106 ]
  br i1 %104, label %181, label %134

117:                                              ; preds = %181, %100
  br i1 %104, label %282, label %118

118:                                              ; preds = %117
  %119 = add nuw i32 %103, 1
  %120 = zext i32 %119 to i64
  %121 = add nsw i64 %120, -1
  %122 = add nsw i64 %120, -5
  %123 = lshr i64 %122, 2
  %124 = add nuw nsw i64 %123, 1
  %125 = icmp ult i64 %121, 4
  %126 = and i64 %121, -4
  %127 = or i64 %126, 1
  %128 = and i64 %124, 1
  %129 = icmp ult i64 %122, 4
  %130 = and i64 %124, 9223372036854775806
  %131 = icmp eq i64 %128, 0
  %132 = icmp eq i64 %121, %126
  br label %211

133:                                              ; preds = %144
  br i1 %104, label %181, label %178

134:                                              ; preds = %115, %144
  %135 = phi i64 [ %140, %144 ], [ 1, %115 ]
  %136 = mul nuw nsw i64 %135, %12
  %137 = getelementptr inbounds double, double* %14, i64 %136
  %138 = add nsw i64 %135, -1
  %139 = mul nuw nsw i64 %138, %12
  %140 = add nuw nsw i64 %135, 1
  %141 = and i64 %140, 4294967295
  %142 = mul nuw nsw i64 %141, %12
  %143 = getelementptr inbounds double, double* %15, i64 %136
  br label %146

144:                                              ; preds = %175
  %145 = icmp eq i64 %140, %108
  br i1 %145, label %133, label %134, !llvm.loop !15

146:                                              ; preds = %134, %175
  %147 = phi i64 [ 1, %134 ], [ %176, %175 ]
  %148 = getelementptr inbounds double, double* %137, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !10
  %150 = fcmp ogt double %149, 1.000000e+00
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = add nuw nsw i64 %147, 1
  br label %175

153:                                              ; preds = %146
  %154 = add nuw nsw i64 %139, %147
  %155 = getelementptr inbounds double, double* %14, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !10
  %157 = fmul double %149, %156
  %158 = getelementptr inbounds double, double* %15, i64 %154
  store double %157, double* %158, align 8, !tbaa !10
  %159 = add nuw nsw i64 %142, %147
  %160 = getelementptr inbounds double, double* %14, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !10
  %162 = fmul double %149, %161
  %163 = getelementptr inbounds double, double* %15, i64 %159
  store double %162, double* %163, align 8, !tbaa !10
  %164 = add nsw i64 %147, -1
  %165 = getelementptr inbounds double, double* %137, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !10
  %167 = fmul double %149, %166
  %168 = getelementptr inbounds double, double* %143, i64 %164
  store double %167, double* %168, align 8, !tbaa !10
  %169 = add nuw nsw i64 %147, 1
  %170 = and i64 %169, 4294967295
  %171 = getelementptr inbounds double, double* %137, i64 %170
  %172 = load double, double* %171, align 8, !tbaa !10
  %173 = fmul double %149, %172
  %174 = getelementptr inbounds double, double* %143, i64 %170
  store double %173, double* %174, align 8, !tbaa !10
  br label %175

175:                                              ; preds = %151, %153
  %176 = phi i64 [ %152, %151 ], [ %169, %153 ]
  %177 = icmp eq i64 %176, %108
  br i1 %177, label %144, label %146, !llvm.loop !16

178:                                              ; preds = %133, %193
  %179 = phi i64 [ %194, %193 ], [ 1, %133 ]
  %180 = mul nuw nsw i64 %179, %12
  br i1 %112, label %184, label %196

181:                                              ; preds = %193, %115, %133
  %182 = add nuw nsw i32 %116, 1
  %183 = icmp eq i32 %182, %102
  br i1 %183, label %117, label %115, !llvm.loop !17

184:                                              ; preds = %341, %178
  %185 = phi i64 [ 1, %178 ], [ %342, %341 ]
  br i1 %114, label %193, label %186

186:                                              ; preds = %184
  %187 = add nuw nsw i64 %180, %185
  %188 = getelementptr inbounds double, double* %15, i64 %187
  %189 = load double, double* %188, align 8, !tbaa !10
  %190 = fcmp ogt double %189, 1.000000e+00
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = getelementptr inbounds double, double* %14, i64 %187
  store double 2.000000e+00, double* %192, align 8, !tbaa !10
  br label %193

193:                                              ; preds = %191, %186, %184
  %194 = add nuw nsw i64 %179, 1
  %195 = icmp eq i64 %194, %109
  br i1 %195, label %181, label %178, !llvm.loop !18

196:                                              ; preds = %178, %341
  %197 = phi i64 [ %342, %341 ], [ 1, %178 ]
  %198 = phi i64 [ %343, %341 ], [ %113, %178 ]
  %199 = add nuw nsw i64 %180, %197
  %200 = getelementptr inbounds double, double* %15, i64 %199
  %201 = load double, double* %200, align 8, !tbaa !10
  %202 = fcmp ogt double %201, 1.000000e+00
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = getelementptr inbounds double, double* %14, i64 %199
  store double 2.000000e+00, double* %204, align 8, !tbaa !10
  br label %205

205:                                              ; preds = %196, %203
  %206 = add nuw nsw i64 %197, 1
  %207 = add nuw nsw i64 %180, %206
  %208 = getelementptr inbounds double, double* %15, i64 %207
  %209 = load double, double* %208, align 8, !tbaa !10
  %210 = fcmp ogt double %209, 1.000000e+00
  br i1 %210, label %339, label %341

211:                                              ; preds = %118, %314
  %212 = phi i64 [ 1, %118 ], [ %316, %314 ]
  %213 = phi i32 [ 0, %118 ], [ %315, %314 ]
  %214 = mul nuw nsw i64 %212, %12
  br i1 %125, label %279, label %215

215:                                              ; preds = %211
  %216 = insertelement <2 x i32> <i32 poison, i32 0>, i32 %213, i32 0
  br i1 %129, label %253, label %217

217:                                              ; preds = %215, %217
  %218 = phi i64 [ %250, %217 ], [ 0, %215 ]
  %219 = phi <2 x i32> [ %248, %217 ], [ %216, %215 ]
  %220 = phi <2 x i32> [ %249, %217 ], [ zeroinitializer, %215 ]
  %221 = phi i64 [ %251, %217 ], [ %130, %215 ]
  %222 = or i64 %218, 1
  %223 = add nuw nsw i64 %214, %222
  %224 = getelementptr inbounds double, double* %14, i64 %223
  %225 = bitcast double* %224 to <2 x double>*
  %226 = load <2 x double>, <2 x double>* %225, align 8, !tbaa !10
  %227 = getelementptr inbounds double, double* %224, i64 2
  %228 = bitcast double* %227 to <2 x double>*
  %229 = load <2 x double>, <2 x double>* %228, align 8, !tbaa !10
  %230 = fcmp ogt <2 x double> %226, <double 1.000000e+00, double 1.000000e+00>
  %231 = fcmp ogt <2 x double> %229, <double 1.000000e+00, double 1.000000e+00>
  %232 = zext <2 x i1> %230 to <2 x i32>
  %233 = zext <2 x i1> %231 to <2 x i32>
  %234 = add <2 x i32> %219, %232
  %235 = add <2 x i32> %220, %233
  %236 = or i64 %218, 5
  %237 = add nuw nsw i64 %214, %236
  %238 = getelementptr inbounds double, double* %14, i64 %237
  %239 = bitcast double* %238 to <2 x double>*
  %240 = load <2 x double>, <2 x double>* %239, align 8, !tbaa !10
  %241 = getelementptr inbounds double, double* %238, i64 2
  %242 = bitcast double* %241 to <2 x double>*
  %243 = load <2 x double>, <2 x double>* %242, align 8, !tbaa !10
  %244 = fcmp ogt <2 x double> %240, <double 1.000000e+00, double 1.000000e+00>
  %245 = fcmp ogt <2 x double> %243, <double 1.000000e+00, double 1.000000e+00>
  %246 = zext <2 x i1> %244 to <2 x i32>
  %247 = zext <2 x i1> %245 to <2 x i32>
  %248 = add <2 x i32> %234, %246
  %249 = add <2 x i32> %235, %247
  %250 = add nuw i64 %218, 8
  %251 = add i64 %221, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %217, !llvm.loop !19

253:                                              ; preds = %217, %215
  %254 = phi <2 x i32> [ undef, %215 ], [ %248, %217 ]
  %255 = phi <2 x i32> [ undef, %215 ], [ %249, %217 ]
  %256 = phi i64 [ 0, %215 ], [ %250, %217 ]
  %257 = phi <2 x i32> [ %216, %215 ], [ %248, %217 ]
  %258 = phi <2 x i32> [ zeroinitializer, %215 ], [ %249, %217 ]
  br i1 %131, label %274, label %259

259:                                              ; preds = %253
  %260 = or i64 %256, 1
  %261 = add nuw nsw i64 %214, %260
  %262 = getelementptr inbounds double, double* %14, i64 %261
  %263 = getelementptr inbounds double, double* %262, i64 2
  %264 = bitcast double* %263 to <2 x double>*
  %265 = load <2 x double>, <2 x double>* %264, align 8, !tbaa !10
  %266 = fcmp ogt <2 x double> %265, <double 1.000000e+00, double 1.000000e+00>
  %267 = zext <2 x i1> %266 to <2 x i32>
  %268 = add <2 x i32> %258, %267
  %269 = bitcast double* %262 to <2 x double>*
  %270 = load <2 x double>, <2 x double>* %269, align 8, !tbaa !10
  %271 = fcmp ogt <2 x double> %270, <double 1.000000e+00, double 1.000000e+00>
  %272 = zext <2 x i1> %271 to <2 x i32>
  %273 = add <2 x i32> %257, %272
  br label %274

274:                                              ; preds = %253, %259
  %275 = phi <2 x i32> [ %254, %253 ], [ %273, %259 ]
  %276 = phi <2 x i32> [ %255, %253 ], [ %268, %259 ]
  %277 = add <2 x i32> %276, %275
  %278 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %277)
  br i1 %132, label %314, label %279

279:                                              ; preds = %211, %274
  %280 = phi i64 [ 1, %211 ], [ %127, %274 ]
  %281 = phi i32 [ %213, %211 ], [ %278, %274 ]
  br label %318

282:                                              ; preds = %314, %117
  %283 = phi i32 [ 0, %117 ], [ %315, %314 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %283)
  %285 = bitcast %"class.std::basic_ostream"* %284 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !21
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = bitcast %"class.std::basic_ostream"* %284 to i8*
  %291 = add nsw i64 %289, 240
  %292 = getelementptr inbounds i8, i8* %290, i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !23
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %282
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

297:                                              ; preds = %282
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !27
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !9
  br label %310

304:                                              ; preds = %297
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
  %305 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !21
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = call signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
  br label %310

310:                                              ; preds = %301, %304
  %311 = phi i8 [ %303, %301 ], [ %309, %304 ]
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8 signext %311)
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

314:                                              ; preds = %318, %274
  %315 = phi i32 [ %278, %274 ], [ %326, %318 ]
  %316 = add nuw nsw i64 %212, 1
  %317 = icmp eq i64 %316, %120
  br i1 %317, label %282, label %211, !llvm.loop !29

318:                                              ; preds = %279, %318
  %319 = phi i64 [ %327, %318 ], [ %280, %279 ]
  %320 = phi i32 [ %326, %318 ], [ %281, %279 ]
  %321 = add nuw nsw i64 %214, %319
  %322 = getelementptr inbounds double, double* %14, i64 %321
  %323 = load double, double* %322, align 8, !tbaa !10
  %324 = fcmp ogt double %323, 1.000000e+00
  %325 = zext i1 %324 to i32
  %326 = add nsw i32 %320, %325
  %327 = add nuw nsw i64 %319, 1
  %328 = icmp eq i64 %327, %120
  br i1 %328, label %314, label %318, !llvm.loop !30

329:                                              ; preds = %67
  br label %331

330:                                              ; preds = %67
  br label %331

331:                                              ; preds = %330, %329, %67
  %332 = phi double [ 0.000000e+00, %330 ], [ 2.000000e+00, %329 ], [ 1.000000e+00, %67 ]
  %333 = add nuw nsw i64 %30, %68
  %334 = getelementptr inbounds double, double* %14, i64 %333
  store double %332, double* %334, align 8, !tbaa !10
  br label %335

335:                                              ; preds = %331, %67
  %336 = add nuw nsw i64 %56, 2
  %337 = add i64 %57, -2
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %38, label %55, !llvm.loop !32

339:                                              ; preds = %205
  %340 = getelementptr inbounds double, double* %14, i64 %207
  store double 2.000000e+00, double* %340, align 8, !tbaa !10
  br label %341

341:                                              ; preds = %339, %205
  %342 = add nuw nsw i64 %197, 2
  %343 = add i64 %198, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %184, label %196, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1379.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #9

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13, !31, !20}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
