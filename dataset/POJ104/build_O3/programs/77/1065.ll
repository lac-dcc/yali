; ModuleID = 'source-C-CXX/77/1065.cpp'
source_filename = "source-C-CXX/77/1065.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %1135
  %2 = phi i32 [ 3, %0 ], [ %1136, %1135 ]
  %3 = icmp ne i32 %2, 5
  %4 = icmp ne i32 %2, 4
  %5 = icmp ne i32 %2, 5
  %6 = add nuw nsw i32 %2, 1
  %7 = icmp ugt i32 %2, 3
  br i1 %7, label %1049, label %1053

8:                                                ; preds = %1053, %1055
  %9 = icmp eq i32 %2, 2
  %10 = add nuw nsw i32 %2, 2
  br i1 %9, label %1072, label %1059

11:                                               ; preds = %1055, %1049, %1061, %1068, %1077, %1081, %1088, %1098, %1106, %1116, %1123, %1130, %1135
  %12 = phi i32 [ 6, %1135 ], [ %2, %1130 ], [ %2, %1123 ], [ %2, %1116 ], [ %2, %1106 ], [ %2, %1098 ], [ %2, %1088 ], [ %2, %1081 ], [ %2, %1077 ], [ %2, %1068 ], [ %2, %1061 ], [ %2, %1049 ], [ %2, %1055 ]
  %13 = phi i32 [ 6, %1135 ], [ 4, %1049 ], [ 5, %1055 ], [ 5, %1061 ], [ 5, %1068 ], [ 4, %1077 ], [ 5, %1081 ], [ 4, %1088 ], [ 5, %1098 ], [ 5, %1106 ], [ 5, %1116 ], [ 4, %1123 ], [ 5, %1130 ]
  %14 = phi i32 [ 6, %1135 ], [ 2, %1049 ], [ 3, %1055 ], [ 1, %1061 ], [ 3, %1068 ], [ 1, %1077 ], [ 1, %1081 ], [ 2, %1088 ], [ 1, %1098 ], [ 3, %1106 ], [ 1, %1116 ], [ 2, %1123 ], [ 3, %1130 ]
  %15 = phi i32 [ 6, %1135 ], [ 1, %1049 ], [ 1, %1055 ], [ 2, %1061 ], [ 2, %1068 ], [ 3, %1077 ], [ 3, %1081 ], [ 3, %1088 ], [ 4, %1098 ], [ 4, %1106 ], [ 5, %1116 ], [ 5, %1123 ], [ 5, %1130 ]
  %16 = mul nsw i32 %15, 10
  %17 = mul nsw i32 %12, 10
  %18 = mul nuw nsw i32 %14, 10
  %19 = mul nuw nsw i32 %13, 10
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %533

21:                                               ; preds = %11
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %24 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !5
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %30 = add nsw i64 %28, 240
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !8
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

36:                                               ; preds = %21
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !13
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !15
  br label %49

43:                                               ; preds = %36
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = tail call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %50)
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  %53 = icmp sgt i32 %19, %16
  %54 = icmp sgt i32 %19, %18
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %213

56:                                               ; preds = %49
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %59 = bitcast %"class.std::basic_ostream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !5
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_ostream"* %58 to i8*
  %65 = add nsw i64 %63, 240
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !8
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

71:                                               ; preds = %56
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !13
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !15
  br label %84

78:                                               ; preds = %71
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
  %79 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !5
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = tail call signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8 [ %77, %75 ], [ %83, %78 ]
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8 signext %85)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86)
  %88 = icmp sgt i32 %16, %18
  br i1 %88, label %89, label %151

89:                                               ; preds = %84
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %92 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !5
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !8
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

104:                                              ; preds = %89
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !13
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !15
  br label %117

111:                                              ; preds = %104
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !5
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = tail call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %118)
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %18)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !5
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !8
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %117
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

135:                                              ; preds = %117
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !13
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !15
  br label %148

142:                                              ; preds = %135
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !5
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = tail call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %149)
  br label %1045

151:                                              ; preds = %84
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  %154 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !5
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !8
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %151
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

166:                                              ; preds = %151
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !13
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !15
  br label %179

173:                                              ; preds = %166
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %174 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !5
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = tail call signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %179

179:                                              ; preds = %170, %173
  %180 = phi i8 [ %172, %170 ], [ %178, %173 ]
  %181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %180)
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
  %183 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i32 %16)
  %185 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !5
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !8
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %179
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

197:                                              ; preds = %179
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !13
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !15
  br label %210

204:                                              ; preds = %197
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
  %205 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !5
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = tail call signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
  br label %210

210:                                              ; preds = %201, %204
  %211 = phi i8 [ %203, %201 ], [ %209, %204 ]
  %212 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8 signext %211)
  br label %1045

213:                                              ; preds = %49
  %214 = icmp sgt i32 %16, %19
  %215 = icmp sgt i32 %16, %18
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %217, label %373

217:                                              ; preds = %213
  %218 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %219 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %220 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !5
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !8
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %217
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

232:                                              ; preds = %217
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !13
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !15
  br label %245

239:                                              ; preds = %232
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %240 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !5
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = tail call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %245

245:                                              ; preds = %236, %239
  %246 = phi i8 [ %238, %236 ], [ %244, %239 ]
  %247 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %246)
  %248 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
  br i1 %54, label %249, label %311

249:                                              ; preds = %245
  %250 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %251 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %252 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !5
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %258 = add nsw i64 %256, 240
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !8
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %249
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

264:                                              ; preds = %249
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !13
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !15
  br label %277

271:                                              ; preds = %264
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
  %272 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !5
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = tail call signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
  br label %277

277:                                              ; preds = %268, %271
  %278 = phi i8 [ %270, %268 ], [ %276, %271 ]
  %279 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %278)
  %280 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
  %281 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %282 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i32 %18)
  %283 = bitcast %"class.std::basic_ostream"* %282 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !5
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_ostream"* %282 to i8*
  %289 = add nsw i64 %287, 240
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !8
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %277
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

295:                                              ; preds = %277
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !13
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !15
  br label %308

302:                                              ; preds = %295
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
  %303 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !5
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = tail call signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
  br label %308

308:                                              ; preds = %299, %302
  %309 = phi i8 [ %301, %299 ], [ %307, %302 ]
  %310 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8 signext %309)
  br label %1045

