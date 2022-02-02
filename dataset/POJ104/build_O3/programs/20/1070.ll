; ModuleID = 'source-C-CXX/20/1070.cpp'
source_filename = "source-C-CXX/20/1070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [310 x double], align 16
  %4 = alloca [310 x double], align 16
  %5 = alloca [300 x i32], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [310 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %7) #9
  %8 = bitcast [310 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %191

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi double [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %15)
  %17 = load double, double* %15, align 8, !tbaa !9
  %18 = fadd double %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !11

23:                                               ; preds = %12
  %24 = sitofp i32 %20 to double
  %25 = fdiv double %18, %24
  %26 = icmp sgt i32 %20, 1
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = add nsw i32 %20, -1
  %29 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 0
  br label %30

30:                                               ; preds = %27, %146
  %31 = phi i32 [ 0, %27 ], [ %147, %146 ]
  %32 = xor i32 %31, -1
  %33 = add i32 %20, %32
  %34 = zext i32 %33 to i64
  %35 = xor i32 %31, -1
  %36 = add i32 %20, %35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %146

38:                                               ; preds = %30
  %39 = load double, double* %29, align 16, !tbaa !9
  %40 = and i64 %34, 1
  %41 = icmp eq i32 %33, 1
  br i1 %41, label %135, label %42

42:                                               ; preds = %38
  %43 = and i64 %34, 4294967294
  br label %119

44:                                               ; preds = %146, %23
  %45 = icmp sgt i32 %20, 0
  br i1 %45, label %46, label %191

46:                                               ; preds = %44
  %47 = zext i32 %20 to i64
  %48 = icmp ult i32 %20, 4
  br i1 %48, label %117, label %49

49:                                               ; preds = %46
  %50 = and i64 %47, 4294967292
  %51 = insertelement <2 x double> poison, double %25, i32 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = insertelement <2 x double> poison, double %25, i32 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = add nsw i64 %50, -4
  %56 = lshr exact i64 %55, 2
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %97, label %60

60:                                               ; preds = %49
  %61 = and i64 %57, 9223372036854775806
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %94, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %95, %62 ]
  %65 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %63
  %66 = bitcast double* %65 to <2 x double>*
  %67 = load <2 x double>, <2 x double>* %66, align 16, !tbaa !9
  %68 = getelementptr inbounds double, double* %65, i64 2
  %69 = bitcast double* %68 to <2 x double>*
  %70 = load <2 x double>, <2 x double>* %69, align 16, !tbaa !9
  %71 = fsub <2 x double> %67, %52
  %72 = fsub <2 x double> %70, %54
  %73 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %71)
  %74 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %72)
  %75 = getelementptr inbounds [310 x double], [310 x double]* %4, i64 0, i64 %63
  %76 = bitcast double* %75 to <2 x double>*
  store <2 x double> %73, <2 x double>* %76, align 16, !tbaa !9
  %77 = getelementptr inbounds double, double* %75, i64 2
  %78 = bitcast double* %77 to <2 x double>*
  store <2 x double> %74, <2 x double>* %78, align 16, !tbaa !9
  %79 = or i64 %63, 4
  %80 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %79
  %81 = bitcast double* %80 to <2 x double>*
  %82 = load <2 x double>, <2 x double>* %81, align 16, !tbaa !9
  %83 = getelementptr inbounds double, double* %80, i64 2
  %84 = bitcast double* %83 to <2 x double>*
  %85 = load <2 x double>, <2 x double>* %84, align 16, !tbaa !9
  %86 = fsub <2 x double> %82, %52
  %87 = fsub <2 x double> %85, %54
  %88 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %86)
  %89 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %87)
  %90 = getelementptr inbounds [310 x double], [310 x double]* %4, i64 0, i64 %79
  %91 = bitcast double* %90 to <2 x double>*
  store <2 x double> %88, <2 x double>* %91, align 16, !tbaa !9
  %92 = getelementptr inbounds double, double* %90, i64 2
  %93 = bitcast double* %92 to <2 x double>*
  store <2 x double> %89, <2 x double>* %93, align 16, !tbaa !9
  %94 = add nuw i64 %63, 8
  %95 = add i64 %64, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %62, !llvm.loop !13

97:                                               ; preds = %62, %49
  %98 = phi i64 [ 0, %49 ], [ %94, %62 ]
  %99 = icmp eq i64 %58, 0
  br i1 %99, label %115, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %98
  %102 = bitcast double* %101 to <2 x double>*
  %103 = load <2 x double>, <2 x double>* %102, align 16, !tbaa !9
  %104 = getelementptr inbounds double, double* %101, i64 2
  %105 = bitcast double* %104 to <2 x double>*
  %106 = load <2 x double>, <2 x double>* %105, align 16, !tbaa !9
  %107 = fsub <2 x double> %103, %52
  %108 = fsub <2 x double> %106, %54
  %109 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %107)
  %110 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %108)
  %111 = getelementptr inbounds [310 x double], [310 x double]* %4, i64 0, i64 %98
  %112 = bitcast double* %111 to <2 x double>*
  store <2 x double> %109, <2 x double>* %112, align 16, !tbaa !9
  %113 = getelementptr inbounds double, double* %111, i64 2
  %114 = bitcast double* %113 to <2 x double>*
  store <2 x double> %110, <2 x double>* %114, align 16, !tbaa !9
  br label %115

