; ModuleID = 'source-C-CXX/72/1065.cpp'
source_filename = "source-C-CXX/72/1065.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #7
  %3 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = load i32, i32* %13, align 8
  %55 = load i32, i32* %23, align 16
  %56 = load i32, i32* %33, align 8
  %57 = load i32, i32* %43, align 16
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %15, align 4, !tbaa !5
  %60 = load i32, i32* %25, align 4
  %61 = load i32, i32* %35, align 4
  %62 = load i32, i32* %45, align 4
  %63 = load i32, i32* %7, align 8
  %64 = load i32, i32* %17, align 16
  %65 = load i32, i32* %27, align 8, !tbaa !5
  %66 = load i32, i32* %37, align 16
  %67 = load i32, i32* %47, align 8
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %19, align 4
  %70 = load i32, i32* %29, align 4
  %71 = load i32, i32* %39, align 4, !tbaa !5
  %72 = load i32, i32* %49, align 4
  %73 = load i32, i32* %11, align 16
  %74 = load i32, i32* %21, align 8
  %75 = load i32, i32* %31, align 16
  %76 = load i32, i32* %41, align 8
  %77 = load i32, i32* %51, align 16, !tbaa !5
  br label %78

78:                                               ; preds = %247, %0
  %79 = phi i64 [ 0, %0 ], [ %295, %247 ]
  %80 = phi i32 [ undef, %0 ], [ %294, %247 ]
  %81 = phi i32 [ undef, %0 ], [ %293, %247 ]
  %82 = phi i32 [ 0, %0 ], [ %289, %247 ]
  %83 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 0
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 2
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 3
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 4
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = icmp sgt i32 %92, %84
  %94 = icmp slt i32 %57, %84
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %169, label %171

96:                                               ; preds = %247
  %97 = icmp eq i32 %289, 0
  br i1 %97, label %138, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %293, 1
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %102 = add nsw i32 %294, 1
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %102)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %105 = sext i32 %293 to i64
  %106 = sext i32 %294 to i64
  %107 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %105, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %108)
  %110 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !9
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !11
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

122:                                              ; preds = %98
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !15
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !17
  br label %135

129:                                              ; preds = %122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %130 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !9
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %135

135:                                              ; preds = %126, %129
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %136)
  br label %166

138:                                              ; preds = %96
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %140 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %143, 240
  %145 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !11
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

150:                                              ; preds = %138
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !15
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !17
  br label %163

157:                                              ; preds = %150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !9
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %164)
  br label %166