311:                                              ; preds = %245
  %312 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %313 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  %314 = bitcast %"class.std::basic_ostream"* %313 to i8**
  %315 = load i8*, i8** %314, align 8, !tbaa !5
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = bitcast %"class.std::basic_ostream"* %313 to i8*
  %320 = add nsw i64 %318, 240
  %321 = getelementptr inbounds i8, i8* %319, i64 %320
  %322 = bitcast i8* %321 to %"class.std::ctype"**
  %323 = load %"class.std::ctype"*, %"class.std::ctype"** %322, align 8, !tbaa !8
  %324 = icmp eq %"class.std::ctype"* %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %311
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

326:                                              ; preds = %311
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 8
  %328 = load i8, i8* %327, align 8, !tbaa !13
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 9, i64 10
  %332 = load i8, i8* %331, align 1, !tbaa !15
  br label %339

333:                                              ; preds = %326
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323)
  %334 = bitcast %"class.std::ctype"* %323 to i8 (%"class.std::ctype"*, i8)***
  %335 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %334, align 8, !tbaa !5
  %336 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, i64 6
  %337 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, align 8
  %338 = tail call signext i8 %337(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323, i8 signext 10)
  br label %339

339:                                              ; preds = %330, %333
  %340 = phi i8 [ %332, %330 ], [ %338, %333 ]
  %341 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i8 signext %340)
  %342 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341)
  %343 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %344 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i32 %19)
  %345 = bitcast %"class.std::basic_ostream"* %344 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !5
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = bitcast %"class.std::basic_ostream"* %344 to i8*
  %351 = add nsw i64 %349, 240
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !8
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %339
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

357:                                              ; preds = %339
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !13
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !15
  br label %370

364:                                              ; preds = %357
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
  %365 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !5
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = tail call signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
  br label %370

370:                                              ; preds = %361, %364
  %371 = phi i8 [ %363, %361 ], [ %369, %364 ]
  %372 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i8 signext %371)
  br label %1045

373:                                              ; preds = %213
  %374 = icmp sgt i32 %18, %19
  %375 = icmp sgt i32 %18, %16
  %376 = select i1 %374, i1 %375, i1 false
  br i1 %376, label %377, label %1048

377:                                              ; preds = %373
  %378 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %379 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  %380 = bitcast %"class.std::basic_ostream"* %379 to i8**
  %381 = load i8*, i8** %380, align 8, !tbaa !5
  %382 = getelementptr i8, i8* %381, i64 -24
  %383 = bitcast i8* %382 to i64*
  %384 = load i64, i64* %383, align 8
  %385 = bitcast %"class.std::basic_ostream"* %379 to i8*
  %386 = add nsw i64 %384, 240
  %387 = getelementptr inbounds i8, i8* %385, i64 %386
  %388 = bitcast i8* %387 to %"class.std::ctype"**
  %389 = load %"class.std::ctype"*, %"class.std::ctype"** %388, align 8, !tbaa !8
  %390 = icmp eq %"class.std::ctype"* %389, null
  br i1 %390, label %391, label %392

391:                                              ; preds = %377
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

392:                                              ; preds = %377
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 8
  %394 = load i8, i8* %393, align 8, !tbaa !13
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 9, i64 10
  %398 = load i8, i8* %397, align 1, !tbaa !15
  br label %405

399:                                              ; preds = %392
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389)
  %400 = bitcast %"class.std::ctype"* %389 to i8 (%"class.std::ctype"*, i8)***
  %401 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %400, align 8, !tbaa !5
  %402 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, i64 6
  %403 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, align 8
  %404 = tail call signext i8 %403(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389, i8 signext 10)
  br label %405

405:                                              ; preds = %396, %399
  %406 = phi i8 [ %398, %396 ], [ %404, %399 ]
  %407 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379, i8 signext %406)
  %408 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407)
  br i1 %53, label %409, label %471

409:                                              ; preds = %405
  %410 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %411 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %412 = bitcast %"class.std::basic_ostream"* %411 to i8**
  %413 = load i8*, i8** %412, align 8, !tbaa !5
  %414 = getelementptr i8, i8* %413, i64 -24
  %415 = bitcast i8* %414 to i64*
  %416 = load i64, i64* %415, align 8
  %417 = bitcast %"class.std::basic_ostream"* %411 to i8*
  %418 = add nsw i64 %416, 240
  %419 = getelementptr inbounds i8, i8* %417, i64 %418
  %420 = bitcast i8* %419 to %"class.std::ctype"**
  %421 = load %"class.std::ctype"*, %"class.std::ctype"** %420, align 8, !tbaa !8
  %422 = icmp eq %"class.std::ctype"* %421, null
  br i1 %422, label %423, label %424

423:                                              ; preds = %409
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

424:                                              ; preds = %409
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %421, i64 0, i32 8
  %426 = load i8, i8* %425, align 8, !tbaa !13
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %421, i64 0, i32 9, i64 10
  %430 = load i8, i8* %429, align 1, !tbaa !15
  br label %437

431:                                              ; preds = %424
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %421)
  %432 = bitcast %"class.std::ctype"* %421 to i8 (%"class.std::ctype"*, i8)***
  %433 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %432, align 8, !tbaa !5
  %434 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, i64 6
  %435 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, align 8
  %436 = tail call signext i8 %435(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %421, i8 signext 10)
  br label %437

437:                                              ; preds = %428, %431
  %438 = phi i8 [ %430, %428 ], [ %436, %431 ]
  %439 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, i8 signext %438)
  %440 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439)
  %441 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %442 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440, i32 %16)
  %443 = bitcast %"class.std::basic_ostream"* %442 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !5
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %"class.std::basic_ostream"* %442 to i8*
  %449 = add nsw i64 %447, 240
  %450 = getelementptr inbounds i8, i8* %448, i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !8
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %454, label %455

454:                                              ; preds = %437
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

455:                                              ; preds = %437
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %457 = load i8, i8* %456, align 8, !tbaa !13
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %461 = load i8, i8* %460, align 1, !tbaa !15
  br label %468

462:                                              ; preds = %455
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
  %463 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %464 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %463, align 8, !tbaa !5
  %465 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, i64 6
  %466 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, align 8
  %467 = tail call signext i8 %466(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
  br label %468

468:                                              ; preds = %459, %462
  %469 = phi i8 [ %461, %459 ], [ %467, %462 ]
  %470 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442, i8 signext %469)
  br label %1045

