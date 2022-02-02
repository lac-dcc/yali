; ModuleID = 'source-C-CXX/77/467.cpp'
source_filename = "source-C-CXX/77/467.cpp"
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
@z = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"z 50\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local i32 @_Z8take_ansv() local_unnamed_addr #3 {
  %1 = load i32, i32* @z, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 50
  br i1 %2, label %3, label %32

3:                                                ; preds = %0
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !11
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !15
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !17
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !9
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  br label %32

32:                                               ; preds = %28, %0
  %33 = load i32, i32* @q, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 50
  br i1 %34, label %35, label %64

35:                                               ; preds = %32
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 240
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !11
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

47:                                               ; preds = %35
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !15
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !17
  br label %60

54:                                               ; preds = %47
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !9
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = tail call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %61)
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62)
  br label %64

64:                                               ; preds = %60, %32
  %65 = load i32, i32* @s, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 50
  br i1 %66, label %67, label %96

67:                                               ; preds = %64
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %69 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 240
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !11
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

79:                                               ; preds = %67
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !15
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !17
  br label %92

86:                                               ; preds = %79
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %87 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !9
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = tail call signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i8 [ %85, %83 ], [ %91, %86 ]
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %93)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
  br label %96

96:                                               ; preds = %92, %64
  %97 = load i32, i32* @l, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 50
  br i1 %98, label %99, label %128

99:                                               ; preds = %96
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
  %101 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, 240
  %106 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !11
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

111:                                              ; preds = %99
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !15
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !17
  br label %124

118:                                              ; preds = %111
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %119 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !9
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = tail call signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i8 [ %117, %115 ], [ %123, %118 ]
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %125)
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  br label %128

128:                                              ; preds = %124, %96
  %129 = load i32, i32* @z, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 40
  br i1 %130, label %131, label %160

131:                                              ; preds = %128
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %133 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 240
  %138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !11
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %131
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

143:                                              ; preds = %131
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !15
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !17
  br label %156

150:                                              ; preds = %143
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %151 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !9
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = tail call signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %156

156:                                              ; preds = %147, %150
  %157 = phi i8 [ %149, %147 ], [ %155, %150 ]
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %157)
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
  br label %160

160:                                              ; preds = %156, %128
  %161 = load i32, i32* @q, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 40
  br i1 %162, label %163, label %192

163:                                              ; preds = %160
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 4)
  %165 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 240
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !11
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %163
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

175:                                              ; preds = %163
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !15
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !17
  br label %188

182:                                              ; preds = %175
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !9
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = tail call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %189)
  %191 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  br label %192

192:                                              ; preds = %188, %160
  %193 = load i32, i32* @s, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 40
  br i1 %194, label %195, label %224

195:                                              ; preds = %192
  %196 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 4)
  %197 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, 240
  %202 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !11
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %195
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

207:                                              ; preds = %195
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !15
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !17
  br label %220

214:                                              ; preds = %207
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
  %215 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !9
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = tail call signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
  br label %220

220:                                              ; preds = %211, %214
  %221 = phi i8 [ %213, %211 ], [ %219, %214 ]
  %222 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %221)
  %223 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
  br label %224

224:                                              ; preds = %220, %192
  %225 = load i32, i32* @l, align 4, !tbaa !5
  %226 = icmp eq i32 %225, 40
  br i1 %226, label %227, label %256

227:                                              ; preds = %224
  %228 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i64 4)
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !11
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %227
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

239:                                              ; preds = %227
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !15
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !17
  br label %252

246:                                              ; preds = %239
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !9
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = tail call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %253)
  %255 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  br label %256

256:                                              ; preds = %252, %224
  %257 = load i32, i32* @z, align 4, !tbaa !5
  %258 = icmp eq i32 %257, 30
  br i1 %258, label %259, label %288

259:                                              ; preds = %256
  %260 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i64 4)
  %261 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = add nsw i64 %264, 240
  %266 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !11
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %259
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

