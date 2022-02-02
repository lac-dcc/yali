; ModuleID = 'source-C-CXX/11/1390.cpp'
source_filename = "source-C-CXX/11/1390.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1390.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [15 x double], align 16
  %2 = alloca double, align 8
  %3 = bitcast [15 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #7
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 5
  %11 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 6
  %12 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 7
  %13 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 8
  %14 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 9
  %15 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 10
  %16 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 11
  %17 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 12
  %18 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 13
  %19 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 14
  %20 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 15
  br label %21

21:                                               ; preds = %0, %76
  %22 = phi double [ undef, %0 ], [ %48, %76 ]
  %23 = phi i32 [ 0, %0 ], [ %80, %76 ]
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %25 = load double, double* %2, align 8, !tbaa !5
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %40, label %27

27:                                               ; preds = %21
  store double %25, double* %5, align 16, !tbaa !5
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %29 = load double, double* %2, align 8, !tbaa !5
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %138

31:                                               ; preds = %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %27
  %32 = phi i64 [ 1, %27 ], [ 2, %138 ], [ 3, %142 ], [ 4, %146 ], [ 5, %150 ], [ 6, %154 ], [ 7, %158 ], [ 8, %162 ], [ 9, %166 ], [ 10, %170 ], [ 11, %174 ], [ 12, %178 ], [ 13, %182 ], [ 14, %186 ], [ 15, %190 ], [ 16, %194 ]
  %33 = fcmp oeq double %25, -1.000000e+00
  br i1 %33, label %137, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  %36 = and i64 %32, 3
  %37 = icmp ult i64 %35, 3
  %38 = and i64 %32, 28
  %39 = icmp eq i64 %36, 0
  br label %42

40:                                               ; preds = %21
  %41 = fcmp oeq double %22, -1.000000e+00
  br i1 %41, label %137, label %47

42:                                               ; preds = %34, %99
  %43 = phi i64 [ %101, %99 ], [ 0, %34 ]
  %44 = phi double [ %100, %99 ], [ 0.000000e+00, %34 ]
  %45 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 %43
  %46 = load double, double* %45, align 8, !tbaa !5
  br i1 %37, label %82, label %103

47:                                               ; preds = %99, %40
  %48 = phi double [ %22, %40 ], [ %25, %99 ]
  %49 = phi double [ 0.000000e+00, %40 ], [ %100, %99 ]
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %49)
  %51 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !9
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %57 = add nsw i64 %55, 240
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !11
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %47
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

63:                                               ; preds = %47
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !15
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !17
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !9
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  %80 = add nuw nsw i32 %23, 1
  %81 = icmp eq i32 %80, 100000
  br i1 %81, label %137, label %21, !llvm.loop !18

82:                                               ; preds = %103, %42
  %83 = phi double [ undef, %42 ], [ %133, %103 ]
  %84 = phi i64 [ 0, %42 ], [ %134, %103 ]
  %85 = phi double [ %44, %42 ], [ %133, %103 ]
  br i1 %39, label %99, label %86

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %96, %86 ], [ %84, %82 ]
  %88 = phi double [ %95, %86 ], [ %85, %82 ]
  %89 = phi i64 [ %97, %86 ], [ %36, %82 ]
  %90 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 %87
  %91 = load double, double* %90, align 8, !tbaa !5
  %92 = fmul double %91, 2.000000e+00
  %93 = fcmp oeq double %46, %92
  %94 = fadd double %88, 1.000000e+00
  %95 = select i1 %93, double %94, double %88
  %96 = add nuw nsw i64 %87, 1
  %97 = add i64 %89, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %86, !llvm.loop !20

99:                                               ; preds = %86, %82
  %100 = phi double [ %83, %82 ], [ %95, %86 ]
  %101 = add nuw nsw i64 %43, 1
  %102 = icmp eq i64 %101, %32
  br i1 %102, label %47, label %42, !llvm.loop !22