471:                                              ; preds = %405
  %472 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %473 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %474 = bitcast %"class.std::basic_ostream"* %473 to i8**
  %475 = load i8*, i8** %474, align 8, !tbaa !5
  %476 = getelementptr i8, i8* %475, i64 -24
  %477 = bitcast i8* %476 to i64*
  %478 = load i64, i64* %477, align 8
  %479 = bitcast %"class.std::basic_ostream"* %473 to i8*
  %480 = add nsw i64 %478, 240
  %481 = getelementptr inbounds i8, i8* %479, i64 %480
  %482 = bitcast i8* %481 to %"class.std::ctype"**
  %483 = load %"class.std::ctype"*, %"class.std::ctype"** %482, align 8, !tbaa !8
  %484 = icmp eq %"class.std::ctype"* %483, null
  br i1 %484, label %485, label %486

485:                                              ; preds = %471
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

486:                                              ; preds = %471
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %483, i64 0, i32 8
  %488 = load i8, i8* %487, align 8, !tbaa !13
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %483, i64 0, i32 9, i64 10
  %492 = load i8, i8* %491, align 1, !tbaa !15
  br label %499

493:                                              ; preds = %486
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %483)
  %494 = bitcast %"class.std::ctype"* %483 to i8 (%"class.std::ctype"*, i8)***
  %495 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %494, align 8, !tbaa !5
  %496 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %495, i64 6
  %497 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, align 8
  %498 = tail call signext i8 %497(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %483, i8 signext 10)
  br label %499

499:                                              ; preds = %490, %493
  %500 = phi i8 [ %492, %490 ], [ %498, %493 ]
  %501 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473, i8 signext %500)
  %502 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %501)
  %503 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %504 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502, i32 %19)
  %505 = bitcast %"class.std::basic_ostream"* %504 to i8**
  %506 = load i8*, i8** %505, align 8, !tbaa !5
  %507 = getelementptr i8, i8* %506, i64 -24
  %508 = bitcast i8* %507 to i64*
  %509 = load i64, i64* %508, align 8
  %510 = bitcast %"class.std::basic_ostream"* %504 to i8*
  %511 = add nsw i64 %509, 240
  %512 = getelementptr inbounds i8, i8* %510, i64 %511
  %513 = bitcast i8* %512 to %"class.std::ctype"**
  %514 = load %"class.std::ctype"*, %"class.std::ctype"** %513, align 8, !tbaa !8
  %515 = icmp eq %"class.std::ctype"* %514, null
  br i1 %515, label %516, label %517

516:                                              ; preds = %499
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

517:                                              ; preds = %499
  %518 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %514, i64 0, i32 8
  %519 = load i8, i8* %518, align 8, !tbaa !13
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %524, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %514, i64 0, i32 9, i64 10
  %523 = load i8, i8* %522, align 1, !tbaa !15
  br label %530

524:                                              ; preds = %517
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %514)
  %525 = bitcast %"class.std::ctype"* %514 to i8 (%"class.std::ctype"*, i8)***
  %526 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %525, align 8, !tbaa !5
  %527 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %526, i64 6
  %528 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %527, align 8
  %529 = tail call signext i8 %528(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %514, i8 signext 10)
  br label %530

530:                                              ; preds = %521, %524
  %531 = phi i8 [ %523, %521 ], [ %529, %524 ]
  %532 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %504, i8 signext %531)
  br label %1045

533:                                              ; preds = %11
  %534 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %535 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %536 = bitcast %"class.std::basic_ostream"* %535 to i8**
  %537 = load i8*, i8** %536, align 8, !tbaa !5
  %538 = getelementptr i8, i8* %537, i64 -24
  %539 = bitcast i8* %538 to i64*
  %540 = load i64, i64* %539, align 8
  %541 = bitcast %"class.std::basic_ostream"* %535 to i8*
  %542 = add nsw i64 %540, 240
  %543 = getelementptr inbounds i8, i8* %541, i64 %542
  %544 = bitcast i8* %543 to %"class.std::ctype"**
  %545 = load %"class.std::ctype"*, %"class.std::ctype"** %544, align 8, !tbaa !8
  %546 = icmp eq %"class.std::ctype"* %545, null
  br i1 %546, label %547, label %548

547:                                              ; preds = %533
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

548:                                              ; preds = %533
  %549 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 8
  %550 = load i8, i8* %549, align 8, !tbaa !13
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %555, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 9, i64 10
  %554 = load i8, i8* %553, align 1, !tbaa !15
  br label %561

555:                                              ; preds = %548
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545)
  %556 = bitcast %"class.std::ctype"* %545 to i8 (%"class.std::ctype"*, i8)***
  %557 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %556, align 8, !tbaa !5
  %558 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %557, i64 6
  %559 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %558, align 8
  %560 = tail call signext i8 %559(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545, i8 signext 10)
  br label %561

561:                                              ; preds = %552, %555
  %562 = phi i8 [ %554, %552 ], [ %560, %555 ]
  %563 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %535, i8 signext %562)
  %564 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %563)
  %565 = icmp sgt i32 %17, %16
  %566 = icmp sgt i32 %17, %18
  %567 = select i1 %565, i1 %566, i1 false
  br i1 %567, label %568, label %725

568:                                              ; preds = %561
  %569 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %570 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %571 = bitcast %"class.std::basic_ostream"* %570 to i8**
  %572 = load i8*, i8** %571, align 8, !tbaa !5
  %573 = getelementptr i8, i8* %572, i64 -24
  %574 = bitcast i8* %573 to i64*
  %575 = load i64, i64* %574, align 8
  %576 = bitcast %"class.std::basic_ostream"* %570 to i8*
  %577 = add nsw i64 %575, 240
  %578 = getelementptr inbounds i8, i8* %576, i64 %577
  %579 = bitcast i8* %578 to %"class.std::ctype"**
  %580 = load %"class.std::ctype"*, %"class.std::ctype"** %579, align 8, !tbaa !8
  %581 = icmp eq %"class.std::ctype"* %580, null
  br i1 %581, label %582, label %583

582:                                              ; preds = %568
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

583:                                              ; preds = %568
  %584 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %580, i64 0, i32 8
  %585 = load i8, i8* %584, align 8, !tbaa !13
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %590, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %580, i64 0, i32 9, i64 10
  %589 = load i8, i8* %588, align 1, !tbaa !15
  br label %596

590:                                              ; preds = %583
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %580)
  %591 = bitcast %"class.std::ctype"* %580 to i8 (%"class.std::ctype"*, i8)***
  %592 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %591, align 8, !tbaa !5
  %593 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %592, i64 6
  %594 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %593, align 8
  %595 = tail call signext i8 %594(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %580, i8 signext 10)
  br label %596

