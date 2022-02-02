; ModuleID = 'source-C-CXX/20/602.cpp'
source_filename = "source-C-CXX/20/602.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x double], align 16
  %4 = alloca [301 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %7, i8 0, i64 1204, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10, %0
  %23 = phi double [ 0.000000e+00, %0 ], [ %17, %10 ]
  %24 = phi i32 [ %8, %0 ], [ %19, %10 ]
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %23, %25
  %27 = bitcast [301 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %27) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2408) %27, i8 0, i64 2408, i1 false)
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = bitcast [301 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %30) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2408) %30, i8 0, i64 2408, i1 false)
  br label %281

31:                                               ; preds = %22
  %32 = zext i32 %24 to i64
  %33 = icmp ult i32 %24, 4
  br i1 %33, label %108, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, 4294967292
  %36 = insertelement <2 x double> poison, double %26, i32 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = insertelement <2 x double> poison, double %26, i32 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = add nsw i64 %35, -4
  %41 = lshr exact i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %86, label %45

45:                                               ; preds = %34
  %46 = and i64 %42, 9223372036854775806
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %83, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %84, %47 ]
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %48
  %51 = bitcast i32* %50 to <2 x i32>*
  %52 = load <2 x i32>, <2 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 2
  %54 = bitcast i32* %53 to <2 x i32>*
  %55 = load <2 x i32>, <2 x i32>* %54, align 8, !tbaa !5
  %56 = sitofp <2 x i32> %52 to <2 x double>
  %57 = sitofp <2 x i32> %55 to <2 x double>
  %58 = fsub <2 x double> %56, %37
  %59 = fsub <2 x double> %57, %39
  %60 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %58)
  %61 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %59)
  %62 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %48
  %63 = bitcast double* %62 to <2 x double>*
  store <2 x double> %60, <2 x double>* %63, align 16, !tbaa !11
  %64 = getelementptr inbounds double, double* %62, i64 2
  %65 = bitcast double* %64 to <2 x double>*
  store <2 x double> %61, <2 x double>* %65, align 16, !tbaa !11
  %66 = or i64 %48, 4
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %66
  %68 = bitcast i32* %67 to <2 x i32>*
  %69 = load <2 x i32>, <2 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 2
  %71 = bitcast i32* %70 to <2 x i32>*
  %72 = load <2 x i32>, <2 x i32>* %71, align 8, !tbaa !5
  %73 = sitofp <2 x i32> %69 to <2 x double>
  %74 = sitofp <2 x i32> %72 to <2 x double>
  %75 = fsub <2 x double> %73, %37
  %76 = fsub <2 x double> %74, %39
  %77 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %75)
  %78 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %76)
  %79 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %66
  %80 = bitcast double* %79 to <2 x double>*
  store <2 x double> %77, <2 x double>* %80, align 16, !tbaa !11
  %81 = getelementptr inbounds double, double* %79, i64 2
  %82 = bitcast double* %81 to <2 x double>*
  store <2 x double> %78, <2 x double>* %82, align 16, !tbaa !11
  %83 = add nuw i64 %48, 8
  %84 = add i64 %49, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %47, !llvm.loop !13

86:                                               ; preds = %47, %34
  %87 = phi i64 [ 0, %34 ], [ %83, %47 ]
  %88 = icmp eq i64 %43, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %87
  %91 = bitcast i32* %90 to <2 x i32>*
  %92 = load <2 x i32>, <2 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 2
  %94 = bitcast i32* %93 to <2 x i32>*
  %95 = load <2 x i32>, <2 x i32>* %94, align 8, !tbaa !5
  %96 = sitofp <2 x i32> %92 to <2 x double>
  %97 = sitofp <2 x i32> %95 to <2 x double>
  %98 = fsub <2 x double> %96, %37
  %99 = fsub <2 x double> %97, %39
  %100 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %98)
  %101 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %99)
  %102 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %87
  %103 = bitcast double* %102 to <2 x double>*
  store <2 x double> %100, <2 x double>* %103, align 16, !tbaa !11
  %104 = getelementptr inbounds double, double* %102, i64 2
  %105 = bitcast double* %104 to <2 x double>*
  store <2 x double> %101, <2 x double>* %105, align 16, !tbaa !11
  br label %106

106:                                              ; preds = %86, %89
  %107 = icmp eq i64 %35, %32
  br i1 %107, label %120, label %108

108:                                              ; preds = %31, %106
  %109 = phi i64 [ 0, %31 ], [ %35, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %118, %110 ], [ %109, %108 ]
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sitofp i32 %113 to double
  %115 = fsub double %114, %26
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %111
  store double %116, double* %117, align 8, !tbaa !11
  %118 = add nuw nsw i64 %111, 1
  %119 = icmp eq i64 %118, %32
  br i1 %119, label %120, label %110, !llvm.loop !15

