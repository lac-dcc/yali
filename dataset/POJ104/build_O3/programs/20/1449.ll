; ModuleID = 'source-C-CXX/20/1449.cpp'
source_filename = "source-C-CXX/20/1449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1449.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %263

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %7, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12
  %24 = zext i32 %20 to i64
  %25 = sitofp i32 %18 to double
  %26 = alloca double, i64 %24, align 16
  %27 = sitofp i32 %20 to double
  %28 = fdiv double %25, %27
  %29 = icmp sgt i32 %20, 0
  br i1 %29, label %30, label %263

30:                                               ; preds = %23
  %31 = icmp ult i32 %20, 4
  br i1 %31, label %106, label %32

32:                                               ; preds = %30
  %33 = and i64 %24, 4294967292
  %34 = insertelement <2 x double> poison, double %28, i32 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x double> poison, double %28, i32 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = add nsw i64 %33, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %84, label %43

43:                                               ; preds = %32
  %44 = and i64 %40, 9223372036854775806
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %81, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %82, %45 ]
  %48 = getelementptr inbounds i32, i32* %7, i64 %46
  %49 = bitcast i32* %48 to <2 x i32>*
  %50 = load <2 x i32>, <2 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 2
  %52 = bitcast i32* %51 to <2 x i32>*
  %53 = load <2 x i32>, <2 x i32>* %52, align 8, !tbaa !5
  %54 = sitofp <2 x i32> %50 to <2 x double>
  %55 = sitofp <2 x i32> %53 to <2 x double>
  %56 = fsub <2 x double> %54, %35
  %57 = fsub <2 x double> %55, %37
  %58 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %56)
  %59 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %57)
  %60 = getelementptr inbounds double, double* %26, i64 %46
  %61 = bitcast double* %60 to <2 x double>*
  store <2 x double> %58, <2 x double>* %61, align 16, !tbaa !11
  %62 = getelementptr inbounds double, double* %60, i64 2
  %63 = bitcast double* %62 to <2 x double>*
  store <2 x double> %59, <2 x double>* %63, align 16, !tbaa !11
  %64 = or i64 %46, 4
  %65 = getelementptr inbounds i32, i32* %7, i64 %64
  %66 = bitcast i32* %65 to <2 x i32>*
  %67 = load <2 x i32>, <2 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 2
  %69 = bitcast i32* %68 to <2 x i32>*
  %70 = load <2 x i32>, <2 x i32>* %69, align 8, !tbaa !5
  %71 = sitofp <2 x i32> %67 to <2 x double>
  %72 = sitofp <2 x i32> %70 to <2 x double>
  %73 = fsub <2 x double> %71, %35
  %74 = fsub <2 x double> %72, %37
  %75 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %73)
  %76 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %74)
  %77 = getelementptr inbounds double, double* %26, i64 %64
  %78 = bitcast double* %77 to <2 x double>*
  store <2 x double> %75, <2 x double>* %78, align 16, !tbaa !11
  %79 = getelementptr inbounds double, double* %77, i64 2
  %80 = bitcast double* %79 to <2 x double>*
  store <2 x double> %76, <2 x double>* %80, align 16, !tbaa !11
  %81 = add nuw i64 %46, 8
  %82 = add i64 %47, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %45, !llvm.loop !13

84:                                               ; preds = %45, %32
  %85 = phi i64 [ 0, %32 ], [ %81, %45 ]
  %86 = icmp eq i64 %41, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i32, i32* %7, i64 %85
  %89 = bitcast i32* %88 to <2 x i32>*
  %90 = load <2 x i32>, <2 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 2
  %92 = bitcast i32* %91 to <2 x i32>*
  %93 = load <2 x i32>, <2 x i32>* %92, align 8, !tbaa !5
  %94 = sitofp <2 x i32> %90 to <2 x double>
  %95 = sitofp <2 x i32> %93 to <2 x double>
  %96 = fsub <2 x double> %94, %35
  %97 = fsub <2 x double> %95, %37
  %98 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %96)
  %99 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %97)
  %100 = getelementptr inbounds double, double* %26, i64 %85
  %101 = bitcast double* %100 to <2 x double>*
  store <2 x double> %98, <2 x double>* %101, align 16, !tbaa !11
  %102 = getelementptr inbounds double, double* %100, i64 2
  %103 = bitcast double* %102 to <2 x double>*
  store <2 x double> %99, <2 x double>* %103, align 16, !tbaa !11
  br label %104

