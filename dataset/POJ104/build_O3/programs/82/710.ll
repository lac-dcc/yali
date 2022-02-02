; ModuleID = 'source-C-CXX/82/710.cpp'
source_filename = "source-C-CXX/82/710.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%0.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #8
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %189

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %189

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %189

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %122

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %183
  br i1 %23, label %35, label %189

35:                                               ; preds = %34
  %36 = zext i32 %31 to i64
  %37 = icmp ult i32 %31, 8
  br i1 %37, label %119, label %38

38:                                               ; preds = %35
  %39 = and i64 %25, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %90, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %87, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %85, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %86, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %88, %47 ]
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %48, 8
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %48, 16
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %48, 24
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %48, 32
  %88 = add i64 %51, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %47, !llvm.loop !12

90:                                               ; preds = %47, %38
  %91 = phi <4 x i32> [ undef, %38 ], [ %85, %47 ]
  %92 = phi <4 x i32> [ undef, %38 ], [ %86, %47 ]
  %93 = phi i64 [ 0, %38 ], [ %87, %47 ]
  %94 = phi <4 x i32> [ zeroinitializer, %38 ], [ %85, %47 ]
  %95 = phi <4 x i32> [ zeroinitializer, %38 ], [ %86, %47 ]
  %96 = icmp eq i64 %43, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %110, %97 ], [ %93, %90 ]
  %99 = phi <4 x i32> [ %108, %97 ], [ %94, %90 ]
  %100 = phi <4 x i32> [ %109, %97 ], [ %95, %90 ]
  %101 = phi i64 [ %111, %97 ], [ %43, %90 ]
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %98
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %104, %99
  %109 = add <4 x i32> %107, %100
  %110 = add nuw i64 %98, 8
  %111 = add i64 %101, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %97, !llvm.loop !14