120:                                              ; preds = %110, %106
  %121 = bitcast [301 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %121) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2408) %121, i8 0, i64 2408, i1 false)
  br i1 %28, label %122, label %281

122:                                              ; preds = %120
  %123 = add nsw i64 %32, -1
  %124 = and i64 %32, 3
  %125 = icmp ult i64 %123, 3
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = and i64 %32, 4294967292
  br label %151

128:                                              ; preds = %151, %122
  %129 = phi double [ undef, %122 ], [ %173, %151 ]
  %130 = phi i64 [ 0, %122 ], [ %174, %151 ]
  %131 = phi double [ 0.000000e+00, %122 ], [ %173, %151 ]
  %132 = icmp eq i64 %124, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %141, %133 ], [ %130, %128 ]
  %135 = phi double [ %140, %133 ], [ %131, %128 ]
  %136 = phi i64 [ %142, %133 ], [ %124, %128 ]
  %137 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %134
  %138 = load double, double* %137, align 8, !tbaa !11
  %139 = fcmp ogt double %138, %135
  %140 = select i1 %139, double %138, double %135
  %141 = add nuw nsw i64 %134, 1
  %142 = add i64 %136, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %133, !llvm.loop !17

144:                                              ; preds = %133, %128
  %145 = phi double [ %129, %128 ], [ %140, %133 ]
  br i1 %28, label %146, label %281

146:                                              ; preds = %144
  %147 = and i64 %32, 1
  %148 = icmp eq i64 %123, 0
  br i1 %148, label %177, label %149

149:                                              ; preds = %146
  %150 = and i64 %32, 4294967294
  br label %199

151:                                              ; preds = %151, %126
  %152 = phi i64 [ 0, %126 ], [ %174, %151 ]
  %153 = phi double [ 0.000000e+00, %126 ], [ %173, %151 ]
  %154 = phi i64 [ %127, %126 ], [ %175, %151 ]
  %155 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %152
  %156 = load double, double* %155, align 16, !tbaa !11
  %157 = fcmp ogt double %156, %153
  %158 = select i1 %157, double %156, double %153
  %159 = or i64 %152, 1
  %160 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !11
  %162 = fcmp ogt double %161, %158
  %163 = select i1 %162, double %161, double %158
  %164 = or i64 %152, 2
  %165 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %164
  %166 = load double, double* %165, align 16, !tbaa !11
  %167 = fcmp ogt double %166, %163
  %168 = select i1 %167, double %166, double %163
  %169 = or i64 %152, 3
  %170 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %169
  %171 = load double, double* %170, align 8, !tbaa !11
  %172 = fcmp ogt double %171, %168
  %173 = select i1 %172, double %171, double %168
  %174 = add nuw nsw i64 %152, 4
  %175 = add i64 %154, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %128, label %151, !llvm.loop !19

177:                                              ; preds = %290, %146
  %178 = phi i32 [ undef, %146 ], [ %291, %290 ]
  %179 = phi i64 [ 0, %146 ], [ %292, %290 ]
  %180 = phi i32 [ 0, %146 ], [ %291, %290 ]
  %181 = icmp eq i64 %147, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %179
  %184 = load double, double* %183, align 8, !tbaa !11
  %185 = fcmp oeq double %184, %145
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %179
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sitofp i32 %188 to double
  %190 = sext i32 %180 to i64
  %191 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %190
  store double %189, double* %191, align 8, !tbaa !11
  %192 = add nsw i32 %180, 1
  br label %193

193:                                              ; preds = %186, %182, %177
  %194 = phi i32 [ %178, %177 ], [ %192, %186 ], [ %180, %182 ]
  %195 = icmp slt i32 %194, 3
  br i1 %195, label %234, label %196

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  %198 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 0
  br label %219

199:                                              ; preds = %290, %149
  %200 = phi i64 [ 0, %149 ], [ %292, %290 ]
  %201 = phi i32 [ 0, %149 ], [ %291, %290 ]
  %202 = phi i64 [ %150, %149 ], [ %293, %290 ]
  %203 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %200
  %204 = load double, double* %203, align 16, !tbaa !11
  %205 = fcmp oeq double %204, %145
  br i1 %205, label %206, label %213

206:                                              ; preds = %199
  %207 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %200
  %208 = load i32, i32* %207, align 8, !tbaa !5
  %209 = sitofp i32 %208 to double
  %210 = sext i32 %201 to i64
  %211 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %210
  store double %209, double* %211, align 8, !tbaa !11
  %212 = add nsw i32 %201, 1
  br label %213

