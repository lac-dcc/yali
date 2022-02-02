; ModuleID = 'source-C-CXX/77/692.cpp'
source_filename = "source-C-CXX/77/692.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %2537
  %2 = phi i32 [ 10, %0 ], [ %3, %2537 ]
  %3 = add nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %2, 20
  %5 = add nuw nsw i32 %2, 30
  %6 = add nuw nsw i32 %2, 40
  %7 = add nuw nsw i32 %2, 50
  br label %8

8:                                                ; preds = %1, %2634
  %9 = phi i32 [ 10, %1 ], [ %11, %2634 ]
  %10 = add nuw nsw i32 %9, %2
  %11 = add nuw nsw i32 %9, 10
  %12 = icmp ult i32 %3, %9
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %10, 20
  %15 = zext i1 %14 to i32
  %16 = icmp ugt i32 %2, %9
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %17, %13
  %19 = add nuw nsw i32 %18, %15
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %2529

21:                                               ; preds = %8, %2529, %2540, %2548, %2556, %2573, %2579, %2585, %2591, %2614, %2620, %2626
  %22 = phi i32 [ 30, %2626 ], [ 30, %2620 ], [ 30, %2614 ], [ 20, %2591 ], [ 20, %2585 ], [ 20, %2579 ], [ 20, %2573 ], [ 10, %2556 ], [ 10, %2548 ], [ 10, %2540 ], [ 10, %2529 ], [ 10, %8 ]
  %23 = phi i32 [ 50, %2626 ], [ 40, %2620 ], [ 30, %2614 ], [ 50, %2591 ], [ 40, %2585 ], [ 30, %2579 ], [ 20, %2573 ], [ 50, %2556 ], [ 40, %2548 ], [ 30, %2540 ], [ 20, %2529 ], [ 10, %8 ]
  %24 = icmp ugt i32 %2, %9
  %25 = icmp ugt i32 %9, %22
  %26 = icmp ugt i32 %22, %23
  br label %135

27:                                               ; preds = %2608, %2599, %2564
  %28 = phi i32 [ 20, %2564 ], [ 30, %2599 ], [ 30, %2608 ]
  %29 = phi i32 [ 10, %2564 ], [ 10, %2599 ], [ 20, %2608 ]
  %30 = icmp ugt i32 %2, %9
  %31 = icmp ugt i32 %9, %28
  %32 = and i1 %30, %31
  %33 = icmp ugt i32 %28, %29
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %135

35:                                               ; preds = %27
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %39 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !5
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %45 = add nsw i64 %43, 240
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !8
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

51:                                               ; preds = %35
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !13
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !15
  br label %64

58:                                               ; preds = %51
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %59 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = tail call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8 signext %65)
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i32 %9)
  %71 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !5
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !8
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %64
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

83:                                               ; preds = %64
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !13
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !15
  br label %96

90:                                               ; preds = %83
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
  %91 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !5
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = tail call signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
  br label %96

96:                                               ; preds = %87, %90
  %97 = phi i8 [ %89, %87 ], [ %95, %90 ]
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %97)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %28)
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !5
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !8
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %96
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

115:                                              ; preds = %96
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !13
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !15
  br label %128

122:                                              ; preds = %115
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !5
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = tail call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %129)
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %29)
  br label %135

135:                                              ; preds = %21, %128, %27
  %136 = phi i1 [ %26, %21 ], [ %33, %128 ], [ %33, %27 ]
  %137 = phi i1 [ %25, %21 ], [ %31, %128 ], [ %31, %27 ]
  %138 = phi i1 [ %24, %21 ], [ %30, %128 ], [ %30, %27 ]
  %139 = phi i32 [ %23, %21 ], [ %29, %128 ], [ %29, %27 ]
  %140 = phi i32 [ %22, %21 ], [ %28, %128 ], [ %28, %27 ]
  %141 = icmp ugt i32 %9, %139
  %142 = select i1 %138, i1 %141, i1 false
  %143 = icmp ugt i32 %139, %140
  %144 = and i1 %142, %143
  br i1 %144, label %145, label %245

145:                                              ; preds = %135
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !5
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !8
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %145
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

161:                                              ; preds = %145
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !13
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !15
  br label %174

168:                                              ; preds = %161
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !5
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = tail call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %175)
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i32 %9)
  %181 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !5
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !8
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %174
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

193:                                              ; preds = %174
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !13
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !15
  br label %206

200:                                              ; preds = %193
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
  %201 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !5
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = tail call signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
  br label %206

206:                                              ; preds = %197, %200
  %207 = phi i8 [ %199, %197 ], [ %205, %200 ]
  %208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %207)
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %212 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i32 %139)
  %213 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !5
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !8
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %206
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

225:                                              ; preds = %206
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !13
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !15
  br label %238

232:                                              ; preds = %225
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
  %233 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !5
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = tail call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
  br label %238

238:                                              ; preds = %229, %232
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %239)
  %241 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  %242 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %243 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %244 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i32 %140)
  br label %245

245:                                              ; preds = %238, %135
  %246 = icmp ugt i32 %2, %140
  %247 = and i1 %246, %136
  %248 = icmp ugt i32 %139, %9
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %250, label %350

250:                                              ; preds = %245
  %251 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %252 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %253 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %254 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !5
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %260 = add nsw i64 %258, 240
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !8
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %250
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

266:                                              ; preds = %250
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !13
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !15
  br label %279

273:                                              ; preds = %266
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
  %274 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !5
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = tail call signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
  br label %279

279:                                              ; preds = %270, %273
  %280 = phi i8 [ %272, %270 ], [ %278, %273 ]
  %281 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %280)
  %282 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
  %283 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %284 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %285 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i32 %140)
  %286 = bitcast %"class.std::basic_ostream"* %285 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !5
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = bitcast %"class.std::basic_ostream"* %285 to i8*
  %292 = add nsw i64 %290, 240
  %293 = getelementptr inbounds i8, i8* %291, i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !8
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %279
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

298:                                              ; preds = %279
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !13
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !15
  br label %311

305:                                              ; preds = %298
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
  %306 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !5
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = tail call signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
  br label %311

311:                                              ; preds = %302, %305
  %312 = phi i8 [ %304, %302 ], [ %310, %305 ]
  %313 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i8 signext %312)
  %314 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
  %315 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %316 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %317 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i32 %139)
  %318 = bitcast %"class.std::basic_ostream"* %317 to i8**
  %319 = load i8*, i8** %318, align 8, !tbaa !5
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = bitcast %"class.std::basic_ostream"* %317 to i8*
  %324 = add nsw i64 %322, 240
  %325 = getelementptr inbounds i8, i8* %323, i64 %324
  %326 = bitcast i8* %325 to %"class.std::ctype"**
  %327 = load %"class.std::ctype"*, %"class.std::ctype"** %326, align 8, !tbaa !8
  %328 = icmp eq %"class.std::ctype"* %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %311
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

330:                                              ; preds = %311
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 8
  %332 = load i8, i8* %331, align 8, !tbaa !13
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 9, i64 10
  %336 = load i8, i8* %335, align 1, !tbaa !15
  br label %343

337:                                              ; preds = %330
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327)
  %338 = bitcast %"class.std::ctype"* %327 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !5
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = tail call signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327, i8 signext 10)
  br label %343

343:                                              ; preds = %334, %337
  %344 = phi i8 [ %336, %334 ], [ %342, %337 ]
  %345 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i8 signext %344)
  %346 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
  %347 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %348 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %349 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i32 %9)
  br label %350

350:                                              ; preds = %343, %245
  %351 = icmp ugt i32 %140, %9
  %352 = select i1 %246, i1 %351, i1 false
  %353 = select i1 %352, i1 %141, i1 false
  br i1 %353, label %354, label %454

354:                                              ; preds = %350
  %355 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %356 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %357 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %358 = bitcast %"class.std::basic_ostream"* %357 to i8**
  %359 = load i8*, i8** %358, align 8, !tbaa !5
  %360 = getelementptr i8, i8* %359, i64 -24
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = bitcast %"class.std::basic_ostream"* %357 to i8*
  %364 = add nsw i64 %362, 240
  %365 = getelementptr inbounds i8, i8* %363, i64 %364
  %366 = bitcast i8* %365 to %"class.std::ctype"**
  %367 = load %"class.std::ctype"*, %"class.std::ctype"** %366, align 8, !tbaa !8
  %368 = icmp eq %"class.std::ctype"* %367, null
  br i1 %368, label %369, label %370

369:                                              ; preds = %354
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

370:                                              ; preds = %354
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 8
  %372 = load i8, i8* %371, align 8, !tbaa !13
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 9, i64 10
  %376 = load i8, i8* %375, align 1, !tbaa !15
  br label %383

377:                                              ; preds = %370
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367)
  %378 = bitcast %"class.std::ctype"* %367 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !5
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = tail call signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367, i8 signext 10)
  br label %383

383:                                              ; preds = %374, %377
  %384 = phi i8 [ %376, %374 ], [ %382, %377 ]
  %385 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8 signext %384)
  %386 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
  %387 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %388 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %389 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386, i32 %140)
  %390 = bitcast %"class.std::basic_ostream"* %389 to i8**
  %391 = load i8*, i8** %390, align 8, !tbaa !5
  %392 = getelementptr i8, i8* %391, i64 -24
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8
  %395 = bitcast %"class.std::basic_ostream"* %389 to i8*
  %396 = add nsw i64 %394, 240
  %397 = getelementptr inbounds i8, i8* %395, i64 %396
  %398 = bitcast i8* %397 to %"class.std::ctype"**
  %399 = load %"class.std::ctype"*, %"class.std::ctype"** %398, align 8, !tbaa !8
  %400 = icmp eq %"class.std::ctype"* %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %383
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

402:                                              ; preds = %383
  %403 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 8
  %404 = load i8, i8* %403, align 8, !tbaa !13
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 9, i64 10
  %408 = load i8, i8* %407, align 1, !tbaa !15
  br label %415

409:                                              ; preds = %402
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399)
  %410 = bitcast %"class.std::ctype"* %399 to i8 (%"class.std::ctype"*, i8)***
  %411 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %410, align 8, !tbaa !5
  %412 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, i64 6
  %413 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, align 8
  %414 = tail call signext i8 %413(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399, i8 signext 10)
  br label %415

415:                                              ; preds = %406, %409
  %416 = phi i8 [ %408, %406 ], [ %414, %409 ]
  %417 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389, i8 signext %416)
  %418 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417)
  %419 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %418, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %420 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %418, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %421 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %418, i32 %9)
  %422 = bitcast %"class.std::basic_ostream"* %421 to i8**
  %423 = load i8*, i8** %422, align 8, !tbaa !5
  %424 = getelementptr i8, i8* %423, i64 -24
  %425 = bitcast i8* %424 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = bitcast %"class.std::basic_ostream"* %421 to i8*
  %428 = add nsw i64 %426, 240
  %429 = getelementptr inbounds i8, i8* %427, i64 %428
  %430 = bitcast i8* %429 to %"class.std::ctype"**
  %431 = load %"class.std::ctype"*, %"class.std::ctype"** %430, align 8, !tbaa !8
  %432 = icmp eq %"class.std::ctype"* %431, null
  br i1 %432, label %433, label %434

433:                                              ; preds = %415
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

434:                                              ; preds = %415
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 8
  %436 = load i8, i8* %435, align 8, !tbaa !13
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 9, i64 10
  %440 = load i8, i8* %439, align 1, !tbaa !15
  br label %447

441:                                              ; preds = %434
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431)
  %442 = bitcast %"class.std::ctype"* %431 to i8 (%"class.std::ctype"*, i8)***
  %443 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %442, align 8, !tbaa !5
  %444 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, i64 6
  %445 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, align 8
  %446 = tail call signext i8 %445(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431, i8 signext 10)
  br label %447

447:                                              ; preds = %438, %441
  %448 = phi i8 [ %440, %438 ], [ %446, %441 ]
  %449 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421, i8 signext %448)
  %450 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449)
  %451 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %452 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %453 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450, i32 %139)
  br label %454

454:                                              ; preds = %447, %350
  %455 = icmp ugt i32 %2, %139
  %456 = and i1 %455, %143
  %457 = select i1 %456, i1 %351, i1 false
  br i1 %457, label %458, label %558

458:                                              ; preds = %454
  %459 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %460 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %461 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %462 = bitcast %"class.std::basic_ostream"* %461 to i8**
  %463 = load i8*, i8** %462, align 8, !tbaa !5
  %464 = getelementptr i8, i8* %463, i64 -24
  %465 = bitcast i8* %464 to i64*
  %466 = load i64, i64* %465, align 8
  %467 = bitcast %"class.std::basic_ostream"* %461 to i8*
  %468 = add nsw i64 %466, 240
  %469 = getelementptr inbounds i8, i8* %467, i64 %468
  %470 = bitcast i8* %469 to %"class.std::ctype"**
  %471 = load %"class.std::ctype"*, %"class.std::ctype"** %470, align 8, !tbaa !8
  %472 = icmp eq %"class.std::ctype"* %471, null
  br i1 %472, label %473, label %474

473:                                              ; preds = %458
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

474:                                              ; preds = %458
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %471, i64 0, i32 8
  %476 = load i8, i8* %475, align 8, !tbaa !13
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %471, i64 0, i32 9, i64 10
  %480 = load i8, i8* %479, align 1, !tbaa !15
  br label %487

481:                                              ; preds = %474
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %471)
  %482 = bitcast %"class.std::ctype"* %471 to i8 (%"class.std::ctype"*, i8)***
  %483 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %482, align 8, !tbaa !5
  %484 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, i64 6
  %485 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, align 8
  %486 = tail call signext i8 %485(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %471, i8 signext 10)
  br label %487

487:                                              ; preds = %478, %481
  %488 = phi i8 [ %480, %478 ], [ %486, %481 ]
  %489 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461, i8 signext %488)
  %490 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %489)
  %491 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %492 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %493 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490, i32 %139)
  %494 = bitcast %"class.std::basic_ostream"* %493 to i8**
  %495 = load i8*, i8** %494, align 8, !tbaa !5
  %496 = getelementptr i8, i8* %495, i64 -24
  %497 = bitcast i8* %496 to i64*
  %498 = load i64, i64* %497, align 8
  %499 = bitcast %"class.std::basic_ostream"* %493 to i8*
  %500 = add nsw i64 %498, 240
  %501 = getelementptr inbounds i8, i8* %499, i64 %500
  %502 = bitcast i8* %501 to %"class.std::ctype"**
  %503 = load %"class.std::ctype"*, %"class.std::ctype"** %502, align 8, !tbaa !8
  %504 = icmp eq %"class.std::ctype"* %503, null
  br i1 %504, label %505, label %506

505:                                              ; preds = %487
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

506:                                              ; preds = %487
  %507 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %503, i64 0, i32 8
  %508 = load i8, i8* %507, align 8, !tbaa !13
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %513, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %503, i64 0, i32 9, i64 10
  %512 = load i8, i8* %511, align 1, !tbaa !15
  br label %519

513:                                              ; preds = %506
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %503)
  %514 = bitcast %"class.std::ctype"* %503 to i8 (%"class.std::ctype"*, i8)***
  %515 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %514, align 8, !tbaa !5
  %516 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %515, i64 6
  %517 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %516, align 8
  %518 = tail call signext i8 %517(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %503, i8 signext 10)
  br label %519

519:                                              ; preds = %510, %513
  %520 = phi i8 [ %512, %510 ], [ %518, %513 ]
  %521 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %493, i8 signext %520)
  %522 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %521)
  %523 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %524 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %525 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522, i32 %140)
  %526 = bitcast %"class.std::basic_ostream"* %525 to i8**
  %527 = load i8*, i8** %526, align 8, !tbaa !5
  %528 = getelementptr i8, i8* %527, i64 -24
  %529 = bitcast i8* %528 to i64*
  %530 = load i64, i64* %529, align 8
  %531 = bitcast %"class.std::basic_ostream"* %525 to i8*
  %532 = add nsw i64 %530, 240
  %533 = getelementptr inbounds i8, i8* %531, i64 %532
  %534 = bitcast i8* %533 to %"class.std::ctype"**
  %535 = load %"class.std::ctype"*, %"class.std::ctype"** %534, align 8, !tbaa !8
  %536 = icmp eq %"class.std::ctype"* %535, null
  br i1 %536, label %537, label %538

537:                                              ; preds = %519
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

538:                                              ; preds = %519
  %539 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %535, i64 0, i32 8
  %540 = load i8, i8* %539, align 8, !tbaa !13
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %545, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %535, i64 0, i32 9, i64 10
  %544 = load i8, i8* %543, align 1, !tbaa !15
  br label %551

545:                                              ; preds = %538
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %535)
  %546 = bitcast %"class.std::ctype"* %535 to i8 (%"class.std::ctype"*, i8)***
  %547 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %546, align 8, !tbaa !5
  %548 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %547, i64 6
  %549 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %548, align 8
  %550 = tail call signext i8 %549(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %535, i8 signext 10)
  br label %551

551:                                              ; preds = %542, %545
  %552 = phi i8 [ %544, %542 ], [ %550, %545 ]
  %553 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %525, i8 signext %552)
  %554 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %553)
  %555 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %554, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %556 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %554, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %557 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %554, i32 %9)
  br label %558

