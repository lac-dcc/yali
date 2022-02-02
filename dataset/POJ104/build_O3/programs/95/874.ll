; ModuleID = 'source-C-CXX/95/874.cpp'
source_filename = "source-C-CXX/95/874.cpp"
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
@l = dso_local local_unnamed_addr global i32 0, align 4
@shang = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@num = dso_local global [100 x i8] zeroinitializer, align 16
@first = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5countv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  %3 = load i32, i32* @l, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %2
  br i1 %4, label %33, label %5

5:                                                ; preds = %0
  %6 = add nsw i32 %1, -2
  %7 = sext i32 %3 to i64
  %8 = sext i32 %6 to i64
  %9 = load i32, i32* @first, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %5, %25
  %11 = phi i32 [ %9, %5 ], [ %26, %25 ]
  %12 = phi i64 [ %7, %5 ], [ %28, %25 ]
  %13 = icmp eq i64 %12, %8
  %14 = sdiv i32 %11, 13
  %15 = mul nsw i32 %14, -13
  %16 = add i32 %15, %11
  br i1 %13, label %25, label %17

17:                                               ; preds = %10
  %18 = mul nsw i32 %16, 10
  %19 = add nsw i64 %12, 2
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = add nsw i32 %23, %18
  br label %25

25:                                               ; preds = %10, %17
  %26 = phi i32 [ %24, %17 ], [ %16, %10 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %12
  store i32 %14, i32* %27, align 4
  %28 = add nsw i64 %12, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %2, %29
  br i1 %30, label %31, label %10

31:                                               ; preds = %25
  %32 = trunc i64 %28 to i32
  store i32 %26, i32* @first, align 4, !tbaa !5
  store i32 %32, i32* @l, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %0
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), i64 100)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0)) #8
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !5
  switch i32 %2, label %150 [
    i32 1, label %3
    i32 2, label %34
  ]

3:                                                ; preds = %0
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !12
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !9
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !10
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  %32 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0)) #10
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), i64 %32)
  br label %249

34:                                               ; preds = %0
  %35 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), align 16, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 1), align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %37, %39
  %41 = add nsw i32 %40, -528
  store i32 %41, i32* @first, align 4, !tbaa !5
  %42 = icmp slt i32 %40, 541
  br i1 %42, label %43, label %74

43:                                               ; preds = %34
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 240
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !12
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !16
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !9
  br label %68

62:                                               ; preds = %55
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !10
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = tail call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %69)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  %72 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0)) #10
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), i64 %72)
  br label %249

74:                                               ; preds = %34
  %75 = load i32, i32* @l, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %103, label %77

77:                                               ; preds = %74
  %78 = add i64 %1, 4294967294
  %79 = sext i32 %75 to i64
  %80 = and i64 %78, 4294967295
  br label %81

81:                                               ; preds = %96, %77
  %82 = phi i32 [ %41, %77 ], [ %97, %96 ]
  %83 = phi i64 [ %79, %77 ], [ %99, %96 ]
  %84 = icmp eq i64 %83, %80
  %85 = sdiv i32 %82, 13
  %86 = mul nsw i32 %85, -13
  %87 = add i32 %86, %82
  br i1 %84, label %96, label %88

88:                                               ; preds = %81
  %89 = mul nsw i32 %87, 10
  %90 = add nsw i64 %83, 2
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = sext i8 %92 to i32
  %94 = add i32 %89, -48
  %95 = add i32 %94, %93
  br label %96

96:                                               ; preds = %88, %81
  %97 = phi i32 [ %95, %88 ], [ %87, %81 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %83
  store i32 %85, i32* %98, align 4
  %99 = add nsw i64 %83, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %81

102:                                              ; preds = %96
  store i32 %97, i32* @first, align 4, !tbaa !5
  store i32 1, i32* @l, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %74, %102
  %104 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shang, i64 0, i64 0), align 16, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %103
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  %108 = load i32, i32* @n, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 2
  br i1 %109, label %110, label %120, !llvm.loop !18