596:                                              ; preds = %587, %590
  %597 = phi i8 [ %589, %587 ], [ %595, %590 ]
  %598 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %570, i8 signext %597)
  %599 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %598)
  %600 = icmp sgt i32 %16, %18
  br i1 %600, label %601, label %663

601:                                              ; preds = %596
  %602 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %603 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %604 = bitcast %"class.std::basic_ostream"* %603 to i8**
  %605 = load i8*, i8** %604, align 8, !tbaa !5
  %606 = getelementptr i8, i8* %605, i64 -24
  %607 = bitcast i8* %606 to i64*
  %608 = load i64, i64* %607, align 8
  %609 = bitcast %"class.std::basic_ostream"* %603 to i8*
  %610 = add nsw i64 %608, 240
  %611 = getelementptr inbounds i8, i8* %609, i64 %610
  %612 = bitcast i8* %611 to %"class.std::ctype"**
  %613 = load %"class.std::ctype"*, %"class.std::ctype"** %612, align 8, !tbaa !8
  %614 = icmp eq %"class.std::ctype"* %613, null
  br i1 %614, label %615, label %616

615:                                              ; preds = %601
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

616:                                              ; preds = %601
  %617 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %613, i64 0, i32 8
  %618 = load i8, i8* %617, align 8, !tbaa !13
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %623, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %613, i64 0, i32 9, i64 10
  %622 = load i8, i8* %621, align 1, !tbaa !15
  br label %629

623:                                              ; preds = %616
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %613)
  %624 = bitcast %"class.std::ctype"* %613 to i8 (%"class.std::ctype"*, i8)***
  %625 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %624, align 8, !tbaa !5
  %626 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %625, i64 6
  %627 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %626, align 8
  %628 = tail call signext i8 %627(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %613, i8 signext 10)
  br label %629

629:                                              ; preds = %620, %623
  %630 = phi i8 [ %622, %620 ], [ %628, %623 ]
  %631 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %603, i8 signext %630)
  %632 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %631)
  %633 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %632, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %634 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %632, i32 %18)
  %635 = bitcast %"class.std::basic_ostream"* %634 to i8**
  %636 = load i8*, i8** %635, align 8, !tbaa !5
  %637 = getelementptr i8, i8* %636, i64 -24
  %638 = bitcast i8* %637 to i64*
  %639 = load i64, i64* %638, align 8
  %640 = bitcast %"class.std::basic_ostream"* %634 to i8*
  %641 = add nsw i64 %639, 240
  %642 = getelementptr inbounds i8, i8* %640, i64 %641
  %643 = bitcast i8* %642 to %"class.std::ctype"**
  %644 = load %"class.std::ctype"*, %"class.std::ctype"** %643, align 8, !tbaa !8
  %645 = icmp eq %"class.std::ctype"* %644, null
  br i1 %645, label %646, label %647

646:                                              ; preds = %629
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

647:                                              ; preds = %629
  %648 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %644, i64 0, i32 8
  %649 = load i8, i8* %648, align 8, !tbaa !13
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %654, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %644, i64 0, i32 9, i64 10
  %653 = load i8, i8* %652, align 1, !tbaa !15
  br label %660

654:                                              ; preds = %647
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %644)
  %655 = bitcast %"class.std::ctype"* %644 to i8 (%"class.std::ctype"*, i8)***
  %656 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %655, align 8, !tbaa !5
  %657 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %656, i64 6
  %658 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %657, align 8
  %659 = tail call signext i8 %658(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %644, i8 signext 10)
  br label %660

660:                                              ; preds = %651, %654
  %661 = phi i8 [ %653, %651 ], [ %659, %654 ]
  %662 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %634, i8 signext %661)
  br label %1045

663:                                              ; preds = %596
  %664 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %665 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  %666 = bitcast %"class.std::basic_ostream"* %665 to i8**
  %667 = load i8*, i8** %666, align 8, !tbaa !5
  %668 = getelementptr i8, i8* %667, i64 -24
  %669 = bitcast i8* %668 to i64*
  %670 = load i64, i64* %669, align 8
  %671 = bitcast %"class.std::basic_ostream"* %665 to i8*
  %672 = add nsw i64 %670, 240
  %673 = getelementptr inbounds i8, i8* %671, i64 %672
  %674 = bitcast i8* %673 to %"class.std::ctype"**
  %675 = load %"class.std::ctype"*, %"class.std::ctype"** %674, align 8, !tbaa !8
  %676 = icmp eq %"class.std::ctype"* %675, null
  br i1 %676, label %677, label %678

677:                                              ; preds = %663
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

678:                                              ; preds = %663
  %679 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %675, i64 0, i32 8
  %680 = load i8, i8* %679, align 8, !tbaa !13
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %685, label %682

682:                                              ; preds = %678
  %683 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %675, i64 0, i32 9, i64 10
  %684 = load i8, i8* %683, align 1, !tbaa !15
  br label %691

685:                                              ; preds = %678
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %675)
  %686 = bitcast %"class.std::ctype"* %675 to i8 (%"class.std::ctype"*, i8)***
  %687 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %686, align 8, !tbaa !5
  %688 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %687, i64 6
  %689 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %688, align 8
  %690 = tail call signext i8 %689(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %675, i8 signext 10)
  br label %691

691:                                              ; preds = %682, %685
  %692 = phi i8 [ %684, %682 ], [ %690, %685 ]
  %693 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %665, i8 signext %692)
  %694 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %693)
  %695 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %694, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %696 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %694, i32 %16)
  %697 = bitcast %"class.std::basic_ostream"* %696 to i8**
  %698 = load i8*, i8** %697, align 8, !tbaa !5
  %699 = getelementptr i8, i8* %698, i64 -24
  %700 = bitcast i8* %699 to i64*
  %701 = load i64, i64* %700, align 8
  %702 = bitcast %"class.std::basic_ostream"* %696 to i8*
  %703 = add nsw i64 %701, 240
  %704 = getelementptr inbounds i8, i8* %702, i64 %703
  %705 = bitcast i8* %704 to %"class.std::ctype"**
  %706 = load %"class.std::ctype"*, %"class.std::ctype"** %705, align 8, !tbaa !8
  %707 = icmp eq %"class.std::ctype"* %706, null
  br i1 %707, label %708, label %709

708:                                              ; preds = %691
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