271:                                              ; preds = %259
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !15
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !17
  br label %284

278:                                              ; preds = %271
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !9
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = tail call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %285)
  %287 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  br label %288

288:                                              ; preds = %284, %256
  %289 = load i32, i32* @q, align 4, !tbaa !5
  %290 = icmp eq i32 %289, 30
  br i1 %290, label %291, label %320

291:                                              ; preds = %288
  %292 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i64 4)
  %293 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = add nsw i64 %296, 240
  %298 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !11
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %291
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

303:                                              ; preds = %291
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %305 = load i8, i8* %304, align 8, !tbaa !15
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !17
  br label %316

310:                                              ; preds = %303
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
  %311 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !9
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = tail call signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
  br label %316

316:                                              ; preds = %307, %310
  %317 = phi i8 [ %309, %307 ], [ %315, %310 ]
  %318 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %317)
  %319 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
  br label %320

320:                                              ; preds = %316, %288
  %321 = load i32, i32* @s, align 4, !tbaa !5
  %322 = icmp eq i32 %321, 30
  br i1 %322, label %323, label %352

323:                                              ; preds = %320
  %324 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i64 4)
  %325 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = add nsw i64 %328, 240
  %330 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !11
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %323
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

335:                                              ; preds = %323
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !15
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !17
  br label %348

342:                                              ; preds = %335
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
  %343 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !9
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = tail call signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
  br label %348

348:                                              ; preds = %339, %342
  %349 = phi i8 [ %341, %339 ], [ %347, %342 ]
  %350 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %349)
  %351 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
  br label %352

352:                                              ; preds = %348, %320
  %353 = load i32, i32* @l, align 4, !tbaa !5
  %354 = icmp eq i32 %353, 30
  br i1 %354, label %355, label %384

355:                                              ; preds = %352
  %356 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i64 4)
  %357 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = add nsw i64 %360, 240
  %362 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %361
  %363 = bitcast i8* %362 to %"class.std::ctype"**
  %364 = load %"class.std::ctype"*, %"class.std::ctype"** %363, align 8, !tbaa !11
  %365 = icmp eq %"class.std::ctype"* %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %355
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

367:                                              ; preds = %355
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 8
  %369 = load i8, i8* %368, align 8, !tbaa !15
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 9, i64 10
  %373 = load i8, i8* %372, align 1, !tbaa !17
  br label %380

374:                                              ; preds = %367
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364)
  %375 = bitcast %"class.std::ctype"* %364 to i8 (%"class.std::ctype"*, i8)***
  %376 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %375, align 8, !tbaa !9
  %377 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, i64 6
  %378 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, align 8
  %379 = tail call signext i8 %378(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364, i8 signext 10)
  br label %380

380:                                              ; preds = %371, %374
  %381 = phi i8 [ %373, %371 ], [ %379, %374 ]
  %382 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %381)
  %383 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382)
  br label %384

384:                                              ; preds = %380, %352
  %385 = load i32, i32* @z, align 4, !tbaa !5
  %386 = icmp eq i32 %385, 20
  br i1 %386, label %387, label %416

387:                                              ; preds = %384
  %388 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i64 4)
  %389 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = add nsw i64 %392, 240
  %394 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %393
  %395 = bitcast i8* %394 to %"class.std::ctype"**
  %396 = load %"class.std::ctype"*, %"class.std::ctype"** %395, align 8, !tbaa !11
  %397 = icmp eq %"class.std::ctype"* %396, null
  br i1 %397, label %398, label %399

398:                                              ; preds = %387
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

399:                                              ; preds = %387
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 8
  %401 = load i8, i8* %400, align 8, !tbaa !15
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 9, i64 10
  %405 = load i8, i8* %404, align 1, !tbaa !17
  br label %412

