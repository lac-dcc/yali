; ModuleID = 'source-C-CXX/40/855.cpp'
source_filename = "source-C-CXX/40/855.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_855.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %566
  %2 = phi i32 [ 1, %0 ], [ %567, %566 ]
  %3 = icmp eq i32 %2, 5
  %4 = icmp eq i32 %2, 1
  %5 = icmp eq i32 %2, 2
  %6 = xor i1 %3, true
  br label %7

7:                                                ; preds = %1, %563
  %8 = phi i32 [ 1, %1 ], [ %564, %563 ]
  %9 = icmp eq i32 %2, %8
  %10 = icmp eq i32 %8, 2
  %11 = select i1 %4, i1 %10, i1 false
  %12 = icmp eq i32 %8, 1
  %13 = select i1 %5, i1 %12, i1 false
  %14 = select i1 %10, i1 %6, i1 false
  %15 = xor i1 %10, true
  %16 = select i1 %15, i1 %3, i1 false
  %17 = select i1 %10, i1 true, i1 %3
  %18 = xor i1 %17, true
  %19 = select i1 %10, i1 %3, i1 false
  br label %20

20:                                               ; preds = %7, %560
  %21 = phi i32 [ 1, %7 ], [ %561, %560 ]
  %22 = icmp eq i32 %2, %21
  %23 = select i1 %9, i1 true, i1 %22
  %24 = icmp eq i32 %8, %21
  %25 = icmp ne i32 %21, 1
  %26 = icmp eq i32 %21, 2
  %27 = xor i1 %25, true
  %28 = select i1 %14, i1 %27, i1 false
  %29 = select i1 %4, i1 %26, i1 false
  %30 = icmp eq i32 %21, 1
  %31 = select i1 %5, i1 %30, i1 false
  %32 = select i1 %16, i1 %27, i1 false
  %33 = select i1 %18, i1 %25, i1 false
  %34 = select i1 %17, i1 true, i1 %25
  %35 = xor i1 %34, true
  %36 = select i1 %15, i1 true, i1 %25
  %37 = select i1 %19, i1 %27, i1 false
  %38 = select i1 %14, i1 %25, i1 false
  %39 = select i1 %16, i1 %25, i1 false
  br label %40

40:                                               ; preds = %20, %557
  %41 = phi i32 [ 1, %20 ], [ %558, %557 ]
  %42 = icmp eq i32 %2, %41
  %43 = select i1 %23, i1 true, i1 %42
  %44 = icmp eq i32 %8, %41
  %45 = icmp eq i32 %21, %41
  %46 = icmp eq i32 %41, 1
  %47 = xor i1 %46, true
  %48 = select i1 %28, i1 %47, i1 false
  %49 = select i1 %32, i1 %47, i1 false
  %50 = icmp eq i32 %41, 2
  %51 = select i1 %4, i1 %50, i1 false
  %52 = select i1 %5, i1 %46, i1 false
  %53 = select i1 %33, i1 %47, i1 false
  %54 = select i1 %37, i1 %47, i1 false
  %55 = select i1 %12, i1 %50, i1 false
  %56 = select i1 %10, i1 %46, i1 false
  %57 = select i1 %38, i1 %47, i1 false
  %58 = select i1 %28, i1 %46, i1 false
  %59 = select i1 %30, i1 %50, i1 false
  %60 = select i1 %39, i1 %47, i1 false
  %61 = select i1 %32, i1 %46, i1 false
  %62 = select i1 %33, i1 %46, i1 false
  %63 = xor i1 %54, true
  %64 = xor i1 %56, true
  %65 = xor i1 %57, true
  %66 = xor i1 %57, true
  %67 = xor i1 %58, true
  %68 = xor i1 %60, true
  %69 = xor i1 %60, true
  %70 = xor i1 %61, true
  %71 = xor i1 %62, true
  br label %72

72:                                               ; preds = %40, %554
  %73 = phi i32 [ 1, %40 ], [ %555, %554 ]
  %74 = icmp eq i32 %2, %73
  %75 = select i1 %43, i1 true, i1 %74
  %76 = select i1 %75, i1 true, i1 %24
  %77 = select i1 %76, i1 true, i1 %44
  %78 = icmp eq i32 %8, %73
  %79 = select i1 %77, i1 true, i1 %78
  %80 = select i1 %79, i1 true, i1 %45
  %81 = icmp eq i32 %21, %73
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %554, label %83

