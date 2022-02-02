; ModuleID = 'source-C-CXX/26/942.cpp'
source_filename = "source-C-CXX/26/942.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_942.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x double], align 16
  %3 = alloca [101 x double], align 16
  %4 = alloca [101 x double], align 16
  %5 = alloca [101 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast [101 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %8) #8
  %9 = bitcast [101 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %9) #8
  %10 = bitcast [101 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %10) #8
  %11 = bitcast [101 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %11) #8
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %36, label %16

14:                                               ; preds = %16
  %15 = icmp slt i32 %33, 1
  br i1 %15, label %36, label %37

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %32, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, double* nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, double* nonnull align 8 dereferenceable(8) %22)
  %24 = load double, double* %20, align 8, !tbaa !9
  %25 = fmul double %24, %24
  %26 = load double, double* %18, align 8, !tbaa !9
  %27 = fmul double %26, 4.000000e+00
  %28 = load double, double* %22, align 8, !tbaa !9
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  %31 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %17
  store double %30, double* %31, align 8, !tbaa !9
  %32 = add nuw nsw i64 %17, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %17, %34
  br i1 %35, label %16, label %14, !llvm.loop !11

36:                                               ; preds = %384, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

37:                                               ; preds = %14, %384
  %38 = phi i64 [ %387, %384 ], [ 1, %14 ]
  %39 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !9
  %41 = fcmp oeq double %40, 0.000000e+00
  %42 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %38
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %41, label %45, label %213

45:                                               ; preds = %37
  br i1 %44, label %46, label %96

46:                                               ; preds = %45
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 24
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %51
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 8, !tbaa !15
  %55 = and i32 %54, -261
  %56 = or i32 %55, 4
  store i32 %56, i32* %53, align 8, !tbaa !23
  %57 = load i64, i64* %49, align 8
  %58 = add nsw i64 %57, 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %58
  %60 = bitcast i8* %59 to i64*
  store i64 5, i64* %60, align 8, !tbaa !24
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
  %62 = load double, double* %39, align 8, !tbaa !9
  %63 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %38
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = fmul double %64, 2.000000e+00
  %66 = fdiv double %62, %65
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %66)
  %68 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !13
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %74 = add nsw i64 %72, 240
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !25
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %46
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

80:                                               ; preds = %46
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !28
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !30
  br label %93

87:                                               ; preds = %80
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
  %88 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !13
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i8 [ %86, %84 ], [ %92, %87 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %94)
  br label %384

96:                                               ; preds = %45
  %97 = fcmp ogt double %43, 0.000000e+00
  %98 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, 24
  %103 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %102
  %104 = bitcast i8* %103 to i32*
  %105 = load i32, i32* %104, align 8, !tbaa !15
  %106 = and i32 %105, -261
  %107 = or i32 %106, 4
  store i32 %107, i32* %104, align 8, !tbaa !23
  %108 = load i64, i64* %100, align 8
  %109 = add nsw i64 %108, 8
  %110 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %109
  %111 = bitcast i8* %110 to i64*
  store i64 5, i64* %111, align 8, !tbaa !24
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %113 = load double, double* %39, align 8, !tbaa !9
  br i1 %97, label %114, label %159

114:                                              ; preds = %96
  %115 = call double @sqrt(double %43) #8
  %116 = fsub double %115, %113
  %117 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %38
  %118 = load double, double* %117, align 8, !tbaa !9
  %119 = fmul double %118, 2.000000e+00
  %120 = fdiv double %116, %119
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %120)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %123 = load double, double* %39, align 8, !tbaa !9
  %124 = fneg double %123
  %125 = call double @sqrt(double %43) #8
  %126 = fsub double %124, %125
  %127 = load double, double* %117, align 8, !tbaa !9
  %128 = fmul double %127, 2.000000e+00
  %129 = fdiv double %126, %128
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, double %129)
  %131 = bitcast %"class.std::basic_ostream"* %130 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !13
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %130 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !25
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

143:                                              ; preds = %114
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !28
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !30
  br label %156

150:                                              ; preds = %143
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %151 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !13
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = call signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %156

156:                                              ; preds = %147, %150
  %157 = phi i8 [ %149, %147 ], [ %155, %150 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8 signext %157)
  br label %384

159:                                              ; preds = %96
  %160 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %38
  %161 = load double, double* %160, align 8, !tbaa !9
  %162 = fmul double %161, 2.000000e+00
  %163 = fdiv double %113, %162
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %166 = fneg double %43
  %167 = call double @sqrt(double %166) #8
  %168 = load double, double* %160, align 8, !tbaa !9
  %169 = fmul double %168, 2.000000e+00
  %170 = fdiv double %167, %169
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, double %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 5)
  %173 = load double, double* %39, align 8, !tbaa !9
  %174 = load double, double* %160, align 8, !tbaa !9
  %175 = fmul double %174, 2.000000e+00
  %176 = fdiv double %173, %175
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, double %176)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %179 = call double @sqrt(double %166) #8
  %180 = load double, double* %160, align 8, !tbaa !9
  %181 = fmul double %180, 2.000000e+00
  %182 = fdiv double %179, %181
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, double %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %185 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !13
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !25
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %159
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

197:                                              ; preds = %159
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !28
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !30
  br label %210

204:                                              ; preds = %197
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
  %205 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !13
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = call signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
  br label %210

210:                                              ; preds = %201, %204
  %211 = phi i8 [ %203, %201 ], [ %209, %204 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %211)
  br label %384

213:                                              ; preds = %37
  br i1 %44, label %214, label %265

