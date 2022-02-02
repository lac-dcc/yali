; ModuleID = 'source-C-CXX/20/1040.cpp'
source_filename = "source-C-CXX/20/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca [300 x double], align 16
  %5 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %21, label %29

10:                                               ; preds = %21
  %11 = icmp sgt i32 %26, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %13) #8
  br label %355

14:                                               ; preds = %10
  %15 = zext i32 %26 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 7
  %18 = icmp ult i64 %16, 7
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967288
  br label %57

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %10, !llvm.loop !9

29:                                               ; preds = %0
  %30 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %30) #8
  br label %355

31:                                               ; preds = %57, %14
  %32 = phi double [ undef, %14 ], [ %91, %57 ]
  %33 = phi i64 [ 0, %14 ], [ %92, %57 ]
  %34 = phi double [ 0.000000e+00, %14 ], [ %91, %57 ]
  %35 = icmp eq i64 %17, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %43, %36 ], [ %33, %31 ]
  %38 = phi double [ %42, %36 ], [ %34, %31 ]
  %39 = phi i64 [ %44, %36 ], [ %17, %31 ]
  %40 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %37
  %41 = load double, double* %40, align 8, !tbaa !11
  %42 = fadd double %38, %41
  %43 = add nuw nsw i64 %37, 1
  %44 = add i64 %39, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %36, !llvm.loop !13

46:                                               ; preds = %36, %31
  %47 = phi double [ %32, %31 ], [ %42, %36 ]
  %48 = sitofp i32 %26 to double
  %49 = fdiv double %47, %48
  %50 = icmp sgt i32 %26, 1
  br i1 %50, label %51, label %98

51:                                               ; preds = %46
  %52 = zext i32 %26 to i64
  %53 = add nsw i32 %26, -1
  %54 = zext i32 %53 to i64
  %55 = zext i32 %26 to i64
  %56 = add nsw i64 %15, -2
  br label %173

57:                                               ; preds = %57, %19
  %58 = phi i64 [ 0, %19 ], [ %92, %57 ]
  %59 = phi double [ 0.000000e+00, %19 ], [ %91, %57 ]
  %60 = phi i64 [ %20, %19 ], [ %93, %57 ]
  %61 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %58
  %62 = load double, double* %61, align 16, !tbaa !11
  %63 = fadd double %59, %62
  %64 = or i64 %58, 1
  %65 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !11
  %67 = fadd double %63, %66
  %68 = or i64 %58, 2
  %69 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 16, !tbaa !11
  %71 = fadd double %67, %70
  %72 = or i64 %58, 3
  %73 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !11
  %75 = fadd double %71, %74
  %76 = or i64 %58, 4
  %77 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %76
  %78 = load double, double* %77, align 16, !tbaa !11
  %79 = fadd double %75, %78
  %80 = or i64 %58, 5
  %81 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !11
  %83 = fadd double %79, %82
  %84 = or i64 %58, 6
  %85 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %84
  %86 = load double, double* %85, align 16, !tbaa !11
  %87 = fadd double %83, %86
  %88 = or i64 %58, 7
  %89 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !11
  %91 = fadd double %87, %90
  %92 = add nuw nsw i64 %58, 8
  %93 = add i64 %60, -8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %31, label %57, !llvm.loop !15

95:                                               ; preds = %191, %383, %173
  %96 = add nuw nsw i64 %175, 1
  %97 = icmp eq i64 %176, %54
  br i1 %97, label %98, label %173, !llvm.loop !16

98:                                               ; preds = %95, %46
  %99 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %99) #8
  br i1 %11, label %100, label %355

100:                                              ; preds = %98
  %101 = zext i32 %26 to i64
  %102 = icmp ult i32 %26, 4
  br i1 %102, label %171, label %103

103:                                              ; preds = %100
  %104 = and i64 %15, 4294967292
  %105 = insertelement <2 x double> poison, double %49, i32 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = insertelement <2 x double> poison, double %49, i32 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = add nsw i64 %104, -4
  %110 = lshr exact i64 %109, 2
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %151, label %114