709:                                              ; preds = %691
  %710 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %706, i64 0, i32 8
  %711 = load i8, i8* %710, align 8, !tbaa !13
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %716, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %706, i64 0, i32 9, i64 10
  %715 = load i8, i8* %714, align 1, !tbaa !15
  br label %722

716:                                              ; preds = %709
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %706)
  %717 = bitcast %"class.std::ctype"* %706 to i8 (%"class.std::ctype"*, i8)***
  %718 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %717, align 8, !tbaa !5
  %719 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %718, i64 6
  %720 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %719, align 8
  %721 = tail call signext i8 %720(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %706, i8 signext 10)
  br label %722

722:                                              ; preds = %713, %716
  %723 = phi i8 [ %715, %713 ], [ %721, %716 ]
  %724 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %696, i8 signext %723)
  br label %1045

725:                                              ; preds = %561
  %726 = icmp sgt i32 %16, %17
  %727 = icmp sgt i32 %16, %18
  %728 = select i1 %726, i1 %727, i1 false
  br i1 %728, label %729, label %885

729:                                              ; preds = %725
  %730 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %731 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %732 = bitcast %"class.std::basic_ostream"* %731 to i8**
  %733 = load i8*, i8** %732, align 8, !tbaa !5
  %734 = getelementptr i8, i8* %733, i64 -24
  %735 = bitcast i8* %734 to i64*
  %736 = load i64, i64* %735, align 8
  %737 = bitcast %"class.std::basic_ostream"* %731 to i8*
  %738 = add nsw i64 %736, 240
  %739 = getelementptr inbounds i8, i8* %737, i64 %738
  %740 = bitcast i8* %739 to %"class.std::ctype"**
  %741 = load %"class.std::ctype"*, %"class.std::ctype"** %740, align 8, !tbaa !8
  %742 = icmp eq %"class.std::ctype"* %741, null
  br i1 %742, label %743, label %744

743:                                              ; preds = %729
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

744:                                              ; preds = %729
  %745 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %741, i64 0, i32 8
  %746 = load i8, i8* %745, align 8, !tbaa !13
  %747 = icmp eq i8 %746, 0
  br i1 %747, label %751, label %748

748:                                              ; preds = %744
  %749 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %741, i64 0, i32 9, i64 10
  %750 = load i8, i8* %749, align 1, !tbaa !15
  br label %757

751:                                              ; preds = %744
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %741)
  %752 = bitcast %"class.std::ctype"* %741 to i8 (%"class.std::ctype"*, i8)***
  %753 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %752, align 8, !tbaa !5
  %754 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %753, i64 6
  %755 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %754, align 8
  %756 = tail call signext i8 %755(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %741, i8 signext 10)
  br label %757

757:                                              ; preds = %748, %751
  %758 = phi i8 [ %750, %748 ], [ %756, %751 ]
  %759 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %731, i8 signext %758)
  %760 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %759)
  br i1 %566, label %761, label %823

761:                                              ; preds = %757
  %762 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %763 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %764 = bitcast %"class.std::basic_ostream"* %763 to i8**
  %765 = load i8*, i8** %764, align 8, !tbaa !5
  %766 = getelementptr i8, i8* %765, i64 -24
  %767 = bitcast i8* %766 to i64*
  %768 = load i64, i64* %767, align 8
  %769 = bitcast %"class.std::basic_ostream"* %763 to i8*
  %770 = add nsw i64 %768, 240
  %771 = getelementptr inbounds i8, i8* %769, i64 %770
  %772 = bitcast i8* %771 to %"class.std::ctype"**
  %773 = load %"class.std::ctype"*, %"class.std::ctype"** %772, align 8, !tbaa !8
  %774 = icmp eq %"class.std::ctype"* %773, null
  br i1 %774, label %775, label %776

775:                                              ; preds = %761
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

776:                                              ; preds = %761
  %777 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %773, i64 0, i32 8
  %778 = load i8, i8* %777, align 8, !tbaa !13
  %779 = icmp eq i8 %778, 0
  br i1 %779, label %783, label %780

780:                                              ; preds = %776
  %781 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %773, i64 0, i32 9, i64 10
  %782 = load i8, i8* %781, align 1, !tbaa !15
  br label %789

783:                                              ; preds = %776
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %773)
  %784 = bitcast %"class.std::ctype"* %773 to i8 (%"class.std::ctype"*, i8)***
  %785 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %784, align 8, !tbaa !5
  %786 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %785, i64 6
  %787 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %786, align 8
  %788 = tail call signext i8 %787(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %773, i8 signext 10)
  br label %789

789:                                              ; preds = %780, %783
  %790 = phi i8 [ %782, %780 ], [ %788, %783 ]
  %791 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %763, i8 signext %790)
  %792 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %791)
  %793 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %792, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %794 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %792, i32 %18)
  %795 = bitcast %"class.std::basic_ostream"* %794 to i8**
  %796 = load i8*, i8** %795, align 8, !tbaa !5
  %797 = getelementptr i8, i8* %796, i64 -24
  %798 = bitcast i8* %797 to i64*
  %799 = load i64, i64* %798, align 8
  %800 = bitcast %"class.std::basic_ostream"* %794 to i8*
  %801 = add nsw i64 %799, 240
  %802 = getelementptr inbounds i8, i8* %800, i64 %801
  %803 = bitcast i8* %802 to %"class.std::ctype"**
  %804 = load %"class.std::ctype"*, %"class.std::ctype"** %803, align 8, !tbaa !8
  %805 = icmp eq %"class.std::ctype"* %804, null
  br i1 %805, label %806, label %807

806:                                              ; preds = %789
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

807:                                              ; preds = %789
  %808 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %804, i64 0, i32 8
  %809 = load i8, i8* %808, align 8, !tbaa !13
  %810 = icmp eq i8 %809, 0
  br i1 %810, label %814, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %804, i64 0, i32 9, i64 10
  %813 = load i8, i8* %812, align 1, !tbaa !15
  br label %820

814:                                              ; preds = %807
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %804)
  %815 = bitcast %"class.std::ctype"* %804 to i8 (%"class.std::ctype"*, i8)***
  %816 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %815, align 8, !tbaa !5
  %817 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %816, i64 6
  %818 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %817, align 8
  %819 = tail call signext i8 %818(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %804, i8 signext 10)
  br label %820

820:                                              ; preds = %811, %814
  %821 = phi i8 [ %813, %811 ], [ %819, %814 ]
  %822 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %794, i8 signext %821)
  br label %1045