558:                                              ; preds = %551, %454
  %559 = select i1 %455, i1 %248, i1 false
  %560 = select i1 %559, i1 %137, i1 false
  br i1 %560, label %561, label %661

561:                                              ; preds = %558
  %562 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %563 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %564 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %565 = bitcast %"class.std::basic_ostream"* %564 to i8**
  %566 = load i8*, i8** %565, align 8, !tbaa !5
  %567 = getelementptr i8, i8* %566, i64 -24
  %568 = bitcast i8* %567 to i64*
  %569 = load i64, i64* %568, align 8
  %570 = bitcast %"class.std::basic_ostream"* %564 to i8*
  %571 = add nsw i64 %569, 240
  %572 = getelementptr inbounds i8, i8* %570, i64 %571
  %573 = bitcast i8* %572 to %"class.std::ctype"**
  %574 = load %"class.std::ctype"*, %"class.std::ctype"** %573, align 8, !tbaa !8
  %575 = icmp eq %"class.std::ctype"* %574, null
  br i1 %575, label %576, label %577

576:                                              ; preds = %561
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

577:                                              ; preds = %561
  %578 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %574, i64 0, i32 8
  %579 = load i8, i8* %578, align 8, !tbaa !13
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %574, i64 0, i32 9, i64 10
  %583 = load i8, i8* %582, align 1, !tbaa !15
  br label %590

584:                                              ; preds = %577
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %574)
  %585 = bitcast %"class.std::ctype"* %574 to i8 (%"class.std::ctype"*, i8)***
  %586 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %585, align 8, !tbaa !5
  %587 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %586, i64 6
  %588 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %587, align 8
  %589 = tail call signext i8 %588(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %574, i8 signext 10)
  br label %590

590:                                              ; preds = %581, %584
  %591 = phi i8 [ %583, %581 ], [ %589, %584 ]
  %592 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %564, i8 signext %591)
  %593 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %592)
  %594 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %593, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %595 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %593, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %596 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %593, i32 %139)
  %597 = bitcast %"class.std::basic_ostream"* %596 to i8**
  %598 = load i8*, i8** %597, align 8, !tbaa !5
  %599 = getelementptr i8, i8* %598, i64 -24
  %600 = bitcast i8* %599 to i64*
  %601 = load i64, i64* %600, align 8
  %602 = bitcast %"class.std::basic_ostream"* %596 to i8*
  %603 = add nsw i64 %601, 240
  %604 = getelementptr inbounds i8, i8* %602, i64 %603
  %605 = bitcast i8* %604 to %"class.std::ctype"**
  %606 = load %"class.std::ctype"*, %"class.std::ctype"** %605, align 8, !tbaa !8
  %607 = icmp eq %"class.std::ctype"* %606, null
  br i1 %607, label %608, label %609

608:                                              ; preds = %590
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

609:                                              ; preds = %590
  %610 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %606, i64 0, i32 8
  %611 = load i8, i8* %610, align 8, !tbaa !13
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %616, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %606, i64 0, i32 9, i64 10
  %615 = load i8, i8* %614, align 1, !tbaa !15
  br label %622

616:                                              ; preds = %609
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %606)
  %617 = bitcast %"class.std::ctype"* %606 to i8 (%"class.std::ctype"*, i8)***
  %618 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %617, align 8, !tbaa !5
  %619 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %618, i64 6
  %620 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %619, align 8
  %621 = tail call signext i8 %620(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %606, i8 signext 10)
  br label %622

622:                                              ; preds = %613, %616
  %623 = phi i8 [ %615, %613 ], [ %621, %616 ]
  %624 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %596, i8 signext %623)
  %625 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %624)
  %626 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %625, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %627 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %625, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %628 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %625, i32 %9)
  %629 = bitcast %"class.std::basic_ostream"* %628 to i8**
  %630 = load i8*, i8** %629, align 8, !tbaa !5
  %631 = getelementptr i8, i8* %630, i64 -24
  %632 = bitcast i8* %631 to i64*
  %633 = load i64, i64* %632, align 8
  %634 = bitcast %"class.std::basic_ostream"* %628 to i8*
  %635 = add nsw i64 %633, 240
  %636 = getelementptr inbounds i8, i8* %634, i64 %635
  %637 = bitcast i8* %636 to %"class.std::ctype"**
  %638 = load %"class.std::ctype"*, %"class.std::ctype"** %637, align 8, !tbaa !8
  %639 = icmp eq %"class.std::ctype"* %638, null
  br i1 %639, label %640, label %641

640:                                              ; preds = %622
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

641:                                              ; preds = %622
  %642 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %638, i64 0, i32 8
  %643 = load i8, i8* %642, align 8, !tbaa !13
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %648, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %638, i64 0, i32 9, i64 10
  %647 = load i8, i8* %646, align 1, !tbaa !15
  br label %654

648:                                              ; preds = %641
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %638)
  %649 = bitcast %"class.std::ctype"* %638 to i8 (%"class.std::ctype"*, i8)***
  %650 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %649, align 8, !tbaa !5
  %651 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %650, i64 6
  %652 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %651, align 8
  %653 = tail call signext i8 %652(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %638, i8 signext 10)
  br label %654

654:                                              ; preds = %645, %648
  %655 = phi i8 [ %647, %645 ], [ %653, %648 ]
  %656 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %628, i8 signext %655)
  %657 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %656)
  %658 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %657, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %659 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %657, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %660 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %657, i32 %140)
  br label %661

661:                                              ; preds = %654, %558
  %662 = icmp ule i32 %9, %2
  %663 = xor i1 %246, true
  %664 = xor i1 %662, true
  %665 = and i1 %246, %664
  %666 = and i1 %665, %136
  br i1 %666, label %667, label %767

667:                                              ; preds = %661
  %668 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %669 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %670 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %671 = bitcast %"class.std::basic_ostream"* %670 to i8**
  %672 = load i8*, i8** %671, align 8, !tbaa !5
  %673 = getelementptr i8, i8* %672, i64 -24
  %674 = bitcast i8* %673 to i64*
  %675 = load i64, i64* %674, align 8
  %676 = bitcast %"class.std::basic_ostream"* %670 to i8*
  %677 = add nsw i64 %675, 240
  %678 = getelementptr inbounds i8, i8* %676, i64 %677
  %679 = bitcast i8* %678 to %"class.std::ctype"**
  %680 = load %"class.std::ctype"*, %"class.std::ctype"** %679, align 8, !tbaa !8
  %681 = icmp eq %"class.std::ctype"* %680, null
  br i1 %681, label %682, label %683

682:                                              ; preds = %667
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

683:                                              ; preds = %667
  %684 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %680, i64 0, i32 8
  %685 = load i8, i8* %684, align 8, !tbaa !13
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %690, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %680, i64 0, i32 9, i64 10
  %689 = load i8, i8* %688, align 1, !tbaa !15
  br label %696

690:                                              ; preds = %683
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %680)
  %691 = bitcast %"class.std::ctype"* %680 to i8 (%"class.std::ctype"*, i8)***
  %692 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %691, align 8, !tbaa !5
  %693 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %692, i64 6
  %694 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %693, align 8
  %695 = tail call signext i8 %694(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %680, i8 signext 10)
  br label %696

696:                                              ; preds = %687, %690
  %697 = phi i8 [ %689, %687 ], [ %695, %690 ]
  %698 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %670, i8 signext %697)
  %699 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %698)
  %700 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %699, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %701 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %699, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %702 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %699, i32 %2)
  %703 = bitcast %"class.std::basic_ostream"* %702 to i8**
  %704 = load i8*, i8** %703, align 8, !tbaa !5
  %705 = getelementptr i8, i8* %704, i64 -24
  %706 = bitcast i8* %705 to i64*
  %707 = load i64, i64* %706, align 8
  %708 = bitcast %"class.std::basic_ostream"* %702 to i8*
  %709 = add nsw i64 %707, 240
  %710 = getelementptr inbounds i8, i8* %708, i64 %709
  %711 = bitcast i8* %710 to %"class.std::ctype"**
  %712 = load %"class.std::ctype"*, %"class.std::ctype"** %711, align 8, !tbaa !8
  %713 = icmp eq %"class.std::ctype"* %712, null
  br i1 %713, label %714, label %715

714:                                              ; preds = %696
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

715:                                              ; preds = %696
  %716 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %712, i64 0, i32 8
  %717 = load i8, i8* %716, align 8, !tbaa !13
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %722, label %719

719:                                              ; preds = %715
  %720 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %712, i64 0, i32 9, i64 10
  %721 = load i8, i8* %720, align 1, !tbaa !15
  br label %728

722:                                              ; preds = %715
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %712)
  %723 = bitcast %"class.std::ctype"* %712 to i8 (%"class.std::ctype"*, i8)***
  %724 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %723, align 8, !tbaa !5
  %725 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %724, i64 6
  %726 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %725, align 8
  %727 = tail call signext i8 %726(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %712, i8 signext 10)
  br label %728

728:                                              ; preds = %719, %722
  %729 = phi i8 [ %721, %719 ], [ %727, %722 ]
  %730 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %702, i8 signext %729)
  %731 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %730)
  %732 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %731, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %733 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %731, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %734 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %731, i32 %140)
  %735 = bitcast %"class.std::basic_ostream"* %734 to i8**
  %736 = load i8*, i8** %735, align 8, !tbaa !5
  %737 = getelementptr i8, i8* %736, i64 -24
  %738 = bitcast i8* %737 to i64*
  %739 = load i64, i64* %738, align 8
  %740 = bitcast %"class.std::basic_ostream"* %734 to i8*
  %741 = add nsw i64 %739, 240
  %742 = getelementptr inbounds i8, i8* %740, i64 %741
  %743 = bitcast i8* %742 to %"class.std::ctype"**
  %744 = load %"class.std::ctype"*, %"class.std::ctype"** %743, align 8, !tbaa !8
  %745 = icmp eq %"class.std::ctype"* %744, null
  br i1 %745, label %746, label %747

746:                                              ; preds = %728
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

747:                                              ; preds = %728
  %748 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %744, i64 0, i32 8
  %749 = load i8, i8* %748, align 8, !tbaa !13
  %750 = icmp eq i8 %749, 0
  br i1 %750, label %754, label %751

751:                                              ; preds = %747
  %752 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %744, i64 0, i32 9, i64 10
  %753 = load i8, i8* %752, align 1, !tbaa !15
  br label %760

754:                                              ; preds = %747
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %744)
  %755 = bitcast %"class.std::ctype"* %744 to i8 (%"class.std::ctype"*, i8)***
  %756 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %755, align 8, !tbaa !5
  %757 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %756, i64 6
  %758 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %757, align 8
  %759 = tail call signext i8 %758(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %744, i8 signext 10)
  br label %760

760:                                              ; preds = %751, %754
  %761 = phi i8 [ %753, %751 ], [ %759, %754 ]
  %762 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %734, i8 signext %761)
  %763 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %762)
  %764 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %763, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %765 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %763, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %766 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %763, i32 %139)
  br label %767

767:                                              ; preds = %661, %760
  %768 = xor i1 %455, true
  %769 = and i1 %455, %664
  %770 = and i1 %769, %143
  br i1 %770, label %771, label %871

771:                                              ; preds = %767
  %772 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %773 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %774 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %775 = bitcast %"class.std::basic_ostream"* %774 to i8**
  %776 = load i8*, i8** %775, align 8, !tbaa !5
  %777 = getelementptr i8, i8* %776, i64 -24
  %778 = bitcast i8* %777 to i64*
  %779 = load i64, i64* %778, align 8
  %780 = bitcast %"class.std::basic_ostream"* %774 to i8*
  %781 = add nsw i64 %779, 240
  %782 = getelementptr inbounds i8, i8* %780, i64 %781
  %783 = bitcast i8* %782 to %"class.std::ctype"**
  %784 = load %"class.std::ctype"*, %"class.std::ctype"** %783, align 8, !tbaa !8
  %785 = icmp eq %"class.std::ctype"* %784, null
  br i1 %785, label %786, label %787

786:                                              ; preds = %771
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

787:                                              ; preds = %771
  %788 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %784, i64 0, i32 8
  %789 = load i8, i8* %788, align 8, !tbaa !13
  %790 = icmp eq i8 %789, 0
  br i1 %790, label %794, label %791

791:                                              ; preds = %787
  %792 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %784, i64 0, i32 9, i64 10
  %793 = load i8, i8* %792, align 1, !tbaa !15
  br label %800

794:                                              ; preds = %787
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %784)
  %795 = bitcast %"class.std::ctype"* %784 to i8 (%"class.std::ctype"*, i8)***
  %796 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %795, align 8, !tbaa !5
  %797 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %796, i64 6
  %798 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %797, align 8
  %799 = tail call signext i8 %798(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %784, i8 signext 10)
  br label %800

800:                                              ; preds = %791, %794
  %801 = phi i8 [ %793, %791 ], [ %799, %794 ]
  %802 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %774, i8 signext %801)
  %803 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %802)
  %804 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %803, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %805 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %803, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %806 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %803, i32 %2)
  %807 = bitcast %"class.std::basic_ostream"* %806 to i8**
  %808 = load i8*, i8** %807, align 8, !tbaa !5
  %809 = getelementptr i8, i8* %808, i64 -24
  %810 = bitcast i8* %809 to i64*
  %811 = load i64, i64* %810, align 8
  %812 = bitcast %"class.std::basic_ostream"* %806 to i8*
  %813 = add nsw i64 %811, 240
  %814 = getelementptr inbounds i8, i8* %812, i64 %813
  %815 = bitcast i8* %814 to %"class.std::ctype"**
  %816 = load %"class.std::ctype"*, %"class.std::ctype"** %815, align 8, !tbaa !8
  %817 = icmp eq %"class.std::ctype"* %816, null
  br i1 %817, label %818, label %819

818:                                              ; preds = %800
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

819:                                              ; preds = %800
  %820 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %816, i64 0, i32 8
  %821 = load i8, i8* %820, align 8, !tbaa !13
  %822 = icmp eq i8 %821, 0
  br i1 %822, label %826, label %823

823:                                              ; preds = %819
  %824 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %816, i64 0, i32 9, i64 10
  %825 = load i8, i8* %824, align 1, !tbaa !15
  br label %832

826:                                              ; preds = %819
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %816)
  %827 = bitcast %"class.std::ctype"* %816 to i8 (%"class.std::ctype"*, i8)***
  %828 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %827, align 8, !tbaa !5
  %829 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %828, i64 6
  %830 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %829, align 8
  %831 = tail call signext i8 %830(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %816, i8 signext 10)
  br label %832

832:                                              ; preds = %823, %826
  %833 = phi i8 [ %825, %823 ], [ %831, %826 ]
  %834 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %806, i8 signext %833)
  %835 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %834)
  %836 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %835, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %837 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %835, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %838 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %835, i32 %139)
  %839 = bitcast %"class.std::basic_ostream"* %838 to i8**
  %840 = load i8*, i8** %839, align 8, !tbaa !5
  %841 = getelementptr i8, i8* %840, i64 -24
  %842 = bitcast i8* %841 to i64*
  %843 = load i64, i64* %842, align 8
  %844 = bitcast %"class.std::basic_ostream"* %838 to i8*
  %845 = add nsw i64 %843, 240
  %846 = getelementptr inbounds i8, i8* %844, i64 %845
  %847 = bitcast i8* %846 to %"class.std::ctype"**
  %848 = load %"class.std::ctype"*, %"class.std::ctype"** %847, align 8, !tbaa !8
  %849 = icmp eq %"class.std::ctype"* %848, null
  br i1 %849, label %850, label %851

850:                                              ; preds = %832
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

851:                                              ; preds = %832
  %852 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %848, i64 0, i32 8
  %853 = load i8, i8* %852, align 8, !tbaa !13
  %854 = icmp eq i8 %853, 0
  br i1 %854, label %858, label %855

855:                                              ; preds = %851
  %856 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %848, i64 0, i32 9, i64 10
  %857 = load i8, i8* %856, align 1, !tbaa !15
  br label %864

858:                                              ; preds = %851
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %848)
  %859 = bitcast %"class.std::ctype"* %848 to i8 (%"class.std::ctype"*, i8)***
  %860 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %859, align 8, !tbaa !5
  %861 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %860, i64 6
  %862 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %861, align 8
  %863 = tail call signext i8 %862(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %848, i8 signext 10)
  br label %864

864:                                              ; preds = %855, %858
  %865 = phi i8 [ %857, %855 ], [ %863, %858 ]
  %866 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %838, i8 signext %865)
  %867 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %866)
  %868 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %867, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %869 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %867, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %870 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %867, i32 %140)
  br label %871

871:                                              ; preds = %767, %864
  %872 = icmp ugt i32 %140, %2
  %873 = select i1 %137, i1 %872, i1 false
  %874 = select i1 %873, i1 %455, i1 false
  br i1 %874, label %875, label %975

