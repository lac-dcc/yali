; ModuleID = 'source-C-CXX/20/2078.cpp'
source_filename = "source-C-CXX/20/2078.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2078.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #8
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #8
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %20, label %177

11:                                               ; preds = %20
  %12 = icmp sgt i32 %25, 0
  br i1 %12, label %13, label %177

13:                                               ; preds = %11
  %14 = zext i32 %25 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 7
  %17 = icmp ult i64 %15, 7
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = and i64 %14, 4294967288
  br label %120

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %11, !llvm.loop !9

28:                                               ; preds = %120, %13
  %29 = phi double [ undef, %13 ], [ %154, %120 ]
  %30 = phi i64 [ 0, %13 ], [ %155, %120 ]
  %31 = phi double [ 0.000000e+00, %13 ], [ %154, %120 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %40, %33 ], [ %30, %28 ]
  %35 = phi double [ %39, %33 ], [ %31, %28 ]
  %36 = phi i64 [ %41, %33 ], [ %16, %28 ]
  %37 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %34
  %38 = load double, double* %37, align 8, !tbaa !11
  %39 = fadd double %35, %38
  %40 = add nuw nsw i64 %34, 1
  %41 = add i64 %36, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %33, !llvm.loop !13

43:                                               ; preds = %33, %28
  %44 = phi double [ %29, %28 ], [ %39, %33 ]
  %45 = sitofp i32 %25 to double
  %46 = fdiv double %44, %45
  br i1 %12, label %47, label %177

47:                                               ; preds = %43
  %48 = zext i32 %25 to i64
  %49 = icmp ult i32 %25, 4
  br i1 %49, label %118, label %50

50:                                               ; preds = %47
  %51 = and i64 %14, 4294967292
  %52 = insertelement <2 x double> poison, double %46, i32 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = insertelement <2 x double> poison, double %46, i32 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = add nsw i64 %51, -4
  %57 = lshr exact i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %98, label %61

61:                                               ; preds = %50
  %62 = and i64 %58, 9223372036854775806
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %95, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %96, %63 ]
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %64
  %67 = bitcast double* %66 to <2 x double>*
  %68 = load <2 x double>, <2 x double>* %67, align 16, !tbaa !11
  %69 = getelementptr inbounds double, double* %66, i64 2
  %70 = bitcast double* %69 to <2 x double>*
  %71 = load <2 x double>, <2 x double>* %70, align 16, !tbaa !11
  %72 = fsub <2 x double> %68, %53
  %73 = fsub <2 x double> %71, %55
  %74 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %72)
  %75 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %73)
  %76 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %64
  %77 = bitcast double* %76 to <2 x double>*
  store <2 x double> %74, <2 x double>* %77, align 16, !tbaa !11
  %78 = getelementptr inbounds double, double* %76, i64 2
  %79 = bitcast double* %78 to <2 x double>*
  store <2 x double> %75, <2 x double>* %79, align 16, !tbaa !11
  %80 = or i64 %64, 4
  %81 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %80
  %82 = bitcast double* %81 to <2 x double>*
  %83 = load <2 x double>, <2 x double>* %82, align 16, !tbaa !11
  %84 = getelementptr inbounds double, double* %81, i64 2
  %85 = bitcast double* %84 to <2 x double>*
  %86 = load <2 x double>, <2 x double>* %85, align 16, !tbaa !11
  %87 = fsub <2 x double> %83, %53
  %88 = fsub <2 x double> %86, %55
  %89 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %87)
  %90 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %88)
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %80
  %92 = bitcast double* %91 to <2 x double>*
  store <2 x double> %89, <2 x double>* %92, align 16, !tbaa !11
  %93 = getelementptr inbounds double, double* %91, i64 2
  %94 = bitcast double* %93 to <2 x double>*
  store <2 x double> %90, <2 x double>* %94, align 16, !tbaa !11
  %95 = add nuw i64 %64, 8
  %96 = add i64 %65, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %63, !llvm.loop !15