823:                                              ; preds = %757
  %824 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %825 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  %826 = bitcast %"class.std::basic_ostream"* %825 to i8**
  %827 = load i8*, i8** %826, align 8, !tbaa !5
  %828 = getelementptr i8, i8* %827, i64 -24
  %829 = bitcast i8* %828 to i64*
  %830 = load i64, i64* %829, align 8
  %831 = bitcast %"class.std::basic_ostream"* %825 to i8*
  %832 = add nsw i64 %830, 240
  %833 = getelementptr inbounds i8, i8* %831, i64 %832
  %834 = bitcast i8* %833 to %"class.std::ctype"**
  %835 = load %"class.std::ctype"*, %"class.std::ctype"** %834, align 8, !tbaa !8
  %836 = icmp eq %"class.std::ctype"* %835, null
  br i1 %836, label %837, label %838

837:                                              ; preds = %823
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

838:                                              ; preds = %823
  %839 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %835, i64 0, i32 8
  %840 = load i8, i8* %839, align 8, !tbaa !13
  %841 = icmp eq i8 %840, 0
  br i1 %841, label %845, label %842

842:                                              ; preds = %838
  %843 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %835, i64 0, i32 9, i64 10
  %844 = load i8, i8* %843, align 1, !tbaa !15
  br label %851

845:                                              ; preds = %838
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %835)
  %846 = bitcast %"class.std::ctype"* %835 to i8 (%"class.std::ctype"*, i8)***
  %847 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %846, align 8, !tbaa !5
  %848 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %847, i64 6
  %849 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %848, align 8
  %850 = tail call signext i8 %849(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %835, i8 signext 10)
  br label %851

851:                                              ; preds = %842, %845
  %852 = phi i8 [ %844, %842 ], [ %850, %845 ]
  %853 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %825, i8 signext %852)
  %854 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %853)
  %855 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %854, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %856 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %854, i32 %17)
  %857 = bitcast %"class.std::basic_ostream"* %856 to i8**
  %858 = load i8*, i8** %857, align 8, !tbaa !5
  %859 = getelementptr i8, i8* %858, i64 -24
  %860 = bitcast i8* %859 to i64*
  %861 = load i64, i64* %860, align 8
  %862 = bitcast %"class.std::basic_ostream"* %856 to i8*
  %863 = add nsw i64 %861, 240
  %864 = getelementptr inbounds i8, i8* %862, i64 %863
  %865 = bitcast i8* %864 to %"class.std::ctype"**
  %866 = load %"class.std::ctype"*, %"class.std::ctype"** %865, align 8, !tbaa !8
  %867 = icmp eq %"class.std::ctype"* %866, null
  br i1 %867, label %868, label %869

868:                                              ; preds = %851
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

869:                                              ; preds = %851
  %870 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %866, i64 0, i32 8
  %871 = load i8, i8* %870, align 8, !tbaa !13
  %872 = icmp eq i8 %871, 0
  br i1 %872, label %876, label %873

873:                                              ; preds = %869
  %874 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %866, i64 0, i32 9, i64 10
  %875 = load i8, i8* %874, align 1, !tbaa !15
  br label %882

876:                                              ; preds = %869
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %866)
  %877 = bitcast %"class.std::ctype"* %866 to i8 (%"class.std::ctype"*, i8)***
  %878 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %877, align 8, !tbaa !5
  %879 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %878, i64 6
  %880 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %879, align 8
  %881 = tail call signext i8 %880(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %866, i8 signext 10)
  br label %882

882:                                              ; preds = %873, %876
  %883 = phi i8 [ %875, %873 ], [ %881, %876 ]
  %884 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %856, i8 signext %883)
  br label %1045

885:                                              ; preds = %725
  %886 = icmp sgt i32 %18, %17
  %887 = icmp sgt i32 %18, %16
  %888 = select i1 %886, i1 %887, i1 false
  br i1 %888, label %889, label %1048

889:                                              ; preds = %885
  %890 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %891 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  %892 = bitcast %"class.std::basic_ostream"* %891 to i8**
  %893 = load i8*, i8** %892, align 8, !tbaa !5
  %894 = getelementptr i8, i8* %893, i64 -24
  %895 = bitcast i8* %894 to i64*
  %896 = load i64, i64* %895, align 8
  %897 = bitcast %"class.std::basic_ostream"* %891 to i8*
  %898 = add nsw i64 %896, 240
  %899 = getelementptr inbounds i8, i8* %897, i64 %898
  %900 = bitcast i8* %899 to %"class.std::ctype"**
  %901 = load %"class.std::ctype"*, %"class.std::ctype"** %900, align 8, !tbaa !8
  %902 = icmp eq %"class.std::ctype"* %901, null
  br i1 %902, label %903, label %904

903:                                              ; preds = %889
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

904:                                              ; preds = %889
  %905 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %901, i64 0, i32 8
  %906 = load i8, i8* %905, align 8, !tbaa !13
  %907 = icmp eq i8 %906, 0
  br i1 %907, label %911, label %908

908:                                              ; preds = %904
  %909 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %901, i64 0, i32 9, i64 10
  %910 = load i8, i8* %909, align 1, !tbaa !15
  br label %917

911:                                              ; preds = %904
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %901)
  %912 = bitcast %"class.std::ctype"* %901 to i8 (%"class.std::ctype"*, i8)***
  %913 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %912, align 8, !tbaa !5
  %914 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %913, i64 6
  %915 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %914, align 8
  %916 = tail call signext i8 %915(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %901, i8 signext 10)
  br label %917

917:                                              ; preds = %908, %911
  %918 = phi i8 [ %910, %908 ], [ %916, %911 ]
  %919 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %891, i8 signext %918)
  %920 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %919)
  br i1 %565, label %921, label %983

921:                                              ; preds = %917
  %922 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %923 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %924 = bitcast %"class.std::basic_ostream"* %923 to i8**
  %925 = load i8*, i8** %924, align 8, !tbaa !5
  %926 = getelementptr i8, i8* %925, i64 -24
  %927 = bitcast i8* %926 to i64*
  %928 = load i64, i64* %927, align 8
  %929 = bitcast %"class.std::basic_ostream"* %923 to i8*
  %930 = add nsw i64 %928, 240
  %931 = getelementptr inbounds i8, i8* %929, i64 %930
  %932 = bitcast i8* %931 to %"class.std::ctype"**
  %933 = load %"class.std::ctype"*, %"class.std::ctype"** %932, align 8, !tbaa !8
  %934 = icmp eq %"class.std::ctype"* %933, null
  br i1 %934, label %935, label %936

