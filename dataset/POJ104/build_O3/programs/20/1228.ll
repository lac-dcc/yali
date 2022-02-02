; ModuleID = 'source-C-CXX/20/1228.cpp'
source_filename = "source-C-CXX/20/1228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #9
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #9
  %8 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %290

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi double [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = sitofp i32 %21 to double
  %26 = fdiv double %19, %25
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %28, label %290

28:                                               ; preds = %24
  %29 = zext i32 %21 to i64
  %30 = icmp ult i32 %21, 4
  br i1 %30, label %105, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967292
  %33 = insertelement <2 x double> poison, double %26, i32 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x double> poison, double %26, i32 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = add nsw i64 %32, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %83, label %42

42:                                               ; preds = %31
  %43 = and i64 %39, 9223372036854775806
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %80, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %81, %44 ]
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %48 = bitcast i32* %47 to <2 x i32>*
  %49 = load <2 x i32>, <2 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 2
  %51 = bitcast i32* %50 to <2 x i32>*
  %52 = load <2 x i32>, <2 x i32>* %51, align 8, !tbaa !5
  %53 = sitofp <2 x i32> %49 to <2 x double>
  %54 = sitofp <2 x i32> %52 to <2 x double>
  %55 = fsub <2 x double> %53, %34
  %56 = fsub <2 x double> %54, %36
  %57 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %55)
  %58 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %56)
  %59 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %45
  %60 = bitcast double* %59 to <2 x double>*
  store <2 x double> %57, <2 x double>* %60, align 16, !tbaa !11
  %61 = getelementptr inbounds double, double* %59, i64 2
  %62 = bitcast double* %61 to <2 x double>*
  store <2 x double> %58, <2 x double>* %62, align 16, !tbaa !11
  %63 = or i64 %45, 4
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %65 = bitcast i32* %64 to <2 x i32>*
  %66 = load <2 x i32>, <2 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 2
  %68 = bitcast i32* %67 to <2 x i32>*
  %69 = load <2 x i32>, <2 x i32>* %68, align 8, !tbaa !5
  %70 = sitofp <2 x i32> %66 to <2 x double>
  %71 = sitofp <2 x i32> %69 to <2 x double>
  %72 = fsub <2 x double> %70, %34
  %73 = fsub <2 x double> %71, %36
  %74 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %72)
  %75 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %73)
  %76 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %63
  %77 = bitcast double* %76 to <2 x double>*
  store <2 x double> %74, <2 x double>* %77, align 16, !tbaa !11
  %78 = getelementptr inbounds double, double* %76, i64 2
  %79 = bitcast double* %78 to <2 x double>*
  store <2 x double> %75, <2 x double>* %79, align 16, !tbaa !11
  %80 = add nuw i64 %45, 8
  %81 = add i64 %46, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %44, !llvm.loop !13

83:                                               ; preds = %44, %31
  %84 = phi i64 [ 0, %31 ], [ %80, %44 ]
  %85 = icmp eq i64 %40, 0
  br i1 %85, label %103, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %88 = bitcast i32* %87 to <2 x i32>*
  %89 = load <2 x i32>, <2 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 2
  %91 = bitcast i32* %90 to <2 x i32>*
  %92 = load <2 x i32>, <2 x i32>* %91, align 8, !tbaa !5
  %93 = sitofp <2 x i32> %89 to <2 x double>
  %94 = sitofp <2 x i32> %92 to <2 x double>
  %95 = fsub <2 x double> %93, %34
  %96 = fsub <2 x double> %94, %36
  %97 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %95)
  %98 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %96)
  %99 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %84
  %100 = bitcast double* %99 to <2 x double>*
  store <2 x double> %97, <2 x double>* %100, align 16, !tbaa !11
  %101 = getelementptr inbounds double, double* %99, i64 2
  %102 = bitcast double* %101 to <2 x double>*
  store <2 x double> %98, <2 x double>* %102, align 16, !tbaa !11
  br label %103

103:                                              ; preds = %83, %86
  %104 = icmp eq i64 %32, %29
  br i1 %104, label %107, label %105

105:                                              ; preds = %28, %103
  %106 = phi i64 [ 0, %28 ], [ %32, %103 ]
  br label %114

107:                                              ; preds = %114, %103
  br i1 %27, label %108, label %290

108:                                              ; preds = %107
  %109 = add nsw i64 %29, -1
  %110 = and i64 %29, 3
  %111 = icmp ult i64 %109, 3
  br i1 %111, label %124, label %112

