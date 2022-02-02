; ModuleID = 'source-C-CXX/20/630.cpp'
source_filename = "source-C-CXX/20/630.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x double], align 16
  %3 = alloca [300 x double], align 16
  %4 = alloca [300 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %11) #9
  br label %143

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi double [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %13
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
  %26 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %26) #9
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %28, label %143

28:                                               ; preds = %23
  %29 = zext i32 %20 to i64
  %30 = icmp ult i32 %20, 4
  br i1 %30, label %99, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967292
  %33 = insertelement <2 x double> poison, double %25, i32 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x double> poison, double %25, i32 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = add nsw i64 %32, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %79, label %42

42:                                               ; preds = %31
  %43 = and i64 %39, 9223372036854775806
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %76, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %77, %44 ]
  %47 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %45
  %48 = bitcast double* %47 to <2 x double>*
  %49 = load <2 x double>, <2 x double>* %48, align 16, !tbaa !9
  %50 = getelementptr inbounds double, double* %47, i64 2
  %51 = bitcast double* %50 to <2 x double>*
  %52 = load <2 x double>, <2 x double>* %51, align 16, !tbaa !9
  %53 = fsub <2 x double> %49, %34
  %54 = fsub <2 x double> %52, %36
  %55 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %53)
  %56 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %54)
  %57 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %45
  %58 = bitcast double* %57 to <2 x double>*
  store <2 x double> %55, <2 x double>* %58, align 16, !tbaa !9
  %59 = getelementptr inbounds double, double* %57, i64 2
  %60 = bitcast double* %59 to <2 x double>*
  store <2 x double> %56, <2 x double>* %60, align 16, !tbaa !9
  %61 = or i64 %45, 4
  %62 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %61
  %63 = bitcast double* %62 to <2 x double>*
  %64 = load <2 x double>, <2 x double>* %63, align 16, !tbaa !9
  %65 = getelementptr inbounds double, double* %62, i64 2
  %66 = bitcast double* %65 to <2 x double>*
  %67 = load <2 x double>, <2 x double>* %66, align 16, !tbaa !9
  %68 = fsub <2 x double> %64, %34
  %69 = fsub <2 x double> %67, %36
  %70 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %68)
  %71 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %69)
  %72 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %61
  %73 = bitcast double* %72 to <2 x double>*
  store <2 x double> %70, <2 x double>* %73, align 16, !tbaa !9
  %74 = getelementptr inbounds double, double* %72, i64 2
  %75 = bitcast double* %74 to <2 x double>*
  store <2 x double> %71, <2 x double>* %75, align 16, !tbaa !9
  %76 = add nuw i64 %45, 8
  %77 = add i64 %46, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %44, !llvm.loop !13

79:                                               ; preds = %44, %31
  %80 = phi i64 [ 0, %31 ], [ %76, %44 ]
  %81 = icmp eq i64 %40, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %80
  %84 = bitcast double* %83 to <2 x double>*
  %85 = load <2 x double>, <2 x double>* %84, align 16, !tbaa !9
  %86 = getelementptr inbounds double, double* %83, i64 2
  %87 = bitcast double* %86 to <2 x double>*
  %88 = load <2 x double>, <2 x double>* %87, align 16, !tbaa !9
  %89 = fsub <2 x double> %85, %34
  %90 = fsub <2 x double> %88, %36
  %91 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %89)
  %92 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %90)
  %93 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %80
  %94 = bitcast double* %93 to <2 x double>*
  store <2 x double> %91, <2 x double>* %94, align 16, !tbaa !9
  %95 = getelementptr inbounds double, double* %93, i64 2
  %96 = bitcast double* %95 to <2 x double>*
  store <2 x double> %92, <2 x double>* %96, align 16, !tbaa !9
  br label %97

97:                                               ; preds = %79, %82
  %98 = icmp eq i64 %32, %29
  br i1 %98, label %101, label %99

99:                                               ; preds = %28, %97
  %100 = phi i64 [ 0, %28 ], [ %32, %97 ]
  br label %108

101:                                              ; preds = %108, %97
  br i1 %27, label %102, label %143

102:                                              ; preds = %101
  %103 = add nsw i64 %29, -1
  %104 = and i64 %29, 3
  %105 = icmp ult i64 %103, 3
  br i1 %105, label %145, label %106

106:                                              ; preds = %102
  %107 = and i64 %29, 4294967292
  br label %117

108:                                              ; preds = %99, %108
  %109 = phi i64 [ %115, %108 ], [ %100, %99 ]
  %110 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !9
  %112 = fsub double %111, %25
  %113 = call double @llvm.fabs.f64(double %112)
  %114 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %109
  store double %113, double* %114, align 8, !tbaa !9
  %115 = add nuw nsw i64 %109, 1
  %116 = icmp eq i64 %115, %29
  br i1 %116, label %101, label %108, !llvm.loop !15

