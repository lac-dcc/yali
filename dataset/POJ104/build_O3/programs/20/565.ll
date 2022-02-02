; ModuleID = 'source-C-CXX/20/565.cpp'
source_filename = "source-C-CXX/20/565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_565.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x double], align 16
  %3 = alloca [400 x double], align 16
  %4 = alloca [400 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [400 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %6) #10
  %7 = bitcast [400 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %7, i8 0, i64 3200, i1 false)
  %8 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %8, i8 0, i64 1600, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %183

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi double [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [400 x double], [400 x double]* %2, i64 0, i64 %13
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
  br i1 %26, label %27, label %183

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
  %46 = getelementptr inbounds [400 x double], [400 x double]* %2, i64 0, i64 %44
  %47 = bitcast double* %46 to <2 x double>*
  %48 = load <2 x double>, <2 x double>* %47, align 16, !tbaa !9
  %49 = getelementptr inbounds double, double* %46, i64 2
  %50 = bitcast double* %49 to <2 x double>*
  %51 = load <2 x double>, <2 x double>* %50, align 16, !tbaa !9
  %52 = fsub <2 x double> %48, %33
  %53 = fsub <2 x double> %51, %35
  %54 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %52)
  %55 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %53)
  %56 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %44
  %57 = bitcast double* %56 to <2 x double>*
  store <2 x double> %54, <2 x double>* %57, align 16, !tbaa !9
  %58 = getelementptr inbounds double, double* %56, i64 2
  %59 = bitcast double* %58 to <2 x double>*
  store <2 x double> %55, <2 x double>* %59, align 16, !tbaa !9
  %60 = or i64 %44, 4
  %61 = getelementptr inbounds [400 x double], [400 x double]* %2, i64 0, i64 %60
  %62 = bitcast double* %61 to <2 x double>*
  %63 = load <2 x double>, <2 x double>* %62, align 16, !tbaa !9
  %64 = getelementptr inbounds double, double* %61, i64 2
  %65 = bitcast double* %64 to <2 x double>*
  %66 = load <2 x double>, <2 x double>* %65, align 16, !tbaa !9
  %67 = fsub <2 x double> %63, %33
  %68 = fsub <2 x double> %66, %35
  %69 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %67)
  %70 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %68)
  %71 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %60
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
  %82 = getelementptr inbounds [400 x double], [400 x double]* %2, i64 0, i64 %79
  %83 = bitcast double* %82 to <2 x double>*
  %84 = load <2 x double>, <2 x double>* %83, align 16, !tbaa !9
  %85 = getelementptr inbounds double, double* %82, i64 2
  %86 = bitcast double* %85 to <2 x double>*
  %87 = load <2 x double>, <2 x double>* %86, align 16, !tbaa !9
  %88 = fsub <2 x double> %84, %33
  %89 = fsub <2 x double> %87, %35
  %90 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %88)
  %91 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %89)
  %92 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %79
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
  br i1 %26, label %101, label %183

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
  %109 = getelementptr inbounds [400 x double], [400 x double]* %2, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !9
  %111 = fsub double %110, %25
  %112 = call double @llvm.fabs.f64(double %111)
  %113 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %108
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
  %125 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %122
  %126 = load double, double* %125, align 8, !tbaa !9
  %127 = fcmp olt double %123, %126
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
  br label %189

138:                                              ; preds = %138, %105
  %139 = phi i64 [ 0, %105 ], [ %161, %138 ]
  %140 = phi double [ 0.000000e+00, %105 ], [ %160, %138 ]
  %141 = phi i64 [ %106, %105 ], [ %162, %138 ]
  %142 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %139
  %143 = load double, double* %142, align 16, !tbaa !9
  %144 = fcmp olt double %140, %143
  %145 = select i1 %144, double %143, double %140
  %146 = or i64 %139, 1
  %147 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !9
  %149 = fcmp olt double %145, %148
  %150 = select i1 %149, double %148, double %145
  %151 = or i64 %139, 2
  %152 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %151
  %153 = load double, double* %152, align 16, !tbaa !9
  %154 = fcmp olt double %150, %153
  %155 = select i1 %154, double %153, double %150
  %156 = or i64 %139, 3
  %157 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !9
  %159 = fcmp olt double %155, %158
  %160 = select i1 %159, double %158, double %155
  %161 = add nuw nsw i64 %139, 4
  %162 = add i64 %141, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %116, label %138, !llvm.loop !19

