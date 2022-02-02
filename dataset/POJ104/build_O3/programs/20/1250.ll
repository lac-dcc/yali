; ModuleID = 'source-C-CXX/20/1250.cpp'
source_filename = "source-C-CXX/20/1250.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1250.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = alloca [300 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #9
  %7 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #9
  %8 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %251

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi double [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %15)
  %17 = load double, double* %15, align 8, !tbaa !9
  %18 = fadd double %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !11

23:                                               ; preds = %12
  %24 = sitofp i32 %20 to double
  %25 = fdiv double %18, %24
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %251

27:                                               ; preds = %23
  %28 = zext i32 %20 to i64
  %29 = icmp ult i32 %20, 4
  br i1 %29, label %98, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967292
  %32 = insertelement <2 x double> poison, double %25, i32 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x double> poison, double %25, i32 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = add nsw i64 %31, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %78, label %41

41:                                               ; preds = %30
  %42 = and i64 %38, 9223372036854775806
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %75, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %76, %43 ]
  %46 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %44
  %47 = bitcast double* %46 to <2 x double>*
  %48 = load <2 x double>, <2 x double>* %47, align 16, !tbaa !9
  %49 = getelementptr inbounds double, double* %46, i64 2
  %50 = bitcast double* %49 to <2 x double>*
  %51 = load <2 x double>, <2 x double>* %50, align 16, !tbaa !9
  %52 = fsub <2 x double> %48, %33
  %53 = fsub <2 x double> %51, %35
  %54 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %52)
  %55 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %53)
  %56 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %44
  %57 = bitcast double* %56 to <2 x double>*
  store <2 x double> %54, <2 x double>* %57, align 16, !tbaa !9
  %58 = getelementptr inbounds double, double* %56, i64 2
  %59 = bitcast double* %58 to <2 x double>*
  store <2 x double> %55, <2 x double>* %59, align 16, !tbaa !9
  %60 = or i64 %44, 4
  %61 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %60
  %62 = bitcast double* %61 to <2 x double>*
  %63 = load <2 x double>, <2 x double>* %62, align 16, !tbaa !9
  %64 = getelementptr inbounds double, double* %61, i64 2
  %65 = bitcast double* %64 to <2 x double>*
  %66 = load <2 x double>, <2 x double>* %65, align 16, !tbaa !9
  %67 = fsub <2 x double> %63, %33
  %68 = fsub <2 x double> %66, %35
  %69 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %67)
  %70 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %68)
  %71 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %60
  %72 = bitcast double* %71 to <2 x double>*
  store <2 x double> %69, <2 x double>* %72, align 16, !tbaa !9
  %73 = getelementptr inbounds double, double* %71, i64 2
  %74 = bitcast double* %73 to <2 x double>*
  store <2 x double> %70, <2 x double>* %74, align 16, !tbaa !9
  %75 = add nuw i64 %44, 8
  %76 = add i64 %45, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %43, !llvm.loop !13

78:                                               ; preds = %43, %30
  %79 = phi i64 [ 0, %30 ], [ %75, %43 ]
  %80 = icmp eq i64 %39, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %79
  %83 = bitcast double* %82 to <2 x double>*
  %84 = load <2 x double>, <2 x double>* %83, align 16, !tbaa !9
  %85 = getelementptr inbounds double, double* %82, i64 2
  %86 = bitcast double* %85 to <2 x double>*
  %87 = load <2 x double>, <2 x double>* %86, align 16, !tbaa !9
  %88 = fsub <2 x double> %84, %33
  %89 = fsub <2 x double> %87, %35
  %90 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %88)
  %91 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %89)
  %92 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %79
  %93 = bitcast double* %92 to <2 x double>*
  store <2 x double> %90, <2 x double>* %93, align 16, !tbaa !9
  %94 = getelementptr inbounds double, double* %92, i64 2
  %95 = bitcast double* %94 to <2 x double>*
  store <2 x double> %91, <2 x double>* %95, align 16, !tbaa !9
  br label %96

96:                                               ; preds = %78, %81
  %97 = icmp eq i64 %31, %28
  br i1 %97, label %100, label %98

98:                                               ; preds = %27, %96
  %99 = phi i64 [ 0, %27 ], [ %31, %96 ]
  br label %107