406:                                              ; preds = %399
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396)
  %407 = bitcast %"class.std::ctype"* %396 to i8 (%"class.std::ctype"*, i8)***
  %408 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %407, align 8, !tbaa !9
  %409 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, i64 6
  %410 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, align 8
  %411 = tail call signext i8 %410(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396, i8 signext 10)
  br label %412

412:                                              ; preds = %403, %406
  %413 = phi i8 [ %405, %403 ], [ %411, %406 ]
  %414 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %413)
  %415 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414)
  br label %416

416:                                              ; preds = %412, %384
  %417 = load i32, i32* @q, align 4, !tbaa !5
  %418 = icmp eq i32 %417, 20
  br i1 %418, label %419, label %448

419:                                              ; preds = %416
  %420 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i64 4)
  %421 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %422 = getelementptr i8, i8* %421, i64 -24
  %423 = bitcast i8* %422 to i64*
  %424 = load i64, i64* %423, align 8
  %425 = add nsw i64 %424, 240
  %426 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %425
  %427 = bitcast i8* %426 to %"class.std::ctype"**
  %428 = load %"class.std::ctype"*, %"class.std::ctype"** %427, align 8, !tbaa !11
  %429 = icmp eq %"class.std::ctype"* %428, null
  br i1 %429, label %430, label %431

430:                                              ; preds = %419
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

431:                                              ; preds = %419
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 8
  %433 = load i8, i8* %432, align 8, !tbaa !15
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 9, i64 10
  %437 = load i8, i8* %436, align 1, !tbaa !17
  br label %444

438:                                              ; preds = %431
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428)
  %439 = bitcast %"class.std::ctype"* %428 to i8 (%"class.std::ctype"*, i8)***
  %440 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %439, align 8, !tbaa !9
  %441 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, i64 6
  %442 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, align 8
  %443 = tail call signext i8 %442(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428, i8 signext 10)
  br label %444

444:                                              ; preds = %435, %438
  %445 = phi i8 [ %437, %435 ], [ %443, %438 ]
  %446 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %445)
  %447 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446)
  br label %448

448:                                              ; preds = %444, %416
  %449 = load i32, i32* @s, align 4, !tbaa !5
  %450 = icmp eq i32 %449, 20
  br i1 %450, label %451, label %480

451:                                              ; preds = %448
  %452 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i64 4)
  %453 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %454 = getelementptr i8, i8* %453, i64 -24
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %455, align 8
  %457 = add nsw i64 %456, 240
  %458 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %457
  %459 = bitcast i8* %458 to %"class.std::ctype"**
  %460 = load %"class.std::ctype"*, %"class.std::ctype"** %459, align 8, !tbaa !11
  %461 = icmp eq %"class.std::ctype"* %460, null
  br i1 %461, label %462, label %463

462:                                              ; preds = %451
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

463:                                              ; preds = %451
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 8
  %465 = load i8, i8* %464, align 8, !tbaa !15
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 9, i64 10
  %469 = load i8, i8* %468, align 1, !tbaa !17
  br label %476

470:                                              ; preds = %463
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460)
  %471 = bitcast %"class.std::ctype"* %460 to i8 (%"class.std::ctype"*, i8)***
  %472 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %471, align 8, !tbaa !9
  %473 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, i64 6
  %474 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, align 8
  %475 = tail call signext i8 %474(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460, i8 signext 10)
  br label %476

476:                                              ; preds = %467, %470
  %477 = phi i8 [ %469, %467 ], [ %475, %470 ]
  %478 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %477)
  %479 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478)
  br label %480

480:                                              ; preds = %476, %448
  %481 = load i32, i32* @l, align 4, !tbaa !5
  %482 = icmp eq i32 %481, 20
  br i1 %482, label %483, label %512

483:                                              ; preds = %480
  %484 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i64 4)
  %485 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %486 = getelementptr i8, i8* %485, i64 -24
  %487 = bitcast i8* %486 to i64*
  %488 = load i64, i64* %487, align 8
  %489 = add nsw i64 %488, 240
  %490 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %489
  %491 = bitcast i8* %490 to %"class.std::ctype"**
  %492 = load %"class.std::ctype"*, %"class.std::ctype"** %491, align 8, !tbaa !11
  %493 = icmp eq %"class.std::ctype"* %492, null
  br i1 %493, label %494, label %495