114:                                              ; preds = %103
  %115 = and i64 %111, 9223372036854775806
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %148, %116 ]
  %118 = phi i64 [ %115, %114 ], [ %149, %116 ]
  %119 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %117
  %120 = bitcast double* %119 to <2 x double>*
  %121 = load <2 x double>, <2 x double>* %120, align 16, !tbaa !11
  %122 = getelementptr inbounds double, double* %119, i64 2
  %123 = bitcast double* %122 to <2 x double>*
  %124 = load <2 x double>, <2 x double>* %123, align 16, !tbaa !11
  %125 = fsub <2 x double> %106, %121
  %126 = fsub <2 x double> %108, %124
  %127 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %125)
  %128 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %126)
  %129 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %117
  %130 = bitcast double* %129 to <2 x double>*
  store <2 x double> %127, <2 x double>* %130, align 16, !tbaa !11
  %131 = getelementptr inbounds double, double* %129, i64 2
  %132 = bitcast double* %131 to <2 x double>*
  store <2 x double> %128, <2 x double>* %132, align 16, !tbaa !11
  %133 = or i64 %117, 4
  %134 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %133
  %135 = bitcast double* %134 to <2 x double>*
  %136 = load <2 x double>, <2 x double>* %135, align 16, !tbaa !11
  %137 = getelementptr inbounds double, double* %134, i64 2
  %138 = bitcast double* %137 to <2 x double>*
  %139 = load <2 x double>, <2 x double>* %138, align 16, !tbaa !11
  %140 = fsub <2 x double> %106, %136
  %141 = fsub <2 x double> %108, %139
  %142 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %140)
  %143 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %141)
  %144 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %133
  %145 = bitcast double* %144 to <2 x double>*
  store <2 x double> %142, <2 x double>* %145, align 16, !tbaa !11
  %146 = getelementptr inbounds double, double* %144, i64 2
  %147 = bitcast double* %146 to <2 x double>*
  store <2 x double> %143, <2 x double>* %147, align 16, !tbaa !11
  %148 = add nuw i64 %117, 8
  %149 = add i64 %118, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %116, !llvm.loop !17

151:                                              ; preds = %116, %103
  %152 = phi i64 [ 0, %103 ], [ %148, %116 ]
  %153 = icmp eq i64 %112, 0
  br i1 %153, label %169, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %152
  %156 = bitcast double* %155 to <2 x double>*
  %157 = load <2 x double>, <2 x double>* %156, align 16, !tbaa !11
  %158 = getelementptr inbounds double, double* %155, i64 2
  %159 = bitcast double* %158 to <2 x double>*
  %160 = load <2 x double>, <2 x double>* %159, align 16, !tbaa !11
  %161 = fsub <2 x double> %106, %157
  %162 = fsub <2 x double> %108, %160
  %163 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %161)
  %164 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %162)
  %165 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %152
  %166 = bitcast double* %165 to <2 x double>*
  store <2 x double> %163, <2 x double>* %166, align 16, !tbaa !11
  %167 = getelementptr inbounds double, double* %165, i64 2
  %168 = bitcast double* %167 to <2 x double>*
  store <2 x double> %164, <2 x double>* %168, align 16, !tbaa !11
  br label %169

169:                                              ; preds = %151, %154
  %170 = icmp eq i64 %104, %15
  br i1 %170, label %207, label %171

171:                                              ; preds = %100, %169
  %172 = phi i64 [ 0, %100 ], [ %104, %169 ]
  br label %212

173:                                              ; preds = %51, %95
  %174 = phi i64 [ 0, %51 ], [ %176, %95 ]
  %175 = phi i64 [ 1, %51 ], [ %96, %95 ]
  %176 = add nuw nsw i64 %174, 1
  %177 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %174
  %178 = icmp ult i64 %176, %52
  br i1 %178, label %179, label %95

179:                                              ; preds = %173
  %180 = sub i64 %16, %174
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %179
  %184 = load double, double* %177, align 8, !tbaa !11
  %185 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %175
  %186 = load double, double* %185, align 8, !tbaa !11
  %187 = fcmp ogt double %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store double %186, double* %177, align 8, !tbaa !11
  store double %184, double* %185, align 8, !tbaa !11
  br label %189

189:                                              ; preds = %188, %183
  %190 = add nuw nsw i64 %175, 1
  br label %191

191:                                              ; preds = %189, %179
  %192 = phi i64 [ %190, %189 ], [ %175, %179 ]
  %193 = icmp eq i64 %56, %174
  br i1 %193, label %95, label %194

194:                                              ; preds = %191, %383
  %195 = phi i64 [ %384, %383 ], [ %192, %191 ]
  %196 = load double, double* %177, align 8, !tbaa !11
  %197 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %195
  %198 = load double, double* %197, align 8, !tbaa !11
  %199 = fcmp ogt double %196, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store double %198, double* %177, align 8, !tbaa !11
  store double %196, double* %197, align 8, !tbaa !11
  br label %201

201:                                              ; preds = %194, %200
  %202 = add nuw nsw i64 %195, 1
  %203 = load double, double* %177, align 8, !tbaa !11
  %204 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %202
  %205 = load double, double* %204, align 8, !tbaa !11
  %206 = fcmp ogt double %203, %205
  br i1 %206, label %382, label %383

207:                                              ; preds = %212, %169
  %208 = and i64 %15, 3
  %209 = icmp ult i64 %16, 3
  br i1 %209, label %221, label %210

210:                                              ; preds = %207
  %211 = and i64 %15, 4294967292
  br label %243