935:                                              ; preds = %921
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

936:                                              ; preds = %921
  %937 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %933, i64 0, i32 8
  %938 = load i8, i8* %937, align 8, !tbaa !13
  %939 = icmp eq i8 %938, 0
  br i1 %939, label %943, label %940

940:                                              ; preds = %936
  %941 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %933, i64 0, i32 9, i64 10
  %942 = load i8, i8* %941, align 1, !tbaa !15
  br label %949

943:                                              ; preds = %936
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %933)
  %944 = bitcast %"class.std::ctype"* %933 to i8 (%"class.std::ctype"*, i8)***
  %945 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %944, align 8, !tbaa !5
  %946 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %945, i64 6
  %947 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %946, align 8
  %948 = tail call signext i8 %947(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %933, i8 signext 10)
  br label %949

949:                                              ; preds = %940, %943
  %950 = phi i8 [ %942, %940 ], [ %948, %943 ]
  %951 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %923, i8 signext %950)
  %952 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %951)
  %953 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %952, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %954 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %952, i32 %16)
  %955 = bitcast %"class.std::basic_ostream"* %954 to i8**
  %956 = load i8*, i8** %955, align 8, !tbaa !5
  %957 = getelementptr i8, i8* %956, i64 -24
  %958 = bitcast i8* %957 to i64*
  %959 = load i64, i64* %958, align 8
  %960 = bitcast %"class.std::basic_ostream"* %954 to i8*
  %961 = add nsw i64 %959, 240
  %962 = getelementptr inbounds i8, i8* %960, i64 %961
  %963 = bitcast i8* %962 to %"class.std::ctype"**
  %964 = load %"class.std::ctype"*, %"class.std::ctype"** %963, align 8, !tbaa !8
  %965 = icmp eq %"class.std::ctype"* %964, null
  br i1 %965, label %966, label %967

966:                                              ; preds = %949
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

967:                                              ; preds = %949
  %968 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %964, i64 0, i32 8
  %969 = load i8, i8* %968, align 8, !tbaa !13
  %970 = icmp eq i8 %969, 0
  br i1 %970, label %974, label %971

971:                                              ; preds = %967
  %972 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %964, i64 0, i32 9, i64 10
  %973 = load i8, i8* %972, align 1, !tbaa !15
  br label %980

974:                                              ; preds = %967
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %964)
  %975 = bitcast %"class.std::ctype"* %964 to i8 (%"class.std::ctype"*, i8)***
  %976 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %975, align 8, !tbaa !5
  %977 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %976, i64 6
  %978 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %977, align 8
  %979 = tail call signext i8 %978(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %964, i8 signext 10)
  br label %980

980:                                              ; preds = %971, %974
  %981 = phi i8 [ %973, %971 ], [ %979, %974 ]
  %982 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %954, i8 signext %981)
  br label %1045

983:                                              ; preds = %917
  %984 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %985 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %986 = bitcast %"class.std::basic_ostream"* %985 to i8**
  %987 = load i8*, i8** %986, align 8, !tbaa !5
  %988 = getelementptr i8, i8* %987, i64 -24
  %989 = bitcast i8* %988 to i64*
  %990 = load i64, i64* %989, align 8
  %991 = bitcast %"class.std::basic_ostream"* %985 to i8*
  %992 = add nsw i64 %990, 240
  %993 = getelementptr inbounds i8, i8* %991, i64 %992
  %994 = bitcast i8* %993 to %"class.std::ctype"**
  %995 = load %"class.std::ctype"*, %"class.std::ctype"** %994, align 8, !tbaa !8
  %996 = icmp eq %"class.std::ctype"* %995, null
  br i1 %996, label %997, label %998

997:                                              ; preds = %983
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

998:                                              ; preds = %983
  %999 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %995, i64 0, i32 8
  %1000 = load i8, i8* %999, align 8, !tbaa !13
  %1001 = icmp eq i8 %1000, 0
  br i1 %1001, label %1005, label %1002

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %995, i64 0, i32 9, i64 10
  %1004 = load i8, i8* %1003, align 1, !tbaa !15
  br label %1011

1005:                                             ; preds = %998
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %995)
  %1006 = bitcast %"class.std::ctype"* %995 to i8 (%"class.std::ctype"*, i8)***
  %1007 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1006, align 8, !tbaa !5
  %1008 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1007, i64 6
  %1009 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1008, align 8
  %1010 = tail call signext i8 %1009(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %995, i8 signext 10)
  br label %1011

1011:                                             ; preds = %1002, %1005
  %1012 = phi i8 [ %1004, %1002 ], [ %1010, %1005 ]
  %1013 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %985, i8 signext %1012)
  %1014 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1013)
  %1015 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1014, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %1016 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1014, i32 %17)
  %1017 = bitcast %"class.std::basic_ostream"* %1016 to i8**
  %1018 = load i8*, i8** %1017, align 8, !tbaa !5
  %1019 = getelementptr i8, i8* %1018, i64 -24
  %1020 = bitcast i8* %1019 to i64*
  %1021 = load i64, i64* %1020, align 8
  %1022 = bitcast %"class.std::basic_ostream"* %1016 to i8*
  %1023 = add nsw i64 %1021, 240
  %1024 = getelementptr inbounds i8, i8* %1022, i64 %1023
  %1025 = bitcast i8* %1024 to %"class.std::ctype"**
  %1026 = load %"class.std::ctype"*, %"class.std::ctype"** %1025, align 8, !tbaa !8
  %1027 = icmp eq %"class.std::ctype"* %1026, null
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1011
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1029:                                             ; preds = %1011
  %1030 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1026, i64 0, i32 8
  %1031 = load i8, i8* %1030, align 8, !tbaa !13
  %1032 = icmp eq i8 %1031, 0
  br i1 %1032, label %1036, label %1033

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1026, i64 0, i32 9, i64 10
  %1035 = load i8, i8* %1034, align 1, !tbaa !15
  br label %1042

1036:                                             ; preds = %1029
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1026)
  %1037 = bitcast %"class.std::ctype"* %1026 to i8 (%"class.std::ctype"*, i8)***
  %1038 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1037, align 8, !tbaa !5
  %1039 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1038, i64 6
  %1040 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1039, align 8
  %1041 = tail call signext i8 %1040(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1026, i8 signext 10)
  br label %1042