83:                                               ; preds = %72
  %84 = icmp ne i32 %41, %73
  %85 = and i32 %73, 2147483646
  %86 = icmp ne i32 %85, 2
  %87 = and i1 %84, %86
  br i1 %87, label %88, label %554

88:                                               ; preds = %83
  %89 = icmp eq i32 %73, 1
  br i1 %11, label %93, label %90

90:                                               ; preds = %88
  %91 = select i1 %13, i1 %89, i1 false
  %92 = select i1 %91, i1 %48, i1 false
  br i1 %92, label %95, label %134

93:                                               ; preds = %88
  br i1 %89, label %94, label %224

94:                                               ; preds = %93
  br i1 %48, label %95, label %134

95:                                               ; preds = %90, %94
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 2)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %21)
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %41)
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %73)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !5
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !8
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %95
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

117:                                              ; preds = %95
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !13
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !15
  br label %130

124:                                              ; preds = %117
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !5
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = tail call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  br label %134

134:                                              ; preds = %90, %130, %94
  br i1 %29, label %138, label %135

135:                                              ; preds = %134
  %136 = select i1 %31, i1 %89, i1 false
  %137 = select i1 %136, i1 %49, i1 false
  br i1 %137, label %140, label %179

138:                                              ; preds = %134
  %139 = select i1 %89, i1 %49, i1 false
  br i1 %139, label %140, label %179

140:                                              ; preds = %138, %135
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %8)
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i32 %21)
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i32 %41)
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i32 %73)
  %150 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !5
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !8
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %140
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

162:                                              ; preds = %140
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !13
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !15
  br label %175

169:                                              ; preds = %162
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
  %170 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !5
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = tail call signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
  br label %175

175:                                              ; preds = %166, %169
  %176 = phi i8 [ %168, %166 ], [ %174, %169 ]
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext %176)
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
  br label %179

179:                                              ; preds = %138, %135, %175
  %180 = phi i1 [ %26, %175 ], [ true, %138 ], [ %26, %135 ]
  br i1 %51, label %183, label %181

181:                                              ; preds = %179
  %182 = select i1 %52, i1 %89, i1 false
  br i1 %182, label %184, label %224

183:                                              ; preds = %179
  br i1 %89, label %184, label %224

184:                                              ; preds = %181, %183
  br i1 %53, label %185, label %228

185:                                              ; preds = %184
  %186 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %187 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %188 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i32 %8)
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i32 %21)
  %191 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %192 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i32 %41)
  %193 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %194 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i32 %73)
  %195 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !5
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !8
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %185
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

207:                                              ; preds = %185
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !13
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !15
  br label %220

214:                                              ; preds = %207
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
  %215 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !5
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = tail call signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
  br label %220

220:                                              ; preds = %211, %214
  %221 = phi i8 [ %213, %211 ], [ %219, %214 ]
  %222 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %221)
  %223 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
  br label %228

224:                                              ; preds = %93, %183, %181
  %225 = phi i1 [ %180, %183 ], [ %180, %181 ], [ %26, %93 ]
  %226 = icmp eq i32 %73, 2
  %227 = select i1 %4, i1 %226, i1 false
  br i1 %227, label %273, label %228

228:                                              ; preds = %184, %220, %224
  %229 = phi i1 [ %225, %224 ], [ %180, %220 ], [ %180, %184 ]
  %230 = phi i1 [ %226, %224 ], [ false, %220 ], [ false, %184 ]
  %231 = select i1 %5, i1 %89, i1 false
  %232 = select i1 %231, i1 %35, i1 false
  %233 = select i1 %232, i1 %46, i1 false
  br i1 %233, label %234, label %273

234:                                              ; preds = %228
  %235 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %236 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %237 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i32 %8)
  %238 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %239 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i32 %21)
  %240 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %241 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i32 1)
  %242 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %243 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i32 1)
  %244 = bitcast %"class.std::basic_ostream"* %243 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !5
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %243 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !8
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %234
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

256:                                              ; preds = %234
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !13
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !15
  br label %269

263:                                              ; preds = %256
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
  %264 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !5
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = tail call signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
  br label %269

269:                                              ; preds = %260, %263
  %270 = phi i8 [ %262, %260 ], [ %268, %263 ]
  %271 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8 signext %270)
  %272 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
  br label %273