875:                                              ; preds = %871
  %876 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %877 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %878 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %879 = bitcast %"class.std::basic_ostream"* %878 to i8**
  %880 = load i8*, i8** %879, align 8, !tbaa !5
  %881 = getelementptr i8, i8* %880, i64 -24
  %882 = bitcast i8* %881 to i64*
  %883 = load i64, i64* %882, align 8
  %884 = bitcast %"class.std::basic_ostream"* %878 to i8*
  %885 = add nsw i64 %883, 240
  %886 = getelementptr inbounds i8, i8* %884, i64 %885
  %887 = bitcast i8* %886 to %"class.std::ctype"**
  %888 = load %"class.std::ctype"*, %"class.std::ctype"** %887, align 8, !tbaa !8
  %889 = icmp eq %"class.std::ctype"* %888, null
  br i1 %889, label %890, label %891

890:                                              ; preds = %875
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

891:                                              ; preds = %875
  %892 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %888, i64 0, i32 8
  %893 = load i8, i8* %892, align 8, !tbaa !13
  %894 = icmp eq i8 %893, 0
  br i1 %894, label %898, label %895

895:                                              ; preds = %891
  %896 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %888, i64 0, i32 9, i64 10
  %897 = load i8, i8* %896, align 1, !tbaa !15
  br label %904

898:                                              ; preds = %891
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %888)
  %899 = bitcast %"class.std::ctype"* %888 to i8 (%"class.std::ctype"*, i8)***
  %900 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %899, align 8, !tbaa !5
  %901 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %900, i64 6
  %902 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %901, align 8
  %903 = tail call signext i8 %902(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %888, i8 signext 10)
  br label %904

904:                                              ; preds = %895, %898
  %905 = phi i8 [ %897, %895 ], [ %903, %898 ]
  %906 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %878, i8 signext %905)
  %907 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %906)
  %908 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %907, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %909 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %907, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %910 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %907, i32 %140)
  %911 = bitcast %"class.std::basic_ostream"* %910 to i8**
  %912 = load i8*, i8** %911, align 8, !tbaa !5
  %913 = getelementptr i8, i8* %912, i64 -24
  %914 = bitcast i8* %913 to i64*
  %915 = load i64, i64* %914, align 8
  %916 = bitcast %"class.std::basic_ostream"* %910 to i8*
  %917 = add nsw i64 %915, 240
  %918 = getelementptr inbounds i8, i8* %916, i64 %917
  %919 = bitcast i8* %918 to %"class.std::ctype"**
  %920 = load %"class.std::ctype"*, %"class.std::ctype"** %919, align 8, !tbaa !8
  %921 = icmp eq %"class.std::ctype"* %920, null
  br i1 %921, label %922, label %923

922:                                              ; preds = %904
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

923:                                              ; preds = %904
  %924 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %920, i64 0, i32 8
  %925 = load i8, i8* %924, align 8, !tbaa !13
  %926 = icmp eq i8 %925, 0
  br i1 %926, label %930, label %927

927:                                              ; preds = %923
  %928 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %920, i64 0, i32 9, i64 10
  %929 = load i8, i8* %928, align 1, !tbaa !15
  br label %936

930:                                              ; preds = %923
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %920)
  %931 = bitcast %"class.std::ctype"* %920 to i8 (%"class.std::ctype"*, i8)***
  %932 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %931, align 8, !tbaa !5
  %933 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %932, i64 6
  %934 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %933, align 8
  %935 = tail call signext i8 %934(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %920, i8 signext 10)
  br label %936

936:                                              ; preds = %927, %930
  %937 = phi i8 [ %929, %927 ], [ %935, %930 ]
  %938 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %910, i8 signext %937)
  %939 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %938)
  %940 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %939, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %941 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %939, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %942 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %939, i32 %2)
  %943 = bitcast %"class.std::basic_ostream"* %942 to i8**
  %944 = load i8*, i8** %943, align 8, !tbaa !5
  %945 = getelementptr i8, i8* %944, i64 -24
  %946 = bitcast i8* %945 to i64*
  %947 = load i64, i64* %946, align 8
  %948 = bitcast %"class.std::basic_ostream"* %942 to i8*
  %949 = add nsw i64 %947, 240
  %950 = getelementptr inbounds i8, i8* %948, i64 %949
  %951 = bitcast i8* %950 to %"class.std::ctype"**
  %952 = load %"class.std::ctype"*, %"class.std::ctype"** %951, align 8, !tbaa !8
  %953 = icmp eq %"class.std::ctype"* %952, null
  br i1 %953, label %954, label %955

954:                                              ; preds = %936
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

955:                                              ; preds = %936
  %956 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %952, i64 0, i32 8
  %957 = load i8, i8* %956, align 8, !tbaa !13
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %962, label %959

959:                                              ; preds = %955
  %960 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %952, i64 0, i32 9, i64 10
  %961 = load i8, i8* %960, align 1, !tbaa !15
  br label %968

962:                                              ; preds = %955
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %952)
  %963 = bitcast %"class.std::ctype"* %952 to i8 (%"class.std::ctype"*, i8)***
  %964 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %963, align 8, !tbaa !5
  %965 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %964, i64 6
  %966 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %965, align 8
  %967 = tail call signext i8 %966(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %952, i8 signext 10)
  br label %968

968:                                              ; preds = %959, %962
  %969 = phi i8 [ %961, %959 ], [ %967, %962 ]
  %970 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %942, i8 signext %969)
  %971 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %970)
  %972 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %971, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %973 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %971, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %974 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %971, i32 %139)
  br label %975

975:                                              ; preds = %871, %968
  %976 = and i1 %137, %136
  %977 = icmp ugt i32 %139, %2
  %978 = select i1 %976, i1 %977, i1 false
  br i1 %978, label %979, label %1079

979:                                              ; preds = %975
  %980 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %981 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %982 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %983 = bitcast %"class.std::basic_ostream"* %982 to i8**
  %984 = load i8*, i8** %983, align 8, !tbaa !5
  %985 = getelementptr i8, i8* %984, i64 -24
  %986 = bitcast i8* %985 to i64*
  %987 = load i64, i64* %986, align 8
  %988 = bitcast %"class.std::basic_ostream"* %982 to i8*
  %989 = add nsw i64 %987, 240
  %990 = getelementptr inbounds i8, i8* %988, i64 %989
  %991 = bitcast i8* %990 to %"class.std::ctype"**
  %992 = load %"class.std::ctype"*, %"class.std::ctype"** %991, align 8, !tbaa !8
  %993 = icmp eq %"class.std::ctype"* %992, null
  br i1 %993, label %994, label %995

994:                                              ; preds = %979
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

995:                                              ; preds = %979
  %996 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %992, i64 0, i32 8
  %997 = load i8, i8* %996, align 8, !tbaa !13
  %998 = icmp eq i8 %997, 0
  br i1 %998, label %1002, label %999

999:                                              ; preds = %995
  %1000 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %992, i64 0, i32 9, i64 10
  %1001 = load i8, i8* %1000, align 1, !tbaa !15
  br label %1008

1002:                                             ; preds = %995
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %992)
  %1003 = bitcast %"class.std::ctype"* %992 to i8 (%"class.std::ctype"*, i8)***
  %1004 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1003, align 8, !tbaa !5
  %1005 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1004, i64 6
  %1006 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1005, align 8
  %1007 = tail call signext i8 %1006(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %992, i8 signext 10)
  br label %1008

1008:                                             ; preds = %999, %1002
  %1009 = phi i8 [ %1001, %999 ], [ %1007, %1002 ]
  %1010 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %982, i8 signext %1009)
  %1011 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1010)
  %1012 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1011, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1013 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1011, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1014 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1011, i32 %140)
  %1015 = bitcast %"class.std::basic_ostream"* %1014 to i8**
  %1016 = load i8*, i8** %1015, align 8, !tbaa !5
  %1017 = getelementptr i8, i8* %1016, i64 -24
  %1018 = bitcast i8* %1017 to i64*
  %1019 = load i64, i64* %1018, align 8
  %1020 = bitcast %"class.std::basic_ostream"* %1014 to i8*
  %1021 = add nsw i64 %1019, 240
  %1022 = getelementptr inbounds i8, i8* %1020, i64 %1021
  %1023 = bitcast i8* %1022 to %"class.std::ctype"**
  %1024 = load %"class.std::ctype"*, %"class.std::ctype"** %1023, align 8, !tbaa !8
  %1025 = icmp eq %"class.std::ctype"* %1024, null
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1008
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1027:                                             ; preds = %1008
  %1028 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1024, i64 0, i32 8
  %1029 = load i8, i8* %1028, align 8, !tbaa !13
  %1030 = icmp eq i8 %1029, 0
  br i1 %1030, label %1034, label %1031

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1024, i64 0, i32 9, i64 10
  %1033 = load i8, i8* %1032, align 1, !tbaa !15
  br label %1040

1034:                                             ; preds = %1027
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1024)
  %1035 = bitcast %"class.std::ctype"* %1024 to i8 (%"class.std::ctype"*, i8)***
  %1036 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1035, align 8, !tbaa !5
  %1037 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1036, i64 6
  %1038 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1037, align 8
  %1039 = tail call signext i8 %1038(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1024, i8 signext 10)
  br label %1040

1040:                                             ; preds = %1031, %1034
  %1041 = phi i8 [ %1033, %1031 ], [ %1039, %1034 ]
  %1042 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1014, i8 signext %1041)
  %1043 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1042)
  %1044 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1043, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1045 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1043, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1046 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1043, i32 %139)
  %1047 = bitcast %"class.std::basic_ostream"* %1046 to i8**
  %1048 = load i8*, i8** %1047, align 8, !tbaa !5
  %1049 = getelementptr i8, i8* %1048, i64 -24
  %1050 = bitcast i8* %1049 to i64*
  %1051 = load i64, i64* %1050, align 8
  %1052 = bitcast %"class.std::basic_ostream"* %1046 to i8*
  %1053 = add nsw i64 %1051, 240
  %1054 = getelementptr inbounds i8, i8* %1052, i64 %1053
  %1055 = bitcast i8* %1054 to %"class.std::ctype"**
  %1056 = load %"class.std::ctype"*, %"class.std::ctype"** %1055, align 8, !tbaa !8
  %1057 = icmp eq %"class.std::ctype"* %1056, null
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1040
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1059:                                             ; preds = %1040
  %1060 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1056, i64 0, i32 8
  %1061 = load i8, i8* %1060, align 8, !tbaa !13
  %1062 = icmp eq i8 %1061, 0
  br i1 %1062, label %1066, label %1063

1063:                                             ; preds = %1059
  %1064 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1056, i64 0, i32 9, i64 10
  %1065 = load i8, i8* %1064, align 1, !tbaa !15
  br label %1072

1066:                                             ; preds = %1059
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1056)
  %1067 = bitcast %"class.std::ctype"* %1056 to i8 (%"class.std::ctype"*, i8)***
  %1068 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1067, align 8, !tbaa !5
  %1069 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1068, i64 6
  %1070 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1069, align 8
  %1071 = tail call signext i8 %1070(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1056, i8 signext 10)
  br label %1072

1072:                                             ; preds = %1063, %1066
  %1073 = phi i8 [ %1065, %1063 ], [ %1071, %1066 ]
  %1074 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1046, i8 signext %1073)
  %1075 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1074)
  %1076 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1075, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1077 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1075, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1078 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1075, i32 %2)
  br label %1079

1079:                                             ; preds = %1072, %975
  %1080 = select i1 %141, i1 %977, i1 false
  %1081 = select i1 %1080, i1 %246, i1 false
  br i1 %1081, label %1082, label %1182

1082:                                             ; preds = %1079
  %1083 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1084 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1085 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %1086 = bitcast %"class.std::basic_ostream"* %1085 to i8**
  %1087 = load i8*, i8** %1086, align 8, !tbaa !5
  %1088 = getelementptr i8, i8* %1087, i64 -24
  %1089 = bitcast i8* %1088 to i64*
  %1090 = load i64, i64* %1089, align 8
  %1091 = bitcast %"class.std::basic_ostream"* %1085 to i8*
  %1092 = add nsw i64 %1090, 240
  %1093 = getelementptr inbounds i8, i8* %1091, i64 %1092
  %1094 = bitcast i8* %1093 to %"class.std::ctype"**
  %1095 = load %"class.std::ctype"*, %"class.std::ctype"** %1094, align 8, !tbaa !8
  %1096 = icmp eq %"class.std::ctype"* %1095, null
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %1082
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1098:                                             ; preds = %1082
  %1099 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1095, i64 0, i32 8
  %1100 = load i8, i8* %1099, align 8, !tbaa !13
  %1101 = icmp eq i8 %1100, 0
  br i1 %1101, label %1105, label %1102

1102:                                             ; preds = %1098
  %1103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1095, i64 0, i32 9, i64 10
  %1104 = load i8, i8* %1103, align 1, !tbaa !15
  br label %1111

1105:                                             ; preds = %1098
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1095)
  %1106 = bitcast %"class.std::ctype"* %1095 to i8 (%"class.std::ctype"*, i8)***
  %1107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1106, align 8, !tbaa !5
  %1108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1107, i64 6
  %1109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1108, align 8
  %1110 = tail call signext i8 %1109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1095, i8 signext 10)
  br label %1111

1111:                                             ; preds = %1102, %1105
  %1112 = phi i8 [ %1104, %1102 ], [ %1110, %1105 ]
  %1113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1085, i8 signext %1112)
  %1114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1113)
  %1115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1114, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1114, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1114, i32 %139)
  %1118 = bitcast %"class.std::basic_ostream"* %1117 to i8**
  %1119 = load i8*, i8** %1118, align 8, !tbaa !5
  %1120 = getelementptr i8, i8* %1119, i64 -24
  %1121 = bitcast i8* %1120 to i64*
  %1122 = load i64, i64* %1121, align 8
  %1123 = bitcast %"class.std::basic_ostream"* %1117 to i8*
  %1124 = add nsw i64 %1122, 240
  %1125 = getelementptr inbounds i8, i8* %1123, i64 %1124
  %1126 = bitcast i8* %1125 to %"class.std::ctype"**
  %1127 = load %"class.std::ctype"*, %"class.std::ctype"** %1126, align 8, !tbaa !8
  %1128 = icmp eq %"class.std::ctype"* %1127, null
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1111
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1130:                                             ; preds = %1111
  %1131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1127, i64 0, i32 8
  %1132 = load i8, i8* %1131, align 8, !tbaa !13
  %1133 = icmp eq i8 %1132, 0
  br i1 %1133, label %1137, label %1134

1134:                                             ; preds = %1130
  %1135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1127, i64 0, i32 9, i64 10
  %1136 = load i8, i8* %1135, align 1, !tbaa !15
  br label %1143

1137:                                             ; preds = %1130
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1127)
  %1138 = bitcast %"class.std::ctype"* %1127 to i8 (%"class.std::ctype"*, i8)***
  %1139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1138, align 8, !tbaa !5
  %1140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1139, i64 6
  %1141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1140, align 8
  %1142 = tail call signext i8 %1141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1127, i8 signext 10)
  br label %1143

1143:                                             ; preds = %1134, %1137
  %1144 = phi i8 [ %1136, %1134 ], [ %1142, %1137 ]
  %1145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1117, i8 signext %1144)
  %1146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1145)
  %1147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1146, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1146, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1146, i32 %2)
  %1150 = bitcast %"class.std::basic_ostream"* %1149 to i8**
  %1151 = load i8*, i8** %1150, align 8, !tbaa !5
  %1152 = getelementptr i8, i8* %1151, i64 -24
  %1153 = bitcast i8* %1152 to i64*
  %1154 = load i64, i64* %1153, align 8
  %1155 = bitcast %"class.std::basic_ostream"* %1149 to i8*
  %1156 = add nsw i64 %1154, 240
  %1157 = getelementptr inbounds i8, i8* %1155, i64 %1156
  %1158 = bitcast i8* %1157 to %"class.std::ctype"**
  %1159 = load %"class.std::ctype"*, %"class.std::ctype"** %1158, align 8, !tbaa !8
  %1160 = icmp eq %"class.std::ctype"* %1159, null
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1143
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1162:                                             ; preds = %1143
  %1163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1159, i64 0, i32 8
  %1164 = load i8, i8* %1163, align 8, !tbaa !13
  %1165 = icmp eq i8 %1164, 0
  br i1 %1165, label %1169, label %1166

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1159, i64 0, i32 9, i64 10
  %1168 = load i8, i8* %1167, align 1, !tbaa !15
  br label %1175

1169:                                             ; preds = %1162
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1159)
  %1170 = bitcast %"class.std::ctype"* %1159 to i8 (%"class.std::ctype"*, i8)***
  %1171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1170, align 8, !tbaa !5
  %1172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1171, i64 6
  %1173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1172, align 8
  %1174 = tail call signext i8 %1173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1159, i8 signext 10)
  br label %1175

1175:                                             ; preds = %1166, %1169
  %1176 = phi i8 [ %1168, %1166 ], [ %1174, %1169 ]
  %1177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1149, i8 signext %1176)
  %1178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1177)
  %1179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1178, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1178, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1178, i32 %140)
  br label %1182

1182:                                             ; preds = %1079, %1175
  %1183 = and i1 %141, %143
  %1184 = select i1 %1183, i1 %872, i1 false
  br i1 %1184, label %1185, label %1285