104:                                              ; preds = %84, %87
  %105 = icmp eq i64 %33, %24
  br i1 %105, label %118, label %106

106:                                              ; preds = %30, %104
  %107 = phi i64 [ 0, %30 ], [ %33, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %116, %108 ], [ %107, %106 ]
  %110 = getelementptr inbounds i32, i32* %7, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sitofp i32 %111 to double
  %113 = fsub double %112, %28
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = getelementptr inbounds double, double* %26, i64 %109
  store double %114, double* %115, align 8, !tbaa !11
  %116 = add nuw nsw i64 %109, 1
  %117 = icmp eq i64 %116, %24
  br i1 %117, label %118, label %108, !llvm.loop !15

118:                                              ; preds = %108, %104
  br i1 %29, label %119, label %263

119:                                              ; preds = %118
  %120 = getelementptr inbounds double, double* %26, i64 1
  %121 = load double, double* %120, align 8, !tbaa !11
  %122 = add nsw i64 %24, -1
  %123 = and i64 %24, 3
  %124 = icmp ult i64 %122, 3
  br i1 %124, label %153, label %125

125:                                              ; preds = %119
  %126 = and i64 %24, 4294967292
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %150, %127 ]
  %129 = phi double [ %121, %125 ], [ %149, %127 ]
  %130 = phi i64 [ %126, %125 ], [ %151, %127 ]
  %131 = getelementptr inbounds double, double* %26, i64 %128
  %132 = load double, double* %131, align 16, !tbaa !11
  %133 = fcmp ogt double %132, %129
  %134 = select i1 %133, double %132, double %129
  %135 = or i64 %128, 1
  %136 = getelementptr inbounds double, double* %26, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !11
  %138 = fcmp ogt double %137, %134
  %139 = select i1 %138, double %137, double %134
  %140 = or i64 %128, 2
  %141 = getelementptr inbounds double, double* %26, i64 %140
  %142 = load double, double* %141, align 16, !tbaa !11
  %143 = fcmp ogt double %142, %139
  %144 = select i1 %143, double %142, double %139
  %145 = or i64 %128, 3
  %146 = getelementptr inbounds double, double* %26, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !11
  %148 = fcmp ogt double %147, %144
  %149 = select i1 %148, double %147, double %144
  %150 = add nuw nsw i64 %128, 4
  %151 = add i64 %130, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %127, !llvm.loop !17

153:                                              ; preds = %127, %119
  %154 = phi double [ undef, %119 ], [ %149, %127 ]
  %155 = phi i64 [ 0, %119 ], [ %150, %127 ]
  %156 = phi double [ %121, %119 ], [ %149, %127 ]
  %157 = icmp eq i64 %123, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %153, %158
  %159 = phi i64 [ %166, %158 ], [ %155, %153 ]
  %160 = phi double [ %165, %158 ], [ %156, %153 ]
  %161 = phi i64 [ %167, %158 ], [ %123, %153 ]
  %162 = getelementptr inbounds double, double* %26, i64 %159
  %163 = load double, double* %162, align 8, !tbaa !11
  %164 = fcmp ogt double %163, %160
  %165 = select i1 %164, double %163, double %160
  %166 = add nuw nsw i64 %159, 1
  %167 = add i64 %161, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %158, !llvm.loop !18

169:                                              ; preds = %158, %153
  %170 = phi double [ %154, %153 ], [ %165, %158 ]
  %171 = and i64 %24, 1
  %172 = icmp eq i64 %122, 0
  br i1 %172, label %198, label %173

173:                                              ; preds = %169
  %174 = and i64 %24, 4294967294
  br label %175

175:                                              ; preds = %276, %173
  %176 = phi i64 [ 0, %173 ], [ %278, %276 ]
  %177 = phi i32 [ 0, %173 ], [ %277, %276 ]
  %178 = phi i64 [ %174, %173 ], [ %279, %276 ]
  %179 = getelementptr inbounds double, double* %26, i64 %176
  %180 = load double, double* %179, align 16, !tbaa !11
  %181 = fsub double %180, %170
  %182 = call double @llvm.fabs.f64(double %181)
  %183 = fcmp olt double %182, 0x3EB0C6F7A0B5ED8D
  br i1 %183, label %184, label %190