273:                                              ; preds = %228, %224, %269
  %274 = phi i1 [ %225, %224 ], [ %229, %269 ], [ %229, %228 ]
  %275 = phi i1 [ true, %224 ], [ %230, %269 ], [ %230, %228 ]
  %276 = select i1 %12, i1 %274, i1 false
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = select i1 %36, i1 true, i1 %89
  %279 = select i1 %278, i1 true, i1 %63
  br i1 %279, label %321, label %282

280:                                              ; preds = %273
  br i1 %89, label %366, label %281

281:                                              ; preds = %280
  br i1 %54, label %282, label %321

282:                                              ; preds = %277, %281
  %283 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  %284 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %285 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i32 2)
  %286 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %287 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i32 %21)
  %288 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %289 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i32 %41)
  %290 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %291 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i32 %73)
  %292 = bitcast %"class.std::basic_ostream"* %291 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !5
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = bitcast %"class.std::basic_ostream"* %291 to i8*
  %298 = add nsw i64 %296, 240
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !8
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %282
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

304:                                              ; preds = %282
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !13
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !15
  br label %317

311:                                              ; preds = %304
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
  %312 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !5
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = tail call signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
  br label %317

317:                                              ; preds = %308, %311
  %318 = phi i8 [ %310, %308 ], [ %316, %311 ]
  %319 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8 signext %318)
  %320 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319)
  br label %321

321:                                              ; preds = %277, %317, %281
  br i1 %55, label %325, label %322

322:                                              ; preds = %321
  %323 = select i1 %64, i1 true, i1 %89
  %324 = select i1 %323, i1 true, i1 %65
  br i1 %324, label %366, label %327

325:                                              ; preds = %321
  %326 = select i1 %89, i1 true, i1 %66
  br i1 %326, label %366, label %327

327:                                              ; preds = %325, %322
  %328 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %329 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %330 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328, i32 2)
  %331 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %332 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i32 %21)
  %333 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %334 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i32 %41)
  %335 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %336 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i32 %73)
  %337 = bitcast %"class.std::basic_ostream"* %336 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !5
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = bitcast %"class.std::basic_ostream"* %336 to i8*
  %343 = add nsw i64 %341, 240
  %344 = getelementptr inbounds i8, i8* %342, i64 %343
  %345 = bitcast i8* %344 to %"class.std::ctype"**
  %346 = load %"class.std::ctype"*, %"class.std::ctype"** %345, align 8, !tbaa !8
  %347 = icmp eq %"class.std::ctype"* %346, null
  br i1 %347, label %348, label %349

348:                                              ; preds = %327
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

349:                                              ; preds = %327
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 8
  %351 = load i8, i8* %350, align 8, !tbaa !13
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 9, i64 10
  %355 = load i8, i8* %354, align 1, !tbaa !15
  br label %362

356:                                              ; preds = %349
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346)
  %357 = bitcast %"class.std::ctype"* %346 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !5
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = tail call signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346, i8 signext 10)
  br label %362

362:                                              ; preds = %353, %356
  %363 = phi i8 [ %355, %353 ], [ %361, %356 ]
  %364 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i8 signext %363)
  %365 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
  br label %366

366:                                              ; preds = %325, %322, %280, %362
  %367 = select i1 %12, i1 %275, i1 false
  br i1 %367, label %373, label %368

368:                                              ; preds = %366
  %369 = select i1 %10, i1 %89, i1 false
  %370 = xor i1 %369, true
  %371 = select i1 %370, i1 true, i1 %89
  %372 = select i1 %371, i1 true, i1 %67
  br i1 %372, label %413, label %374

373:                                              ; preds = %366
  br i1 %58, label %374, label %413

374:                                              ; preds = %368, %373
  %375 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %376 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %377 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375, i32 2)
  %378 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %379 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377, i32 %21)
  %380 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %381 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379, i32 1)
  %382 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %383 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381, i32 %73)
  %384 = bitcast %"class.std::basic_ostream"* %383 to i8**
  %385 = load i8*, i8** %384, align 8, !tbaa !5
  %386 = getelementptr i8, i8* %385, i64 -24
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8
  %389 = bitcast %"class.std::basic_ostream"* %383 to i8*
  %390 = add nsw i64 %388, 240
  %391 = getelementptr inbounds i8, i8* %389, i64 %390
  %392 = bitcast i8* %391 to %"class.std::ctype"**
  %393 = load %"class.std::ctype"*, %"class.std::ctype"** %392, align 8, !tbaa !8
  %394 = icmp eq %"class.std::ctype"* %393, null
  br i1 %394, label %395, label %396

395:                                              ; preds = %374
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