212:                                              ; preds = %171, %212
  %213 = phi i64 [ %219, %212 ], [ %172, %171 ]
  %214 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %213
  %215 = load double, double* %214, align 8, !tbaa !11
  %216 = fsub double %49, %215
  %217 = call double @llvm.fabs.f64(double %216) #8
  %218 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %213
  store double %217, double* %218, align 8, !tbaa !11
  %219 = add nuw nsw i64 %213, 1
  %220 = icmp eq i64 %219, %101
  br i1 %220, label %207, label %212, !llvm.loop !19

221:                                              ; preds = %243, %207
  %222 = phi double [ undef, %207 ], [ %265, %243 ]
  %223 = phi i64 [ 0, %207 ], [ %266, %243 ]
  %224 = phi double [ 0.000000e+00, %207 ], [ %265, %243 ]
  %225 = icmp eq i64 %208, 0
  br i1 %225, label %237, label %226

226:                                              ; preds = %221, %226
  %227 = phi i64 [ %234, %226 ], [ %223, %221 ]
  %228 = phi double [ %233, %226 ], [ %224, %221 ]
  %229 = phi i64 [ %235, %226 ], [ %208, %221 ]
  %230 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %227
  %231 = load double, double* %230, align 8, !tbaa !11
  %232 = fcmp ole double %228, %231
  %233 = select i1 %232, double %231, double %228
  %234 = add nuw nsw i64 %227, 1
  %235 = add i64 %229, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %226, !llvm.loop !21

237:                                              ; preds = %226, %221
  %238 = phi double [ %222, %221 ], [ %233, %226 ]
  %239 = and i64 %15, 3
  %240 = icmp ult i64 %16, 3
  br i1 %240, label %269, label %241

241:                                              ; preds = %237
  %242 = and i64 %15, 4294967292
  br label %296

243:                                              ; preds = %243, %210
  %244 = phi i64 [ 0, %210 ], [ %266, %243 ]
  %245 = phi double [ 0.000000e+00, %210 ], [ %265, %243 ]
  %246 = phi i64 [ %211, %210 ], [ %267, %243 ]
  %247 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %244
  %248 = load double, double* %247, align 16, !tbaa !11
  %249 = fcmp ole double %245, %248
  %250 = select i1 %249, double %248, double %245
  %251 = or i64 %244, 1
  %252 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %251
  %253 = load double, double* %252, align 8, !tbaa !11
  %254 = fcmp ole double %250, %253
  %255 = select i1 %254, double %253, double %250
  %256 = or i64 %244, 2
  %257 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %256
  %258 = load double, double* %257, align 16, !tbaa !11
  %259 = fcmp ole double %255, %258
  %260 = select i1 %259, double %258, double %255
  %261 = or i64 %244, 3
  %262 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %261
  %263 = load double, double* %262, align 8, !tbaa !11
  %264 = fcmp ole double %260, %263
  %265 = select i1 %264, double %263, double %260
  %266 = add nuw nsw i64 %244, 4
  %267 = add i64 %246, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %221, label %243, !llvm.loop !22

269:                                              ; preds = %296, %237
  %270 = phi i32 [ undef, %237 ], [ %329, %296 ]
  %271 = phi i64 [ 0, %237 ], [ %332, %296 ]
  %272 = phi i32 [ undef, %237 ], [ %331, %296 ]
  %273 = phi i32 [ 0, %237 ], [ %329, %296 ]
  %274 = icmp eq i64 %239, 0
  br i1 %274, label %290, label %275

275:                                              ; preds = %269, %275
  %276 = phi i64 [ %287, %275 ], [ %271, %269 ]
  %277 = phi i32 [ %286, %275 ], [ %272, %269 ]
  %278 = phi i32 [ %284, %275 ], [ %273, %269 ]
  %279 = phi i64 [ %288, %275 ], [ %239, %269 ]
  %280 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %276
  %281 = load double, double* %280, align 8, !tbaa !11
  %282 = fcmp oeq double %238, %281
  %283 = zext i1 %282 to i32
  %284 = add nuw nsw i32 %278, %283
  %285 = trunc i64 %276 to i32
  %286 = select i1 %282, i32 %285, i32 %277
  %287 = add nuw nsw i64 %276, 1
  %288 = add i64 %279, -1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %275, !llvm.loop !23

290:                                              ; preds = %275, %269
  %291 = phi i32 [ %270, %269 ], [ %284, %275 ]
  %292 = phi i32 [ %272, %269 ], [ %286, %275 ]
  %293 = icmp eq i32 %291, 1
  br i1 %293, label %335, label %294

294:                                              ; preds = %290
  %295 = zext i32 %26 to i64
  br label %340