98:                                               ; preds = %63, %50
  %99 = phi i64 [ 0, %50 ], [ %95, %63 ]
  %100 = icmp eq i64 %59, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %99
  %103 = bitcast double* %102 to <2 x double>*
  %104 = load <2 x double>, <2 x double>* %103, align 16, !tbaa !11
  %105 = getelementptr inbounds double, double* %102, i64 2
  %106 = bitcast double* %105 to <2 x double>*
  %107 = load <2 x double>, <2 x double>* %106, align 16, !tbaa !11
  %108 = fsub <2 x double> %104, %53
  %109 = fsub <2 x double> %107, %55
  %110 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %108)
  %111 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %109)
  %112 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %99
  %113 = bitcast double* %112 to <2 x double>*
  store <2 x double> %110, <2 x double>* %113, align 16, !tbaa !11
  %114 = getelementptr inbounds double, double* %112, i64 2
  %115 = bitcast double* %114 to <2 x double>*
  store <2 x double> %111, <2 x double>* %115, align 16, !tbaa !11
  br label %116

116:                                              ; preds = %98, %101
  %117 = icmp eq i64 %51, %14
  br i1 %117, label %158, label %118

118:                                              ; preds = %47, %116
  %119 = phi i64 [ 0, %47 ], [ %51, %116 ]
  br label %168

120:                                              ; preds = %120, %18
  %121 = phi i64 [ 0, %18 ], [ %155, %120 ]
  %122 = phi double [ 0.000000e+00, %18 ], [ %154, %120 ]
  %123 = phi i64 [ %19, %18 ], [ %156, %120 ]
  %124 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %121
  %125 = load double, double* %124, align 16, !tbaa !11
  %126 = fadd double %122, %125
  %127 = or i64 %121, 1
  %128 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !11
  %130 = fadd double %126, %129
  %131 = or i64 %121, 2
  %132 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %131
  %133 = load double, double* %132, align 16, !tbaa !11
  %134 = fadd double %130, %133
  %135 = or i64 %121, 3
  %136 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !11
  %138 = fadd double %134, %137
  %139 = or i64 %121, 4
  %140 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %139
  %141 = load double, double* %140, align 16, !tbaa !11
  %142 = fadd double %138, %141
  %143 = or i64 %121, 5
  %144 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !11
  %146 = fadd double %142, %145
  %147 = or i64 %121, 6
  %148 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %147
  %149 = load double, double* %148, align 16, !tbaa !11
  %150 = fadd double %146, %149
  %151 = or i64 %121, 7
  %152 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !11
  %154 = fadd double %150, %153
  %155 = add nuw nsw i64 %121, 8
  %156 = add i64 %123, -8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %28, label %120, !llvm.loop !17

158:                                              ; preds = %168, %116
  %159 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  %160 = load double, double* %159, align 16, !tbaa !11
  %161 = icmp eq i32 %25, 1
  br i1 %161, label %195, label %162, !llvm.loop !18

162:                                              ; preds = %158
  %163 = add nsw i64 %14, -2
  %164 = and i64 %15, 3
  %165 = icmp ult i64 %163, 3
  br i1 %165, label %179, label %166

166:                                              ; preds = %162
  %167 = and i64 %15, -4
  br label %199

168:                                              ; preds = %118, %168
  %169 = phi i64 [ %175, %168 ], [ %119, %118 ]
  %170 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %169
  %171 = load double, double* %170, align 8, !tbaa !11
  %172 = fsub double %171, %46
  %173 = call double @llvm.fabs.f64(double %172)
  %174 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %169
  store double %173, double* %174, align 8, !tbaa !11
  %175 = add nuw nsw i64 %169, 1
  %176 = icmp eq i64 %175, %48
  br i1 %176, label %158, label %168, !llvm.loop !19

177:                                              ; preds = %0, %43, %11
  %178 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %178) #8
  br label %225