396:                                              ; preds = %374
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 8
  %398 = load i8, i8* %397, align 8, !tbaa !13
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 9, i64 10
  %402 = load i8, i8* %401, align 1, !tbaa !15
  br label %409

403:                                              ; preds = %396
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393)
  %404 = bitcast %"class.std::ctype"* %393 to i8 (%"class.std::ctype"*, i8)***
  %405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %404, align 8, !tbaa !5
  %406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, i64 6
  %407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, align 8
  %408 = tail call signext i8 %407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393, i8 signext 10)
  br label %409

409:                                              ; preds = %400, %403
  %410 = phi i8 [ %402, %400 ], [ %408, %403 ]
  %411 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383, i8 signext %410)
  %412 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411)
  br label %413

413:                                              ; preds = %368, %409, %373
  br i1 %59, label %419, label %414

414:                                              ; preds = %413
  %415 = select i1 %274, i1 %46, i1 false
  %416 = xor i1 %415, true
  %417 = select i1 %416, i1 true, i1 %89
  %418 = select i1 %417, i1 true, i1 %68
  br i1 %418, label %460, label %421

419:                                              ; preds = %413
  %420 = select i1 %89, i1 true, i1 %69
  br i1 %420, label %460, label %421

421:                                              ; preds = %419, %414
  %422 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  %423 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %424 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422, i32 %8)
  %425 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %426 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424, i32 %21)
  %427 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %428 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426, i32 %41)
  %429 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %430 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428, i32 %73)
  %431 = bitcast %"class.std::basic_ostream"* %430 to i8**
  %432 = load i8*, i8** %431, align 8, !tbaa !5
  %433 = getelementptr i8, i8* %432, i64 -24
  %434 = bitcast i8* %433 to i64*
  %435 = load i64, i64* %434, align 8
  %436 = bitcast %"class.std::basic_ostream"* %430 to i8*
  %437 = add nsw i64 %435, 240
  %438 = getelementptr inbounds i8, i8* %436, i64 %437
  %439 = bitcast i8* %438 to %"class.std::ctype"**
  %440 = load %"class.std::ctype"*, %"class.std::ctype"** %439, align 8, !tbaa !8
  %441 = icmp eq %"class.std::ctype"* %440, null
  br i1 %441, label %442, label %443

442:                                              ; preds = %421
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

443:                                              ; preds = %421
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 8
  %445 = load i8, i8* %444, align 8, !tbaa !13
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 9, i64 10
  %449 = load i8, i8* %448, align 1, !tbaa !15
  br label %456

450:                                              ; preds = %443
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440)
  %451 = bitcast %"class.std::ctype"* %440 to i8 (%"class.std::ctype"*, i8)***
  %452 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %451, align 8, !tbaa !5
  %453 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, i64 6
  %454 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, align 8
  %455 = tail call signext i8 %454(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440, i8 signext 10)
  br label %456

456:                                              ; preds = %447, %450
  %457 = phi i8 [ %449, %447 ], [ %455, %450 ]
  %458 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i8 signext %457)
  %459 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458)
  br label %460

460:                                              ; preds = %419, %414, %456
  %461 = select i1 %30, i1 %275, i1 false
  br i1 %461, label %467, label %462

462:                                              ; preds = %460
  %463 = select i1 %274, i1 %89, i1 false
  %464 = xor i1 %463, true
  %465 = select i1 %464, i1 true, i1 %89
  %466 = select i1 %465, i1 true, i1 %70
  br i1 %466, label %507, label %468

467:                                              ; preds = %460
  br i1 %61, label %468, label %507

468:                                              ; preds = %462, %467
  %469 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  %470 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %469, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %471 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %469, i32 %8)
  %472 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %473 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471, i32 %21)
  %474 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %475 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473, i32 1)
  %476 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %477 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475, i32 %73)
  %478 = bitcast %"class.std::basic_ostream"* %477 to i8**
  %479 = load i8*, i8** %478, align 8, !tbaa !5
  %480 = getelementptr i8, i8* %479, i64 -24
  %481 = bitcast i8* %480 to i64*
  %482 = load i64, i64* %481, align 8
  %483 = bitcast %"class.std::basic_ostream"* %477 to i8*
  %484 = add nsw i64 %482, 240
  %485 = getelementptr inbounds i8, i8* %483, i64 %484
  %486 = bitcast i8* %485 to %"class.std::ctype"**
  %487 = load %"class.std::ctype"*, %"class.std::ctype"** %486, align 8, !tbaa !8
  %488 = icmp eq %"class.std::ctype"* %487, null
  br i1 %488, label %489, label %490

