; ModuleID = 'source-C-CXX/20/664.cpp'
source_filename = "source-C-CXX/20/664.cpp"
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
@num = dso_local global [400 x double] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [400 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %174

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %13, %6 ], [ 0, %0 ]
  %8 = phi double [ %12, %6 ], [ 0.000000e+00, %0 ]
  %9 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %9)
  %11 = load double, double* %9, align 8, !tbaa !9
  %12 = fadd double %8, %11
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %6, label %17, !llvm.loop !11

17:                                               ; preds = %6
  %18 = sitofp i32 %14 to double
  %19 = fdiv double %12, %18
  %20 = icmp sgt i32 %14, 1
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = add nsw i32 %14, -2
  %23 = add nsw i32 %14, -1
  %24 = zext i32 %23 to i64
  %25 = sub nsw i64 0, %24
  br label %26

26:                                               ; preds = %138, %21
  %27 = phi i64 [ %141, %138 ], [ 0, %21 ]
  %28 = phi i32 [ %139, %138 ], [ %22, %21 ]
  %29 = sub i64 %24, %27
  %30 = xor i64 %27, -1
  %31 = load double, double* getelementptr inbounds ([400 x double], [400 x double]* @num, i64 0, i64 0), align 16, !tbaa !9
  %32 = and i64 %29, 1
  %33 = icmp eq i64 %30, %25
  br i1 %33, label %127, label %34

34:                                               ; preds = %26
  %35 = and i64 %29, -2
  br label %111

36:                                               ; preds = %138, %17
  %37 = icmp sgt i32 %14, 0
  br i1 %37, label %38, label %174

38:                                               ; preds = %36
  %39 = zext i32 %14 to i64
  %40 = icmp ult i32 %14, 4
  br i1 %40, label %109, label %41

41:                                               ; preds = %38
  %42 = and i64 %39, 4294967292
  %43 = insertelement <2 x double> poison, double %19, i32 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x double> poison, double %19, i32 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = add nsw i64 %42, -4
  %48 = lshr exact i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %89, label %52

52:                                               ; preds = %41
  %53 = and i64 %49, 9223372036854775806
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %86, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %87, %54 ]
  %57 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %55
  %58 = bitcast double* %57 to <2 x double>*
  %59 = load <2 x double>, <2 x double>* %58, align 16, !tbaa !9
  %60 = getelementptr inbounds double, double* %57, i64 2
  %61 = bitcast double* %60 to <2 x double>*
  %62 = load <2 x double>, <2 x double>* %61, align 16, !tbaa !9
  %63 = fsub <2 x double> %59, %44
  %64 = fsub <2 x double> %62, %46
  %65 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %63)
  %66 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %64)
  %67 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %55
  %68 = bitcast double* %67 to <2 x double>*
  store <2 x double> %65, <2 x double>* %68, align 16, !tbaa !9
  %69 = getelementptr inbounds double, double* %67, i64 2
  %70 = bitcast double* %69 to <2 x double>*
  store <2 x double> %66, <2 x double>* %70, align 16, !tbaa !9
  %71 = or i64 %55, 4
  %72 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %71
  %73 = bitcast double* %72 to <2 x double>*
  %74 = load <2 x double>, <2 x double>* %73, align 16, !tbaa !9
  %75 = getelementptr inbounds double, double* %72, i64 2
  %76 = bitcast double* %75 to <2 x double>*
  %77 = load <2 x double>, <2 x double>* %76, align 16, !tbaa !9
  %78 = fsub <2 x double> %74, %44
  %79 = fsub <2 x double> %77, %46
  %80 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %78)
  %81 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %79)
  %82 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %71
  %83 = bitcast double* %82 to <2 x double>*
  store <2 x double> %80, <2 x double>* %83, align 16, !tbaa !9
  %84 = getelementptr inbounds double, double* %82, i64 2
  %85 = bitcast double* %84 to <2 x double>*
  store <2 x double> %81, <2 x double>* %85, align 16, !tbaa !9
  %86 = add nuw i64 %55, 8
  %87 = add i64 %56, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %54, !llvm.loop !13