179:                                              ; preds = %199, %162
  %180 = phi double [ undef, %162 ], [ %221, %199 ]
  %181 = phi i64 [ 1, %162 ], [ %222, %199 ]
  %182 = phi double [ %160, %162 ], [ %221, %199 ]
  %183 = icmp eq i64 %164, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %179, %184
  %185 = phi i64 [ %192, %184 ], [ %181, %179 ]
  %186 = phi double [ %191, %184 ], [ %182, %179 ]
  %187 = phi i64 [ %193, %184 ], [ %164, %179 ]
  %188 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %185
  %189 = load double, double* %188, align 8, !tbaa !11
  %190 = fcmp olt double %186, %189
  %191 = select i1 %190, double %189, double %186
  %192 = add nuw nsw i64 %185, 1
  %193 = add i64 %187, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %184, !llvm.loop !21

195:                                              ; preds = %179, %184, %158
  %196 = phi double [ %160, %158 ], [ %180, %179 ], [ %191, %184 ]
  %197 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %197) #8
  %198 = zext i32 %25 to i64
  br label %236

199:                                              ; preds = %199, %166
  %200 = phi i64 [ 1, %166 ], [ %222, %199 ]
  %201 = phi double [ %160, %166 ], [ %221, %199 ]
  %202 = phi i64 [ %167, %166 ], [ %223, %199 ]
  %203 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %200
  %204 = load double, double* %203, align 8, !tbaa !11
  %205 = fcmp olt double %201, %204
  %206 = select i1 %205, double %204, double %201
  %207 = add nuw nsw i64 %200, 1
  %208 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %207
  %209 = load double, double* %208, align 8, !tbaa !11
  %210 = fcmp olt double %206, %209
  %211 = select i1 %210, double %209, double %206
  %212 = add nuw nsw i64 %200, 2
  %213 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %212
  %214 = load double, double* %213, align 8, !tbaa !11
  %215 = fcmp olt double %211, %214
  %216 = select i1 %215, double %214, double %211
  %217 = add nuw nsw i64 %200, 3
  %218 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %217
  %219 = load double, double* %218, align 8, !tbaa !11
  %220 = fcmp olt double %216, %219
  %221 = select i1 %220, double %219, double %216
  %222 = add nuw nsw i64 %200, 4
  %223 = add i64 %202, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %179, label %199, !llvm.loop !18

225:                                              ; preds = %247, %177
  %226 = phi i32 [ 0, %177 ], [ %248, %247 ]
  %227 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 0
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %228
  %230 = getelementptr inbounds double, double* %229, i64 -1
  call void @_Z4sortPdS_(double* nonnull %227, double* nonnull %230)
  %231 = load double, double* %227, align 16, !tbaa !11
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %231)
  %233 = icmp sgt i32 %226, 1
  br i1 %233, label %234, label %254

234:                                              ; preds = %225
  %235 = zext i32 %226 to i64
  br label %256

236:                                              ; preds = %251, %195
  %237 = phi double [ %160, %195 ], [ %253, %251 ]
  %238 = phi i64 [ 0, %195 ], [ %249, %251 ]
  %239 = phi i32 [ 0, %195 ], [ %248, %251 ]
  %240 = fcmp oeq double %237, %196
  br i1 %240, label %241, label %247

241:                                              ; preds = %236
  %242 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %238
  %243 = load double, double* %242, align 8, !tbaa !11
  %244 = sext i32 %239 to i64
  %245 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %244
  store double %243, double* %245, align 8, !tbaa !11
  %246 = add nsw i32 %239, 1
  br label %247

247:                                              ; preds = %236, %241
  %248 = phi i32 [ %246, %241 ], [ %239, %236 ]
  %249 = add nuw nsw i64 %238, 1
  %250 = icmp eq i64 %249, %198
  br i1 %250, label %225, label %251, !llvm.loop !22

251:                                              ; preds = %247
  %252 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %249
  %253 = load double, double* %252, align 8, !tbaa !11
  br label %236

254:                                              ; preds = %256, %225
  %255 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %255) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

256:                                              ; preds = %234, %256
  %257 = phi i64 [ 1, %234 ], [ %262, %256 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %259 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %257
  %260 = load double, double* %259, align 8, !tbaa !11
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %260)
  %262 = add nuw nsw i64 %257, 1
  %263 = icmp eq i64 %262, %235
  br i1 %263, label %254, label %256, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare void @_Z4sortPdS_(double*, double*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2078.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
