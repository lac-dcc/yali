; ModuleID = 'source-C-CXX/20/1270.cpp'
source_filename = "source-C-CXX/20/1270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]

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
  br i1 %11, label %21, label %242

12:                                               ; preds = %21
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %242

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967292
  br label %128

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %12, !llvm.loop !9

29:                                               ; preds = %128, %14
  %30 = phi double [ undef, %14 ], [ %150, %128 ]
  %31 = phi i64 [ 0, %14 ], [ %151, %128 ]
  %32 = phi double [ 0.000000e+00, %14 ], [ %150, %128 ]
  %33 = icmp eq i64 %17, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %42, %34 ], [ %31, %29 ]
  %36 = phi double [ %41, %34 ], [ %32, %29 ]
  %37 = phi i64 [ %43, %34 ], [ %17, %29 ]
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fadd double %36, %40
  %42 = add nuw nsw i64 %35, 1
  %43 = add i64 %37, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %34, !llvm.loop !11

45:                                               ; preds = %34, %29
  %46 = phi double [ %30, %29 ], [ %41, %34 ]
  %47 = sitofp i32 %26 to double
  %48 = fdiv double %46, %47
  br i1 %13, label %49, label %242

49:                                               ; preds = %45
  %50 = zext i32 %26 to i64
  %51 = icmp ult i32 %26, 4
  br i1 %51, label %126, label %52

52:                                               ; preds = %49
  %53 = and i64 %15, 4294967292
  %54 = insertelement <2 x double> poison, double %48, i32 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x double> poison, double %48, i32 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = add nsw i64 %53, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %104, label %63

63:                                               ; preds = %52
  %64 = and i64 %60, 9223372036854775806
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %101, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %102, %65 ]
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %69 = bitcast i32* %68 to <2 x i32>*
  %70 = load <2 x i32>, <2 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 2
  %72 = bitcast i32* %71 to <2 x i32>*
  %73 = load <2 x i32>, <2 x i32>* %72, align 8, !tbaa !5
  %74 = sitofp <2 x i32> %70 to <2 x double>
  %75 = sitofp <2 x i32> %73 to <2 x double>
  %76 = fsub <2 x double> %74, %55
  %77 = fsub <2 x double> %75, %57
  %78 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %76)
  %79 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %77)
  %80 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %66
  %81 = bitcast double* %80 to <2 x double>*
  store <2 x double> %78, <2 x double>* %81, align 16, !tbaa !13
  %82 = getelementptr inbounds double, double* %80, i64 2
  %83 = bitcast double* %82 to <2 x double>*
  store <2 x double> %79, <2 x double>* %83, align 16, !tbaa !13
  %84 = or i64 %66, 4
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %86 = bitcast i32* %85 to <2 x i32>*
  %87 = load <2 x i32>, <2 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 2
  %89 = bitcast i32* %88 to <2 x i32>*
  %90 = load <2 x i32>, <2 x i32>* %89, align 8, !tbaa !5
  %91 = sitofp <2 x i32> %87 to <2 x double>
  %92 = sitofp <2 x i32> %90 to <2 x double>
  %93 = fsub <2 x double> %91, %55
  %94 = fsub <2 x double> %92, %57
  %95 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %93)
  %96 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %94)
  %97 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %84
  %98 = bitcast double* %97 to <2 x double>*
  store <2 x double> %95, <2 x double>* %98, align 16, !tbaa !13
  %99 = getelementptr inbounds double, double* %97, i64 2
  %100 = bitcast double* %99 to <2 x double>*
  store <2 x double> %96, <2 x double>* %100, align 16, !tbaa !13
  %101 = add nuw i64 %66, 8
  %102 = add i64 %67, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %65, !llvm.loop !15

104:                                              ; preds = %65, %52
  %105 = phi i64 [ 0, %52 ], [ %101, %65 ]
  %106 = icmp eq i64 %61, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %105
  %109 = bitcast i32* %108 to <2 x i32>*
  %110 = load <2 x i32>, <2 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 2
  %112 = bitcast i32* %111 to <2 x i32>*
  %113 = load <2 x i32>, <2 x i32>* %112, align 8, !tbaa !5
  %114 = sitofp <2 x i32> %110 to <2 x double>
  %115 = sitofp <2 x i32> %113 to <2 x double>
  %116 = fsub <2 x double> %114, %55
  %117 = fsub <2 x double> %115, %57
  %118 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %116)
  %119 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %117)
  %120 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %105
  %121 = bitcast double* %120 to <2 x double>*
  store <2 x double> %118, <2 x double>* %121, align 16, !tbaa !13
  %122 = getelementptr inbounds double, double* %120, i64 2
  %123 = bitcast double* %122 to <2 x double>*
  store <2 x double> %119, <2 x double>* %123, align 16, !tbaa !13
  br label %124

124:                                              ; preds = %104, %107
  %125 = icmp eq i64 %53, %15
  br i1 %125, label %154, label %126

126:                                              ; preds = %49, %124
  %127 = phi i64 [ 0, %49 ], [ %53, %124 ]
  br label %164

128:                                              ; preds = %128, %19
  %129 = phi i64 [ 0, %19 ], [ %151, %128 ]
  %130 = phi double [ 0.000000e+00, %19 ], [ %150, %128 ]
  %131 = phi i64 [ %20, %19 ], [ %152, %128 ]
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %129
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = sitofp i32 %133 to double
  %135 = fadd double %130, %134
  %136 = or i64 %129, 1
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sitofp i32 %138 to double
  %140 = fadd double %135, %139
  %141 = or i64 %129, 2
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = sitofp i32 %143 to double
  %145 = fadd double %140, %144
  %146 = or i64 %129, 3
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sitofp i32 %148 to double
  %150 = fadd double %145, %149
  %151 = add nuw nsw i64 %129, 4
  %152 = add i64 %131, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %29, label %128, !llvm.loop !17