112:                                              ; preds = %108
  %113 = and i64 %29, 4294967292
  br label %146

114:                                              ; preds = %105, %114
  %115 = phi i64 [ %122, %114 ], [ %106, %105 ]
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to double
  %119 = fsub double %118, %26
  %120 = call double @llvm.fabs.f64(double %119) #9
  %121 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %115
  store double %120, double* %121, align 8, !tbaa !11
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %29
  br i1 %123, label %107, label %114, !llvm.loop !15

124:                                              ; preds = %146, %108
  %125 = phi double [ undef, %108 ], [ %168, %146 ]
  %126 = phi i64 [ 0, %108 ], [ %169, %146 ]
  %127 = phi double [ 0.000000e+00, %108 ], [ %168, %146 ]
  %128 = icmp eq i64 %110, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %137, %129 ], [ %126, %124 ]
  %131 = phi double [ %136, %129 ], [ %127, %124 ]
  %132 = phi i64 [ %138, %129 ], [ %110, %124 ]
  %133 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %130
  %134 = load double, double* %133, align 8, !tbaa !11
  %135 = fcmp ogt double %134, %131
  %136 = select i1 %135, double %134, double %131
  %137 = add nuw nsw i64 %130, 1
  %138 = add i64 %132, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %129, !llvm.loop !17

140:                                              ; preds = %129, %124
  %141 = phi double [ %125, %124 ], [ %136, %129 ]
  %142 = and i64 %29, 1
  %143 = icmp eq i64 %109, 0
  br i1 %143, label %191, label %144

144:                                              ; preds = %140
  %145 = and i64 %29, 4294967294
  br label %172

146:                                              ; preds = %146, %112
  %147 = phi i64 [ 0, %112 ], [ %169, %146 ]
  %148 = phi double [ 0.000000e+00, %112 ], [ %168, %146 ]
  %149 = phi i64 [ %113, %112 ], [ %170, %146 ]
  %150 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %147
  %151 = load double, double* %150, align 16, !tbaa !11
  %152 = fcmp ogt double %151, %148
  %153 = select i1 %152, double %151, double %148
  %154 = or i64 %147, 1
  %155 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !11
  %157 = fcmp ogt double %156, %153
  %158 = select i1 %157, double %156, double %153
  %159 = or i64 %147, 2
  %160 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %159
  %161 = load double, double* %160, align 16, !tbaa !11
  %162 = fcmp ogt double %161, %158
  %163 = select i1 %162, double %161, double %158
  %164 = or i64 %147, 3
  %165 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !11
  %167 = fcmp ogt double %166, %163
  %168 = select i1 %167, double %166, double %163
  %169 = add nuw nsw i64 %147, 4
  %170 = add i64 %149, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %124, label %146, !llvm.loop !19

172:                                              ; preds = %333, %144
  %173 = phi i64 [ 0, %144 ], [ %335, %333 ]
  %174 = phi i32 [ 0, %144 ], [ %334, %333 ]
  %175 = phi i64 [ %145, %144 ], [ %336, %333 ]
  %176 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %173
  %177 = load double, double* %176, align 16, !tbaa !11
  %178 = fcmp oeq double %177, %141
  br i1 %178, label %179, label %185

179:                                              ; preds = %172
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %173
  %181 = load i32, i32* %180, align 8, !tbaa !5
  %182 = sext i32 %174 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %182
  store i32 %181, i32* %183, align 4, !tbaa !5
  %184 = add nsw i32 %174, 1
  br label %185

185:                                              ; preds = %172, %179
  %186 = phi i32 [ %184, %179 ], [ %174, %172 ]
  %187 = or i64 %173, 1
  %188 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %187
  %189 = load double, double* %188, align 8, !tbaa !11
  %190 = fcmp oeq double %189, %141
  br i1 %190, label %327, label %333

191:                                              ; preds = %333, %140
  %192 = phi i32 [ undef, %140 ], [ %334, %333 ]
  %193 = phi i64 [ 0, %140 ], [ %335, %333 ]
  %194 = phi i32 [ 0, %140 ], [ %334, %333 ]
  %195 = icmp eq i64 %142, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %193
  %198 = load double, double* %197, align 8, !tbaa !11
  %199 = fcmp oeq double %198, %141
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %193
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sext i32 %194 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %203
  store i32 %202, i32* %204, align 4, !tbaa !5
  %205 = add nsw i32 %194, 1
  br label %206