115:                                              ; preds = %97, %100
  %116 = icmp eq i64 %50, %47
  br i1 %116, label %149, label %117

117:                                              ; preds = %46, %115
  %118 = phi i64 [ 0, %46 ], [ %50, %115 ]
  br label %156

119:                                              ; preds = %304, %42
  %120 = phi double [ %39, %42 ], [ %305, %304 ]
  %121 = phi i64 [ 0, %42 ], [ %131, %304 ]
  %122 = phi i64 [ %43, %42 ], [ %306, %304 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !9
  %126 = fcmp ogt double %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %121
  store double %125, double* %128, align 16, !tbaa !9
  store double %120, double* %124, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %119, %127
  %130 = phi double [ %125, %119 ], [ %120, %127 ]
  %131 = add nuw nsw i64 %121, 2
  %132 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %131
  %133 = load double, double* %132, align 16, !tbaa !9
  %134 = fcmp ogt double %130, %133
  br i1 %134, label %302, label %304

135:                                              ; preds = %304, %38
  %136 = phi double [ %39, %38 ], [ %305, %304 ]
  %137 = phi i64 [ 0, %38 ], [ %131, %304 ]
  %138 = icmp eq i64 %40, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %137, 1
  %141 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !9
  %143 = fcmp ogt double %136, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %137
  store double %142, double* %145, align 8, !tbaa !9
  store double %136, double* %141, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %135, %139, %144, %30
  %147 = add nuw nsw i32 %31, 1
  %148 = icmp eq i32 %147, %28
  br i1 %148, label %44, label %30, !llvm.loop !15

149:                                              ; preds = %156, %115
  br i1 %45, label %150, label %191

150:                                              ; preds = %149
  %151 = add nsw i64 %47, -1
  %152 = and i64 %47, 3
  %153 = icmp ult i64 %151, 3
  br i1 %153, label %193, label %154

154:                                              ; preds = %150
  %155 = and i64 %47, 4294967292
  br label %165

156:                                              ; preds = %117, %156
  %157 = phi i64 [ %163, %156 ], [ %118, %117 ]
  %158 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !9
  %160 = fsub double %159, %25
  %161 = call double @llvm.fabs.f64(double %160) #9
  %162 = getelementptr inbounds [310 x double], [310 x double]* %4, i64 0, i64 %157
  store double %161, double* %162, align 8, !tbaa !9
  %163 = add nuw nsw i64 %157, 1
  %164 = icmp eq i64 %163, %47
  br i1 %164, label %149, label %156, !llvm.loop !16

165:                                              ; preds = %165, %154
  %166 = phi i64 [ 0, %154 ], [ %188, %165 ]
  %167 = phi double [ 0.000000e+00, %154 ], [ %187, %165 ]
  %168 = phi i64 [ %155, %154 ], [ %189, %165 ]
  %169 = getelementptr inbounds [310 x double], [310 x double]* %4, i64 0, i64 %166
  %170 = load double, double* %169, align 16, !tbaa !9
  %171 = fcmp ogt double %170, %167
  %172 = select i1 %171, double %170, double %167
  %173 = or i64 %166, 1
  %174 = getelementptr inbounds [310 x double], [310 x double]* %4, i64 0, i64 %173
  %175 = load double, double* %174, align 8, !tbaa !9
  %176 = fcmp ogt double %175, %172
  %177 = select i1 %176, double %175, double %172
  %178 = or i64 %166, 2
  %179 = getelementptr inbounds [310 x double], [310 x double]* %4, i64 0, i64 %178
  %180 = load double, double* %179, align 16, !tbaa !9
  %181 = fcmp ogt double %180, %177
  %182 = select i1 %181, double %180, double %177
  %183 = or i64 %166, 3
  %184 = getelementptr inbounds [310 x double], [310 x double]* %4, i64 0, i64 %183
  %185 = load double, double* %184, align 8, !tbaa !9
  %186 = fcmp ogt double %185, %182
  %187 = select i1 %186, double %185, double %182
  %188 = add nuw nsw i64 %166, 4
  %189 = add i64 %168, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %193, label %165, !llvm.loop !18

191:                                              ; preds = %149, %0, %44
  %192 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %192) #9
  br label %253