184:                                              ; preds = %175
  %185 = getelementptr inbounds i32, i32* %7, i64 %176
  %186 = load i32, i32* %185, align 8, !tbaa !5
  %187 = sext i32 %177 to i64
  %188 = getelementptr inbounds i32, i32* %10, i64 %187
  store i32 %186, i32* %188, align 4, !tbaa !5
  %189 = add nsw i32 %177, 1
  br label %190

190:                                              ; preds = %175, %184
  %191 = phi i32 [ %189, %184 ], [ %177, %175 ]
  %192 = or i64 %176, 1
  %193 = getelementptr inbounds double, double* %26, i64 %192
  %194 = load double, double* %193, align 8, !tbaa !11
  %195 = fsub double %194, %170
  %196 = call double @llvm.fabs.f64(double %195)
  %197 = fcmp olt double %196, 0x3EB0C6F7A0B5ED8D
  br i1 %197, label %270, label %276

198:                                              ; preds = %276, %169
  %199 = phi i32 [ undef, %169 ], [ %277, %276 ]
  %200 = phi i64 [ 0, %169 ], [ %278, %276 ]
  %201 = phi i32 [ 0, %169 ], [ %277, %276 ]
  %202 = icmp eq i64 %171, 0
  br i1 %202, label %215, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds double, double* %26, i64 %200
  %205 = load double, double* %204, align 8, !tbaa !11
  %206 = fsub double %205, %170
  %207 = call double @llvm.fabs.f64(double %206)
  %208 = fcmp olt double %207, 0x3EB0C6F7A0B5ED8D
  br i1 %208, label %209, label %215

209:                                              ; preds = %203
  %210 = getelementptr inbounds i32, i32* %7, i64 %200
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sext i32 %201 to i64
  %213 = getelementptr inbounds i32, i32* %10, i64 %212
  store i32 %211, i32* %213, align 4, !tbaa !5
  %214 = add nsw i32 %201, 1
  br label %215

215:                                              ; preds = %209, %203, %198
  %216 = phi i32 [ %199, %198 ], [ %214, %209 ], [ %201, %203 ]
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %223, label %218

218:                                              ; preds = %215
  %219 = add i32 %216, -1
  %220 = icmp sgt i32 %216, 1
  br i1 %220, label %221, label %263

221:                                              ; preds = %218
  %222 = zext i32 %219 to i64
  br label %255

223:                                              ; preds = %215
  %224 = load i32, i32* %10, align 16, !tbaa !5
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  %226 = bitcast %"class.std::basic_ostream"* %225 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !20
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_ostream"* %225 to i8*
  %232 = add nsw i64 %230, 240
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !22
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

238:                                              ; preds = %223
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !26
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !28
  br label %251

245:                                              ; preds = %238
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
  %246 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !20
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = call signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
  br label %251

251:                                              ; preds = %242, %245
  %252 = phi i8 [ %244, %242 ], [ %250, %245 ]
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8 signext %252)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
  br label %269

255:                                              ; preds = %221, %255
  %256 = phi i64 [ 0, %221 ], [ %261, %255 ]
  %257 = getelementptr inbounds i32, i32* %10, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %258)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %261 = add nuw nsw i64 %256, 1
  %262 = icmp eq i64 %261, %222
  br i1 %262, label %263, label %255, !llvm.loop !29

263:                                              ; preds = %255, %118, %23, %0, %218
  %264 = phi i32 [ %219, %218 ], [ -1, %0 ], [ -1, %23 ], [ -1, %118 ], [ %219, %255 ]
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %10, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %267)
  br label %269

269:                                              ; preds = %263, %251
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

270:                                              ; preds = %190
  %271 = getelementptr inbounds i32, i32* %7, i64 %192
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = sext i32 %191 to i64
  %274 = getelementptr inbounds i32, i32* %10, i64 %273
  store i32 %272, i32* %274, align 4, !tbaa !5
  %275 = add nsw i32 %191, 1
  br label %276

276:                                              ; preds = %270, %190
  %277 = phi i32 [ %275, %270 ], [ %191, %190 ]
  %278 = add nuw nsw i64 %176, 2
  %279 = add i64 %178, -2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %198, label %175, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1449.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
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
