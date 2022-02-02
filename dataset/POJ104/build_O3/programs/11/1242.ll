; ModuleID = 'source-C-CXX/11/1242.cpp'
source_filename = "source-C-CXX/11/1242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1242.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [16 x double], align 16
  %2 = bitcast [16 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %2) #9
  %3 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 15
  br label %19

19:                                               ; preds = %138, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
  %21 = load double, double* %3, align 16
  %22 = fcmp oeq double %21, 0.000000e+00
  %23 = fcmp oeq double %21, -1.000000e+00
  %24 = or i1 %22, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %19
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %4)
  %27 = load double, double* %4, align 8, !tbaa !5
  %28 = fcmp oeq double %27, 0.000000e+00
  %29 = load double, double* %3, align 16
  %30 = fcmp oeq double %29, -1.000000e+00
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %143

32:                                               ; preds = %234, %227, %220, %213, %206, %199, %192, %185, %178, %171, %164, %157, %150, %143, %25
  %33 = phi double [ %29, %25 ], [ %147, %143 ], [ %154, %150 ], [ %161, %157 ], [ %168, %164 ], [ %175, %171 ], [ %182, %178 ], [ %189, %185 ], [ %196, %192 ], [ %203, %199 ], [ %210, %206 ], [ %217, %213 ], [ %224, %220 ], [ %231, %227 ], [ %238, %234 ]
  %34 = phi i64 [ 1, %25 ], [ 2, %143 ], [ 3, %150 ], [ 4, %157 ], [ 5, %164 ], [ 6, %171 ], [ 7, %178 ], [ 8, %185 ], [ 9, %192 ], [ 10, %199 ], [ 11, %206 ], [ 12, %213 ], [ 13, %220 ], [ 14, %227 ], [ %241, %234 ]
  %35 = fcmp oeq double %33, -1.000000e+00
  br i1 %35, label %142, label %42

36:                                               ; preds = %19
  %37 = fcmp oeq double %21, -1.000000e+00
  br i1 %37, label %142, label %110

38:                                               ; preds = %96, %89, %42
  %39 = phi i32 [ %45, %42 ], [ %91, %89 ], [ %107, %96 ]
  %40 = add nuw nsw i64 %44, 1
  %41 = icmp eq i64 %48, %34
  br i1 %41, label %110, label %42, !llvm.loop !9

42:                                               ; preds = %32, %38
  %43 = phi i64 [ %48, %38 ], [ 0, %32 ]
  %44 = phi i64 [ %40, %38 ], [ 1, %32 ]
  %45 = phi i32 [ %39, %38 ], [ 0, %32 ]
  %46 = xor i64 %43, -1
  %47 = add nsw i64 %34, %46
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp ult i64 %48, %34
  br i1 %49, label %50, label %38

50:                                               ; preds = %42
  %51 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %43
  %52 = load double, double* %51, align 8, !tbaa !5
  %53 = icmp ult i64 %47, 4
  br i1 %53, label %93, label %54

54:                                               ; preds = %50
  %55 = and i64 %47, -4
  %56 = add i64 %44, %55
  %57 = insertelement <2 x i32> <i32 poison, i32 0>, i32 %45, i32 0
  %58 = insertelement <2 x double> poison, double %52, i32 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = insertelement <2 x double> poison, double %52, i32 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  br label %62