89:                                               ; preds = %54, %41
  %90 = phi i64 [ 0, %41 ], [ %86, %54 ]
  %91 = icmp eq i64 %50, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %90
  %94 = bitcast double* %93 to <2 x double>*
  %95 = load <2 x double>, <2 x double>* %94, align 16, !tbaa !9
  %96 = getelementptr inbounds double, double* %93, i64 2
  %97 = bitcast double* %96 to <2 x double>*
  %98 = load <2 x double>, <2 x double>* %97, align 16, !tbaa !9
  %99 = fsub <2 x double> %95, %44
  %100 = fsub <2 x double> %98, %46
  %101 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %99)
  %102 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %100)
  %103 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %90
  %104 = bitcast double* %103 to <2 x double>*
  store <2 x double> %101, <2 x double>* %104, align 16, !tbaa !9
  %105 = getelementptr inbounds double, double* %103, i64 2
  %106 = bitcast double* %105 to <2 x double>*
  store <2 x double> %102, <2 x double>* %106, align 16, !tbaa !9
  br label %107

107:                                              ; preds = %89, %92
  %108 = icmp eq i64 %42, %39
  br i1 %108, label %142, label %109

109:                                              ; preds = %38, %107
  %110 = phi i64 [ 0, %38 ], [ %42, %107 ]
  br label %149

111:                                              ; preds = %247, %34
  %112 = phi double [ %31, %34 ], [ %248, %247 ]
  %113 = phi i64 [ 0, %34 ], [ %123, %247 ]
  %114 = phi i64 [ %35, %34 ], [ %249, %247 ]
  %115 = or i64 %113, 1
  %116 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !9
  %118 = fcmp ogt double %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %113
  store double %117, double* %120, align 16, !tbaa !9
  store double %112, double* %116, align 8, !tbaa !9
  br label %121

121:                                              ; preds = %111, %119
  %122 = phi double [ %117, %111 ], [ %112, %119 ]
  %123 = add nuw nsw i64 %113, 2
  %124 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %123
  %125 = load double, double* %124, align 16, !tbaa !9
  %126 = fcmp ogt double %122, %125
  br i1 %126, label %245, label %247

127:                                              ; preds = %247, %26
  %128 = phi double [ %31, %26 ], [ %248, %247 ]
  %129 = phi i64 [ 0, %26 ], [ %123, %247 ]
  %130 = icmp eq i64 %32, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !9
  %135 = fcmp ogt double %128, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %129
  store double %134, double* %137, align 8, !tbaa !9
  store double %128, double* %133, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %136, %131, %127
  %139 = add nsw i32 %28, -1
  %140 = icmp sgt i32 %28, 0
  %141 = add i64 %27, 1
  br i1 %140, label %26, label %36, !llvm.loop !15

142:                                              ; preds = %149, %107
  br i1 %37, label %143, label %174

143:                                              ; preds = %142
  %144 = add nsw i64 %39, -1
  %145 = and i64 %39, 3
  %146 = icmp ult i64 %144, 3
  br i1 %146, label %158, label %147

147:                                              ; preds = %143
  %148 = and i64 %39, 4294967292
  br label %180

149:                                              ; preds = %109, %149
  %150 = phi i64 [ %156, %149 ], [ %110, %109 ]
  %151 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !9
  %153 = fsub double %152, %19
  %154 = call double @llvm.fabs.f64(double %153)
  %155 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %150
  store double %154, double* %155, align 8, !tbaa !9
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, %39
  br i1 %157, label %142, label %149, !llvm.loop !16

158:                                              ; preds = %180, %143
  %159 = phi double [ undef, %143 ], [ %202, %180 ]
  %160 = phi i64 [ 0, %143 ], [ %203, %180 ]
  %161 = phi double [ 0.000000e+00, %143 ], [ %202, %180 ]
  %162 = icmp eq i64 %145, 0
  br i1 %162, label %174, label %163

163:                                              ; preds = %158, %163
  %164 = phi i64 [ %171, %163 ], [ %160, %158 ]
  %165 = phi double [ %170, %163 ], [ %161, %158 ]
  %166 = phi i64 [ %172, %163 ], [ %145, %158 ]
  %167 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %164
  %168 = load double, double* %167, align 8, !tbaa !9
  %169 = fcmp olt double %165, %168
  %170 = select i1 %169, double %168, double %165
  %171 = add nuw nsw i64 %164, 1
  %172 = add i64 %166, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %163, !llvm.loop !18