494:                                              ; preds = %483
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

495:                                              ; preds = %483
  %496 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 8
  %497 = load i8, i8* %496, align 8, !tbaa !15
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 9, i64 10
  %501 = load i8, i8* %500, align 1, !tbaa !17
  br label %508

502:                                              ; preds = %495
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492)
  %503 = bitcast %"class.std::ctype"* %492 to i8 (%"class.std::ctype"*, i8)***
  %504 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %503, align 8, !tbaa !9
  %505 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %504, i64 6
  %506 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %505, align 8
  %507 = tail call signext i8 %506(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492, i8 signext 10)
  br label %508

508:                                              ; preds = %499, %502
  %509 = phi i8 [ %501, %499 ], [ %507, %502 ]
  %510 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %509)
  %511 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %510)
  br label %512

512:                                              ; preds = %508, %480
  %513 = load i32, i32* @z, align 4, !tbaa !5
  %514 = icmp eq i32 %513, 10
  br i1 %514, label %515, label %544

515:                                              ; preds = %512
  %516 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i64 4)
  %517 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %518 = getelementptr i8, i8* %517, i64 -24
  %519 = bitcast i8* %518 to i64*
  %520 = load i64, i64* %519, align 8
  %521 = add nsw i64 %520, 240
  %522 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %521
  %523 = bitcast i8* %522 to %"class.std::ctype"**
  %524 = load %"class.std::ctype"*, %"class.std::ctype"** %523, align 8, !tbaa !11
  %525 = icmp eq %"class.std::ctype"* %524, null
  br i1 %525, label %526, label %527

526:                                              ; preds = %515
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

527:                                              ; preds = %515
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %524, i64 0, i32 8
  %529 = load i8, i8* %528, align 8, !tbaa !15
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %524, i64 0, i32 9, i64 10
  %533 = load i8, i8* %532, align 1, !tbaa !17
  br label %540

534:                                              ; preds = %527
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %524)
  %535 = bitcast %"class.std::ctype"* %524 to i8 (%"class.std::ctype"*, i8)***
  %536 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %535, align 8, !tbaa !9
  %537 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %536, i64 6
  %538 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %537, align 8
  %539 = tail call signext i8 %538(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %524, i8 signext 10)
  br label %540

540:                                              ; preds = %531, %534
  %541 = phi i8 [ %533, %531 ], [ %539, %534 ]
  %542 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %541)
  %543 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %542)
  br label %544

544:                                              ; preds = %540, %512
  %545 = load i32, i32* @q, align 4, !tbaa !5
  %546 = icmp eq i32 %545, 10
  br i1 %546, label %547, label %576

547:                                              ; preds = %544
  %548 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i64 4)
  %549 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %550 = getelementptr i8, i8* %549, i64 -24
  %551 = bitcast i8* %550 to i64*
  %552 = load i64, i64* %551, align 8
  %553 = add nsw i64 %552, 240
  %554 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %553
  %555 = bitcast i8* %554 to %"class.std::ctype"**
  %556 = load %"class.std::ctype"*, %"class.std::ctype"** %555, align 8, !tbaa !11
  %557 = icmp eq %"class.std::ctype"* %556, null
  br i1 %557, label %558, label %559

558:                                              ; preds = %547
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

559:                                              ; preds = %547
  %560 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 8
  %561 = load i8, i8* %560, align 8, !tbaa !15
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %566, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 9, i64 10
  %565 = load i8, i8* %564, align 1, !tbaa !17
  br label %572

566:                                              ; preds = %559
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556)
  %567 = bitcast %"class.std::ctype"* %556 to i8 (%"class.std::ctype"*, i8)***
  %568 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %567, align 8, !tbaa !9
  %569 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %568, i64 6
  %570 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %569, align 8
  %571 = tail call signext i8 %570(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556, i8 signext 10)
  br label %572