62:                                               ; preds = %62, %54
  %63 = phi i64 [ 0, %54 ], [ %87, %62 ]
  %64 = phi <2 x i32> [ %57, %54 ], [ %85, %62 ]
  %65 = phi <2 x i32> [ zeroinitializer, %54 ], [ %86, %62 ]
  %66 = add i64 %44, %63
  %67 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %66
  %68 = bitcast double* %67 to <2 x double>*
  %69 = load <2 x double>, <2 x double>* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds double, double* %67, i64 2
  %71 = bitcast double* %70 to <2 x double>*
  %72 = load <2 x double>, <2 x double>* %71, align 8, !tbaa !5
  %73 = fmul <2 x double> %69, <double 2.000000e+00, double 2.000000e+00>
  %74 = fmul <2 x double> %72, <double 2.000000e+00, double 2.000000e+00>
  %75 = fcmp oeq <2 x double> %59, %73
  %76 = fcmp oeq <2 x double> %61, %74
  %77 = fmul <2 x double> %69, <double 5.000000e-01, double 5.000000e-01>
  %78 = fmul <2 x double> %72, <double 5.000000e-01, double 5.000000e-01>
  %79 = fcmp oeq <2 x double> %59, %77
  %80 = fcmp oeq <2 x double> %61, %78
  %81 = or <2 x i1> %75, %79
  %82 = or <2 x i1> %76, %80
  %83 = zext <2 x i1> %81 to <2 x i32>
  %84 = zext <2 x i1> %82 to <2 x i32>
  %85 = add <2 x i32> %64, %83
  %86 = add <2 x i32> %65, %84
  %87 = add nuw i64 %63, 4
  %88 = icmp eq i64 %87, %55
  br i1 %88, label %89, label %62, !llvm.loop !11

89:                                               ; preds = %62
  %90 = add <2 x i32> %86, %85
  %91 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %90)
  %92 = icmp eq i64 %47, %55
  br i1 %92, label %38, label %93

93:                                               ; preds = %50, %89
  %94 = phi i64 [ %44, %50 ], [ %56, %89 ]
  %95 = phi i32 [ %45, %50 ], [ %91, %89 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %108, %96 ], [ %94, %93 ]
  %98 = phi i32 [ %107, %96 ], [ %95, %93 ]
  %99 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %97
  %100 = load double, double* %99, align 8, !tbaa !5
  %101 = fmul double %100, 2.000000e+00
  %102 = fcmp oeq double %52, %101
  %103 = fmul double %100, 5.000000e-01
  %104 = fcmp oeq double %52, %103
  %105 = or i1 %102, %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %98, %106
  %108 = add nuw nsw i64 %97, 1
  %109 = icmp eq i64 %108, %34
  br i1 %109, label %38, label %96, !llvm.loop !13

110:                                              ; preds = %38, %36
  %111 = phi i32 [ 0, %36 ], [ %39, %38 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !15
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !17
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

125:                                              ; preds = %110
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !21
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !23
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !15
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  br label %19, !llvm.loop !24

142:                                              ; preds = %36, %32
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %2) #9
  ret i32 0

143:                                              ; preds = %25
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %5)
  %145 = load double, double* %5, align 16, !tbaa !5
  %146 = fcmp oeq double %145, 0.000000e+00
  %147 = load double, double* %3, align 16
  %148 = fcmp oeq double %147, -1.000000e+00
  %149 = select i1 %146, i1 true, i1 %148
  br i1 %149, label %32, label %150

150:                                              ; preds = %143
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %6)
  %152 = load double, double* %6, align 8, !tbaa !5
  %153 = fcmp oeq double %152, 0.000000e+00
  %154 = load double, double* %3, align 16
  %155 = fcmp oeq double %154, -1.000000e+00
  %156 = select i1 %153, i1 true, i1 %155
  br i1 %156, label %32, label %157

157:                                              ; preds = %150
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %7)
  %159 = load double, double* %7, align 16, !tbaa !5
  %160 = fcmp oeq double %159, 0.000000e+00
  %161 = load double, double* %3, align 16
  %162 = fcmp oeq double %161, -1.000000e+00
  %163 = select i1 %160, i1 true, i1 %162
  br i1 %163, label %32, label %164

164:                                              ; preds = %157
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %8)
  %166 = load double, double* %8, align 8, !tbaa !5
  %167 = fcmp oeq double %166, 0.000000e+00
  %168 = load double, double* %3, align 16
  %169 = fcmp oeq double %168, -1.000000e+00
  %170 = select i1 %167, i1 true, i1 %169
  br i1 %170, label %32, label %171