206:                                              ; preds = %200, %196, %191
  %207 = phi i32 [ %192, %191 ], [ %205, %200 ], [ %194, %196 ]
  %208 = add i32 %207, -1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %220, label %210

210:                                              ; preds = %206
  %211 = icmp sgt i32 %207, 1
  br i1 %211, label %212, label %290

212:                                              ; preds = %210
  %213 = zext i32 %208 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %215 = load i32, i32* %214, align 16, !tbaa !5
  %216 = and i64 %213, 1
  %217 = icmp eq i32 %208, 1
  br i1 %217, label %252, label %218

218:                                              ; preds = %212
  %219 = and i64 %213, 4294967294
  br label %266

220:                                              ; preds = %206
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %222 = load i32, i32* %221, align 16, !tbaa !5
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
  %224 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !20
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !22
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %220
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

236:                                              ; preds = %220
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !26
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !28
  br label %249

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %244 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !20
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %249

249:                                              ; preds = %240, %243
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %250)
  br label %324

252:                                              ; preds = %340, %212
  %253 = phi i32 [ %215, %212 ], [ %341, %340 ]
  %254 = phi i64 [ 0, %212 ], [ %278, %340 ]
  %255 = icmp eq i64 %216, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %252
  %257 = add nuw nsw i64 %254, 1
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp sgt i32 %253, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %254
  store i32 %259, i32* %262, align 4, !tbaa !5
  store i32 %253, i32* %258, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %261, %256, %252
  br i1 %211, label %264, label %290

264:                                              ; preds = %263
  %265 = zext i32 %208 to i64
  br label %282

266:                                              ; preds = %340, %218
  %267 = phi i32 [ %215, %218 ], [ %341, %340 ]
  %268 = phi i64 [ 0, %218 ], [ %278, %340 ]
  %269 = phi i64 [ %219, %218 ], [ %342, %340 ]
  %270 = or i64 %268, 1
  %271 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp sgt i32 %267, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %268
  store i32 %272, i32* %275, align 8, !tbaa !5
  store i32 %267, i32* %271, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %266, %274
  %277 = phi i32 [ %272, %266 ], [ %267, %274 ]
  %278 = add nuw nsw i64 %268, 2
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %278
  %280 = load i32, i32* %279, align 8, !tbaa !5
  %281 = icmp sgt i32 %277, %280
  br i1 %281, label %338, label %340

282:                                              ; preds = %264, %282
  %283 = phi i64 [ 0, %264 ], [ %288, %282 ]
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %288 = add nuw nsw i64 %283, 1
  %289 = icmp eq i64 %288, %265
  br i1 %289, label %290, label %282, !llvm.loop !29

290:                                              ; preds = %282, %107, %0, %24, %210, %263
  %291 = phi i32 [ %208, %263 ], [ %208, %210 ], [ -1, %24 ], [ -1, %0 ], [ -1, %107 ], [ %208, %282 ]
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %294)
  %296 = bitcast %"class.std::basic_ostream"* %295 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !20
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = bitcast %"class.std::basic_ostream"* %295 to i8*
  %302 = add nsw i64 %300, 240
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !22
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %290
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

308:                                              ; preds = %290
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !26
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !28
  br label %321

315:                                              ; preds = %308
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
  %316 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !20
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = call signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
  br label %321

321:                                              ; preds = %312, %315
  %322 = phi i8 [ %314, %312 ], [ %320, %315 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i8 signext %322)
  br label %324

324:                                              ; preds = %321, %249
  %325 = phi %"class.std::basic_ostream"* [ %323, %321 ], [ %251, %249 ]
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

327:                                              ; preds = %185
  %328 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %187
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = sext i32 %186 to i64
  %331 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %330
  store i32 %329, i32* %331, align 4, !tbaa !5
  %332 = add nsw i32 %186, 1
  br label %333

333:                                              ; preds = %327, %185
  %334 = phi i32 [ %332, %327 ], [ %186, %185 ]
  %335 = add nuw nsw i64 %173, 2
  %336 = add i64 %175, -2
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %191, label %172, !llvm.loop !30

338:                                              ; preds = %276
  %339 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %270
  store i32 %280, i32* %339, align 4, !tbaa !5
  store i32 %277, i32* %279, align 8, !tbaa !5
  br label %340

340:                                              ; preds = %338, %276
  %341 = phi i32 [ %280, %276 ], [ %277, %338 ]
  %342 = add i64 %269, -2
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %252, label %266, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