154:                                              ; preds = %164, %124
  %155 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 0
  %156 = load double, double* %155, align 16, !tbaa !13
  %157 = icmp eq i32 %26, 1
  br i1 %157, label %190, label %158, !llvm.loop !18

158:                                              ; preds = %154
  %159 = add nsw i64 %15, -2
  %160 = and i64 %16, 3
  %161 = icmp ult i64 %159, 3
  br i1 %161, label %174, label %162

162:                                              ; preds = %158
  %163 = and i64 %16, -4
  br label %193

164:                                              ; preds = %126, %164
  %165 = phi i64 [ %172, %164 ], [ %127, %126 ]
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sitofp i32 %167 to double
  %169 = fsub double %168, %48
  %170 = call double @llvm.fabs.f64(double %169)
  %171 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %165
  store double %170, double* %171, align 8, !tbaa !13
  %172 = add nuw nsw i64 %165, 1
  %173 = icmp eq i64 %172, %50
  br i1 %173, label %154, label %164, !llvm.loop !19

174:                                              ; preds = %193, %158
  %175 = phi double [ undef, %158 ], [ %215, %193 ]
  %176 = phi i64 [ 1, %158 ], [ %216, %193 ]
  %177 = phi double [ %156, %158 ], [ %215, %193 ]
  %178 = icmp eq i64 %160, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %187, %179 ], [ %176, %174 ]
  %181 = phi double [ %186, %179 ], [ %177, %174 ]
  %182 = phi i64 [ %188, %179 ], [ %160, %174 ]
  %183 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %180
  %184 = load double, double* %183, align 8, !tbaa !13
  %185 = fcmp ogt double %184, %181
  %186 = select i1 %185, double %184, double %181
  %187 = add nuw nsw i64 %180, 1
  %188 = add i64 %182, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %179, !llvm.loop !21

190:                                              ; preds = %174, %179, %154
  %191 = phi double [ %156, %154 ], [ %175, %174 ], [ %186, %179 ]
  %192 = zext i32 %26 to i64
  br label %224

193:                                              ; preds = %193, %162
  %194 = phi i64 [ 1, %162 ], [ %216, %193 ]
  %195 = phi double [ %156, %162 ], [ %215, %193 ]
  %196 = phi i64 [ %163, %162 ], [ %217, %193 ]
  %197 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %194
  %198 = load double, double* %197, align 8, !tbaa !13
  %199 = fcmp ogt double %198, %195
  %200 = select i1 %199, double %198, double %195
  %201 = add nuw nsw i64 %194, 1
  %202 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %201
  %203 = load double, double* %202, align 8, !tbaa !13
  %204 = fcmp ogt double %203, %200
  %205 = select i1 %204, double %203, double %200
  %206 = add nuw nsw i64 %194, 2
  %207 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %206
  %208 = load double, double* %207, align 8, !tbaa !13
  %209 = fcmp ogt double %208, %205
  %210 = select i1 %209, double %208, double %205
  %211 = add nuw nsw i64 %194, 3
  %212 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %211
  %213 = load double, double* %212, align 8, !tbaa !13
  %214 = fcmp ogt double %213, %210
  %215 = select i1 %214, double %213, double %210
  %216 = add nuw nsw i64 %194, 4
  %217 = add i64 %196, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %174, label %193, !llvm.loop !18

219:                                              ; preds = %235
  %220 = add i32 %236, -1
  %221 = icmp sgt i32 %236, 1
  br i1 %221, label %222, label %242

222:                                              ; preds = %219
  %223 = zext i32 %220 to i64
  br label %277

224:                                              ; preds = %239, %190
  %225 = phi double [ %156, %190 ], [ %241, %239 ]
  %226 = phi i64 [ 0, %190 ], [ %237, %239 ]
  %227 = phi i32 [ 0, %190 ], [ %236, %239 ]
  %228 = fcmp oeq double %225, %191
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %226
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %227, 1
  %233 = sext i32 %227 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %233
  store i32 %231, i32* %234, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %224, %229
  %236 = phi i32 [ %232, %229 ], [ %227, %224 ]
  %237 = add nuw nsw i64 %226, 1
  %238 = icmp eq i64 %237, %192
  br i1 %238, label %219, label %239, !llvm.loop !22

239:                                              ; preds = %235
  %240 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %237
  %241 = load double, double* %240, align 8, !tbaa !13
  br label %224

242:                                              ; preds = %277, %0, %12, %45, %219
  %243 = phi i32 [ %220, %219 ], [ -1, %45 ], [ -1, %12 ], [ -1, %0 ], [ %220, %277 ]
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %246)
  %248 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !23
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !25
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %242
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

260:                                              ; preds = %242
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !29
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !31
  br label %273

267:                                              ; preds = %260
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
  %268 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !23
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
  br label %273

273:                                              ; preds = %264, %267
  %274 = phi i8 [ %266, %264 ], [ %272, %267 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %274)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

277:                                              ; preds = %222, %277
  %278 = phi i64 [ 0, %222 ], [ %283, %277 ]
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %280)
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %283 = add nuw nsw i64 %278, 1
  %284 = icmp eq i64 %283, %223
  br i1 %284, label %242, label %277, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