213:                                              ; preds = %199, %206
  %214 = phi i32 [ %212, %206 ], [ %201, %199 ]
  %215 = or i64 %200, 1
  %216 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %215
  %217 = load double, double* %216, align 8, !tbaa !11
  %218 = fcmp oeq double %217, %145
  br i1 %218, label %283, label %290

219:                                              ; preds = %196, %269
  %220 = phi i32 [ 0, %196 ], [ %272, %269 ]
  %221 = phi i32 [ 1, %196 ], [ %270, %269 ]
  %222 = xor i32 %220, -1
  %223 = add i32 %194, %222
  %224 = zext i32 %223 to i64
  %225 = xor i32 %221, -1
  %226 = add i32 %194, %225
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %269, label %228

228:                                              ; preds = %219
  %229 = load double, double* %198, align 16, !tbaa !11
  %230 = and i64 %224, 1
  %231 = icmp eq i32 %223, 1
  br i1 %231, label %258, label %232

232:                                              ; preds = %228
  %233 = and i64 %224, 4294967294
  br label %242

234:                                              ; preds = %269, %193
  %235 = icmp sgt i32 %194, 0
  br i1 %235, label %236, label %281

236:                                              ; preds = %234
  %237 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 0
  %238 = load double, double* %237, align 16
  %239 = zext i32 %194 to i64
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %238)
  %241 = icmp eq i32 %194, 1
  br i1 %241, label %281, label %273

242:                                              ; preds = %297, %232
  %243 = phi double [ %229, %232 ], [ %298, %297 ]
  %244 = phi i64 [ 0, %232 ], [ %254, %297 ]
  %245 = phi i64 [ %233, %232 ], [ %299, %297 ]
  %246 = or i64 %244, 1
  %247 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %246
  %248 = load double, double* %247, align 8, !tbaa !11
  %249 = fcmp ogt double %243, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %244
  store double %248, double* %251, align 16, !tbaa !11
  store double %243, double* %247, align 8, !tbaa !11
  br label %252

252:                                              ; preds = %242, %250
  %253 = phi double [ %248, %242 ], [ %243, %250 ]
  %254 = add nuw nsw i64 %244, 2
  %255 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %254
  %256 = load double, double* %255, align 16, !tbaa !11
  %257 = fcmp ogt double %253, %256
  br i1 %257, label %295, label %297

258:                                              ; preds = %297, %228
  %259 = phi double [ %229, %228 ], [ %298, %297 ]
  %260 = phi i64 [ 0, %228 ], [ %254, %297 ]
  %261 = icmp eq i64 %230, 0
  br i1 %261, label %269, label %262

262:                                              ; preds = %258
  %263 = add nuw nsw i64 %260, 1
  %264 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %263
  %265 = load double, double* %264, align 8, !tbaa !11
  %266 = fcmp ogt double %259, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %260
  store double %265, double* %268, align 8, !tbaa !11
  store double %259, double* %264, align 8, !tbaa !11
  br label %269

269:                                              ; preds = %258, %262, %267, %219
  %270 = add nuw i32 %221, 1
  %271 = icmp eq i32 %270, %197
  %272 = add i32 %220, 1
  br i1 %271, label %234, label %219, !llvm.loop !20

273:                                              ; preds = %236, %273
  %274 = phi i64 [ %279, %273 ], [ 1, %236 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %276 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %274
  %277 = load double, double* %276, align 8, !tbaa !11
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %277)
  %279 = add nuw nsw i64 %274, 1
  %280 = icmp eq i64 %279, %239
  br i1 %280, label %281, label %273, !llvm.loop !21

281:                                              ; preds = %273, %144, %29, %120, %236, %234
  %282 = bitcast [301 x double]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %282) #9
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %27) #9
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

283:                                              ; preds = %213
  %284 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %215
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = sitofp i32 %285 to double
  %287 = sext i32 %214 to i64
  %288 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %287
  store double %286, double* %288, align 8, !tbaa !11
  %289 = add nsw i32 %214, 1
  br label %290

290:                                              ; preds = %283, %213
  %291 = phi i32 [ %289, %283 ], [ %214, %213 ]
  %292 = add nuw nsw i64 %200, 2
  %293 = add i64 %202, -2
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %177, label %199, !llvm.loop !23

295:                                              ; preds = %252
  %296 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %246
  store double %256, double* %296, align 8, !tbaa !11
  store double %253, double* %255, align 16, !tbaa !11
  br label %297

297:                                              ; preds = %295, %252
  %298 = phi double [ %256, %252 ], [ %253, %295 ]
  %299 = add i64 %245, -2
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %258, label %242, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