174:                                              ; preds = %158, %163, %142, %0, %36
  %175 = phi i32 [ %14, %142 ], [ %4, %0 ], [ %14, %36 ], [ %14, %163 ], [ %14, %158 ]
  %176 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %142 ], [ %159, %158 ], [ %170, %163 ]
  %177 = zext i32 %175 to i64
  %178 = call i32 @llvm.smin.i32(i32 %175, i32 0)
  %179 = add i32 %178, -1
  br label %206

180:                                              ; preds = %180, %147
  %181 = phi i64 [ 0, %147 ], [ %203, %180 ]
  %182 = phi double [ 0.000000e+00, %147 ], [ %202, %180 ]
  %183 = phi i64 [ %148, %147 ], [ %204, %180 ]
  %184 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %181
  %185 = load double, double* %184, align 16, !tbaa !9
  %186 = fcmp olt double %182, %185
  %187 = select i1 %186, double %185, double %182
  %188 = or i64 %181, 1
  %189 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %188
  %190 = load double, double* %189, align 8, !tbaa !9
  %191 = fcmp olt double %187, %190
  %192 = select i1 %191, double %190, double %187
  %193 = or i64 %181, 2
  %194 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %193
  %195 = load double, double* %194, align 16, !tbaa !9
  %196 = fcmp olt double %192, %195
  %197 = select i1 %196, double %195, double %192
  %198 = or i64 %181, 3
  %199 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %198
  %200 = load double, double* %199, align 8, !tbaa !9
  %201 = fcmp olt double %197, %200
  %202 = select i1 %201, double %200, double %197
  %203 = add nuw nsw i64 %181, 4
  %204 = add i64 %183, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %158, label %180, !llvm.loop !20

206:                                              ; preds = %174, %211
  %207 = phi i64 [ %177, %174 ], [ %218, %211 ]
  %208 = trunc i64 %207 to i32
  %209 = add nsw i32 %208, -1
  %210 = icmp sgt i32 %208, 0
  br i1 %210, label %211, label %239

211:                                              ; preds = %206
  %212 = zext i32 %209 to i64
  %213 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %212
  %214 = load double, double* %213, align 8, !tbaa !9
  %215 = fsub double %176, %214
  %216 = call double @llvm.fabs.f64(double %215)
  %217 = fcmp olt double %216, 0x3EB0C6F7A0B5ED8D
  %218 = add nsw i64 %207, -1
  br i1 %217, label %219, label %206, !llvm.loop !21

219:                                              ; preds = %211
  %220 = trunc i64 %207 to i32
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %239

222:                                              ; preds = %219
  %223 = zext i32 %209 to i64
  br label %224

224:                                              ; preds = %222, %236
  %225 = phi i64 [ 0, %222 ], [ %237, %236 ]
  %226 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %225
  %227 = load double, double* %226, align 8, !tbaa !9
  %228 = fsub double %176, %227
  %229 = call double @llvm.fabs.f64(double %228)
  %230 = fcmp olt double %229, 0x3EB0C6F7A0B5ED8D
  br i1 %230, label %231, label %236

231:                                              ; preds = %224
  %232 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %225
  %233 = load double, double* %232, align 8, !tbaa !9
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %236

236:                                              ; preds = %224, %231
  %237 = add nuw nsw i64 %225, 1
  %238 = icmp eq i64 %237, %223
  br i1 %238, label %239, label %224, !llvm.loop !22

239:                                              ; preds = %206, %236, %219
  %240 = phi i32 [ 0, %219 ], [ %209, %236 ], [ %179, %206 ]
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %241
  %243 = load double, double* %242, align 8, !tbaa !9
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %243)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

245:                                              ; preds = %121
  %246 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %115
  store double %125, double* %246, align 8, !tbaa !9
  store double %122, double* %124, align 16, !tbaa !9
  br label %247

247:                                              ; preds = %245, %121
  %248 = phi double [ %125, %121 ], [ %122, %245 ]
  %249 = add i64 %114, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %127, label %111, !llvm.loop !23
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