171:                                              ; preds = %164
  %172 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %9)
  %173 = load double, double* %9, align 16, !tbaa !5
  %174 = fcmp oeq double %173, 0.000000e+00
  %175 = load double, double* %3, align 16
  %176 = fcmp oeq double %175, -1.000000e+00
  %177 = select i1 %174, i1 true, i1 %176
  br i1 %177, label %32, label %178

178:                                              ; preds = %171
  %179 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %10)
  %180 = load double, double* %10, align 8, !tbaa !5
  %181 = fcmp oeq double %180, 0.000000e+00
  %182 = load double, double* %3, align 16
  %183 = fcmp oeq double %182, -1.000000e+00
  %184 = select i1 %181, i1 true, i1 %183
  br i1 %184, label %32, label %185

185:                                              ; preds = %178
  %186 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %11)
  %187 = load double, double* %11, align 16, !tbaa !5
  %188 = fcmp oeq double %187, 0.000000e+00
  %189 = load double, double* %3, align 16
  %190 = fcmp oeq double %189, -1.000000e+00
  %191 = select i1 %188, i1 true, i1 %190
  br i1 %191, label %32, label %192

192:                                              ; preds = %185
  %193 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %12)
  %194 = load double, double* %12, align 8, !tbaa !5
  %195 = fcmp oeq double %194, 0.000000e+00
  %196 = load double, double* %3, align 16
  %197 = fcmp oeq double %196, -1.000000e+00
  %198 = select i1 %195, i1 true, i1 %197
  br i1 %198, label %32, label %199

199:                                              ; preds = %192
  %200 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %13)
  %201 = load double, double* %13, align 16, !tbaa !5
  %202 = fcmp oeq double %201, 0.000000e+00
  %203 = load double, double* %3, align 16
  %204 = fcmp oeq double %203, -1.000000e+00
  %205 = select i1 %202, i1 true, i1 %204
  br i1 %205, label %32, label %206

206:                                              ; preds = %199
  %207 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %208 = load double, double* %14, align 8, !tbaa !5
  %209 = fcmp oeq double %208, 0.000000e+00
  %210 = load double, double* %3, align 16
  %211 = fcmp oeq double %210, -1.000000e+00
  %212 = select i1 %209, i1 true, i1 %211
  br i1 %212, label %32, label %213

213:                                              ; preds = %206
  %214 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %15)
  %215 = load double, double* %15, align 16, !tbaa !5
  %216 = fcmp oeq double %215, 0.000000e+00
  %217 = load double, double* %3, align 16
  %218 = fcmp oeq double %217, -1.000000e+00
  %219 = select i1 %216, i1 true, i1 %218
  br i1 %219, label %32, label %220

220:                                              ; preds = %213
  %221 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16)
  %222 = load double, double* %16, align 8, !tbaa !5
  %223 = fcmp oeq double %222, 0.000000e+00
  %224 = load double, double* %3, align 16
  %225 = fcmp oeq double %224, -1.000000e+00
  %226 = select i1 %223, i1 true, i1 %225
  br i1 %226, label %32, label %227

227:                                              ; preds = %220
  %228 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %17)
  %229 = load double, double* %17, align 16, !tbaa !5
  %230 = fcmp oeq double %229, 0.000000e+00
  %231 = load double, double* %3, align 16
  %232 = fcmp oeq double %231, -1.000000e+00
  %233 = select i1 %230, i1 true, i1 %232
  br i1 %233, label %32, label %234

234:                                              ; preds = %227
  %235 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18)
  %236 = load double, double* %18, align 8, !tbaa !5
  %237 = fcmp oeq double %236, 0.000000e+00
  %238 = load double, double* %3, align 16
  %239 = fcmp oeq double %238, -1.000000e+00
  %240 = select i1 %237, i1 true, i1 %239
  %241 = select i1 %240, i64 15, i64 16
  br label %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1242.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