166:                                              ; preds = %163, %135
  %167 = phi %"class.std::basic_ostream"* [ %165, %163 ], [ %137, %135 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #7
  ret i32 0

169:                                              ; preds = %78
  %170 = trunc i64 %79 to i32
  br label %186

171:                                              ; preds = %78
  %172 = icmp sgt i32 %90, %84
  %173 = icmp slt i32 %56, %84
  %174 = select i1 %172, i1 true, i1 %173
  %175 = icmp slt i32 %53, %84
  %176 = icmp slt i32 %54, %84
  %177 = icmp sgt i32 %86, %84
  %178 = icmp slt i32 %55, %84
  %179 = icmp sgt i32 %88, %84
  %180 = select i1 %174, i1 true, i1 %179
  %181 = select i1 %180, i1 true, i1 %178
  %182 = select i1 %181, i1 true, i1 %177
  %183 = select i1 %182, i1 true, i1 %176
  %184 = select i1 %183, i1 true, i1 %175
  %185 = trunc i64 %79 to i32
  br i1 %184, label %186, label %188

186:                                              ; preds = %169, %171
  %187 = phi i32 [ %170, %169 ], [ %185, %171 ]
  br label %188

188:                                              ; preds = %171, %186
  %189 = phi i32 [ %187, %186 ], [ %185, %171 ]
  %190 = phi i32 [ 0, %186 ], [ 1, %171 ]
  %191 = phi i32 [ %80, %186 ], [ 0, %171 ]
  %192 = icmp sle i32 %84, %86
  %193 = icmp sge i32 %58, %86
  %194 = icmp sge i32 %59, %86
  %195 = icmp sle i32 %88, %86
  %196 = icmp sge i32 %60, %86
  %197 = icmp sle i32 %90, %86
  %198 = icmp sge i32 %61, %86
  %199 = select i1 %197, i1 %198, i1 false
  %200 = select i1 %199, i1 %195, i1 false
  %201 = select i1 %200, i1 %196, i1 false
  %202 = select i1 %201, i1 %194, i1 false
  %203 = select i1 %202, i1 %192, i1 false
  %204 = select i1 %203, i1 %193, i1 false
  %205 = zext i1 %204 to i32
  %206 = icmp sgt i32 %92, %86
  %207 = icmp slt i32 %62, %86
  %208 = select i1 %206, i1 true, i1 %207
  br i1 %208, label %212, label %209

209:                                              ; preds = %188
  %210 = or i32 %190, %205
  %211 = or i32 %190, %205
  br i1 %204, label %215, label %212

212:                                              ; preds = %188, %209
  %213 = phi i32 [ %211, %209 ], [ %190, %188 ]
  %214 = phi i32 [ %210, %209 ], [ %190, %188 ]
  br label %215

215:                                              ; preds = %209, %212
  %216 = phi i32 [ %213, %212 ], [ %211, %209 ]
  %217 = phi i32 [ %214, %212 ], [ %210, %209 ]
  %218 = phi i32 [ %191, %212 ], [ 1, %209 ]
  %219 = icmp sle i32 %84, %88
  %220 = icmp sge i32 %63, %88
  %221 = icmp sle i32 %86, %88
  %222 = icmp sge i32 %64, %88
  %223 = icmp sge i32 %65, %88
  %224 = icmp sle i32 %90, %88
  %225 = icmp sge i32 %66, %88
  %226 = select i1 %224, i1 %225, i1 false
  %227 = select i1 %226, i1 %223, i1 false
  %228 = select i1 %227, i1 %221, i1 false
  %229 = select i1 %228, i1 %222, i1 false
  %230 = select i1 %229, i1 %219, i1 false
  %231 = select i1 %230, i1 %220, i1 false
  %232 = zext i1 %231 to i32
  %233 = icmp sgt i32 %92, %88
  %234 = icmp slt i32 %67, %88
  %235 = select i1 %233, i1 true, i1 %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %215
  %237 = icmp eq i32 %217, 0
  %238 = icmp eq i32 %216, 0
  br label %244

239:                                              ; preds = %215
  %240 = or i32 %217, %232
  %241 = icmp eq i32 %240, 0
  %242 = or i32 %216, %232
  %243 = icmp eq i32 %242, 0
  br i1 %231, label %247, label %244

244:                                              ; preds = %236, %239
  %245 = phi i1 [ %238, %236 ], [ %243, %239 ]
  %246 = phi i1 [ %237, %236 ], [ %241, %239 ]
  br label %247

247:                                              ; preds = %239, %244
  %248 = phi i1 [ %245, %244 ], [ %243, %239 ]
  %249 = phi i1 [ %246, %244 ], [ %241, %239 ]
  %250 = phi i32 [ %218, %244 ], [ 2, %239 ]
  %251 = icmp sgt i32 %84, %90
  %252 = icmp slt i32 %68, %90
  %253 = icmp sgt i32 %86, %90
  %254 = icmp slt i32 %69, %90
  %255 = icmp sgt i32 %88, %90
  %256 = icmp slt i32 %70, %90
  %257 = icmp slt i32 %71, %90
  %258 = icmp sgt i32 %92, %90
  %259 = icmp slt i32 %72, %90
  %260 = select i1 %258, i1 true, i1 %259
  %261 = select i1 %260, i1 true, i1 %257
  %262 = select i1 %261, i1 true, i1 %255
  %263 = select i1 %262, i1 true, i1 %256
  %264 = select i1 %263, i1 true, i1 %253
  %265 = select i1 %264, i1 true, i1 %254
  %266 = select i1 %265, i1 true, i1 %251
  %267 = select i1 %266, i1 true, i1 %252
  %268 = select i1 %267, i32 %250, i32 3
  %269 = icmp sle i32 %84, %92
  %270 = icmp sge i32 %73, %92
  %271 = icmp sle i32 %86, %92
  %272 = icmp sge i32 %74, %92
  %273 = icmp sle i32 %88, %92
  %274 = icmp sge i32 %75, %92
  %275 = icmp sle i32 %90, %92
  %276 = icmp sge i32 %76, %92
  %277 = icmp sge i32 %77, %92
  %278 = select i1 %277, i1 %275, i1 false
  %279 = select i1 %278, i1 %276, i1 false
  %280 = select i1 %279, i1 %273, i1 false
  %281 = select i1 %280, i1 %274, i1 false
  %282 = select i1 %281, i1 %271, i1 false
  %283 = select i1 %282, i1 %272, i1 false
  %284 = select i1 %283, i1 %269, i1 false
  %285 = select i1 %284, i1 %270, i1 false
  %286 = xor i1 %285, true
  %287 = and i1 %267, %286
  %288 = select i1 %287, i1 %249, i1 false
  %289 = select i1 %288, i32 %82, i32 1
  %290 = xor i1 %285, true
  %291 = and i1 %267, %290
  %292 = select i1 %291, i1 %248, i1 false
  %293 = select i1 %292, i32 %81, i32 %189
  %294 = select i1 %285, i32 4, i32 %268
  %295 = add nuw nsw i64 %79, 1
  %296 = icmp eq i64 %295, 5
  br i1 %296, label %96, label %78, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
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