110:                                              ; preds = %106, %110
  %111 = phi i64 [ %115, %110 ], [ 1, %106 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113)
  %115 = add nuw nsw i64 %111, 1
  %116 = load i32, i32* @n, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %115, %118
  br i1 %119, label %110, label %120, !llvm.loop !18

120:                                              ; preds = %110, %106, %103
  %121 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 240
  %126 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !12
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

131:                                              ; preds = %120
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !16
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !9
  br label %144

138:                                              ; preds = %131
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !10
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = tail call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %145)
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
  %148 = load i32, i32* @first, align 4, !tbaa !5
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  br label %249

150:                                              ; preds = %0
  %151 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), align 16, !tbaa !9
  %152 = sext i8 %151 to i32
  %153 = mul nsw i32 %152, 10
  %154 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 1), align 1, !tbaa !9
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -528
  %157 = add nsw i32 %156, %153
  store i32 %157, i32* @first, align 4, !tbaa !5
  %158 = add nsw i32 %2, -1
  %159 = load i32, i32* @l, align 4, !tbaa !5
  %160 = icmp eq i32 %159, %158
  br i1 %160, label %188, label %161

161:                                              ; preds = %150
  %162 = sext i32 %159 to i64
  %163 = shl i64 %1, 32
  %164 = add i64 %163, -8589934592
  %165 = ashr exact i64 %164, 32
  br label %166

166:                                              ; preds = %181, %161
  %167 = phi i32 [ %157, %161 ], [ %182, %181 ]
  %168 = phi i64 [ %162, %161 ], [ %184, %181 ]
  %169 = icmp eq i64 %168, %165
  %170 = sdiv i32 %167, 13
  %171 = mul nsw i32 %170, -13
  %172 = add i32 %171, %167
  br i1 %169, label %181, label %173

173:                                              ; preds = %166
  %174 = mul nsw i32 %172, 10
  %175 = add nsw i64 %168, 2
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !9
  %178 = sext i8 %177 to i32
  %179 = add i32 %174, -48
  %180 = add i32 %179, %178
  br label %181

181:                                              ; preds = %173, %166
  %182 = phi i32 [ %180, %173 ], [ %172, %166 ]
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %168
  store i32 %170, i32* %183, align 4
  %184 = add nsw i64 %168, 1
  %185 = trunc i64 %184 to i32
  %186 = icmp eq i32 %158, %185
  br i1 %186, label %187, label %166

187:                                              ; preds = %181
  store i32 %182, i32* @first, align 4, !tbaa !5
  store i32 %158, i32* @l, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %150, %187
  %189 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shang, i64 0, i64 0), align 16, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = icmp sgt i32 %2, 1
  br i1 %192, label %193, label %219

193:                                              ; preds = %191
  %194 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
  %195 = load i32, i32* @n, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 2
  br i1 %196, label %209, label %219, !llvm.loop !20

197:                                              ; preds = %188
  %198 = icmp sgt i32 %2, 2
  br i1 %198, label %199, label %219

199:                                              ; preds = %197, %199
  %200 = phi i64 [ %204, %199 ], [ 1, %197 ]
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  %204 = add nuw nsw i64 %200, 1
  %205 = load i32, i32* @n, align 4, !tbaa !5
  %206 = add nsw i32 %205, -1
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %204, %207
  br i1 %208, label %199, label %219, !llvm.loop !21

209:                                              ; preds = %193, %209
  %210 = phi i64 [ %214, %209 ], [ 1, %193 ]
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
  %214 = add nuw nsw i64 %210, 1
  %215 = load i32, i32* @n, align 4, !tbaa !5
  %216 = add nsw i32 %215, -1
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %214, %217
  br i1 %218, label %209, label %219, !llvm.loop !20

219:                                              ; preds = %209, %199, %193, %191, %197
  %220 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %223, 240
  %225 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !12
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %219
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

230:                                              ; preds = %219
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !16
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !9
  br label %243

237:                                              ; preds = %230
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !10
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = tail call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %244)
  %246 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  %247 = load i32, i32* @first, align 4, !tbaa !5
  %248 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
  br label %249

249:                                              ; preds = %243, %144, %68, %28
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