113:                                              ; preds = %97, %90
  %114 = phi <4 x i32> [ %91, %90 ], [ %108, %97 ]
  %115 = phi <4 x i32> [ %92, %90 ], [ %109, %97 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %39, %25
  br i1 %118, label %186, label %119

119:                                              ; preds = %35, %113
  %120 = phi i64 [ 0, %35 ], [ %39, %113 ]
  %121 = phi i32 [ 0, %35 ], [ %117, %113 ]
  br label %261

122:                                              ; preds = %24, %183
  %123 = phi i64 [ 0, %24 ], [ %184, %183 ]
  %124 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !16
  %126 = fcmp ult double %125, 9.000000e+01
  %127 = fcmp ugt double %125, 1.000000e+02
  %128 = or i1 %126, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %123
  store double 4.000000e+00, double* %130, align 8, !tbaa !16
  br label %131

131:                                              ; preds = %129, %122
  %132 = fcmp ult double %125, 8.500000e+01
  %133 = fcmp ugt double %125, 8.900000e+01
  %134 = or i1 %132, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %123
  store double 3.700000e+00, double* %136, align 8, !tbaa !16
  br label %137

137:                                              ; preds = %135, %131
  %138 = fcmp ult double %125, 8.200000e+01
  %139 = fcmp ugt double %125, 8.400000e+01
  %140 = or i1 %138, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %123
  store double 3.300000e+00, double* %142, align 8, !tbaa !16
  br label %143

143:                                              ; preds = %141, %137
  %144 = fcmp ult double %125, 7.800000e+01
  %145 = fcmp ugt double %125, 8.100000e+01
  %146 = or i1 %144, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %123
  store double 3.000000e+00, double* %148, align 8, !tbaa !16
  br label %149

149:                                              ; preds = %147, %143
  %150 = fcmp ult double %125, 7.500000e+01
  %151 = fcmp ugt double %125, 7.700000e+01
  %152 = or i1 %150, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %123
  store double 2.700000e+00, double* %154, align 8, !tbaa !16
  br label %155

155:                                              ; preds = %153, %149
  %156 = fcmp ult double %125, 7.200000e+01
  %157 = fcmp ugt double %125, 7.400000e+01
  %158 = or i1 %156, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %123
  store double 2.300000e+00, double* %160, align 8, !tbaa !16
  br label %161

161:                                              ; preds = %159, %155
  %162 = fcmp ult double %125, 6.800000e+01
  %163 = fcmp ugt double %125, 7.100000e+01
  %164 = or i1 %162, %163
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %123
  store double 2.000000e+00, double* %166, align 8, !tbaa !16
  br label %167

167:                                              ; preds = %165, %161
  %168 = fcmp ult double %125, 6.400000e+01
  %169 = fcmp ugt double %125, 6.700000e+01
  %170 = or i1 %168, %169
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %123
  store double 1.500000e+00, double* %172, align 8, !tbaa !16
  br label %173

173:                                              ; preds = %171, %167
  %174 = fcmp ult double %125, 6.000000e+01
  %175 = fcmp ugt double %125, 6.300000e+01
  %176 = or i1 %174, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %123
  store double 1.000000e+00, double* %178, align 8, !tbaa !16
  br label %179

179:                                              ; preds = %177, %173
  %180 = fcmp olt double %125, 6.000000e+01
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %123
  store double 0.000000e+00, double* %182, align 8, !tbaa !16
  br label %183

183:                                              ; preds = %179, %181
  %184 = add nuw nsw i64 %123, 1
  %185 = icmp eq i64 %184, %25
  br i1 %185, label %34, label %122, !llvm.loop !18

186:                                              ; preds = %261, %113
  %187 = phi i32 [ %117, %113 ], [ %266, %261 ]
  %188 = sitofp i32 %187 to double
  br label %189

189:                                              ; preds = %22, %0, %12, %186, %34
  %190 = phi double [ 0.000000e+00, %34 ], [ %188, %186 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %191 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 0
  %192 = load double, double* %191, align 16, !tbaa !16
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %194 = load i32, i32* %193, align 16, !tbaa !5
  %195 = sitofp i32 %194 to double
  %196 = fmul double %192, %195
  %197 = fadd double %196, 0.000000e+00
  %198 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 1
  %199 = load double, double* %198, align 8, !tbaa !16
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sitofp i32 %201 to double
  %203 = fmul double %199, %202
  %204 = fadd double %197, %203
  %205 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 2
  %206 = load double, double* %205, align 16, !tbaa !16
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %208 = load i32, i32* %207, align 8, !tbaa !5
  %209 = sitofp i32 %208 to double
  %210 = fmul double %206, %209
  %211 = fadd double %204, %210
  %212 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 3
  %213 = load double, double* %212, align 8, !tbaa !16
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sitofp i32 %215 to double
  %217 = fmul double %213, %216
  %218 = fadd double %211, %217
  %219 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 4
  %220 = load double, double* %219, align 16, !tbaa !16
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %222 = load i32, i32* %221, align 16, !tbaa !5
  %223 = sitofp i32 %222 to double
  %224 = fmul double %220, %223
  %225 = fadd double %218, %224
  %226 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 5
  %227 = load double, double* %226, align 8, !tbaa !16
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sitofp i32 %229 to double
  %231 = fmul double %227, %230
  %232 = fadd double %225, %231
  %233 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 6
  %234 = load double, double* %233, align 16, !tbaa !16
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 6
  %236 = load i32, i32* %235, align 8, !tbaa !5
  %237 = sitofp i32 %236 to double
  %238 = fmul double %234, %237
  %239 = fadd double %232, %238
  %240 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 7
  %241 = load double, double* %240, align 8, !tbaa !16
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 7
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sitofp i32 %243 to double
  %245 = fmul double %241, %244
  %246 = fadd double %239, %245
  %247 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 8
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 8
  %249 = bitcast double* %247 to <2 x double>*
  %250 = load <2 x double>, <2 x double>* %249, align 16, !tbaa !16
  %251 = bitcast i32* %248 to <2 x i32>*
  %252 = load <2 x i32>, <2 x i32>* %251, align 16, !tbaa !5
  %253 = sitofp <2 x i32> %252 to <2 x double>
  %254 = fmul <2 x double> %250, %253
  %255 = extractelement <2 x double> %254, i32 0
  %256 = fadd double %246, %255
  %257 = extractelement <2 x double> %254, i32 1
  %258 = fadd double %256, %257
  %259 = fdiv double %258, %190
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %259)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #8
  ret i32 0

261:                                              ; preds = %119, %261
  %262 = phi i64 [ %267, %261 ], [ %120, %119 ]
  %263 = phi i32 [ %266, %261 ], [ %121, %119 ]
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %263
  %267 = add nuw nsw i64 %262, 1
  %268 = icmp eq i64 %267, %36
  br i1 %268, label %186, label %261, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !13}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