1185:                                             ; preds = %1182
  %1186 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1187 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1188 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %1189 = bitcast %"class.std::basic_ostream"* %1188 to i8**
  %1190 = load i8*, i8** %1189, align 8, !tbaa !5
  %1191 = getelementptr i8, i8* %1190, i64 -24
  %1192 = bitcast i8* %1191 to i64*
  %1193 = load i64, i64* %1192, align 8
  %1194 = bitcast %"class.std::basic_ostream"* %1188 to i8*
  %1195 = add nsw i64 %1193, 240
  %1196 = getelementptr inbounds i8, i8* %1194, i64 %1195
  %1197 = bitcast i8* %1196 to %"class.std::ctype"**
  %1198 = load %"class.std::ctype"*, %"class.std::ctype"** %1197, align 8, !tbaa !8
  %1199 = icmp eq %"class.std::ctype"* %1198, null
  br i1 %1199, label %1200, label %1201

1200:                                             ; preds = %1185
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1201:                                             ; preds = %1185
  %1202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1198, i64 0, i32 8
  %1203 = load i8, i8* %1202, align 8, !tbaa !13
  %1204 = icmp eq i8 %1203, 0
  br i1 %1204, label %1208, label %1205

1205:                                             ; preds = %1201
  %1206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1198, i64 0, i32 9, i64 10
  %1207 = load i8, i8* %1206, align 1, !tbaa !15
  br label %1214

1208:                                             ; preds = %1201
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1198)
  %1209 = bitcast %"class.std::ctype"* %1198 to i8 (%"class.std::ctype"*, i8)***
  %1210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1209, align 8, !tbaa !5
  %1211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1210, i64 6
  %1212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1211, align 8
  %1213 = tail call signext i8 %1212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1198, i8 signext 10)
  br label %1214

1214:                                             ; preds = %1205, %1208
  %1215 = phi i8 [ %1207, %1205 ], [ %1213, %1208 ]
  %1216 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1188, i8 signext %1215)
  %1217 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1216)
  %1218 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1217, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1219 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1217, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1220 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1217, i32 %139)
  %1221 = bitcast %"class.std::basic_ostream"* %1220 to i8**
  %1222 = load i8*, i8** %1221, align 8, !tbaa !5
  %1223 = getelementptr i8, i8* %1222, i64 -24
  %1224 = bitcast i8* %1223 to i64*
  %1225 = load i64, i64* %1224, align 8
  %1226 = bitcast %"class.std::basic_ostream"* %1220 to i8*
  %1227 = add nsw i64 %1225, 240
  %1228 = getelementptr inbounds i8, i8* %1226, i64 %1227
  %1229 = bitcast i8* %1228 to %"class.std::ctype"**
  %1230 = load %"class.std::ctype"*, %"class.std::ctype"** %1229, align 8, !tbaa !8
  %1231 = icmp eq %"class.std::ctype"* %1230, null
  br i1 %1231, label %1232, label %1233

1232:                                             ; preds = %1214
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1233:                                             ; preds = %1214
  %1234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1230, i64 0, i32 8
  %1235 = load i8, i8* %1234, align 8, !tbaa !13
  %1236 = icmp eq i8 %1235, 0
  br i1 %1236, label %1240, label %1237

1237:                                             ; preds = %1233
  %1238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1230, i64 0, i32 9, i64 10
  %1239 = load i8, i8* %1238, align 1, !tbaa !15
  br label %1246

1240:                                             ; preds = %1233
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1230)
  %1241 = bitcast %"class.std::ctype"* %1230 to i8 (%"class.std::ctype"*, i8)***
  %1242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1241, align 8, !tbaa !5
  %1243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1242, i64 6
  %1244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1243, align 8
  %1245 = tail call signext i8 %1244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1230, i8 signext 10)
  br label %1246

1246:                                             ; preds = %1237, %1240
  %1247 = phi i8 [ %1239, %1237 ], [ %1245, %1240 ]
  %1248 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1220, i8 signext %1247)
  %1249 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1248)
  %1250 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1249, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1251 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1249, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1252 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1249, i32 %140)
  %1253 = bitcast %"class.std::basic_ostream"* %1252 to i8**
  %1254 = load i8*, i8** %1253, align 8, !tbaa !5
  %1255 = getelementptr i8, i8* %1254, i64 -24
  %1256 = bitcast i8* %1255 to i64*
  %1257 = load i64, i64* %1256, align 8
  %1258 = bitcast %"class.std::basic_ostream"* %1252 to i8*
  %1259 = add nsw i64 %1257, 240
  %1260 = getelementptr inbounds i8, i8* %1258, i64 %1259
  %1261 = bitcast i8* %1260 to %"class.std::ctype"**
  %1262 = load %"class.std::ctype"*, %"class.std::ctype"** %1261, align 8, !tbaa !8
  %1263 = icmp eq %"class.std::ctype"* %1262, null
  br i1 %1263, label %1264, label %1265

1264:                                             ; preds = %1246
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1265:                                             ; preds = %1246
  %1266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1262, i64 0, i32 8
  %1267 = load i8, i8* %1266, align 8, !tbaa !13
  %1268 = icmp eq i8 %1267, 0
  br i1 %1268, label %1272, label %1269

1269:                                             ; preds = %1265
  %1270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1262, i64 0, i32 9, i64 10
  %1271 = load i8, i8* %1270, align 1, !tbaa !15
  br label %1278

1272:                                             ; preds = %1265
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1262)
  %1273 = bitcast %"class.std::ctype"* %1262 to i8 (%"class.std::ctype"*, i8)***
  %1274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1273, align 8, !tbaa !5
  %1275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1274, i64 6
  %1276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1275, align 8
  %1277 = tail call signext i8 %1276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1262, i8 signext 10)
  br label %1278

1278:                                             ; preds = %1269, %1272
  %1279 = phi i8 [ %1271, %1269 ], [ %1277, %1272 ]
  %1280 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1252, i8 signext %1279)
  %1281 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1280)
  %1282 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1281, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1283 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1281, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1284 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1281, i32 %2)
  br label %1285

1285:                                             ; preds = %1278, %1182
  %1286 = xor i1 %872, true
  %1287 = xor i1 %138, true
  %1288 = select i1 %1286, i1 true, i1 %1287
  %1289 = xor i1 %141, true
  %1290 = select i1 %1288, i1 true, i1 %1289
  br i1 %1290, label %1391, label %1291

1291:                                             ; preds = %1285
  %1292 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1293 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1294 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %1295 = bitcast %"class.std::basic_ostream"* %1294 to i8**
  %1296 = load i8*, i8** %1295, align 8, !tbaa !5
  %1297 = getelementptr i8, i8* %1296, i64 -24
  %1298 = bitcast i8* %1297 to i64*
  %1299 = load i64, i64* %1298, align 8
  %1300 = bitcast %"class.std::basic_ostream"* %1294 to i8*
  %1301 = add nsw i64 %1299, 240
  %1302 = getelementptr inbounds i8, i8* %1300, i64 %1301
  %1303 = bitcast i8* %1302 to %"class.std::ctype"**
  %1304 = load %"class.std::ctype"*, %"class.std::ctype"** %1303, align 8, !tbaa !8
  %1305 = icmp eq %"class.std::ctype"* %1304, null
  br i1 %1305, label %1306, label %1307

1306:                                             ; preds = %1291
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1307:                                             ; preds = %1291
  %1308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1304, i64 0, i32 8
  %1309 = load i8, i8* %1308, align 8, !tbaa !13
  %1310 = icmp eq i8 %1309, 0
  br i1 %1310, label %1314, label %1311

1311:                                             ; preds = %1307
  %1312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1304, i64 0, i32 9, i64 10
  %1313 = load i8, i8* %1312, align 1, !tbaa !15
  br label %1320

1314:                                             ; preds = %1307
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1304)
  %1315 = bitcast %"class.std::ctype"* %1304 to i8 (%"class.std::ctype"*, i8)***
  %1316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1315, align 8, !tbaa !5
  %1317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1316, i64 6
  %1318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1317, align 8
  %1319 = tail call signext i8 %1318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1304, i8 signext 10)
  br label %1320

1320:                                             ; preds = %1311, %1314
  %1321 = phi i8 [ %1313, %1311 ], [ %1319, %1314 ]
  %1322 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1294, i8 signext %1321)
  %1323 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1322)
  %1324 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1323, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1325 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1323, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1326 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1323, i32 %2)
  %1327 = bitcast %"class.std::basic_ostream"* %1326 to i8**
  %1328 = load i8*, i8** %1327, align 8, !tbaa !5
  %1329 = getelementptr i8, i8* %1328, i64 -24
  %1330 = bitcast i8* %1329 to i64*
  %1331 = load i64, i64* %1330, align 8
  %1332 = bitcast %"class.std::basic_ostream"* %1326 to i8*
  %1333 = add nsw i64 %1331, 240
  %1334 = getelementptr inbounds i8, i8* %1332, i64 %1333
  %1335 = bitcast i8* %1334 to %"class.std::ctype"**
  %1336 = load %"class.std::ctype"*, %"class.std::ctype"** %1335, align 8, !tbaa !8
  %1337 = icmp eq %"class.std::ctype"* %1336, null
  br i1 %1337, label %1338, label %1339

1338:                                             ; preds = %1320
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1339:                                             ; preds = %1320
  %1340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1336, i64 0, i32 8
  %1341 = load i8, i8* %1340, align 8, !tbaa !13
  %1342 = icmp eq i8 %1341, 0
  br i1 %1342, label %1346, label %1343

1343:                                             ; preds = %1339
  %1344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1336, i64 0, i32 9, i64 10
  %1345 = load i8, i8* %1344, align 1, !tbaa !15
  br label %1352

1346:                                             ; preds = %1339
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1336)
  %1347 = bitcast %"class.std::ctype"* %1336 to i8 (%"class.std::ctype"*, i8)***
  %1348 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1347, align 8, !tbaa !5
  %1349 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1348, i64 6
  %1350 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1349, align 8
  %1351 = tail call signext i8 %1350(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1336, i8 signext 10)
  br label %1352

1352:                                             ; preds = %1343, %1346
  %1353 = phi i8 [ %1345, %1343 ], [ %1351, %1346 ]
  %1354 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1326, i8 signext %1353)
  %1355 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1354)
  %1356 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1355, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1357 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1355, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1358 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1355, i32 %9)
  %1359 = bitcast %"class.std::basic_ostream"* %1358 to i8**
  %1360 = load i8*, i8** %1359, align 8, !tbaa !5
  %1361 = getelementptr i8, i8* %1360, i64 -24
  %1362 = bitcast i8* %1361 to i64*
  %1363 = load i64, i64* %1362, align 8
  %1364 = bitcast %"class.std::basic_ostream"* %1358 to i8*
  %1365 = add nsw i64 %1363, 240
  %1366 = getelementptr inbounds i8, i8* %1364, i64 %1365
  %1367 = bitcast i8* %1366 to %"class.std::ctype"**
  %1368 = load %"class.std::ctype"*, %"class.std::ctype"** %1367, align 8, !tbaa !8
  %1369 = icmp eq %"class.std::ctype"* %1368, null
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1352
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1371:                                             ; preds = %1352
  %1372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1368, i64 0, i32 8
  %1373 = load i8, i8* %1372, align 8, !tbaa !13
  %1374 = icmp eq i8 %1373, 0
  br i1 %1374, label %1378, label %1375

1375:                                             ; preds = %1371
  %1376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1368, i64 0, i32 9, i64 10
  %1377 = load i8, i8* %1376, align 1, !tbaa !15
  br label %1384

1378:                                             ; preds = %1371
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1368)
  %1379 = bitcast %"class.std::ctype"* %1368 to i8 (%"class.std::ctype"*, i8)***
  %1380 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1379, align 8, !tbaa !5
  %1381 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1380, i64 6
  %1382 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1381, align 8
  %1383 = tail call signext i8 %1382(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1368, i8 signext 10)
  br label %1384

1384:                                             ; preds = %1375, %1378
  %1385 = phi i8 [ %1377, %1375 ], [ %1383, %1378 ]
  %1386 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1358, i8 signext %1385)
  %1387 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1386)
  %1388 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1387, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1389 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1387, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1390 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1387, i32 %139)
  br label %1391

1391:                                             ; preds = %1285, %1384
  %1392 = and i1 %872, %455
  %1393 = select i1 %1392, i1 %248, i1 false
  br i1 %1393, label %1394, label %1494

1394:                                             ; preds = %1391
  %1395 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1396 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1397 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %1398 = bitcast %"class.std::basic_ostream"* %1397 to i8**
  %1399 = load i8*, i8** %1398, align 8, !tbaa !5
  %1400 = getelementptr i8, i8* %1399, i64 -24
  %1401 = bitcast i8* %1400 to i64*
  %1402 = load i64, i64* %1401, align 8
  %1403 = bitcast %"class.std::basic_ostream"* %1397 to i8*
  %1404 = add nsw i64 %1402, 240
  %1405 = getelementptr inbounds i8, i8* %1403, i64 %1404
  %1406 = bitcast i8* %1405 to %"class.std::ctype"**
  %1407 = load %"class.std::ctype"*, %"class.std::ctype"** %1406, align 8, !tbaa !8
  %1408 = icmp eq %"class.std::ctype"* %1407, null
  br i1 %1408, label %1409, label %1410

1409:                                             ; preds = %1394
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1410:                                             ; preds = %1394
  %1411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1407, i64 0, i32 8
  %1412 = load i8, i8* %1411, align 8, !tbaa !13
  %1413 = icmp eq i8 %1412, 0
  br i1 %1413, label %1417, label %1414

1414:                                             ; preds = %1410
  %1415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1407, i64 0, i32 9, i64 10
  %1416 = load i8, i8* %1415, align 1, !tbaa !15
  br label %1423

1417:                                             ; preds = %1410
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1407)
  %1418 = bitcast %"class.std::ctype"* %1407 to i8 (%"class.std::ctype"*, i8)***
  %1419 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1418, align 8, !tbaa !5
  %1420 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1419, i64 6
  %1421 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1420, align 8
  %1422 = tail call signext i8 %1421(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1407, i8 signext 10)
  br label %1423

1423:                                             ; preds = %1414, %1417
  %1424 = phi i8 [ %1416, %1414 ], [ %1422, %1417 ]
  %1425 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1397, i8 signext %1424)
  %1426 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1425)
  %1427 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1426, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1428 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1426, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1429 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1426, i32 %2)
  %1430 = bitcast %"class.std::basic_ostream"* %1429 to i8**
  %1431 = load i8*, i8** %1430, align 8, !tbaa !5
  %1432 = getelementptr i8, i8* %1431, i64 -24
  %1433 = bitcast i8* %1432 to i64*
  %1434 = load i64, i64* %1433, align 8
  %1435 = bitcast %"class.std::basic_ostream"* %1429 to i8*
  %1436 = add nsw i64 %1434, 240
  %1437 = getelementptr inbounds i8, i8* %1435, i64 %1436
  %1438 = bitcast i8* %1437 to %"class.std::ctype"**
  %1439 = load %"class.std::ctype"*, %"class.std::ctype"** %1438, align 8, !tbaa !8
  %1440 = icmp eq %"class.std::ctype"* %1439, null
  br i1 %1440, label %1441, label %1442

1441:                                             ; preds = %1423
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1442:                                             ; preds = %1423
  %1443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1439, i64 0, i32 8
  %1444 = load i8, i8* %1443, align 8, !tbaa !13
  %1445 = icmp eq i8 %1444, 0
  br i1 %1445, label %1449, label %1446

1446:                                             ; preds = %1442
  %1447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1439, i64 0, i32 9, i64 10
  %1448 = load i8, i8* %1447, align 1, !tbaa !15
  br label %1455

1449:                                             ; preds = %1442
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1439)
  %1450 = bitcast %"class.std::ctype"* %1439 to i8 (%"class.std::ctype"*, i8)***
  %1451 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1450, align 8, !tbaa !5
  %1452 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1451, i64 6
  %1453 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1452, align 8
  %1454 = tail call signext i8 %1453(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1439, i8 signext 10)
  br label %1455

1455:                                             ; preds = %1446, %1449
  %1456 = phi i8 [ %1448, %1446 ], [ %1454, %1449 ]
  %1457 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1429, i8 signext %1456)
  %1458 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1457)
  %1459 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1458, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1460 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1458, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1461 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1458, i32 %139)
  %1462 = bitcast %"class.std::basic_ostream"* %1461 to i8**
  %1463 = load i8*, i8** %1462, align 8, !tbaa !5
  %1464 = getelementptr i8, i8* %1463, i64 -24
  %1465 = bitcast i8* %1464 to i64*
  %1466 = load i64, i64* %1465, align 8
  %1467 = bitcast %"class.std::basic_ostream"* %1461 to i8*
  %1468 = add nsw i64 %1466, 240
  %1469 = getelementptr inbounds i8, i8* %1467, i64 %1468
  %1470 = bitcast i8* %1469 to %"class.std::ctype"**
  %1471 = load %"class.std::ctype"*, %"class.std::ctype"** %1470, align 8, !tbaa !8
  %1472 = icmp eq %"class.std::ctype"* %1471, null
  br i1 %1472, label %1473, label %1474

1473:                                             ; preds = %1455
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1474:                                             ; preds = %1455
  %1475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1471, i64 0, i32 8
  %1476 = load i8, i8* %1475, align 8, !tbaa !13
  %1477 = icmp eq i8 %1476, 0
  br i1 %1477, label %1481, label %1478