214:                                              ; preds = %213
  %215 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %218, 24
  %220 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %219
  %221 = bitcast i8* %220 to i32*
  %222 = load i32, i32* %221, align 8, !tbaa !15
  %223 = and i32 %222, -261
  %224 = or i32 %223, 4
  store i32 %224, i32* %221, align 8, !tbaa !23
  %225 = load i64, i64* %217, align 8
  %226 = add nsw i64 %225, 8
  %227 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %226
  %228 = bitcast i8* %227 to i64*
  store i64 5, i64* %228, align 8, !tbaa !24
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
  %230 = load double, double* %39, align 8, !tbaa !9
  %231 = fneg double %230
  %232 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %38
  %233 = load double, double* %232, align 8, !tbaa !9
  %234 = fmul double %233, 2.000000e+00
  %235 = fdiv double %231, %234
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %235)
  %237 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !13
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %243 = add nsw i64 %241, 240
  %244 = getelementptr inbounds i8, i8* %242, i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !25
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %214
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

249:                                              ; preds = %214
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !28
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !30
  br label %262

256:                                              ; preds = %249
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
  %257 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !13
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = call signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
  br label %262

262:                                              ; preds = %253, %256
  %263 = phi i8 [ %255, %253 ], [ %261, %256 ]
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %263)
  br label %384

265:                                              ; preds = %213
  %266 = fcmp ogt double %43, 0.000000e+00
  %267 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %270, 24
  %272 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %271
  %273 = bitcast i8* %272 to i32*
  %274 = load i32, i32* %273, align 8, !tbaa !15
  %275 = and i32 %274, -261
  %276 = or i32 %275, 4
  store i32 %276, i32* %273, align 8, !tbaa !23
  %277 = load i64, i64* %269, align 8
  %278 = add nsw i64 %277, 8
  %279 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %278
  %280 = bitcast i8* %279 to i64*
  store i64 5, i64* %280, align 8, !tbaa !24
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %282 = load double, double* %39, align 8, !tbaa !9
  br i1 %266, label %283, label %328

283:                                              ; preds = %265
  %284 = call double @sqrt(double %43) #8
  %285 = fsub double %284, %282
  %286 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %38
  %287 = load double, double* %286, align 8, !tbaa !9
  %288 = fmul double %287, 2.000000e+00
  %289 = fdiv double %285, %288
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %289)
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %292 = load double, double* %39, align 8, !tbaa !9
  %293 = fneg double %292
  %294 = call double @sqrt(double %43) #8
  %295 = fsub double %293, %294
  %296 = load double, double* %286, align 8, !tbaa !9
  %297 = fmul double %296, 2.000000e+00
  %298 = fdiv double %295, %297
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, double %298)
  %300 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !13
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !25
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %283
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

312:                                              ; preds = %283
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !28
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !30
  br label %325

319:                                              ; preds = %312
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %320 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !13
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = call signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %325

325:                                              ; preds = %316, %319
  %326 = phi i8 [ %318, %316 ], [ %324, %319 ]
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %326)
  br label %384

328:                                              ; preds = %265
  %329 = fneg double %282
  %330 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %38
  %331 = load double, double* %330, align 8, !tbaa !9
  %332 = fmul double %331, 2.000000e+00
  %333 = fdiv double %329, %332
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %333)
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %336 = fneg double %43
  %337 = call double @sqrt(double %336) #8
  %338 = load double, double* %330, align 8, !tbaa !9
  %339 = fmul double %338, 2.000000e+00
  %340 = fdiv double %337, %339
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, double %340)
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 5)
  %343 = load double, double* %39, align 8, !tbaa !9
  %344 = fneg double %343
  %345 = load double, double* %330, align 8, !tbaa !9
  %346 = fmul double %345, 2.000000e+00
  %347 = fdiv double %344, %346
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, double %347)
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %350 = call double @sqrt(double %336) #8
  %351 = load double, double* %330, align 8, !tbaa !9
  %352 = fmul double %351, 2.000000e+00
  %353 = fdiv double %350, %352
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, double %353)
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %356 = bitcast %"class.std::basic_ostream"* %354 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !13
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = bitcast %"class.std::basic_ostream"* %354 to i8*
  %362 = add nsw i64 %360, 240
  %363 = getelementptr inbounds i8, i8* %361, i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !25
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %328
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

368:                                              ; preds = %328
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %370 = load i8, i8* %369, align 8, !tbaa !28
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %374 = load i8, i8* %373, align 1, !tbaa !30
  br label %381

375:                                              ; preds = %368
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
  %376 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %377 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %376, align 8, !tbaa !13
  %378 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, i64 6
  %379 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, align 8
  %380 = call signext i8 %379(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
  br label %381

381:                                              ; preds = %372, %375
  %382 = phi i8 [ %374, %372 ], [ %380, %375 ]
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8 signext %382)
  br label %384

384:                                              ; preds = %156, %210, %93, %325, %381, %262
  %385 = phi %"class.std::basic_ostream"* [ %158, %156 ], [ %212, %210 ], [ %95, %93 ], [ %327, %325 ], [ %383, %381 ], [ %264, %262 ]
  %386 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
  %387 = add nuw nsw i64 %38, 1
  %388 = load i32, i32* %1, align 4, !tbaa !5
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %38, %389
  br i1 %390, label %37, label %36, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_942.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !7, i64 64, !6, i64 192, !20, i64 200, !22, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"_ZTSSt6locale", !20, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!16, !17, i64 8}
!25 = !{!26, !20, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !27, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !27, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !12}