1042:                                             ; preds = %1033, %1036
  %1043 = phi i8 [ %1035, %1033 ], [ %1041, %1036 ]
  %1044 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1016, i8 signext %1043)
  br label %1045

1045:                                             ; preds = %370, %308, %468, %530, %148, %210, %882, %820, %980, %1042, %660, %722
  %1046 = phi %"class.std::basic_ostream"* [ %724, %722 ], [ %662, %660 ], [ %1044, %1042 ], [ %982, %980 ], [ %822, %820 ], [ %884, %882 ], [ %212, %210 ], [ %150, %148 ], [ %532, %530 ], [ %470, %468 ], [ %310, %308 ], [ %372, %370 ]
  %1047 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1046)
  br label %1048

1048:                                             ; preds = %1045, %885, %373
  ret i32 0

1049:                                             ; preds = %1
  %1050 = icmp eq i32 %6, 6
  %1051 = icmp ult i32 %2, 3
  %1052 = select i1 %1051, i1 %1050, i1 false
  br i1 %1052, label %11, label %1053

1053:                                             ; preds = %1049, %1
  %1054 = icmp ugt i32 %2, 4
  br i1 %1054, label %1055, label %8

1055:                                             ; preds = %1053
  %1056 = icmp eq i32 %6, 8
  %1057 = icmp ult i32 %2, 3
  %1058 = select i1 %1057, i1 %1056, i1 false
  br i1 %1058, label %11, label %8

1059:                                             ; preds = %8
  %1060 = icmp ugt i32 %2, 3
  br i1 %1060, label %1061, label %1066

1061:                                             ; preds = %1059
  %1062 = icmp eq i32 %10, 6
  %1063 = select i1 %3, i1 %1062, i1 false
  %1064 = icmp ult i32 %2, 6
  %1065 = and i1 %1063, %1064
  br i1 %1065, label %11, label %1066

1066:                                             ; preds = %1059, %1061
  %1067 = icmp ugt i32 %2, 5
  br i1 %1067, label %1068, label %1072

1068:                                             ; preds = %1066
  %1069 = icmp eq i32 %10, 8
  %1070 = icmp ult i32 %2, 4
  %1071 = select i1 %1070, i1 %1069, i1 false
  br i1 %1071, label %11, label %1072

1072:                                             ; preds = %1068, %1066, %8
  %1073 = icmp eq i32 %2, 3
  %1074 = add nuw nsw i32 %2, 3
  br i1 %1073, label %1093, label %1075

1075:                                             ; preds = %1072
  %1076 = icmp ugt i32 %2, 4
  br i1 %1076, label %1077, label %1086

1077:                                             ; preds = %1075
  %1078 = icmp eq i32 %1074, 5
  %1079 = icmp eq i32 %2, 5
  %1080 = and i1 %1078, %1079
  br i1 %1080, label %11, label %1081

1081:                                             ; preds = %1077
  %1082 = icmp eq i32 %1074, 6
  %1083 = select i1 %3, i1 %1082, i1 false
  %1084 = icmp ult i32 %2, 7
  %1085 = and i1 %1083, %1084
  br i1 %1085, label %11, label %1086

1086:                                             ; preds = %1075, %1081
  %1087 = icmp ugt i32 %2, 5
  br i1 %1087, label %1088, label %1093

1088:                                             ; preds = %1086
  %1089 = icmp eq i32 %1074, 6
  %1090 = select i1 %4, i1 %1089, i1 false
  %1091 = icmp ult i32 %2, 5
  %1092 = and i1 %1090, %1091
  br i1 %1092, label %11, label %1093

1093:                                             ; preds = %1086, %1088, %1072
  %1094 = icmp eq i32 %2, 4
  %1095 = add nuw nsw i32 %2, 4
  br i1 %1094, label %1111, label %1096

1096:                                             ; preds = %1093
  %1097 = icmp ugt i32 %2, 5
  br i1 %1097, label %1098, label %1103

1098:                                             ; preds = %1096
  %1099 = icmp eq i32 %1095, 6
  %1100 = select i1 %3, i1 %1099, i1 false
  %1101 = icmp ult i32 %2, 8
  %1102 = and i1 %1100, %1101
  br i1 %1102, label %11, label %1103

1103:                                             ; preds = %1096, %1098
  %1104 = icmp ugt i32 %2, 6
  %1105 = icmp ugt i32 %2, 7
  br i1 %1105, label %1106, label %1111

1106:                                             ; preds = %1103
  %1107 = icmp eq i32 %1095, 8
  %1108 = select i1 %5, i1 %1107, i1 false
  %1109 = icmp ult i32 %2, 6
  %1110 = and i1 %1108, %1109
  br i1 %1110, label %11, label %1111

1111:                                             ; preds = %1106, %1103, %1093
  %1112 = icmp eq i32 %2, 5
  %1113 = add nuw nsw i32 %2, 5
  br i1 %1112, label %1135, label %1114

1114:                                             ; preds = %1111
  %1115 = icmp ugt i32 %2, 6
  br i1 %1115, label %1116, label %1121

1116:                                             ; preds = %1114
  %1117 = icmp eq i32 %1113, 6
  %1118 = select i1 %3, i1 %1117, i1 false
  %1119 = icmp ult i32 %2, 9
  %1120 = and i1 %1118, %1119
  br i1 %1120, label %11, label %1121

1121:                                             ; preds = %1114, %1116
  %1122 = icmp ugt i32 %2, 7
  br i1 %1122, label %1123, label %1128

1123:                                             ; preds = %1121
  %1124 = icmp eq i32 %1113, 6
  %1125 = select i1 %4, i1 %1124, i1 false
  %1126 = icmp ult i32 %2, 7
  %1127 = and i1 %1125, %1126
  br i1 %1127, label %11, label %1128

1128:                                             ; preds = %1123, %1121
  %1129 = icmp ugt i32 %2, 8
  br i1 %1129, label %1130, label %1135

1130:                                             ; preds = %1128
  %1131 = icmp eq i32 %1113, 8
  %1132 = select i1 %5, i1 %1131, i1 false
  %1133 = icmp ult i32 %2, 7
  %1134 = and i1 %1132, %1133
  br i1 %1134, label %11, label %1135

1135:                                             ; preds = %1130, %1128, %1111
  %1136 = add nuw nsw i32 %2, 1
  %1137 = icmp eq i32 %1136, 6
  br i1 %1137, label %11, label %1, !llvm.loop !16
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #5 section ".text.startup" {
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