1478:                                             ; preds = %1474
  %1479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1471, i64 0, i32 9, i64 10
  %1480 = load i8, i8* %1479, align 1, !tbaa !15
  br label %1487

1481:                                             ; preds = %1474
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1471)
  %1482 = bitcast %"class.std::ctype"* %1471 to i8 (%"class.std::ctype"*, i8)***
  %1483 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1482, align 8, !tbaa !5
  %1484 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1483, i64 6
  %1485 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1484, align 8
  %1486 = tail call signext i8 %1485(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1471, i8 signext 10)
  br label %1487

1487:                                             ; preds = %1478, %1481
  %1488 = phi i8 [ %1480, %1478 ], [ %1486, %1481 ]
  %1489 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1461, i8 signext %1488)
  %1490 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1489)
  %1491 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1490, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1492 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1490, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1493 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1490, i32 %9)
  br label %1494

1494:                                             ; preds = %1391, %1487
  %1495 = xor i1 %351, true
  %1496 = select i1 %1495, i1 true, i1 %662
  %1497 = select i1 %1496, i1 true, i1 %768
  br i1 %1497, label %1598, label %1498

1498:                                             ; preds = %1494
  %1499 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1500 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1501 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %1502 = bitcast %"class.std::basic_ostream"* %1501 to i8**
  %1503 = load i8*, i8** %1502, align 8, !tbaa !5
  %1504 = getelementptr i8, i8* %1503, i64 -24
  %1505 = bitcast i8* %1504 to i64*
  %1506 = load i64, i64* %1505, align 8
  %1507 = bitcast %"class.std::basic_ostream"* %1501 to i8*
  %1508 = add nsw i64 %1506, 240
  %1509 = getelementptr inbounds i8, i8* %1507, i64 %1508
  %1510 = bitcast i8* %1509 to %"class.std::ctype"**
  %1511 = load %"class.std::ctype"*, %"class.std::ctype"** %1510, align 8, !tbaa !8
  %1512 = icmp eq %"class.std::ctype"* %1511, null
  br i1 %1512, label %1513, label %1514

1513:                                             ; preds = %1498
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1514:                                             ; preds = %1498
  %1515 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1511, i64 0, i32 8
  %1516 = load i8, i8* %1515, align 8, !tbaa !13
  %1517 = icmp eq i8 %1516, 0
  br i1 %1517, label %1521, label %1518

1518:                                             ; preds = %1514
  %1519 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1511, i64 0, i32 9, i64 10
  %1520 = load i8, i8* %1519, align 1, !tbaa !15
  br label %1527

1521:                                             ; preds = %1514
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1511)
  %1522 = bitcast %"class.std::ctype"* %1511 to i8 (%"class.std::ctype"*, i8)***
  %1523 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1522, align 8, !tbaa !5
  %1524 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1523, i64 6
  %1525 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1524, align 8
  %1526 = tail call signext i8 %1525(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1511, i8 signext 10)
  br label %1527

1527:                                             ; preds = %1518, %1521
  %1528 = phi i8 [ %1520, %1518 ], [ %1526, %1521 ]
  %1529 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1501, i8 signext %1528)
  %1530 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1529)
  %1531 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1530, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1532 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1530, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1533 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1530, i32 %9)
  %1534 = bitcast %"class.std::basic_ostream"* %1533 to i8**
  %1535 = load i8*, i8** %1534, align 8, !tbaa !5
  %1536 = getelementptr i8, i8* %1535, i64 -24
  %1537 = bitcast i8* %1536 to i64*
  %1538 = load i64, i64* %1537, align 8
  %1539 = bitcast %"class.std::basic_ostream"* %1533 to i8*
  %1540 = add nsw i64 %1538, 240
  %1541 = getelementptr inbounds i8, i8* %1539, i64 %1540
  %1542 = bitcast i8* %1541 to %"class.std::ctype"**
  %1543 = load %"class.std::ctype"*, %"class.std::ctype"** %1542, align 8, !tbaa !8
  %1544 = icmp eq %"class.std::ctype"* %1543, null
  br i1 %1544, label %1545, label %1546

1545:                                             ; preds = %1527
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1546:                                             ; preds = %1527
  %1547 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1543, i64 0, i32 8
  %1548 = load i8, i8* %1547, align 8, !tbaa !13
  %1549 = icmp eq i8 %1548, 0
  br i1 %1549, label %1553, label %1550

1550:                                             ; preds = %1546
  %1551 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1543, i64 0, i32 9, i64 10
  %1552 = load i8, i8* %1551, align 1, !tbaa !15
  br label %1559

1553:                                             ; preds = %1546
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1543)
  %1554 = bitcast %"class.std::ctype"* %1543 to i8 (%"class.std::ctype"*, i8)***
  %1555 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1554, align 8, !tbaa !5
  %1556 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1555, i64 6
  %1557 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1556, align 8
  %1558 = tail call signext i8 %1557(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1543, i8 signext 10)
  br label %1559

1559:                                             ; preds = %1550, %1553
  %1560 = phi i8 [ %1552, %1550 ], [ %1558, %1553 ]
  %1561 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1533, i8 signext %1560)
  %1562 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1561)
  %1563 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1562, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1564 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1562, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1565 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1562, i32 %2)
  %1566 = bitcast %"class.std::basic_ostream"* %1565 to i8**
  %1567 = load i8*, i8** %1566, align 8, !tbaa !5
  %1568 = getelementptr i8, i8* %1567, i64 -24
  %1569 = bitcast i8* %1568 to i64*
  %1570 = load i64, i64* %1569, align 8
  %1571 = bitcast %"class.std::basic_ostream"* %1565 to i8*
  %1572 = add nsw i64 %1570, 240
  %1573 = getelementptr inbounds i8, i8* %1571, i64 %1572
  %1574 = bitcast i8* %1573 to %"class.std::ctype"**
  %1575 = load %"class.std::ctype"*, %"class.std::ctype"** %1574, align 8, !tbaa !8
  %1576 = icmp eq %"class.std::ctype"* %1575, null
  br i1 %1576, label %1577, label %1578

1577:                                             ; preds = %1559
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1578:                                             ; preds = %1559
  %1579 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1575, i64 0, i32 8
  %1580 = load i8, i8* %1579, align 8, !tbaa !13
  %1581 = icmp eq i8 %1580, 0
  br i1 %1581, label %1585, label %1582

1582:                                             ; preds = %1578
  %1583 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1575, i64 0, i32 9, i64 10
  %1584 = load i8, i8* %1583, align 1, !tbaa !15
  br label %1591

1585:                                             ; preds = %1578
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1575)
  %1586 = bitcast %"class.std::ctype"* %1575 to i8 (%"class.std::ctype"*, i8)***
  %1587 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1586, align 8, !tbaa !5
  %1588 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1587, i64 6
  %1589 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1588, align 8
  %1590 = tail call signext i8 %1589(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1575, i8 signext 10)
  br label %1591

1591:                                             ; preds = %1582, %1585
  %1592 = phi i8 [ %1584, %1582 ], [ %1590, %1585 ]
  %1593 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1565, i8 signext %1592)
  %1594 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1593)
  %1595 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1594, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1596 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1594, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1597 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1594, i32 %139)
  br label %1598

1598:                                             ; preds = %1494, %1591
  %1599 = and i1 %351, %141
  %1600 = select i1 %1599, i1 %977, i1 false
  br i1 %1600, label %1601, label %1701

1601:                                             ; preds = %1598
  %1602 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1603 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1604 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %1605 = bitcast %"class.std::basic_ostream"* %1604 to i8**
  %1606 = load i8*, i8** %1605, align 8, !tbaa !5
  %1607 = getelementptr i8, i8* %1606, i64 -24
  %1608 = bitcast i8* %1607 to i64*
  %1609 = load i64, i64* %1608, align 8
  %1610 = bitcast %"class.std::basic_ostream"* %1604 to i8*
  %1611 = add nsw i64 %1609, 240
  %1612 = getelementptr inbounds i8, i8* %1610, i64 %1611
  %1613 = bitcast i8* %1612 to %"class.std::ctype"**
  %1614 = load %"class.std::ctype"*, %"class.std::ctype"** %1613, align 8, !tbaa !8
  %1615 = icmp eq %"class.std::ctype"* %1614, null
  br i1 %1615, label %1616, label %1617

1616:                                             ; preds = %1601
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1617:                                             ; preds = %1601
  %1618 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1614, i64 0, i32 8
  %1619 = load i8, i8* %1618, align 8, !tbaa !13
  %1620 = icmp eq i8 %1619, 0
  br i1 %1620, label %1624, label %1621

1621:                                             ; preds = %1617
  %1622 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1614, i64 0, i32 9, i64 10
  %1623 = load i8, i8* %1622, align 1, !tbaa !15
  br label %1630

1624:                                             ; preds = %1617
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1614)
  %1625 = bitcast %"class.std::ctype"* %1614 to i8 (%"class.std::ctype"*, i8)***
  %1626 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1625, align 8, !tbaa !5
  %1627 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1626, i64 6
  %1628 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1627, align 8
  %1629 = tail call signext i8 %1628(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1614, i8 signext 10)
  br label %1630

1630:                                             ; preds = %1621, %1624
  %1631 = phi i8 [ %1623, %1621 ], [ %1629, %1624 ]
  %1632 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1604, i8 signext %1631)
  %1633 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1632)
  %1634 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1633, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1635 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1633, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1636 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1633, i32 %9)
  %1637 = bitcast %"class.std::basic_ostream"* %1636 to i8**
  %1638 = load i8*, i8** %1637, align 8, !tbaa !5
  %1639 = getelementptr i8, i8* %1638, i64 -24
  %1640 = bitcast i8* %1639 to i64*
  %1641 = load i64, i64* %1640, align 8
  %1642 = bitcast %"class.std::basic_ostream"* %1636 to i8*
  %1643 = add nsw i64 %1641, 240
  %1644 = getelementptr inbounds i8, i8* %1642, i64 %1643
  %1645 = bitcast i8* %1644 to %"class.std::ctype"**
  %1646 = load %"class.std::ctype"*, %"class.std::ctype"** %1645, align 8, !tbaa !8
  %1647 = icmp eq %"class.std::ctype"* %1646, null
  br i1 %1647, label %1648, label %1649

1648:                                             ; preds = %1630
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1649:                                             ; preds = %1630
  %1650 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1646, i64 0, i32 8
  %1651 = load i8, i8* %1650, align 8, !tbaa !13
  %1652 = icmp eq i8 %1651, 0
  br i1 %1652, label %1656, label %1653

1653:                                             ; preds = %1649
  %1654 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1646, i64 0, i32 9, i64 10
  %1655 = load i8, i8* %1654, align 1, !tbaa !15
  br label %1662

1656:                                             ; preds = %1649
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1646)
  %1657 = bitcast %"class.std::ctype"* %1646 to i8 (%"class.std::ctype"*, i8)***
  %1658 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1657, align 8, !tbaa !5
  %1659 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1658, i64 6
  %1660 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1659, align 8
  %1661 = tail call signext i8 %1660(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1646, i8 signext 10)
  br label %1662

1662:                                             ; preds = %1653, %1656
  %1663 = phi i8 [ %1655, %1653 ], [ %1661, %1656 ]
  %1664 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1636, i8 signext %1663)
  %1665 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1664)
  %1666 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1665, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1667 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1665, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1668 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1665, i32 %139)
  %1669 = bitcast %"class.std::basic_ostream"* %1668 to i8**
  %1670 = load i8*, i8** %1669, align 8, !tbaa !5
  %1671 = getelementptr i8, i8* %1670, i64 -24
  %1672 = bitcast i8* %1671 to i64*
  %1673 = load i64, i64* %1672, align 8
  %1674 = bitcast %"class.std::basic_ostream"* %1668 to i8*
  %1675 = add nsw i64 %1673, 240
  %1676 = getelementptr inbounds i8, i8* %1674, i64 %1675
  %1677 = bitcast i8* %1676 to %"class.std::ctype"**
  %1678 = load %"class.std::ctype"*, %"class.std::ctype"** %1677, align 8, !tbaa !8
  %1679 = icmp eq %"class.std::ctype"* %1678, null
  br i1 %1679, label %1680, label %1681

1680:                                             ; preds = %1662
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1681:                                             ; preds = %1662
  %1682 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1678, i64 0, i32 8
  %1683 = load i8, i8* %1682, align 8, !tbaa !13
  %1684 = icmp eq i8 %1683, 0
  br i1 %1684, label %1688, label %1685

1685:                                             ; preds = %1681
  %1686 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1678, i64 0, i32 9, i64 10
  %1687 = load i8, i8* %1686, align 1, !tbaa !15
  br label %1694

1688:                                             ; preds = %1681
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1678)
  %1689 = bitcast %"class.std::ctype"* %1678 to i8 (%"class.std::ctype"*, i8)***
  %1690 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1689, align 8, !tbaa !5
  %1691 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1690, i64 6
  %1692 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1691, align 8
  %1693 = tail call signext i8 %1692(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1678, i8 signext 10)
  br label %1694

1694:                                             ; preds = %1685, %1688
  %1695 = phi i8 [ %1687, %1685 ], [ %1693, %1688 ]
  %1696 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1668, i8 signext %1695)
  %1697 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1696)
  %1698 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1697, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1699 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1697, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1700 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1697, i32 %2)
  br label %1701

1701:                                             ; preds = %1598, %1694
  %1702 = select i1 %136, i1 %977, i1 false
  %1703 = select i1 %1702, i1 %138, i1 false
  br i1 %1703, label %1704, label %1804

1704:                                             ; preds = %1701
  %1705 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1706 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1707 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %1708 = bitcast %"class.std::basic_ostream"* %1707 to i8**
  %1709 = load i8*, i8** %1708, align 8, !tbaa !5
  %1710 = getelementptr i8, i8* %1709, i64 -24
  %1711 = bitcast i8* %1710 to i64*
  %1712 = load i64, i64* %1711, align 8
  %1713 = bitcast %"class.std::basic_ostream"* %1707 to i8*
  %1714 = add nsw i64 %1712, 240
  %1715 = getelementptr inbounds i8, i8* %1713, i64 %1714
  %1716 = bitcast i8* %1715 to %"class.std::ctype"**
  %1717 = load %"class.std::ctype"*, %"class.std::ctype"** %1716, align 8, !tbaa !8
  %1718 = icmp eq %"class.std::ctype"* %1717, null
  br i1 %1718, label %1719, label %1720

1719:                                             ; preds = %1704
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1720:                                             ; preds = %1704
  %1721 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1717, i64 0, i32 8
  %1722 = load i8, i8* %1721, align 8, !tbaa !13
  %1723 = icmp eq i8 %1722, 0
  br i1 %1723, label %1727, label %1724

1724:                                             ; preds = %1720
  %1725 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1717, i64 0, i32 9, i64 10
  %1726 = load i8, i8* %1725, align 1, !tbaa !15
  br label %1733

1727:                                             ; preds = %1720
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1717)
  %1728 = bitcast %"class.std::ctype"* %1717 to i8 (%"class.std::ctype"*, i8)***
  %1729 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1728, align 8, !tbaa !5
  %1730 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1729, i64 6
  %1731 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1730, align 8
  %1732 = tail call signext i8 %1731(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1717, i8 signext 10)
  br label %1733

1733:                                             ; preds = %1724, %1727
  %1734 = phi i8 [ %1726, %1724 ], [ %1732, %1727 ]
  %1735 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1707, i8 signext %1734)
  %1736 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1735)
  %1737 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1736, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1738 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1736, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1739 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1736, i32 %139)
  %1740 = bitcast %"class.std::basic_ostream"* %1739 to i8**
  %1741 = load i8*, i8** %1740, align 8, !tbaa !5
  %1742 = getelementptr i8, i8* %1741, i64 -24
  %1743 = bitcast i8* %1742 to i64*
  %1744 = load i64, i64* %1743, align 8
  %1745 = bitcast %"class.std::basic_ostream"* %1739 to i8*
  %1746 = add nsw i64 %1744, 240
  %1747 = getelementptr inbounds i8, i8* %1745, i64 %1746
  %1748 = bitcast i8* %1747 to %"class.std::ctype"**
  %1749 = load %"class.std::ctype"*, %"class.std::ctype"** %1748, align 8, !tbaa !8
  %1750 = icmp eq %"class.std::ctype"* %1749, null
  br i1 %1750, label %1751, label %1752

1751:                                             ; preds = %1733
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1752:                                             ; preds = %1733
  %1753 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1749, i64 0, i32 8
  %1754 = load i8, i8* %1753, align 8, !tbaa !13
  %1755 = icmp eq i8 %1754, 0
  br i1 %1755, label %1759, label %1756

1756:                                             ; preds = %1752
  %1757 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1749, i64 0, i32 9, i64 10
  %1758 = load i8, i8* %1757, align 1, !tbaa !15
  br label %1765

1759:                                             ; preds = %1752
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1749)
  %1760 = bitcast %"class.std::ctype"* %1749 to i8 (%"class.std::ctype"*, i8)***
  %1761 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1760, align 8, !tbaa !5
  %1762 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1761, i64 6
  %1763 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1762, align 8
  %1764 = tail call signext i8 %1763(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1749, i8 signext 10)
  br label %1765