103:                                              ; preds = %42, %103
  %104 = phi i64 [ %134, %103 ], [ 0, %42 ]
  %105 = phi double [ %133, %103 ], [ %44, %42 ]
  %106 = phi i64 [ %135, %103 ], [ %38, %42 ]
  %107 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 %104
  %108 = load double, double* %107, align 16, !tbaa !5
  %109 = fmul double %108, 2.000000e+00
  %110 = fcmp oeq double %46, %109
  %111 = fadd double %105, 1.000000e+00
  %112 = select i1 %110, double %111, double %105
  %113 = or i64 %104, 1
  %114 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !5
  %116 = fmul double %115, 2.000000e+00
  %117 = fcmp oeq double %46, %116
  %118 = fadd double %112, 1.000000e+00
  %119 = select i1 %117, double %118, double %112
  %120 = or i64 %104, 2
  %121 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 %120
  %122 = load double, double* %121, align 16, !tbaa !5
  %123 = fmul double %122, 2.000000e+00
  %124 = fcmp oeq double %46, %123
  %125 = fadd double %119, 1.000000e+00
  %126 = select i1 %124, double %125, double %119
  %127 = or i64 %104, 3
  %128 = getelementptr inbounds [15 x double], [15 x double]* %1, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !5
  %130 = fmul double %129, 2.000000e+00
  %131 = fcmp oeq double %46, %130
  %132 = fadd double %126, 1.000000e+00
  %133 = select i1 %131, double %132, double %126
  %134 = add nuw nsw i64 %104, 4
  %135 = add i64 %106, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %82, label %103, !llvm.loop !23

137:                                              ; preds = %40, %31, %76
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #7
  ret i32 0

138:                                              ; preds = %27
  store double %29, double* %6, align 8, !tbaa !5
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %140 = load double, double* %2, align 8, !tbaa !5
  %141 = fcmp oeq double %140, 0.000000e+00
  br i1 %141, label %31, label %142

142:                                              ; preds = %138
  store double %140, double* %7, align 16, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %144 = load double, double* %2, align 8, !tbaa !5
  %145 = fcmp oeq double %144, 0.000000e+00
  br i1 %145, label %31, label %146

146:                                              ; preds = %142
  store double %144, double* %8, align 8, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %148 = load double, double* %2, align 8, !tbaa !5
  %149 = fcmp oeq double %148, 0.000000e+00
  br i1 %149, label %31, label %150

150:                                              ; preds = %146
  store double %148, double* %9, align 16, !tbaa !5
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %152 = load double, double* %2, align 8, !tbaa !5
  %153 = fcmp oeq double %152, 0.000000e+00
  br i1 %153, label %31, label %154

154:                                              ; preds = %150
  store double %152, double* %10, align 8, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %156 = load double, double* %2, align 8, !tbaa !5
  %157 = fcmp oeq double %156, 0.000000e+00
  br i1 %157, label %31, label %158

158:                                              ; preds = %154
  store double %156, double* %11, align 16, !tbaa !5
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %160 = load double, double* %2, align 8, !tbaa !5
  %161 = fcmp oeq double %160, 0.000000e+00
  br i1 %161, label %31, label %162

162:                                              ; preds = %158
  store double %160, double* %12, align 8, !tbaa !5
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %164 = load double, double* %2, align 8, !tbaa !5
  %165 = fcmp oeq double %164, 0.000000e+00
  br i1 %165, label %31, label %166

166:                                              ; preds = %162
  store double %164, double* %13, align 16, !tbaa !5
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %168 = load double, double* %2, align 8, !tbaa !5
  %169 = fcmp oeq double %168, 0.000000e+00
  br i1 %169, label %31, label %170

170:                                              ; preds = %166
  store double %168, double* %14, align 8, !tbaa !5
  %171 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %172 = load double, double* %2, align 8, !tbaa !5
  %173 = fcmp oeq double %172, 0.000000e+00
  br i1 %173, label %31, label %174

174:                                              ; preds = %170
  store double %172, double* %15, align 16, !tbaa !5
  %175 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %176 = load double, double* %2, align 8, !tbaa !5
  %177 = fcmp oeq double %176, 0.000000e+00
  br i1 %177, label %31, label %178

178:                                              ; preds = %174
  store double %176, double* %16, align 8, !tbaa !5
  %179 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %180 = load double, double* %2, align 8, !tbaa !5
  %181 = fcmp oeq double %180, 0.000000e+00
  br i1 %181, label %31, label %182

182:                                              ; preds = %178
  store double %180, double* %17, align 16, !tbaa !5
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %184 = load double, double* %2, align 8, !tbaa !5
  %185 = fcmp oeq double %184, 0.000000e+00
  br i1 %185, label %31, label %186

186:                                              ; preds = %182
  store double %184, double* %18, align 8, !tbaa !5
  %187 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %188 = load double, double* %2, align 8, !tbaa !5
  %189 = fcmp oeq double %188, 0.000000e+00
  br i1 %189, label %31, label %190

190:                                              ; preds = %186
  store double %188, double* %19, align 16, !tbaa !5
  %191 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %192 = load double, double* %2, align 8, !tbaa !5
  %193 = fcmp oeq double %192, 0.000000e+00
  br i1 %193, label %31, label %194

194:                                              ; preds = %190
  store double %192, double* %20, align 8, !tbaa !5
  br label %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1390.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