100:                                              ; preds = %107, %96
  br i1 %26, label %101, label %251

101:                                              ; preds = %100
  %102 = add nsw i64 %28, -1
  %103 = and i64 %28, 3
  %104 = icmp ult i64 %102, 3
  br i1 %104, label %116, label %105

105:                                              ; preds = %101
  %106 = and i64 %28, 4294967292
  br label %138

107:                                              ; preds = %98, %107
  %108 = phi i64 [ %114, %107 ], [ %99, %98 ]
  %109 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !9
  %111 = fsub double %110, %25
  %112 = call double @llvm.fabs.f64(double %111)
  %113 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %108
  store double %112, double* %113, align 8, !tbaa !9
  %114 = add nuw nsw i64 %108, 1
  %115 = icmp eq i64 %114, %28
  br i1 %115, label %100, label %107, !llvm.loop !15

116:                                              ; preds = %138, %101
  %117 = phi double [ undef, %101 ], [ %160, %138 ]
  %118 = phi i64 [ 0, %101 ], [ %161, %138 ]
  %119 = phi double [ 0.000000e+00, %101 ], [ %160, %138 ]
  %120 = icmp eq i64 %103, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %129, %121 ], [ %118, %116 ]
  %123 = phi double [ %128, %121 ], [ %119, %116 ]
  %124 = phi i64 [ %130, %121 ], [ %103, %116 ]
  %125 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %122
  %126 = load double, double* %125, align 8, !tbaa !9
  %127 = fcmp oge double %126, %123
  %128 = select i1 %127, double %126, double %123
  %129 = add nuw nsw i64 %122, 1
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %121, !llvm.loop !17

132:                                              ; preds = %121, %116
  %133 = phi double [ %117, %116 ], [ %128, %121 ]
  %134 = and i64 %28, 1
  %135 = icmp eq i64 %102, 0
  br i1 %135, label %164, label %136

136:                                              ; preds = %132
  %137 = and i64 %28, 4294967294
  br label %184

138:                                              ; preds = %138, %105
  %139 = phi i64 [ 0, %105 ], [ %161, %138 ]
  %140 = phi double [ 0.000000e+00, %105 ], [ %160, %138 ]
  %141 = phi i64 [ %106, %105 ], [ %162, %138 ]
  %142 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %139
  %143 = load double, double* %142, align 16, !tbaa !9
  %144 = fcmp oge double %143, %140
  %145 = select i1 %144, double %143, double %140
  %146 = or i64 %139, 1
  %147 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !9
  %149 = fcmp oge double %148, %145
  %150 = select i1 %149, double %148, double %145
  %151 = or i64 %139, 2
  %152 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %151
  %153 = load double, double* %152, align 16, !tbaa !9
  %154 = fcmp oge double %153, %150
  %155 = select i1 %154, double %153, double %150
  %156 = or i64 %139, 3
  %157 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !9
  %159 = fcmp oge double %158, %155
  %160 = select i1 %159, double %158, double %155
  %161 = add nuw nsw i64 %139, 4
  %162 = add i64 %141, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %116, label %138, !llvm.loop !19

164:                                              ; preds = %292, %132
  %165 = phi i32 [ undef, %132 ], [ %293, %292 ]
  %166 = phi i64 [ 0, %132 ], [ %294, %292 ]
  %167 = phi i32 [ 0, %132 ], [ %293, %292 ]
  %168 = icmp eq i64 %134, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %166
  %171 = load double, double* %170, align 8, !tbaa !9
  %172 = fcmp oeq double %171, %133
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = sext i32 %167 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %174
  %176 = trunc i64 %166 to i32
  store i32 %176, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %167, 1
  br label %178

178:                                              ; preds = %173, %169, %164
  %179 = phi i32 [ %165, %164 ], [ %177, %173 ], [ %167, %169 ]
  %180 = add i32 %179, -1
  %181 = icmp sgt i32 %179, 1
  br i1 %181, label %182, label %251

182:                                              ; preds = %178
  %183 = zext i32 %180 to i64
  br label %202