1765:                                             ; preds = %1756, %1759
  %1766 = phi i8 [ %1758, %1756 ], [ %1764, %1759 ]
  %1767 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1739, i8 signext %1766)
  %1768 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1767)
  %1769 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1768, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1770 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1768, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1771 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1768, i32 %2)
  %1772 = bitcast %"class.std::basic_ostream"* %1771 to i8**
  %1773 = load i8*, i8** %1772, align 8, !tbaa !5
  %1774 = getelementptr i8, i8* %1773, i64 -24
  %1775 = bitcast i8* %1774 to i64*
  %1776 = load i64, i64* %1775, align 8
  %1777 = bitcast %"class.std::basic_ostream"* %1771 to i8*
  %1778 = add nsw i64 %1776, 240
  %1779 = getelementptr inbounds i8, i8* %1777, i64 %1778
  %1780 = bitcast i8* %1779 to %"class.std::ctype"**
  %1781 = load %"class.std::ctype"*, %"class.std::ctype"** %1780, align 8, !tbaa !8
  %1782 = icmp eq %"class.std::ctype"* %1781, null
  br i1 %1782, label %1783, label %1784

1783:                                             ; preds = %1765
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1784:                                             ; preds = %1765
  %1785 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1781, i64 0, i32 8
  %1786 = load i8, i8* %1785, align 8, !tbaa !13
  %1787 = icmp eq i8 %1786, 0
  br i1 %1787, label %1791, label %1788

1788:                                             ; preds = %1784
  %1789 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1781, i64 0, i32 9, i64 10
  %1790 = load i8, i8* %1789, align 1, !tbaa !15
  br label %1797

1791:                                             ; preds = %1784
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1781)
  %1792 = bitcast %"class.std::ctype"* %1781 to i8 (%"class.std::ctype"*, i8)***
  %1793 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1792, align 8, !tbaa !5
  %1794 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1793, i64 6
  %1795 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1794, align 8
  %1796 = tail call signext i8 %1795(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1781, i8 signext 10)
  br label %1797

1797:                                             ; preds = %1788, %1791
  %1798 = phi i8 [ %1790, %1788 ], [ %1796, %1791 ]
  %1799 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1771, i8 signext %1798)
  %1800 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1799)
  %1801 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1800, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1802 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1800, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1803 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1800, i32 %9)
  br label %1804

1804:                                             ; preds = %1701, %1797
  %1805 = select i1 %136, i1 %248, i1 false
  %1806 = xor i1 %1805, true
  %1807 = select i1 %1806, i1 true, i1 %662
  br i1 %1807, label %1908, label %1808

1808:                                             ; preds = %1804
  %1809 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1810 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1811 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %1812 = bitcast %"class.std::basic_ostream"* %1811 to i8**
  %1813 = load i8*, i8** %1812, align 8, !tbaa !5
  %1814 = getelementptr i8, i8* %1813, i64 -24
  %1815 = bitcast i8* %1814 to i64*
  %1816 = load i64, i64* %1815, align 8
  %1817 = bitcast %"class.std::basic_ostream"* %1811 to i8*
  %1818 = add nsw i64 %1816, 240
  %1819 = getelementptr inbounds i8, i8* %1817, i64 %1818
  %1820 = bitcast i8* %1819 to %"class.std::ctype"**
  %1821 = load %"class.std::ctype"*, %"class.std::ctype"** %1820, align 8, !tbaa !8
  %1822 = icmp eq %"class.std::ctype"* %1821, null
  br i1 %1822, label %1823, label %1824

1823:                                             ; preds = %1808
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1824:                                             ; preds = %1808
  %1825 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1821, i64 0, i32 8
  %1826 = load i8, i8* %1825, align 8, !tbaa !13
  %1827 = icmp eq i8 %1826, 0
  br i1 %1827, label %1831, label %1828

1828:                                             ; preds = %1824
  %1829 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1821, i64 0, i32 9, i64 10
  %1830 = load i8, i8* %1829, align 1, !tbaa !15
  br label %1837

1831:                                             ; preds = %1824
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1821)
  %1832 = bitcast %"class.std::ctype"* %1821 to i8 (%"class.std::ctype"*, i8)***
  %1833 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1832, align 8, !tbaa !5
  %1834 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1833, i64 6
  %1835 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1834, align 8
  %1836 = tail call signext i8 %1835(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1821, i8 signext 10)
  br label %1837

1837:                                             ; preds = %1828, %1831
  %1838 = phi i8 [ %1830, %1828 ], [ %1836, %1831 ]
  %1839 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1811, i8 signext %1838)
  %1840 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1839)
  %1841 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1840, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1842 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1840, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1843 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1840, i32 %139)
  %1844 = bitcast %"class.std::basic_ostream"* %1843 to i8**
  %1845 = load i8*, i8** %1844, align 8, !tbaa !5
  %1846 = getelementptr i8, i8* %1845, i64 -24
  %1847 = bitcast i8* %1846 to i64*
  %1848 = load i64, i64* %1847, align 8
  %1849 = bitcast %"class.std::basic_ostream"* %1843 to i8*
  %1850 = add nsw i64 %1848, 240
  %1851 = getelementptr inbounds i8, i8* %1849, i64 %1850
  %1852 = bitcast i8* %1851 to %"class.std::ctype"**
  %1853 = load %"class.std::ctype"*, %"class.std::ctype"** %1852, align 8, !tbaa !8
  %1854 = icmp eq %"class.std::ctype"* %1853, null
  br i1 %1854, label %1855, label %1856

1855:                                             ; preds = %1837
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1856:                                             ; preds = %1837
  %1857 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1853, i64 0, i32 8
  %1858 = load i8, i8* %1857, align 8, !tbaa !13
  %1859 = icmp eq i8 %1858, 0
  br i1 %1859, label %1863, label %1860

1860:                                             ; preds = %1856
  %1861 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1853, i64 0, i32 9, i64 10
  %1862 = load i8, i8* %1861, align 1, !tbaa !15
  br label %1869

1863:                                             ; preds = %1856
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1853)
  %1864 = bitcast %"class.std::ctype"* %1853 to i8 (%"class.std::ctype"*, i8)***
  %1865 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1864, align 8, !tbaa !5
  %1866 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1865, i64 6
  %1867 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1866, align 8
  %1868 = tail call signext i8 %1867(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1853, i8 signext 10)
  br label %1869

1869:                                             ; preds = %1860, %1863
  %1870 = phi i8 [ %1862, %1860 ], [ %1868, %1863 ]
  %1871 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1843, i8 signext %1870)
  %1872 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1871)
  %1873 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1872, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1874 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1872, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1875 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1872, i32 %9)
  %1876 = bitcast %"class.std::basic_ostream"* %1875 to i8**
  %1877 = load i8*, i8** %1876, align 8, !tbaa !5
  %1878 = getelementptr i8, i8* %1877, i64 -24
  %1879 = bitcast i8* %1878 to i64*
  %1880 = load i64, i64* %1879, align 8
  %1881 = bitcast %"class.std::basic_ostream"* %1875 to i8*
  %1882 = add nsw i64 %1880, 240
  %1883 = getelementptr inbounds i8, i8* %1881, i64 %1882
  %1884 = bitcast i8* %1883 to %"class.std::ctype"**
  %1885 = load %"class.std::ctype"*, %"class.std::ctype"** %1884, align 8, !tbaa !8
  %1886 = icmp eq %"class.std::ctype"* %1885, null
  br i1 %1886, label %1887, label %1888

1887:                                             ; preds = %1869
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1888:                                             ; preds = %1869
  %1889 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1885, i64 0, i32 8
  %1890 = load i8, i8* %1889, align 8, !tbaa !13
  %1891 = icmp eq i8 %1890, 0
  br i1 %1891, label %1895, label %1892

1892:                                             ; preds = %1888
  %1893 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1885, i64 0, i32 9, i64 10
  %1894 = load i8, i8* %1893, align 1, !tbaa !15
  br label %1901

1895:                                             ; preds = %1888
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1885)
  %1896 = bitcast %"class.std::ctype"* %1885 to i8 (%"class.std::ctype"*, i8)***
  %1897 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1896, align 8, !tbaa !5
  %1898 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1897, i64 6
  %1899 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1898, align 8
  %1900 = tail call signext i8 %1899(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1885, i8 signext 10)
  br label %1901

1901:                                             ; preds = %1892, %1895
  %1902 = phi i8 [ %1894, %1892 ], [ %1900, %1895 ]
  %1903 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1875, i8 signext %1902)
  %1904 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1903)
  %1905 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1904, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1906 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1904, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1907 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1904, i32 %2)
  br label %1908

1908:                                             ; preds = %1804, %1901
  %1909 = select i1 %977, i1 %138, i1 false
  %1910 = xor i1 %1909, true
  %1911 = xor i1 %137, true
  %1912 = select i1 %1910, i1 true, i1 %1911
  br i1 %1912, label %2013, label %1913

1913:                                             ; preds = %1908
  %1914 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1915 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1916 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  %1917 = bitcast %"class.std::basic_ostream"* %1916 to i8**
  %1918 = load i8*, i8** %1917, align 8, !tbaa !5
  %1919 = getelementptr i8, i8* %1918, i64 -24
  %1920 = bitcast i8* %1919 to i64*
  %1921 = load i64, i64* %1920, align 8
  %1922 = bitcast %"class.std::basic_ostream"* %1916 to i8*
  %1923 = add nsw i64 %1921, 240
  %1924 = getelementptr inbounds i8, i8* %1922, i64 %1923
  %1925 = bitcast i8* %1924 to %"class.std::ctype"**
  %1926 = load %"class.std::ctype"*, %"class.std::ctype"** %1925, align 8, !tbaa !8
  %1927 = icmp eq %"class.std::ctype"* %1926, null
  br i1 %1927, label %1928, label %1929

1928:                                             ; preds = %1913
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1929:                                             ; preds = %1913
  %1930 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1926, i64 0, i32 8
  %1931 = load i8, i8* %1930, align 8, !tbaa !13
  %1932 = icmp eq i8 %1931, 0
  br i1 %1932, label %1936, label %1933

1933:                                             ; preds = %1929
  %1934 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1926, i64 0, i32 9, i64 10
  %1935 = load i8, i8* %1934, align 1, !tbaa !15
  br label %1942

1936:                                             ; preds = %1929
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1926)
  %1937 = bitcast %"class.std::ctype"* %1926 to i8 (%"class.std::ctype"*, i8)***
  %1938 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1937, align 8, !tbaa !5
  %1939 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1938, i64 6
  %1940 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1939, align 8
  %1941 = tail call signext i8 %1940(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1926, i8 signext 10)
  br label %1942

1942:                                             ; preds = %1933, %1936
  %1943 = phi i8 [ %1935, %1933 ], [ %1941, %1936 ]
  %1944 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1916, i8 signext %1943)
  %1945 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1944)
  %1946 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1945, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1947 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1945, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1948 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1945, i32 %2)
  %1949 = bitcast %"class.std::basic_ostream"* %1948 to i8**
  %1950 = load i8*, i8** %1949, align 8, !tbaa !5
  %1951 = getelementptr i8, i8* %1950, i64 -24
  %1952 = bitcast i8* %1951 to i64*
  %1953 = load i64, i64* %1952, align 8
  %1954 = bitcast %"class.std::basic_ostream"* %1948 to i8*
  %1955 = add nsw i64 %1953, 240
  %1956 = getelementptr inbounds i8, i8* %1954, i64 %1955
  %1957 = bitcast i8* %1956 to %"class.std::ctype"**
  %1958 = load %"class.std::ctype"*, %"class.std::ctype"** %1957, align 8, !tbaa !8
  %1959 = icmp eq %"class.std::ctype"* %1958, null
  br i1 %1959, label %1960, label %1961

1960:                                             ; preds = %1942
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1961:                                             ; preds = %1942
  %1962 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1958, i64 0, i32 8
  %1963 = load i8, i8* %1962, align 8, !tbaa !13
  %1964 = icmp eq i8 %1963, 0
  br i1 %1964, label %1968, label %1965

1965:                                             ; preds = %1961
  %1966 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1958, i64 0, i32 9, i64 10
  %1967 = load i8, i8* %1966, align 1, !tbaa !15
  br label %1974

1968:                                             ; preds = %1961
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1958)
  %1969 = bitcast %"class.std::ctype"* %1958 to i8 (%"class.std::ctype"*, i8)***
  %1970 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1969, align 8, !tbaa !5
  %1971 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1970, i64 6
  %1972 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1971, align 8
  %1973 = tail call signext i8 %1972(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1958, i8 signext 10)
  br label %1974

1974:                                             ; preds = %1965, %1968
  %1975 = phi i8 [ %1967, %1965 ], [ %1973, %1968 ]
  %1976 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1948, i8 signext %1975)
  %1977 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1976)
  %1978 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1977, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1979 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1977, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1980 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1977, i32 %9)
  %1981 = bitcast %"class.std::basic_ostream"* %1980 to i8**
  %1982 = load i8*, i8** %1981, align 8, !tbaa !5
  %1983 = getelementptr i8, i8* %1982, i64 -24
  %1984 = bitcast i8* %1983 to i64*
  %1985 = load i64, i64* %1984, align 8
  %1986 = bitcast %"class.std::basic_ostream"* %1980 to i8*
  %1987 = add nsw i64 %1985, 240
  %1988 = getelementptr inbounds i8, i8* %1986, i64 %1987
  %1989 = bitcast i8* %1988 to %"class.std::ctype"**
  %1990 = load %"class.std::ctype"*, %"class.std::ctype"** %1989, align 8, !tbaa !8
  %1991 = icmp eq %"class.std::ctype"* %1990, null
  br i1 %1991, label %1992, label %1993

1992:                                             ; preds = %1974
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1993:                                             ; preds = %1974
  %1994 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1990, i64 0, i32 8
  %1995 = load i8, i8* %1994, align 8, !tbaa !13
  %1996 = icmp eq i8 %1995, 0
  br i1 %1996, label %2000, label %1997

1997:                                             ; preds = %1993
  %1998 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1990, i64 0, i32 9, i64 10
  %1999 = load i8, i8* %1998, align 1, !tbaa !15
  br label %2006

2000:                                             ; preds = %1993
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1990)
  %2001 = bitcast %"class.std::ctype"* %1990 to i8 (%"class.std::ctype"*, i8)***
  %2002 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2001, align 8, !tbaa !5
  %2003 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2002, i64 6
  %2004 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2003, align 8
  %2005 = tail call signext i8 %2004(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1990, i8 signext 10)
  br label %2006

2006:                                             ; preds = %1997, %2000
  %2007 = phi i8 [ %1999, %1997 ], [ %2005, %2000 ]
  %2008 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1980, i8 signext %2007)
  %2009 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2008)
  %2010 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2009, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %2011 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2009, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2012 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2009, i32 %140)
  br label %2013

2013:                                             ; preds = %1908, %2006
  %2014 = select i1 %1910, i1 true, i1 %1495
  br i1 %2014, label %2115, label %2015

2015:                                             ; preds = %2013
  %2016 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %2017 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2018 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  %2019 = bitcast %"class.std::basic_ostream"* %2018 to i8**
  %2020 = load i8*, i8** %2019, align 8, !tbaa !5
  %2021 = getelementptr i8, i8* %2020, i64 -24
  %2022 = bitcast i8* %2021 to i64*
  %2023 = load i64, i64* %2022, align 8
  %2024 = bitcast %"class.std::basic_ostream"* %2018 to i8*
  %2025 = add nsw i64 %2023, 240
  %2026 = getelementptr inbounds i8, i8* %2024, i64 %2025
  %2027 = bitcast i8* %2026 to %"class.std::ctype"**
  %2028 = load %"class.std::ctype"*, %"class.std::ctype"** %2027, align 8, !tbaa !8
  %2029 = icmp eq %"class.std::ctype"* %2028, null
  br i1 %2029, label %2030, label %2031

2030:                                             ; preds = %2015
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2031:                                             ; preds = %2015
  %2032 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2028, i64 0, i32 8
  %2033 = load i8, i8* %2032, align 8, !tbaa !13
  %2034 = icmp eq i8 %2033, 0
  br i1 %2034, label %2038, label %2035

2035:                                             ; preds = %2031
  %2036 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2028, i64 0, i32 9, i64 10
  %2037 = load i8, i8* %2036, align 1, !tbaa !15
  br label %2044

2038:                                             ; preds = %2031
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2028)
  %2039 = bitcast %"class.std::ctype"* %2028 to i8 (%"class.std::ctype"*, i8)***
  %2040 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2039, align 8, !tbaa !5
  %2041 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2040, i64 6
  %2042 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2041, align 8
  %2043 = tail call signext i8 %2042(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2028, i8 signext 10)
  br label %2044

2044:                                             ; preds = %2035, %2038
  %2045 = phi i8 [ %2037, %2035 ], [ %2043, %2038 ]
  %2046 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2018, i8 signext %2045)
  %2047 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2046)
  %2048 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2047, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %2049 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2047, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2050 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2047, i32 %2)
  %2051 = bitcast %"class.std::basic_ostream"* %2050 to i8**
  %2052 = load i8*, i8** %2051, align 8, !tbaa !5
  %2053 = getelementptr i8, i8* %2052, i64 -24
  %2054 = bitcast i8* %2053 to i64*
  %2055 = load i64, i64* %2054, align 8
  %2056 = bitcast %"class.std::basic_ostream"* %2050 to i8*
  %2057 = add nsw i64 %2055, 240
  %2058 = getelementptr inbounds i8, i8* %2056, i64 %2057
  %2059 = bitcast i8* %2058 to %"class.std::ctype"**
  %2060 = load %"class.std::ctype"*, %"class.std::ctype"** %2059, align 8, !tbaa !8
  %2061 = icmp eq %"class.std::ctype"* %2060, null
  br i1 %2061, label %2062, label %2063