164:                                              ; preds = %265, %132
  %165 = phi i32 [ undef, %132 ], [ %266, %265 ]
  %166 = phi i64 [ 0, %132 ], [ %267, %265 ]
  %167 = phi i32 [ 0, %132 ], [ %266, %265 ]
  %168 = icmp eq i64 %134, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %166
  %171 = load double, double* %170, align 8, !tbaa !9
  %172 = fsub double %171, %133
  %173 = call double @llvm.fabs.f64(double %172)
  %174 = fcmp ugt double %173, 1.000000e-08
  br i1 %174, label %180, label %175

175:                                              ; preds = %169
  %176 = sext i32 %167 to i64
  %177 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %176
  %178 = trunc i64 %166 to i32
  store i32 %178, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %167, 1
  br label %180

180:                                              ; preds = %175, %169, %164
  %181 = phi i32 [ %165, %164 ], [ %179, %175 ], [ %167, %169 ]
  %182 = icmp slt i32 %181, 2
  br i1 %182, label %183, label %186

183:                                              ; preds = %23, %0, %100, %180
  %184 = phi i32 [ %181, %180 ], [ 0, %100 ], [ 0, %0 ], [ 0, %23 ]
  %185 = add nsw i32 %184, -1
  br label %222

186:                                              ; preds = %180
  %187 = add nsw i32 %181, -1
  %188 = zext i32 %187 to i64
  br label %211

189:                                              ; preds = %265, %136
  %190 = phi i64 [ 0, %136 ], [ %267, %265 ]
  %191 = phi i32 [ 0, %136 ], [ %266, %265 ]
  %192 = phi i64 [ %137, %136 ], [ %268, %265 ]
  %193 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %190
  %194 = load double, double* %193, align 16, !tbaa !9
  %195 = fsub double %194, %133
  %196 = call double @llvm.fabs.f64(double %195)
  %197 = fcmp ugt double %196, 1.000000e-08
  br i1 %197, label %203, label %198

198:                                              ; preds = %189
  %199 = sext i32 %191 to i64
  %200 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %199
  %201 = trunc i64 %190 to i32
  store i32 %201, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %191, 1
  br label %203

203:                                              ; preds = %189, %198
  %204 = phi i32 [ %202, %198 ], [ %191, %189 ]
  %205 = or i64 %190, 1
  %206 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !9
  %208 = fsub double %207, %133
  %209 = call double @llvm.fabs.f64(double %208)
  %210 = fcmp ugt double %209, 1.000000e-08
  br i1 %210, label %265, label %260

211:                                              ; preds = %186, %211
  %212 = phi i64 [ 0, %186 ], [ %220, %211 ]
  %213 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [400 x double], [400 x double]* %2, i64 0, i64 %215
  %217 = load double, double* %216, align 8, !tbaa !9
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %217)
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %220 = add nuw nsw i64 %212, 1
  %221 = icmp eq i64 %220, %188
  br i1 %221, label %222, label %211, !llvm.loop !20

222:                                              ; preds = %211, %183
  %223 = phi i32 [ %185, %183 ], [ %187, %211 ]
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [400 x double], [400 x double]* %2, i64 0, i64 %227
  %229 = load double, double* %228, align 8, !tbaa !9
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %229)
  %231 = bitcast %"class.std::basic_ostream"* %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !21
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %230 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !23
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %222
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

243:                                              ; preds = %222
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !27
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !29
  br label %256

250:                                              ; preds = %243
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
  %251 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !21
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = call signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
  br label %256

256:                                              ; preds = %247, %250
  %257 = phi i8 [ %249, %247 ], [ %255, %250 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8 signext %257)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

260:                                              ; preds = %203
  %261 = sext i32 %204 to i64
  %262 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %261
  %263 = trunc i64 %205 to i32
  store i32 %263, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %204, 1
  br label %265

265:                                              ; preds = %260, %203
  %266 = phi i32 [ %264, %260 ], [ %204, %203 ]
  %267 = add nuw nsw i64 %190, 2
  %268 = add i64 %192, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %164, label %189, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_565.cpp() #8 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !12}