184:                                              ; preds = %292, %136
  %185 = phi i64 [ 0, %136 ], [ %294, %292 ]
  %186 = phi i32 [ 0, %136 ], [ %293, %292 ]
  %187 = phi i64 [ %137, %136 ], [ %295, %292 ]
  %188 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %185
  %189 = load double, double* %188, align 16, !tbaa !9
  %190 = fcmp oeq double %189, %133
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = sext i32 %186 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %192
  %194 = trunc i64 %185 to i32
  store i32 %194, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %186, 1
  br label %196

196:                                              ; preds = %184, %191
  %197 = phi i32 [ %195, %191 ], [ %186, %184 ]
  %198 = or i64 %185, 1
  %199 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %198
  %200 = load double, double* %199, align 8, !tbaa !9
  %201 = fcmp oeq double %200, %133
  br i1 %201, label %287, label %292

202:                                              ; preds = %182, %223
  %203 = phi i64 [ 0, %182 ], [ %207, %223 ]
  %204 = phi i32 [ %179, %182 ], [ %224, %223 ]
  %205 = trunc i64 %203 to i32
  %206 = icmp slt i32 %180, %205
  %207 = add nuw nsw i64 %203, 1
  br i1 %206, label %223, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %207
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %203
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %212
  %214 = load i32, i32* %209, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %215
  %217 = load double, double* %213, align 8, !tbaa !9
  %218 = load double, double* %216, align 8, !tbaa !9
  %219 = fcmp olt double %217, %218
  br i1 %219, label %226, label %223

220:                                              ; preds = %223
  br i1 %181, label %221, label %251

221:                                              ; preds = %220
  %222 = zext i32 %180 to i64
  br label %240

223:                                              ; preds = %234, %202, %208
  %224 = add i32 %204, -1
  %225 = icmp eq i64 %207, %183
  br i1 %225, label %220, label %202, !llvm.loop !20

226:                                              ; preds = %208, %238
  %227 = phi double [ %235, %238 ], [ %218, %208 ]
  %228 = phi double [ %239, %238 ], [ %217, %208 ]
  %229 = phi i32 [ %236, %238 ], [ 0, %208 ]
  %230 = fcmp olt double %228, %227
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = fptosi double %228 to i32
  store double %227, double* %213, align 8, !tbaa !9
  %233 = sitofp i32 %232 to double
  store double %233, double* %216, align 8, !tbaa !9
  br label %234

234:                                              ; preds = %226, %231
  %235 = phi double [ %227, %226 ], [ %233, %231 ]
  %236 = add nuw i32 %229, 1
  %237 = icmp eq i32 %236, %204
  br i1 %237, label %223, label %238, !llvm.loop !21

238:                                              ; preds = %234
  %239 = load double, double* %213, align 8, !tbaa !9
  br label %226

240:                                              ; preds = %221, %240
  %241 = phi i64 [ 0, %221 ], [ %249, %240 ]
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %244
  %246 = load double, double* %245, align 8, !tbaa !9
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %246)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %249 = add nuw nsw i64 %241, 1
  %250 = icmp eq i64 %249, %222
  br i1 %250, label %251, label %240, !llvm.loop !23

251:                                              ; preds = %240, %23, %0, %100, %178, %220
  %252 = phi i32 [ %180, %220 ], [ %180, %178 ], [ -1, %100 ], [ -1, %0 ], [ -1, %23 ], [ %180, %240 ]
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %256
  %258 = load double, double* %257, align 8, !tbaa !9
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %258)
  %260 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, 240
  %265 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !26
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %251
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

270:                                              ; preds = %251
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !30
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !32
  br label %283

277:                                              ; preds = %270
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
  %278 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !24
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = call signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
  br label %283

283:                                              ; preds = %274, %277
  %284 = phi i8 [ %276, %274 ], [ %282, %277 ]
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %284)
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

287:                                              ; preds = %196
  %288 = sext i32 %197 to i64
  %289 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %288
  %290 = trunc i64 %198 to i32
  store i32 %290, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %197, 1
  br label %292

292:                                              ; preds = %287, %196
  %293 = phi i32 [ %291, %287 ], [ %197, %196 ]
  %294 = add nuw nsw i64 %185, 2
  %295 = add i64 %187, -2
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %164, label %184, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1250.cpp() #7 section ".text.startup" {
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
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !12}