2062:                                             ; preds = %2044
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2063:                                             ; preds = %2044
  %2064 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2060, i64 0, i32 8
  %2065 = load i8, i8* %2064, align 8, !tbaa !13
  %2066 = icmp eq i8 %2065, 0
  br i1 %2066, label %2070, label %2067

2067:                                             ; preds = %2063
  %2068 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2060, i64 0, i32 9, i64 10
  %2069 = load i8, i8* %2068, align 1, !tbaa !15
  br label %2076

2070:                                             ; preds = %2063
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2060)
  %2071 = bitcast %"class.std::ctype"* %2060 to i8 (%"class.std::ctype"*, i8)***
  %2072 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2071, align 8, !tbaa !5
  %2073 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2072, i64 6
  %2074 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2073, align 8
  %2075 = tail call signext i8 %2074(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2060, i8 signext 10)
  br label %2076

2076:                                             ; preds = %2067, %2070
  %2077 = phi i8 [ %2069, %2067 ], [ %2075, %2070 ]
  %2078 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2050, i8 signext %2077)
  %2079 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2078)
  %2080 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2079, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %2081 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2079, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2082 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2079, i32 %140)
  %2083 = bitcast %"class.std::basic_ostream"* %2082 to i8**
  %2084 = load i8*, i8** %2083, align 8, !tbaa !5
  %2085 = getelementptr i8, i8* %2084, i64 -24
  %2086 = bitcast i8* %2085 to i64*
  %2087 = load i64, i64* %2086, align 8
  %2088 = bitcast %"class.std::basic_ostream"* %2082 to i8*
  %2089 = add nsw i64 %2087, 240
  %2090 = getelementptr inbounds i8, i8* %2088, i64 %2089
  %2091 = bitcast i8* %2090 to %"class.std::ctype"**
  %2092 = load %"class.std::ctype"*, %"class.std::ctype"** %2091, align 8, !tbaa !8
  %2093 = icmp eq %"class.std::ctype"* %2092, null
  br i1 %2093, label %2094, label %2095

2094:                                             ; preds = %2076
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2095:                                             ; preds = %2076
  %2096 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2092, i64 0, i32 8
  %2097 = load i8, i8* %2096, align 8, !tbaa !13
  %2098 = icmp eq i8 %2097, 0
  br i1 %2098, label %2102, label %2099

2099:                                             ; preds = %2095
  %2100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2092, i64 0, i32 9, i64 10
  %2101 = load i8, i8* %2100, align 1, !tbaa !15
  br label %2108

2102:                                             ; preds = %2095
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2092)
  %2103 = bitcast %"class.std::ctype"* %2092 to i8 (%"class.std::ctype"*, i8)***
  %2104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2103, align 8, !tbaa !5
  %2105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2104, i64 6
  %2106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2105, align 8
  %2107 = tail call signext i8 %2106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2092, i8 signext 10)
  br label %2108

2108:                                             ; preds = %2099, %2102
  %2109 = phi i8 [ %2101, %2099 ], [ %2107, %2102 ]
  %2110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2082, i8 signext %2109)
  %2111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2110)
  %2112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2111, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %2113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2111, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2111, i32 %9)
  br label %2115

2115:                                             ; preds = %2013, %2108
  %2116 = xor i1 %248, true
  %2117 = select i1 %2116, i1 true, i1 %662
  %2118 = select i1 %2117, i1 true, i1 %663
  br i1 %2118, label %2219, label %2119

2119:                                             ; preds = %2115
  %2120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %2121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  %2123 = bitcast %"class.std::basic_ostream"* %2122 to i8**
  %2124 = load i8*, i8** %2123, align 8, !tbaa !5
  %2125 = getelementptr i8, i8* %2124, i64 -24
  %2126 = bitcast i8* %2125 to i64*
  %2127 = load i64, i64* %2126, align 8
  %2128 = bitcast %"class.std::basic_ostream"* %2122 to i8*
  %2129 = add nsw i64 %2127, 240
  %2130 = getelementptr inbounds i8, i8* %2128, i64 %2129
  %2131 = bitcast i8* %2130 to %"class.std::ctype"**
  %2132 = load %"class.std::ctype"*, %"class.std::ctype"** %2131, align 8, !tbaa !8
  %2133 = icmp eq %"class.std::ctype"* %2132, null
  br i1 %2133, label %2134, label %2135

2134:                                             ; preds = %2119
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2135:                                             ; preds = %2119
  %2136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2132, i64 0, i32 8
  %2137 = load i8, i8* %2136, align 8, !tbaa !13
  %2138 = icmp eq i8 %2137, 0
  br i1 %2138, label %2142, label %2139

2139:                                             ; preds = %2135
  %2140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2132, i64 0, i32 9, i64 10
  %2141 = load i8, i8* %2140, align 1, !tbaa !15
  br label %2148

2142:                                             ; preds = %2135
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2132)
  %2143 = bitcast %"class.std::ctype"* %2132 to i8 (%"class.std::ctype"*, i8)***
  %2144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2143, align 8, !tbaa !5
  %2145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2144, i64 6
  %2146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2145, align 8
  %2147 = tail call signext i8 %2146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2132, i8 signext 10)
  br label %2148

2148:                                             ; preds = %2139, %2142
  %2149 = phi i8 [ %2141, %2139 ], [ %2147, %2142 ]
  %2150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2122, i8 signext %2149)
  %2151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2150)
  %2152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2151, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %2153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2151, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2151, i32 %9)
  %2155 = bitcast %"class.std::basic_ostream"* %2154 to i8**
  %2156 = load i8*, i8** %2155, align 8, !tbaa !5
  %2157 = getelementptr i8, i8* %2156, i64 -24
  %2158 = bitcast i8* %2157 to i64*
  %2159 = load i64, i64* %2158, align 8
  %2160 = bitcast %"class.std::basic_ostream"* %2154 to i8*
  %2161 = add nsw i64 %2159, 240
  %2162 = getelementptr inbounds i8, i8* %2160, i64 %2161
  %2163 = bitcast i8* %2162 to %"class.std::ctype"**
  %2164 = load %"class.std::ctype"*, %"class.std::ctype"** %2163, align 8, !tbaa !8
  %2165 = icmp eq %"class.std::ctype"* %2164, null
  br i1 %2165, label %2166, label %2167

2166:                                             ; preds = %2148
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2167:                                             ; preds = %2148
  %2168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2164, i64 0, i32 8
  %2169 = load i8, i8* %2168, align 8, !tbaa !13
  %2170 = icmp eq i8 %2169, 0
  br i1 %2170, label %2174, label %2171

2171:                                             ; preds = %2167
  %2172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2164, i64 0, i32 9, i64 10
  %2173 = load i8, i8* %2172, align 1, !tbaa !15
  br label %2180

2174:                                             ; preds = %2167
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2164)
  %2175 = bitcast %"class.std::ctype"* %2164 to i8 (%"class.std::ctype"*, i8)***
  %2176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2175, align 8, !tbaa !5
  %2177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2176, i64 6
  %2178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2177, align 8
  %2179 = tail call signext i8 %2178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2164, i8 signext 10)
  br label %2180

2180:                                             ; preds = %2171, %2174
  %2181 = phi i8 [ %2173, %2171 ], [ %2179, %2174 ]
  %2182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2154, i8 signext %2181)
  %2183 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2182)
  %2184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2183, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %2185 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2183, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2186 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2183, i32 %2)
  %2187 = bitcast %"class.std::basic_ostream"* %2186 to i8**
  %2188 = load i8*, i8** %2187, align 8, !tbaa !5
  %2189 = getelementptr i8, i8* %2188, i64 -24
  %2190 = bitcast i8* %2189 to i64*
  %2191 = load i64, i64* %2190, align 8
  %2192 = bitcast %"class.std::basic_ostream"* %2186 to i8*
  %2193 = add nsw i64 %2191, 240
  %2194 = getelementptr inbounds i8, i8* %2192, i64 %2193
  %2195 = bitcast i8* %2194 to %"class.std::ctype"**
  %2196 = load %"class.std::ctype"*, %"class.std::ctype"** %2195, align 8, !tbaa !8
  %2197 = icmp eq %"class.std::ctype"* %2196, null
  br i1 %2197, label %2198, label %2199

2198:                                             ; preds = %2180
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2199:                                             ; preds = %2180
  %2200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2196, i64 0, i32 8
  %2201 = load i8, i8* %2200, align 8, !tbaa !13
  %2202 = icmp eq i8 %2201, 0
  br i1 %2202, label %2206, label %2203

2203:                                             ; preds = %2199
  %2204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2196, i64 0, i32 9, i64 10
  %2205 = load i8, i8* %2204, align 1, !tbaa !15
  br label %2212

2206:                                             ; preds = %2199
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2196)
  %2207 = bitcast %"class.std::ctype"* %2196 to i8 (%"class.std::ctype"*, i8)***
  %2208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2207, align 8, !tbaa !5
  %2209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2208, i64 6
  %2210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2209, align 8
  %2211 = tail call signext i8 %2210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2196, i8 signext 10)
  br label %2212

2212:                                             ; preds = %2203, %2206
  %2213 = phi i8 [ %2205, %2203 ], [ %2211, %2206 ]
  %2214 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2186, i8 signext %2213)
  %2215 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2214)
  %2216 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2215, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %2217 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2215, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2218 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2215, i32 %140)
  br label %2219

2219:                                             ; preds = %2115, %2212
  %2220 = select i1 %2116, i1 true, i1 %1911
  %2221 = select i1 %2220, i1 true, i1 %1286
  br i1 %2221, label %2322, label %2222

2222:                                             ; preds = %2219
  %2223 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %2224 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2225 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  %2226 = bitcast %"class.std::basic_ostream"* %2225 to i8**
  %2227 = load i8*, i8** %2226, align 8, !tbaa !5
  %2228 = getelementptr i8, i8* %2227, i64 -24
  %2229 = bitcast i8* %2228 to i64*
  %2230 = load i64, i64* %2229, align 8
  %2231 = bitcast %"class.std::basic_ostream"* %2225 to i8*
  %2232 = add nsw i64 %2230, 240
  %2233 = getelementptr inbounds i8, i8* %2231, i64 %2232
  %2234 = bitcast i8* %2233 to %"class.std::ctype"**
  %2235 = load %"class.std::ctype"*, %"class.std::ctype"** %2234, align 8, !tbaa !8
  %2236 = icmp eq %"class.std::ctype"* %2235, null
  br i1 %2236, label %2237, label %2238

2237:                                             ; preds = %2222
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2238:                                             ; preds = %2222
  %2239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2235, i64 0, i32 8
  %2240 = load i8, i8* %2239, align 8, !tbaa !13
  %2241 = icmp eq i8 %2240, 0
  br i1 %2241, label %2245, label %2242

2242:                                             ; preds = %2238
  %2243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2235, i64 0, i32 9, i64 10
  %2244 = load i8, i8* %2243, align 1, !tbaa !15
  br label %2251

2245:                                             ; preds = %2238
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2235)
  %2246 = bitcast %"class.std::ctype"* %2235 to i8 (%"class.std::ctype"*, i8)***
  %2247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2246, align 8, !tbaa !5
  %2248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2247, i64 6
  %2249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2248, align 8
  %2250 = tail call signext i8 %2249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2235, i8 signext 10)
  br label %2251

2251:                                             ; preds = %2242, %2245
  %2252 = phi i8 [ %2244, %2242 ], [ %2250, %2245 ]
  %2253 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2225, i8 signext %2252)
  %2254 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2253)
  %2255 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2254, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %2256 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2254, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2257 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2254, i32 %9)
  %2258 = bitcast %"class.std::basic_ostream"* %2257 to i8**
  %2259 = load i8*, i8** %2258, align 8, !tbaa !5
  %2260 = getelementptr i8, i8* %2259, i64 -24
  %2261 = bitcast i8* %2260 to i64*
  %2262 = load i64, i64* %2261, align 8
  %2263 = bitcast %"class.std::basic_ostream"* %2257 to i8*
  %2264 = add nsw i64 %2262, 240
  %2265 = getelementptr inbounds i8, i8* %2263, i64 %2264
  %2266 = bitcast i8* %2265 to %"class.std::ctype"**
  %2267 = load %"class.std::ctype"*, %"class.std::ctype"** %2266, align 8, !tbaa !8
  %2268 = icmp eq %"class.std::ctype"* %2267, null
  br i1 %2268, label %2269, label %2270

2269:                                             ; preds = %2251
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2270:                                             ; preds = %2251
  %2271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2267, i64 0, i32 8
  %2272 = load i8, i8* %2271, align 8, !tbaa !13
  %2273 = icmp eq i8 %2272, 0
  br i1 %2273, label %2277, label %2274

2274:                                             ; preds = %2270
  %2275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2267, i64 0, i32 9, i64 10
  %2276 = load i8, i8* %2275, align 1, !tbaa !15
  br label %2283

2277:                                             ; preds = %2270
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2267)
  %2278 = bitcast %"class.std::ctype"* %2267 to i8 (%"class.std::ctype"*, i8)***
  %2279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2278, align 8, !tbaa !5
  %2280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2279, i64 6
  %2281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2280, align 8
  %2282 = tail call signext i8 %2281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2267, i8 signext 10)
  br label %2283

2283:                                             ; preds = %2274, %2277
  %2284 = phi i8 [ %2276, %2274 ], [ %2282, %2277 ]
  %2285 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2257, i8 signext %2284)
  %2286 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2285)
  %2287 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2286, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %2288 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2286, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2289 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2286, i32 %140)
  %2290 = bitcast %"class.std::basic_ostream"* %2289 to i8**
  %2291 = load i8*, i8** %2290, align 8, !tbaa !5
  %2292 = getelementptr i8, i8* %2291, i64 -24
  %2293 = bitcast i8* %2292 to i64*
  %2294 = load i64, i64* %2293, align 8
  %2295 = bitcast %"class.std::basic_ostream"* %2289 to i8*
  %2296 = add nsw i64 %2294, 240
  %2297 = getelementptr inbounds i8, i8* %2295, i64 %2296
  %2298 = bitcast i8* %2297 to %"class.std::ctype"**
  %2299 = load %"class.std::ctype"*, %"class.std::ctype"** %2298, align 8, !tbaa !8
  %2300 = icmp eq %"class.std::ctype"* %2299, null
  br i1 %2300, label %2301, label %2302

2301:                                             ; preds = %2283
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2302:                                             ; preds = %2283
  %2303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2299, i64 0, i32 8
  %2304 = load i8, i8* %2303, align 8, !tbaa !13
  %2305 = icmp eq i8 %2304, 0
  br i1 %2305, label %2309, label %2306

2306:                                             ; preds = %2302
  %2307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2299, i64 0, i32 9, i64 10
  %2308 = load i8, i8* %2307, align 1, !tbaa !15
  br label %2315

2309:                                             ; preds = %2302
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2299)
  %2310 = bitcast %"class.std::ctype"* %2299 to i8 (%"class.std::ctype"*, i8)***
  %2311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2310, align 8, !tbaa !5
  %2312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2311, i64 6
  %2313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2312, align 8
  %2314 = tail call signext i8 %2313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2299, i8 signext 10)
  br label %2315

2315:                                             ; preds = %2306, %2309
  %2316 = phi i8 [ %2308, %2306 ], [ %2314, %2309 ]
  %2317 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2289, i8 signext %2316)
  %2318 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2317)
  %2319 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2318, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %2320 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2318, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2321 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2318, i32 %2)
  br label %2322

2322:                                             ; preds = %2219, %2315
  %2323 = xor i1 %143, true
  %2324 = select i1 %2323, i1 true, i1 %1286
  %2325 = select i1 %2324, i1 true, i1 %1287
  br i1 %2325, label %2426, label %2326

2326:                                             ; preds = %2322
  %2327 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %2328 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2329 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  %2330 = bitcast %"class.std::basic_ostream"* %2329 to i8**
  %2331 = load i8*, i8** %2330, align 8, !tbaa !5
  %2332 = getelementptr i8, i8* %2331, i64 -24
  %2333 = bitcast i8* %2332 to i64*
  %2334 = load i64, i64* %2333, align 8
  %2335 = bitcast %"class.std::basic_ostream"* %2329 to i8*
  %2336 = add nsw i64 %2334, 240
  %2337 = getelementptr inbounds i8, i8* %2335, i64 %2336
  %2338 = bitcast i8* %2337 to %"class.std::ctype"**
  %2339 = load %"class.std::ctype"*, %"class.std::ctype"** %2338, align 8, !tbaa !8
  %2340 = icmp eq %"class.std::ctype"* %2339, null
  br i1 %2340, label %2341, label %2342

2341:                                             ; preds = %2326
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2342:                                             ; preds = %2326
  %2343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2339, i64 0, i32 8
  %2344 = load i8, i8* %2343, align 8, !tbaa !13
  %2345 = icmp eq i8 %2344, 0
  br i1 %2345, label %2349, label %2346