572:                                              ; preds = %563, %566
  %573 = phi i8 [ %565, %563 ], [ %571, %566 ]
  %574 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %573)
  %575 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %574)
  br label %576

576:                                              ; preds = %572, %544
  %577 = load i32, i32* @s, align 4, !tbaa !5
  %578 = icmp eq i32 %577, 10
  br i1 %578, label %579, label %608

579:                                              ; preds = %576
  %580 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i64 4)
  %581 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %582 = getelementptr i8, i8* %581, i64 -24
  %583 = bitcast i8* %582 to i64*
  %584 = load i64, i64* %583, align 8
  %585 = add nsw i64 %584, 240
  %586 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %585
  %587 = bitcast i8* %586 to %"class.std::ctype"**
  %588 = load %"class.std::ctype"*, %"class.std::ctype"** %587, align 8, !tbaa !11
  %589 = icmp eq %"class.std::ctype"* %588, null
  br i1 %589, label %590, label %591

590:                                              ; preds = %579
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

591:                                              ; preds = %579
  %592 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %588, i64 0, i32 8
  %593 = load i8, i8* %592, align 8, !tbaa !15
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %598, label %595

595:                                              ; preds = %591
  %596 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %588, i64 0, i32 9, i64 10
  %597 = load i8, i8* %596, align 1, !tbaa !17
  br label %604

598:                                              ; preds = %591
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %588)
  %599 = bitcast %"class.std::ctype"* %588 to i8 (%"class.std::ctype"*, i8)***
  %600 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %599, align 8, !tbaa !9
  %601 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %600, i64 6
  %602 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %601, align 8
  %603 = tail call signext i8 %602(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %588, i8 signext 10)
  br label %604

604:                                              ; preds = %595, %598
  %605 = phi i8 [ %597, %595 ], [ %603, %598 ]
  %606 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %605)
  %607 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %606)
  br label %608

608:                                              ; preds = %604, %576
  %609 = load i32, i32* @l, align 4, !tbaa !5
  %610 = icmp eq i32 %609, 10
  tail call void @llvm.assume(i1 %610)
  %611 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0))
  %612 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611)
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i32 60, i32* @l, align 4, !tbaa !5
  store i32 60, i32* @l, align 4, !tbaa !5
  store i32 60, i32* @s, align 4, !tbaa !5
  store i32 60, i32* @l, align 4, !tbaa !5
  store i32 60, i32* @l, align 4, !tbaa !5
  store i32 60, i32* @s, align 4, !tbaa !5
  store i32 60, i32* @l, align 4, !tbaa !5
  store i32 60, i32* @l, align 4, !tbaa !5
  store i32 60, i32* @l, align 4, !tbaa !5
  store i32 60, i32* @s, align 4, !tbaa !5
  store i32 60, i32* @l, align 4, !tbaa !5
  store i32 60, i32* @l, align 4, !tbaa !5
  store i32 60, i32* @l, align 4, !tbaa !5
  store i32 60, i32* @s, align 4, !tbaa !5
  store i32 60, i32* @q, align 4, !tbaa !5
  store i32 60, i32* @l, align 4, !tbaa !5
  store i32 60, i32* @l, align 4, !tbaa !5
  store i32 60, i32* @s, align 4, !tbaa !5
  store i32 60, i32* @l, align 4, !tbaa !5
  store i32 60, i32* @l, align 4, !tbaa !5
  store i32 60, i32* @s, align 4, !tbaa !5
  store i32 20, i32* @z, align 4, !tbaa !5
  store i32 40, i32* @q, align 4, !tbaa !5
  store i32 10, i32* @s, align 4, !tbaa !5
  store i32 50, i32* @l, align 4, !tbaa !5
  %1 = tail call i32 @_Z8take_ansv()
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