117:                                              ; preds = %117, %106
  %118 = phi i64 [ 0, %106 ], [ %140, %117 ]
  %119 = phi double [ 0.000000e+00, %106 ], [ %139, %117 ]
  %120 = phi i64 [ %107, %106 ], [ %141, %117 ]
  %121 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %118
  %122 = load double, double* %121, align 16, !tbaa !9
  %123 = fcmp ogt double %122, %119
  %124 = select i1 %123, double %122, double %119
  %125 = or i64 %118, 1
  %126 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !9
  %128 = fcmp ogt double %127, %124
  %129 = select i1 %128, double %127, double %124
  %130 = or i64 %118, 2
  %131 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %130
  %132 = load double, double* %131, align 16, !tbaa !9
  %133 = fcmp ogt double %132, %129
  %134 = select i1 %133, double %132, double %129
  %135 = or i64 %118, 3
  %136 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !9
  %138 = fcmp ogt double %137, %134
  %139 = select i1 %138, double %137, double %134
  %140 = add nuw nsw i64 %118, 4
  %141 = add i64 %120, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %145, label %117, !llvm.loop !17

143:                                              ; preds = %101, %10, %23
  %144 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %144) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %144, i8 0, i64 2400, i1 false)
  br label %263

145:                                              ; preds = %117, %102
  %146 = phi double [ undef, %102 ], [ %139, %117 ]
  %147 = phi i64 [ 0, %102 ], [ %140, %117 ]
  %148 = phi double [ 0.000000e+00, %102 ], [ %139, %117 ]
  %149 = icmp eq i64 %104, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %145, %150
  %151 = phi i64 [ %158, %150 ], [ %147, %145 ]
  %152 = phi double [ %157, %150 ], [ %148, %145 ]
  %153 = phi i64 [ %159, %150 ], [ %104, %145 ]
  %154 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %151
  %155 = load double, double* %154, align 8, !tbaa !9
  %156 = fcmp ogt double %155, %152
  %157 = select i1 %156, double %155, double %152
  %158 = add nuw nsw i64 %151, 1
  %159 = add i64 %153, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %150, !llvm.loop !18

161:                                              ; preds = %150, %145
  %162 = phi double [ %146, %145 ], [ %157, %150 ]
  %163 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %163) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %163, i8 0, i64 2400, i1 false)
  %164 = and i64 %29, 1
  %165 = icmp eq i64 %103, 0
  br i1 %165, label %191, label %166

166:                                              ; preds = %161
  %167 = and i64 %29, 4294967294
  br label %168

168:                                              ; preds = %288, %166
  %169 = phi i64 [ 0, %166 ], [ %290, %288 ]
  %170 = phi i32 [ 0, %166 ], [ %289, %288 ]
  %171 = phi i64 [ %167, %166 ], [ %291, %288 ]
  %172 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %169
  %173 = load double, double* %172, align 16, !tbaa !9
  %174 = fsub double %173, %162
  %175 = call double @llvm.fabs.f64(double %174)
  %176 = fcmp olt double %175, 1.000000e-02
  br i1 %176, label %177, label %183

177:                                              ; preds = %168
  %178 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %169
  %179 = load double, double* %178, align 16, !tbaa !9
  %180 = sext i32 %170 to i64
  %181 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %180
  store double %179, double* %181, align 8, !tbaa !9
  %182 = add nsw i32 %170, 1
  br label %183

183:                                              ; preds = %168, %177
  %184 = phi i32 [ %182, %177 ], [ %170, %168 ]
  %185 = or i64 %169, 1
  %186 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %185
  %187 = load double, double* %186, align 8, !tbaa !9
  %188 = fsub double %187, %162
  %189 = call double @llvm.fabs.f64(double %188)
  %190 = fcmp olt double %189, 1.000000e-02
  br i1 %190, label %282, label %288

191:                                              ; preds = %288, %161
  %192 = phi i32 [ undef, %161 ], [ %289, %288 ]
  %193 = phi i64 [ 0, %161 ], [ %290, %288 ]
  %194 = phi i32 [ 0, %161 ], [ %289, %288 ]
  %195 = icmp eq i64 %164, 0
  br i1 %195, label %208, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %193
  %198 = load double, double* %197, align 8, !tbaa !9
  %199 = fsub double %198, %162
  %200 = call double @llvm.fabs.f64(double %199)
  %201 = fcmp olt double %200, 1.000000e-02
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %193
  %204 = load double, double* %203, align 8, !tbaa !9
  %205 = sext i32 %194 to i64
  %206 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %205
  store double %204, double* %206, align 8, !tbaa !9
  %207 = add nsw i32 %194, 1
  br label %208