2346:                                             ; preds = %2342
  %2347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2339, i64 0, i32 9, i64 10
  %2348 = load i8, i8* %2347, align 1, !tbaa !15
  br label %2355

2349:                                             ; preds = %2342
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2339)
  %2350 = bitcast %"class.std::ctype"* %2339 to i8 (%"class.std::ctype"*, i8)***
  %2351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2350, align 8, !tbaa !5
  %2352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2351, i64 6
  %2353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2352, align 8
  %2354 = tail call signext i8 %2353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2339, i8 signext 10)
  br label %2355

2355:                                             ; preds = %2346, %2349
  %2356 = phi i8 [ %2348, %2346 ], [ %2354, %2349 ]
  %2357 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2329, i8 signext %2356)
  %2358 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2357)
  %2359 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2358, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %2360 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2358, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2361 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2358, i32 %140)
  %2362 = bitcast %"class.std::basic_ostream"* %2361 to i8**
  %2363 = load i8*, i8** %2362, align 8, !tbaa !5
  %2364 = getelementptr i8, i8* %2363, i64 -24
  %2365 = bitcast i8* %2364 to i64*
  %2366 = load i64, i64* %2365, align 8
  %2367 = bitcast %"class.std::basic_ostream"* %2361 to i8*
  %2368 = add nsw i64 %2366, 240
  %2369 = getelementptr inbounds i8, i8* %2367, i64 %2368
  %2370 = bitcast i8* %2369 to %"class.std::ctype"**
  %2371 = load %"class.std::ctype"*, %"class.std::ctype"** %2370, align 8, !tbaa !8
  %2372 = icmp eq %"class.std::ctype"* %2371, null
  br i1 %2372, label %2373, label %2374

2373:                                             ; preds = %2355
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2374:                                             ; preds = %2355
  %2375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2371, i64 0, i32 8
  %2376 = load i8, i8* %2375, align 8, !tbaa !13
  %2377 = icmp eq i8 %2376, 0
  br i1 %2377, label %2381, label %2378

2378:                                             ; preds = %2374
  %2379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2371, i64 0, i32 9, i64 10
  %2380 = load i8, i8* %2379, align 1, !tbaa !15
  br label %2387

2381:                                             ; preds = %2374
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2371)
  %2382 = bitcast %"class.std::ctype"* %2371 to i8 (%"class.std::ctype"*, i8)***
  %2383 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2382, align 8, !tbaa !5
  %2384 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2383, i64 6
  %2385 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2384, align 8
  %2386 = tail call signext i8 %2385(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2371, i8 signext 10)
  br label %2387

2387:                                             ; preds = %2378, %2381
  %2388 = phi i8 [ %2380, %2378 ], [ %2386, %2381 ]
  %2389 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2361, i8 signext %2388)
  %2390 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2389)
  %2391 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2390, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %2392 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2390, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2393 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2390, i32 %2)
  %2394 = bitcast %"class.std::basic_ostream"* %2393 to i8**
  %2395 = load i8*, i8** %2394, align 8, !tbaa !5
  %2396 = getelementptr i8, i8* %2395, i64 -24
  %2397 = bitcast i8* %2396 to i64*
  %2398 = load i64, i64* %2397, align 8
  %2399 = bitcast %"class.std::basic_ostream"* %2393 to i8*
  %2400 = add nsw i64 %2398, 240
  %2401 = getelementptr inbounds i8, i8* %2399, i64 %2400
  %2402 = bitcast i8* %2401 to %"class.std::ctype"**
  %2403 = load %"class.std::ctype"*, %"class.std::ctype"** %2402, align 8, !tbaa !8
  %2404 = icmp eq %"class.std::ctype"* %2403, null
  br i1 %2404, label %2405, label %2406

2405:                                             ; preds = %2387
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2406:                                             ; preds = %2387
  %2407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2403, i64 0, i32 8
  %2408 = load i8, i8* %2407, align 8, !tbaa !13
  %2409 = icmp eq i8 %2408, 0
  br i1 %2409, label %2413, label %2410

2410:                                             ; preds = %2406
  %2411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2403, i64 0, i32 9, i64 10
  %2412 = load i8, i8* %2411, align 1, !tbaa !15
  br label %2419

2413:                                             ; preds = %2406
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2403)
  %2414 = bitcast %"class.std::ctype"* %2403 to i8 (%"class.std::ctype"*, i8)***
  %2415 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2414, align 8, !tbaa !5
  %2416 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2415, i64 6
  %2417 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2416, align 8
  %2418 = tail call signext i8 %2417(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2403, i8 signext 10)
  br label %2419

2419:                                             ; preds = %2410, %2413
  %2420 = phi i8 [ %2412, %2410 ], [ %2418, %2413 ]
  %2421 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2393, i8 signext %2420)
  %2422 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2421)
  %2423 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2422, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %2424 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2422, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2425 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2422, i32 %9)
  br label %2426

2426:                                             ; preds = %2322, %2419
  %2427 = select i1 %2323, i1 true, i1 %1495
  %2428 = select i1 %2427, i1 true, i1 %662
  br i1 %2428, label %2539, label %2429

2429:                                             ; preds = %2426
  %2430 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %2431 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2432 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  %2433 = bitcast %"class.std::basic_ostream"* %2432 to i8**
  %2434 = load i8*, i8** %2433, align 8, !tbaa !5
  %2435 = getelementptr i8, i8* %2434, i64 -24
  %2436 = bitcast i8* %2435 to i64*
  %2437 = load i64, i64* %2436, align 8
  %2438 = bitcast %"class.std::basic_ostream"* %2432 to i8*
  %2439 = add nsw i64 %2437, 240
  %2440 = getelementptr inbounds i8, i8* %2438, i64 %2439
  %2441 = bitcast i8* %2440 to %"class.std::ctype"**
  %2442 = load %"class.std::ctype"*, %"class.std::ctype"** %2441, align 8, !tbaa !8
  %2443 = icmp eq %"class.std::ctype"* %2442, null
  br i1 %2443, label %2444, label %2445

2444:                                             ; preds = %2429
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2445:                                             ; preds = %2429
  %2446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2442, i64 0, i32 8
  %2447 = load i8, i8* %2446, align 8, !tbaa !13
  %2448 = icmp eq i8 %2447, 0
  br i1 %2448, label %2452, label %2449

2449:                                             ; preds = %2445
  %2450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2442, i64 0, i32 9, i64 10
  %2451 = load i8, i8* %2450, align 1, !tbaa !15
  br label %2458

2452:                                             ; preds = %2445
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2442)
  %2453 = bitcast %"class.std::ctype"* %2442 to i8 (%"class.std::ctype"*, i8)***
  %2454 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2453, align 8, !tbaa !5
  %2455 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2454, i64 6
  %2456 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2455, align 8
  %2457 = tail call signext i8 %2456(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2442, i8 signext 10)
  br label %2458

2458:                                             ; preds = %2449, %2452
  %2459 = phi i8 [ %2451, %2449 ], [ %2457, %2452 ]
  %2460 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2432, i8 signext %2459)
  %2461 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2460)
  %2462 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2461, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %2463 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2461, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2464 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2461, i32 %140)
  %2465 = bitcast %"class.std::basic_ostream"* %2464 to i8**
  %2466 = load i8*, i8** %2465, align 8, !tbaa !5
  %2467 = getelementptr i8, i8* %2466, i64 -24
  %2468 = bitcast i8* %2467 to i64*
  %2469 = load i64, i64* %2468, align 8
  %2470 = bitcast %"class.std::basic_ostream"* %2464 to i8*
  %2471 = add nsw i64 %2469, 240
  %2472 = getelementptr inbounds i8, i8* %2470, i64 %2471
  %2473 = bitcast i8* %2472 to %"class.std::ctype"**
  %2474 = load %"class.std::ctype"*, %"class.std::ctype"** %2473, align 8, !tbaa !8
  %2475 = icmp eq %"class.std::ctype"* %2474, null
  br i1 %2475, label %2476, label %2477

2476:                                             ; preds = %2458
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2477:                                             ; preds = %2458
  %2478 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2474, i64 0, i32 8
  %2479 = load i8, i8* %2478, align 8, !tbaa !13
  %2480 = icmp eq i8 %2479, 0
  br i1 %2480, label %2484, label %2481

2481:                                             ; preds = %2477
  %2482 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2474, i64 0, i32 9, i64 10
  %2483 = load i8, i8* %2482, align 1, !tbaa !15
  br label %2490

2484:                                             ; preds = %2477
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2474)
  %2485 = bitcast %"class.std::ctype"* %2474 to i8 (%"class.std::ctype"*, i8)***
  %2486 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2485, align 8, !tbaa !5
  %2487 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2486, i64 6
  %2488 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2487, align 8
  %2489 = tail call signext i8 %2488(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2474, i8 signext 10)
  br label %2490

2490:                                             ; preds = %2481, %2484
  %2491 = phi i8 [ %2483, %2481 ], [ %2489, %2484 ]
  %2492 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2464, i8 signext %2491)
  %2493 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2492)
  %2494 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2493, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %2495 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2493, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2496 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2493, i32 %9)
  %2497 = bitcast %"class.std::basic_ostream"* %2496 to i8**
  %2498 = load i8*, i8** %2497, align 8, !tbaa !5
  %2499 = getelementptr i8, i8* %2498, i64 -24
  %2500 = bitcast i8* %2499 to i64*
  %2501 = load i64, i64* %2500, align 8
  %2502 = bitcast %"class.std::basic_ostream"* %2496 to i8*
  %2503 = add nsw i64 %2501, 240
  %2504 = getelementptr inbounds i8, i8* %2502, i64 %2503
  %2505 = bitcast i8* %2504 to %"class.std::ctype"**
  %2506 = load %"class.std::ctype"*, %"class.std::ctype"** %2505, align 8, !tbaa !8
  %2507 = icmp eq %"class.std::ctype"* %2506, null
  br i1 %2507, label %2508, label %2509

2508:                                             ; preds = %2490
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2509:                                             ; preds = %2490
  %2510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2506, i64 0, i32 8
  %2511 = load i8, i8* %2510, align 8, !tbaa !13
  %2512 = icmp eq i8 %2511, 0
  br i1 %2512, label %2516, label %2513

2513:                                             ; preds = %2509
  %2514 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2506, i64 0, i32 9, i64 10
  %2515 = load i8, i8* %2514, align 1, !tbaa !15
  br label %2522

2516:                                             ; preds = %2509
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2506)
  %2517 = bitcast %"class.std::ctype"* %2506 to i8 (%"class.std::ctype"*, i8)***
  %2518 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2517, align 8, !tbaa !5
  %2519 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2518, i64 6
  %2520 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2519, align 8
  %2521 = tail call signext i8 %2520(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2506, i8 signext 10)
  br label %2522

2522:                                             ; preds = %2513, %2516
  %2523 = phi i8 [ %2515, %2513 ], [ %2521, %2516 ]
  %2524 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2496, i8 signext %2523)
  %2525 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2524)
  %2526 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2525, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %2527 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2525, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2528 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2525, i32 %2)
  br label %2539

2529:                                             ; preds = %8
  %2530 = icmp eq i32 %10, 30
  %2531 = zext i1 %2530 to i32
  %2532 = icmp ugt i32 %4, %11
  %2533 = zext i1 %2532 to i32
  %2534 = add nuw nsw i32 %2533, %13
  %2535 = add nuw nsw i32 %2534, %2531
  %2536 = icmp eq i32 %2535, 3
  br i1 %2536, label %21, label %2540

2537:                                             ; preds = %2634
  %2538 = icmp ult i32 %2, 41
  br i1 %2538, label %1, label %2539, !llvm.loop !16

2539:                                             ; preds = %2537, %2522, %2426
  ret i32 0

2540:                                             ; preds = %2529
  %2541 = icmp eq i32 %10, 40
  %2542 = zext i1 %2541 to i32
  %2543 = icmp ugt i32 %5, %11
  %2544 = zext i1 %2543 to i32
  %2545 = add nuw nsw i32 %2544, %13
  %2546 = add nuw nsw i32 %2545, %2542
  %2547 = icmp eq i32 %2546, 3
  br i1 %2547, label %21, label %2548

2548:                                             ; preds = %2540
  %2549 = icmp eq i32 %10, 50
  %2550 = zext i1 %2549 to i32
  %2551 = icmp ugt i32 %6, %11
  %2552 = zext i1 %2551 to i32
  %2553 = add nuw nsw i32 %2552, %13
  %2554 = add nuw nsw i32 %2553, %2550
  %2555 = icmp eq i32 %2554, 3
  br i1 %2555, label %21, label %2556

2556:                                             ; preds = %2548
  %2557 = icmp eq i32 %10, 60
  %2558 = zext i1 %2557 to i32
  %2559 = icmp ugt i32 %7, %11
  %2560 = zext i1 %2559 to i32
  %2561 = add nuw nsw i32 %2560, %13
  %2562 = add nuw nsw i32 %2561, %2558
  %2563 = icmp eq i32 %2562, 3
  br i1 %2563, label %21, label %2564

2564:                                             ; preds = %2556
  %2565 = add nuw nsw i32 %9, 20
  %2566 = icmp ult i32 %4, %9
  %2567 = zext i1 %2566 to i32
  %2568 = icmp ugt i32 %3, %2565
  %2569 = zext i1 %2568 to i32
  %2570 = add nuw nsw i32 %2569, %2567
  %2571 = add nuw nsw i32 %2570, %2531
  %2572 = icmp eq i32 %2571, 3
  br i1 %2572, label %27, label %2573

2573:                                             ; preds = %2564
  %2574 = icmp ugt i32 %2, %9
  %2575 = zext i1 %2574 to i32
  %2576 = add nuw nsw i32 %2575, %2567
  %2577 = add nuw nsw i32 %2576, %2542
  %2578 = icmp eq i32 %2577, 3
  br i1 %2578, label %21, label %2579

2579:                                             ; preds = %2573
  %2580 = icmp ugt i32 %5, %2565
  %2581 = zext i1 %2580 to i32
  %2582 = add nuw nsw i32 %2581, %2567
  %2583 = add nuw nsw i32 %2582, %2550
  %2584 = icmp eq i32 %2583, 3
  br i1 %2584, label %21, label %2585

2585:                                             ; preds = %2579
  %2586 = icmp ugt i32 %6, %2565
  %2587 = zext i1 %2586 to i32
  %2588 = add nuw nsw i32 %2587, %2567
  %2589 = add nuw nsw i32 %2588, %2558
  %2590 = icmp eq i32 %2589, 3
  br i1 %2590, label %21, label %2591

2591:                                             ; preds = %2585
  %2592 = icmp eq i32 %10, 70
  %2593 = zext i1 %2592 to i32
  %2594 = icmp ugt i32 %7, %2565
  %2595 = zext i1 %2594 to i32
  %2596 = add nuw nsw i32 %2595, %2567
  %2597 = add nuw nsw i32 %2596, %2593
  %2598 = icmp eq i32 %2597, 3
  br i1 %2598, label %21, label %2599

2599:                                             ; preds = %2591
  %2600 = add nuw nsw i32 %9, 30
  %2601 = icmp ult i32 %5, %9
  %2602 = zext i1 %2601 to i32
  %2603 = icmp ugt i32 %3, %2600
  %2604 = zext i1 %2603 to i32
  %2605 = add nuw nsw i32 %2604, %2602
  %2606 = add nuw nsw i32 %2605, %2542
  %2607 = icmp eq i32 %2606, 3
  br i1 %2607, label %27, label %2608

2608:                                             ; preds = %2599
  %2609 = icmp ugt i32 %4, %2600
  %2610 = zext i1 %2609 to i32
  %2611 = add nuw nsw i32 %2610, %2602
  %2612 = add nuw nsw i32 %2611, %2550
  %2613 = icmp eq i32 %2612, 3
  br i1 %2613, label %27, label %2614

2614:                                             ; preds = %2608
  %2615 = icmp ugt i32 %2, %9
  %2616 = zext i1 %2615 to i32
  %2617 = add nuw nsw i32 %2616, %2602
  %2618 = add nuw nsw i32 %2617, %2558
  %2619 = icmp eq i32 %2618, 3
  br i1 %2619, label %21, label %2620

2620:                                             ; preds = %2614
  %2621 = icmp ugt i32 %6, %2600
  %2622 = zext i1 %2621 to i32
  %2623 = add nuw nsw i32 %2622, %2602
  %2624 = add nuw nsw i32 %2623, %2593
  %2625 = icmp eq i32 %2624, 3
  br i1 %2625, label %21, label %2626

2626:                                             ; preds = %2620
  %2627 = icmp eq i32 %10, 80
  %2628 = zext i1 %2627 to i32
  %2629 = icmp ugt i32 %7, %2600
  %2630 = zext i1 %2629 to i32
  %2631 = add nuw nsw i32 %2630, %2602
  %2632 = add nuw nsw i32 %2631, %2628
  %2633 = icmp eq i32 %2632, 3
  br i1 %2633, label %21, label %2634

2634:                                             ; preds = %2626
  %2635 = icmp ult i32 %9, 41
  br i1 %2635, label %8, label %2537, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #5 section ".text.startup" {
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