489:                                              ; preds = %468
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

490:                                              ; preds = %468
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %487, i64 0, i32 8
  %492 = load i8, i8* %491, align 8, !tbaa !13
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %487, i64 0, i32 9, i64 10
  %496 = load i8, i8* %495, align 1, !tbaa !15
  br label %503

497:                                              ; preds = %490
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %487)
  %498 = bitcast %"class.std::ctype"* %487 to i8 (%"class.std::ctype"*, i8)***
  %499 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %498, align 8, !tbaa !5
  %500 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, i64 6
  %501 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, align 8
  %502 = tail call signext i8 %501(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %487, i8 signext 10)
  br label %503

503:                                              ; preds = %494, %497
  %504 = phi i8 [ %496, %494 ], [ %502, %497 ]
  %505 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477, i8 signext %504)
  %506 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %505)
  br label %507

507:                                              ; preds = %462, %503, %467
  %508 = select i1 %46, i1 %275, i1 false
  br i1 %508, label %514, label %509

509:                                              ; preds = %507
  %510 = select i1 %50, i1 %89, i1 false
  %511 = xor i1 %510, true
  %512 = select i1 %511, i1 true, i1 %89
  %513 = select i1 %512, i1 true, i1 %71
  br i1 %513, label %554, label %515

514:                                              ; preds = %507
  br i1 %62, label %515, label %554

515:                                              ; preds = %509, %514
  %516 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %517 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %518 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516, i32 %8)
  %519 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %518, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %520 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %518, i32 %21)
  %521 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %520, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %522 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %520, i32 1)
  %523 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %524 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522, i32 %73)
  %525 = bitcast %"class.std::basic_ostream"* %524 to i8**
  %526 = load i8*, i8** %525, align 8, !tbaa !5
  %527 = getelementptr i8, i8* %526, i64 -24
  %528 = bitcast i8* %527 to i64*
  %529 = load i64, i64* %528, align 8
  %530 = bitcast %"class.std::basic_ostream"* %524 to i8*
  %531 = add nsw i64 %529, 240
  %532 = getelementptr inbounds i8, i8* %530, i64 %531
  %533 = bitcast i8* %532 to %"class.std::ctype"**
  %534 = load %"class.std::ctype"*, %"class.std::ctype"** %533, align 8, !tbaa !8
  %535 = icmp eq %"class.std::ctype"* %534, null
  br i1 %535, label %536, label %537

536:                                              ; preds = %515
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

537:                                              ; preds = %515
  %538 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 8
  %539 = load i8, i8* %538, align 8, !tbaa !13
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %544, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 9, i64 10
  %543 = load i8, i8* %542, align 1, !tbaa !15
  br label %550

544:                                              ; preds = %537
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534)
  %545 = bitcast %"class.std::ctype"* %534 to i8 (%"class.std::ctype"*, i8)***
  %546 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %545, align 8, !tbaa !5
  %547 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %546, i64 6
  %548 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %547, align 8
  %549 = tail call signext i8 %548(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534, i8 signext 10)
  br label %550

550:                                              ; preds = %541, %544
  %551 = phi i8 [ %543, %541 ], [ %549, %544 ]
  %552 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %524, i8 signext %551)
  %553 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552)
  br label %554

554:                                              ; preds = %509, %72, %83, %550, %514
  %555 = add nuw nsw i32 %73, 1
  %556 = icmp eq i32 %555, 6
  br i1 %556, label %557, label %72, !llvm.loop !16

557:                                              ; preds = %554
  %558 = add nuw nsw i32 %41, 1
  %559 = icmp eq i32 %558, 6
  br i1 %559, label %560, label %40, !llvm.loop !18

560:                                              ; preds = %557
  %561 = add nuw nsw i32 %21, 1
  %562 = icmp eq i32 %561, 6
  br i1 %562, label %563, label %20, !llvm.loop !19

563:                                              ; preds = %560
  %564 = add nuw nsw i32 %8, 1
  %565 = icmp eq i32 %564, 6
  br i1 %565, label %566, label %7, !llvm.loop !20

566:                                              ; preds = %563
  %567 = add nuw nsw i32 %2, 1
  %568 = icmp eq i32 %567, 6
  br i1 %568, label %569, label %1, !llvm.loop !21

569:                                              ; preds = %566
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_855.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