208:                                              ; preds = %202, %196, %191
  %209 = phi i32 [ %192, %191 ], [ %207, %202 ], [ %194, %196 ]
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = icmp sgt i32 %209, 0
  br i1 %212, label %213, label %263

213:                                              ; preds = %211
  %214 = zext i32 %209 to i64
  %215 = zext i32 %209 to i64
  %216 = add nsw i64 %215, -2
  br label %224

217:                                              ; preds = %208
  %218 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 0
  %219 = load double, double* %218, align 16, !tbaa !9
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %219)
  br label %279

221:                                              ; preds = %245, %296, %224
  %222 = add nuw nsw i64 %226, 1
  %223 = icmp eq i64 %227, %215
  br i1 %223, label %263, label %224, !llvm.loop !20

224:                                              ; preds = %213, %221
  %225 = phi i64 [ 0, %213 ], [ %227, %221 ]
  %226 = phi i64 [ 1, %213 ], [ %222, %221 ]
  %227 = add nuw nsw i64 %225, 1
  %228 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %225
  %229 = icmp ult i64 %227, %214
  br i1 %229, label %230, label %221

230:                                              ; preds = %224
  %231 = xor i64 %225, -1
  %232 = add nsw i64 %231, %215
  %233 = and i64 %232, 1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %245, label %235

235:                                              ; preds = %230
  %236 = load double, double* %228, align 8, !tbaa !9
  %237 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %226
  %238 = load double, double* %237, align 8, !tbaa !9
  %239 = fcmp ogt double %236, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = fptosi double %236 to i32
  store double %238, double* %228, align 8, !tbaa !9
  %242 = sitofp i32 %241 to double
  store double %242, double* %237, align 8, !tbaa !9
  br label %243

243:                                              ; preds = %240, %235
  %244 = add nuw nsw i64 %226, 1
  br label %245

245:                                              ; preds = %243, %230
  %246 = phi i64 [ %244, %243 ], [ %226, %230 ]
  %247 = icmp eq i64 %216, %225
  br i1 %247, label %221, label %248

248:                                              ; preds = %245, %296
  %249 = phi i64 [ %297, %296 ], [ %246, %245 ]
  %250 = load double, double* %228, align 8, !tbaa !9
  %251 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %249
  %252 = load double, double* %251, align 8, !tbaa !9
  %253 = fcmp ogt double %250, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %248
  %255 = fptosi double %250 to i32
  store double %252, double* %228, align 8, !tbaa !9
  %256 = sitofp i32 %255 to double
  store double %256, double* %251, align 8, !tbaa !9
  br label %257

257:                                              ; preds = %248, %254
  %258 = add nuw nsw i64 %249, 1
  %259 = load double, double* %228, align 8, !tbaa !9
  %260 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %258
  %261 = load double, double* %260, align 8, !tbaa !9
  %262 = fcmp ogt double %259, %261
  br i1 %262, label %293, label %296

263:                                              ; preds = %221, %143, %211
  %264 = phi i32 [ %209, %211 ], [ 0, %143 ], [ %209, %221 ]
  %265 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 0
  %266 = load double, double* %265, align 16, !tbaa !9
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %266)
  %268 = icmp sgt i32 %264, 1
  br i1 %268, label %269, label %279

269:                                              ; preds = %263
  %270 = zext i32 %264 to i64
  br label %271

271:                                              ; preds = %269, %271
  %272 = phi i64 [ 1, %269 ], [ %277, %271 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %274 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %272
  %275 = load double, double* %274, align 8, !tbaa !9
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %275)
  %277 = add nuw nsw i64 %272, 1
  %278 = icmp eq i64 %277, %270
  br i1 %278, label %279, label %271, !llvm.loop !21

279:                                              ; preds = %271, %263, %217
  %280 = bitcast [300 x double]* %4 to i8*
  %281 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %280) #9
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %281) #9
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

282:                                              ; preds = %183
  %283 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %185
  %284 = load double, double* %283, align 8, !tbaa !9
  %285 = sext i32 %184 to i64
  %286 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %285
  store double %284, double* %286, align 8, !tbaa !9
  %287 = add nsw i32 %184, 1
  br label %288

288:                                              ; preds = %282, %183
  %289 = phi i32 [ %287, %282 ], [ %184, %183 ]
  %290 = add nuw nsw i64 %169, 2
  %291 = add i64 %171, -2
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %191, label %168, !llvm.loop !22

293:                                              ; preds = %257
  %294 = fptosi double %259 to i32
  store double %261, double* %228, align 8, !tbaa !9
  %295 = sitofp i32 %294 to double
  store double %295, double* %260, align 8, !tbaa !9
  br label %296

296:                                              ; preds = %293, %257
  %297 = add nuw nsw i64 %249, 2
  %298 = icmp eq i64 %297, %215
  br i1 %298, label %221, label %248, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_630.cpp() #7 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