193:                                              ; preds = %165, %150
  %194 = phi double [ undef, %150 ], [ %187, %165 ]
  %195 = phi i64 [ 0, %150 ], [ %188, %165 ]
  %196 = phi double [ 0.000000e+00, %150 ], [ %187, %165 ]
  %197 = icmp eq i64 %152, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %193, %198
  %199 = phi i64 [ %206, %198 ], [ %195, %193 ]
  %200 = phi double [ %205, %198 ], [ %196, %193 ]
  %201 = phi i64 [ %207, %198 ], [ %152, %193 ]
  %202 = getelementptr inbounds [310 x double], [310 x double]* %4, i64 0, i64 %199
  %203 = load double, double* %202, align 8, !tbaa !9
  %204 = fcmp ogt double %203, %200
  %205 = select i1 %204, double %203, double %200
  %206 = add nuw nsw i64 %199, 1
  %207 = add i64 %201, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %198, !llvm.loop !19

209:                                              ; preds = %198, %193
  %210 = phi double [ %194, %193 ], [ %205, %198 ]
  %211 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %211) #9
  %212 = and i64 %47, 1
  %213 = icmp eq i64 %151, 0
  br i1 %213, label %234, label %214

214:                                              ; preds = %209
  %215 = and i64 %47, 4294967294
  br label %216

216:                                              ; preds = %313, %214
  %217 = phi i64 [ 0, %214 ], [ %315, %313 ]
  %218 = phi i32 [ 0, %214 ], [ %314, %313 ]
  %219 = phi i64 [ %215, %214 ], [ %316, %313 ]
  %220 = getelementptr inbounds [310 x double], [310 x double]* %4, i64 0, i64 %217
  %221 = load double, double* %220, align 16, !tbaa !9
  %222 = fcmp oeq double %221, %210
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = sext i32 %218 to i64
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %224
  %226 = trunc i64 %217 to i32
  store i32 %226, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %218, 1
  br label %228

228:                                              ; preds = %216, %223
  %229 = phi i32 [ %227, %223 ], [ %218, %216 ]
  %230 = or i64 %217, 1
  %231 = getelementptr inbounds [310 x double], [310 x double]* %4, i64 0, i64 %230
  %232 = load double, double* %231, align 8, !tbaa !9
  %233 = fcmp oeq double %232, %210
  br i1 %233, label %308, label %313

234:                                              ; preds = %313, %209
  %235 = phi i32 [ undef, %209 ], [ %314, %313 ]
  %236 = phi i64 [ 0, %209 ], [ %315, %313 ]
  %237 = phi i32 [ 0, %209 ], [ %314, %313 ]
  %238 = icmp eq i64 %212, 0
  br i1 %238, label %248, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds [310 x double], [310 x double]* %4, i64 0, i64 %236
  %241 = load double, double* %240, align 8, !tbaa !9
  %242 = fcmp oeq double %241, %210
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  %244 = sext i32 %237 to i64
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %244
  %246 = trunc i64 %236 to i32
  store i32 %246, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %237, 1
  br label %248

248:                                              ; preds = %243, %239, %234
  %249 = phi i32 [ %235, %234 ], [ %247, %243 ], [ %237, %239 ]
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %251 = load i32, i32* %250, align 16, !tbaa !5
  %252 = sext i32 %251 to i64
  br label %253

253:                                              ; preds = %191, %248
  %254 = phi i64 [ %252, %248 ], [ 0, %191 ]
  %255 = phi i32 [ %249, %248 ], [ 0, %191 ]
  %256 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %254
  %257 = load double, double* %256, align 8, !tbaa !9
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %257)
  %259 = icmp sgt i32 %255, 1
  br i1 %259, label %260, label %273

260:                                              ; preds = %253
  %261 = zext i32 %255 to i64
  br label %262

262:                                              ; preds = %260, %262
  %263 = phi i64 [ 1, %260 ], [ %271, %262 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !21
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %267
  %269 = load double, double* %268, align 8, !tbaa !9
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, double %269)
  %271 = add nuw nsw i64 %263, 1
  %272 = icmp eq i64 %271, %261
  br i1 %272, label %273, label %262, !llvm.loop !22

273:                                              ; preds = %262, %253
  %274 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, 240
  %279 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !25
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %273
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

284:                                              ; preds = %273
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !29
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !21
  br label %297

291:                                              ; preds = %284
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
  %292 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !23
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = call signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
  br label %297

297:                                              ; preds = %288, %291
  %298 = phi i8 [ %290, %288 ], [ %296, %291 ]
  %299 = bitcast [300 x i32]* %5 to i8*
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %298)
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %299) #9
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

302:                                              ; preds = %129
  %303 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %123
  store double %133, double* %303, align 8, !tbaa !9
  store double %130, double* %132, align 16, !tbaa !9
  br label %304

304:                                              ; preds = %302, %129
  %305 = phi double [ %133, %129 ], [ %130, %302 ]
  %306 = add i64 %122, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %135, label %119, !llvm.loop !31

308:                                              ; preds = %228
  %309 = sext i32 %229 to i64
  %310 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %309
  %311 = trunc i64 %230 to i32
  store i32 %311, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %229, 1
  br label %313

313:                                              ; preds = %308, %228
  %314 = phi i32 [ %312, %308 ], [ %229, %228 ]
  %315 = add nuw nsw i64 %217, 2
  %316 = add i64 %219, -2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %234, label %216, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