296:                                              ; preds = %296, %241
  %297 = phi i64 [ 0, %241 ], [ %332, %296 ]
  %298 = phi i32 [ undef, %241 ], [ %331, %296 ]
  %299 = phi i32 [ 0, %241 ], [ %329, %296 ]
  %300 = phi i64 [ %242, %241 ], [ %333, %296 ]
  %301 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %297
  %302 = load double, double* %301, align 16, !tbaa !11
  %303 = fcmp oeq double %238, %302
  %304 = zext i1 %303 to i32
  %305 = add nuw nsw i32 %299, %304
  %306 = trunc i64 %297 to i32
  %307 = select i1 %303, i32 %306, i32 %298
  %308 = or i64 %297, 1
  %309 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %308
  %310 = load double, double* %309, align 8, !tbaa !11
  %311 = fcmp oeq double %238, %310
  %312 = zext i1 %311 to i32
  %313 = add nuw nsw i32 %305, %312
  %314 = trunc i64 %308 to i32
  %315 = select i1 %311, i32 %314, i32 %307
  %316 = or i64 %297, 2
  %317 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %316
  %318 = load double, double* %317, align 16, !tbaa !11
  %319 = fcmp oeq double %238, %318
  %320 = zext i1 %319 to i32
  %321 = add nuw nsw i32 %313, %320
  %322 = trunc i64 %316 to i32
  %323 = select i1 %319, i32 %322, i32 %315
  %324 = or i64 %297, 3
  %325 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %324
  %326 = load double, double* %325, align 8, !tbaa !11
  %327 = fcmp oeq double %238, %326
  %328 = zext i1 %327 to i32
  %329 = add nuw nsw i32 %321, %328
  %330 = trunc i64 %324 to i32
  %331 = select i1 %327, i32 %330, i32 %323
  %332 = add nuw nsw i64 %297, 4
  %333 = add i64 %300, -4
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %269, label %296, !llvm.loop !24

335:                                              ; preds = %290
  %336 = sext i32 %292 to i64
  %337 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %336
  %338 = load double, double* %337, align 8, !tbaa !11
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %338)
  br label %380

340:                                              ; preds = %294, %352
  %341 = phi i64 [ 0, %294 ], [ %353, %352 ]
  %342 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %341
  %343 = load double, double* %342, align 8, !tbaa !11
  %344 = fcmp oeq double %238, %343
  br i1 %344, label %345, label %352

345:                                              ; preds = %340
  %346 = trunc i64 %341 to i32
  %347 = and i64 %341, 4294967295
  %348 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %347
  %349 = load double, double* %348, align 8, !tbaa !11
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %349)
  %351 = load i32, i32* %3, align 4, !tbaa !5
  br label %355

352:                                              ; preds = %340
  %353 = add nuw nsw i64 %341, 1
  %354 = icmp eq i64 %353, %295
  br i1 %354, label %355, label %340, !llvm.loop !25

355:                                              ; preds = %352, %98, %12, %29, %345
  %356 = phi double [ %238, %345 ], [ 0.000000e+00, %98 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %29 ], [ %238, %352 ]
  %357 = phi i32 [ %351, %345 ], [ %26, %98 ], [ %26, %12 ], [ %8, %29 ], [ %26, %352 ]
  %358 = phi i32 [ %346, %345 ], [ undef, %98 ], [ undef, %12 ], [ undef, %29 ], [ %292, %352 ]
  %359 = add i32 %358, 1
  %360 = icmp slt i32 %359, %357
  br i1 %360, label %361, label %380

361:                                              ; preds = %355
  %362 = sext i32 %359 to i64
  br label %363

363:                                              ; preds = %361, %375
  %364 = phi i32 [ %357, %361 ], [ %376, %375 ]
  %365 = phi i64 [ %362, %361 ], [ %377, %375 ]
  %366 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %365
  %367 = load double, double* %366, align 8, !tbaa !11
  %368 = fcmp oeq double %356, %367
  br i1 %368, label %369, label %375

369:                                              ; preds = %363
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !26
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %371 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %365
  %372 = load double, double* %371, align 8, !tbaa !11
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370, double %372)
  %374 = load i32, i32* %3, align 4, !tbaa !5
  br label %375

375:                                              ; preds = %363, %369
  %376 = phi i32 [ %364, %363 ], [ %374, %369 ]
  %377 = add nsw i64 %365, 1
  %378 = sext i32 %376 to i64
  %379 = icmp slt i64 %377, %378
  br i1 %379, label %363, label %380, !llvm.loop !27

380:                                              ; preds = %375, %355, %335
  %381 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %381) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #8
  ret i32 0

382:                                              ; preds = %201
  store double %205, double* %177, align 8, !tbaa !11
  store double %203, double* %204, align 8, !tbaa !11
  br label %383

383:                                              ; preds = %382, %201
  %384 = add nuw nsw i64 %195, 2
  %385 = icmp eq i64 %384, %55
  br i1 %385, label %95, label %194, !llvm.loop !28
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
