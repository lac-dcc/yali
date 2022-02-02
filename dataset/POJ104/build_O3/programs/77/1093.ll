; ModuleID = 'source-C-CXX/77/1093.cpp'
source_filename = "source-C-CXX/77/1093.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1093.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %1653
  %2 = phi i32 [ 1, %0 ], [ %1654, %1653 ]
  br label %3

3:                                                ; preds = %1, %1650
  %4 = phi i32 [ %2, %1 ], [ %1644, %1650 ]
  %5 = phi i32 [ 1, %1 ], [ %1651, %1650 ]
  br label %6

6:                                                ; preds = %3, %1647
  %7 = phi i32 [ %4, %3 ], [ %1644, %1647 ]
  %8 = phi i32 [ %5, %3 ], [ %1643, %1647 ]
  %9 = phi i32 [ 1, %3 ], [ %1648, %1647 ]
  br label %10

10:                                               ; preds = %6, %1641
  %11 = phi i32 [ %7, %6 ], [ %1644, %1641 ]
  %12 = phi i32 [ %8, %6 ], [ %1643, %1641 ]
  %13 = phi i32 [ %9, %6 ], [ %1642, %1641 ]
  %14 = phi i32 [ 1, %6 ], [ %1645, %1641 ]
  %15 = icmp eq i32 %11, %12
  %16 = icmp eq i32 %11, %13
  %17 = select i1 %15, i1 true, i1 %16
  %18 = icmp eq i32 %11, %14
  %19 = select i1 %17, i1 true, i1 %18
  %20 = icmp eq i32 %12, %13
  %21 = select i1 %19, i1 true, i1 %20
  %22 = icmp eq i32 %12, %14
  %23 = select i1 %21, i1 true, i1 %22
  %24 = icmp eq i32 %13, %14
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %1641, label %26

26:                                               ; preds = %10
  %27 = add nsw i32 %11, %12
  %28 = add nsw i32 %13, %14
  %29 = icmp eq i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %11, %14
  %32 = add nsw i32 %12, %13
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %30, %34
  %36 = add nsw i32 %11, %13
  %37 = icmp slt i32 %36, %12
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %35, %38
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %1641

41:                                               ; preds = %26
  %42 = mul nsw i32 %12, 10
  %43 = mul nsw i32 %11, 10
  %44 = mul nuw nsw i32 %14, 10
  %45 = mul nsw i32 %13, 10
  %46 = icmp sgt i32 %42, %44
  %47 = icmp sgt i32 %44, %45
  %48 = select i1 %46, i1 %47, i1 false
  %49 = icmp sgt i32 %45, %43
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %180

51:                                               ; preds = %41
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  %55 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !5
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %61 = add nsw i64 %59, 240
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !8
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %51
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

67:                                               ; preds = %51
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !13
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !15
  br label %80

74:                                               ; preds = %67
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %75 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = tail call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i8 [ %73, %71 ], [ %79, %74 ]
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext %81)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %44)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !5
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !8
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %80
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

99:                                               ; preds = %80
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !13
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !15
  br label %112

106:                                              ; preds = %99
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !5
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = tail call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %45)
  %119 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !5
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !8
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %112
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

131:                                              ; preds = %112
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !13
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !15
  br label %144

138:                                              ; preds = %131
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !5
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = tail call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %145)
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i32 %43)
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !5
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !8
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %144
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

163:                                              ; preds = %144
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !13
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !15
  br label %176

170:                                              ; preds = %163
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = tail call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %177)
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  br label %180

180:                                              ; preds = %176, %41
  %181 = icmp sgt i32 %44, %43
  %182 = select i1 %46, i1 %181, i1 false
  %183 = icmp sgt i32 %43, %45
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %185, label %314

185:                                              ; preds = %180
  %186 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %187 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %188 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  %189 = bitcast %"class.std::basic_ostream"* %188 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !5
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %188 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !8
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %185
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

201:                                              ; preds = %185
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !13
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !15
  br label %214

208:                                              ; preds = %201
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
  %209 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !5
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = tail call signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
  br label %214

214:                                              ; preds = %205, %208
  %215 = phi i8 [ %207, %205 ], [ %213, %208 ]
  %216 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8 signext %215)
  %217 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
  %218 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %219 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %220 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i32 %44)
  %221 = bitcast %"class.std::basic_ostream"* %220 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !5
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %220 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !8
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %214
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

233:                                              ; preds = %214
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !13
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !15
  br label %246

240:                                              ; preds = %233
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %241 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !5
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = tail call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %246

246:                                              ; preds = %237, %240
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8 signext %247)
  %249 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
  %250 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %251 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %252 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i32 %43)
  %253 = bitcast %"class.std::basic_ostream"* %252 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !5
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_ostream"* %252 to i8*
  %259 = add nsw i64 %257, 240
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !8
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %246
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

265:                                              ; preds = %246
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !13
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !15
  br label %278

272:                                              ; preds = %265
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
  %273 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !5
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = tail call signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
  br label %278

278:                                              ; preds = %269, %272
  %279 = phi i8 [ %271, %269 ], [ %277, %272 ]
  %280 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8 signext %279)
  %281 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
  %282 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %283 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %284 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i32 %45)
  %285 = bitcast %"class.std::basic_ostream"* %284 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !5
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = bitcast %"class.std::basic_ostream"* %284 to i8*
  %291 = add nsw i64 %289, 240
  %292 = getelementptr inbounds i8, i8* %290, i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !8
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %278
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

297:                                              ; preds = %278
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !13
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !15
  br label %310

304:                                              ; preds = %297
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
  %305 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !5
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = tail call signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
  br label %310

310:                                              ; preds = %301, %304
  %311 = phi i8 [ %303, %301 ], [ %309, %304 ]
  %312 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8 signext %311)
  %313 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
  br label %314

314:                                              ; preds = %310, %180
  %315 = icmp sgt i32 %42, %45
  %316 = icmp sgt i32 %45, %44
  %317 = select i1 %315, i1 %316, i1 false
  %318 = select i1 %317, i1 %181, i1 false
  br i1 %318, label %319, label %448

319:                                              ; preds = %314
  %320 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %321 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %322 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  %323 = bitcast %"class.std::basic_ostream"* %322 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !5
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %"class.std::basic_ostream"* %322 to i8*
  %329 = add nsw i64 %327, 240
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !8
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %319
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

335:                                              ; preds = %319
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !13
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !15
  br label %348

342:                                              ; preds = %335
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
  %343 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !5
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = tail call signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
  br label %348

348:                                              ; preds = %339, %342
  %349 = phi i8 [ %341, %339 ], [ %347, %342 ]
  %350 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8 signext %349)
  %351 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
  %352 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %353 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %354 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i32 %45)
  %355 = bitcast %"class.std::basic_ostream"* %354 to i8**
  %356 = load i8*, i8** %355, align 8, !tbaa !5
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = bitcast %"class.std::basic_ostream"* %354 to i8*
  %361 = add nsw i64 %359, 240
  %362 = getelementptr inbounds i8, i8* %360, i64 %361
  %363 = bitcast i8* %362 to %"class.std::ctype"**
  %364 = load %"class.std::ctype"*, %"class.std::ctype"** %363, align 8, !tbaa !8
  %365 = icmp eq %"class.std::ctype"* %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %348
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

367:                                              ; preds = %348
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 8
  %369 = load i8, i8* %368, align 8, !tbaa !13
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 9, i64 10
  %373 = load i8, i8* %372, align 1, !tbaa !15
  br label %380

374:                                              ; preds = %367
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364)
  %375 = bitcast %"class.std::ctype"* %364 to i8 (%"class.std::ctype"*, i8)***
  %376 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %375, align 8, !tbaa !5
  %377 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, i64 6
  %378 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, align 8
  %379 = tail call signext i8 %378(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364, i8 signext 10)
  br label %380

380:                                              ; preds = %371, %374
  %381 = phi i8 [ %373, %371 ], [ %379, %374 ]
  %382 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8 signext %381)
  %383 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382)
  %384 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %385 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %386 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383, i32 %44)
  %387 = bitcast %"class.std::basic_ostream"* %386 to i8**
  %388 = load i8*, i8** %387, align 8, !tbaa !5
  %389 = getelementptr i8, i8* %388, i64 -24
  %390 = bitcast i8* %389 to i64*
  %391 = load i64, i64* %390, align 8
  %392 = bitcast %"class.std::basic_ostream"* %386 to i8*
  %393 = add nsw i64 %391, 240
  %394 = getelementptr inbounds i8, i8* %392, i64 %393
  %395 = bitcast i8* %394 to %"class.std::ctype"**
  %396 = load %"class.std::ctype"*, %"class.std::ctype"** %395, align 8, !tbaa !8
  %397 = icmp eq %"class.std::ctype"* %396, null
  br i1 %397, label %398, label %399

398:                                              ; preds = %380
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

399:                                              ; preds = %380
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 8
  %401 = load i8, i8* %400, align 8, !tbaa !13
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 9, i64 10
  %405 = load i8, i8* %404, align 1, !tbaa !15
  br label %412

406:                                              ; preds = %399
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396)
  %407 = bitcast %"class.std::ctype"* %396 to i8 (%"class.std::ctype"*, i8)***
  %408 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %407, align 8, !tbaa !5
  %409 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, i64 6
  %410 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, align 8
  %411 = tail call signext i8 %410(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396, i8 signext 10)
  br label %412

412:                                              ; preds = %403, %406
  %413 = phi i8 [ %405, %403 ], [ %411, %406 ]
  %414 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386, i8 signext %413)
  %415 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414)
  %416 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %417 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %418 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415, i32 %43)
  %419 = bitcast %"class.std::basic_ostream"* %418 to i8**
  %420 = load i8*, i8** %419, align 8, !tbaa !5
  %421 = getelementptr i8, i8* %420, i64 -24
  %422 = bitcast i8* %421 to i64*
  %423 = load i64, i64* %422, align 8
  %424 = bitcast %"class.std::basic_ostream"* %418 to i8*
  %425 = add nsw i64 %423, 240
  %426 = getelementptr inbounds i8, i8* %424, i64 %425
  %427 = bitcast i8* %426 to %"class.std::ctype"**
  %428 = load %"class.std::ctype"*, %"class.std::ctype"** %427, align 8, !tbaa !8
  %429 = icmp eq %"class.std::ctype"* %428, null
  br i1 %429, label %430, label %431

430:                                              ; preds = %412
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

431:                                              ; preds = %412
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 8
  %433 = load i8, i8* %432, align 8, !tbaa !13
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 9, i64 10
  %437 = load i8, i8* %436, align 1, !tbaa !15
  br label %444

438:                                              ; preds = %431
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428)
  %439 = bitcast %"class.std::ctype"* %428 to i8 (%"class.std::ctype"*, i8)***
  %440 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %439, align 8, !tbaa !5
  %441 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, i64 6
  %442 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, align 8
  %443 = tail call signext i8 %442(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428, i8 signext 10)
  br label %444

444:                                              ; preds = %435, %438
  %445 = phi i8 [ %437, %435 ], [ %443, %438 ]
  %446 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %418, i8 signext %445)
  %447 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446)
  br label %448

448:                                              ; preds = %444, %314
  %449 = select i1 %315, i1 %49, i1 false
  %450 = icmp sgt i32 %43, %44
  %451 = select i1 %449, i1 %450, i1 false
  br i1 %451, label %452, label %581

452:                                              ; preds = %448
  %453 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %454 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %455 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  %456 = bitcast %"class.std::basic_ostream"* %455 to i8**
  %457 = load i8*, i8** %456, align 8, !tbaa !5
  %458 = getelementptr i8, i8* %457, i64 -24
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 8
  %461 = bitcast %"class.std::basic_ostream"* %455 to i8*
  %462 = add nsw i64 %460, 240
  %463 = getelementptr inbounds i8, i8* %461, i64 %462
  %464 = bitcast i8* %463 to %"class.std::ctype"**
  %465 = load %"class.std::ctype"*, %"class.std::ctype"** %464, align 8, !tbaa !8
  %466 = icmp eq %"class.std::ctype"* %465, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %452
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

468:                                              ; preds = %452
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 8
  %470 = load i8, i8* %469, align 8, !tbaa !13
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %475, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 9, i64 10
  %474 = load i8, i8* %473, align 1, !tbaa !15
  br label %481

475:                                              ; preds = %468
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465)
  %476 = bitcast %"class.std::ctype"* %465 to i8 (%"class.std::ctype"*, i8)***
  %477 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %476, align 8, !tbaa !5
  %478 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %477, i64 6
  %479 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, align 8
  %480 = tail call signext i8 %479(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465, i8 signext 10)
  br label %481

481:                                              ; preds = %472, %475
  %482 = phi i8 [ %474, %472 ], [ %480, %475 ]
  %483 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455, i8 signext %482)
  %484 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %483)
  %485 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %486 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %487 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484, i32 %45)
  %488 = bitcast %"class.std::basic_ostream"* %487 to i8**
  %489 = load i8*, i8** %488, align 8, !tbaa !5
  %490 = getelementptr i8, i8* %489, i64 -24
  %491 = bitcast i8* %490 to i64*
  %492 = load i64, i64* %491, align 8
  %493 = bitcast %"class.std::basic_ostream"* %487 to i8*
  %494 = add nsw i64 %492, 240
  %495 = getelementptr inbounds i8, i8* %493, i64 %494
  %496 = bitcast i8* %495 to %"class.std::ctype"**
  %497 = load %"class.std::ctype"*, %"class.std::ctype"** %496, align 8, !tbaa !8
  %498 = icmp eq %"class.std::ctype"* %497, null
  br i1 %498, label %499, label %500

499:                                              ; preds = %481
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

500:                                              ; preds = %481
  %501 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %497, i64 0, i32 8
  %502 = load i8, i8* %501, align 8, !tbaa !13
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %507, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %497, i64 0, i32 9, i64 10
  %506 = load i8, i8* %505, align 1, !tbaa !15
  br label %513

507:                                              ; preds = %500
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %497)
  %508 = bitcast %"class.std::ctype"* %497 to i8 (%"class.std::ctype"*, i8)***
  %509 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %508, align 8, !tbaa !5
  %510 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %509, i64 6
  %511 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %510, align 8
  %512 = tail call signext i8 %511(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %497, i8 signext 10)
  br label %513

513:                                              ; preds = %504, %507
  %514 = phi i8 [ %506, %504 ], [ %512, %507 ]
  %515 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487, i8 signext %514)
  %516 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %515)
  %517 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %518 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %519 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516, i32 %43)
  %520 = bitcast %"class.std::basic_ostream"* %519 to i8**
  %521 = load i8*, i8** %520, align 8, !tbaa !5
  %522 = getelementptr i8, i8* %521, i64 -24
  %523 = bitcast i8* %522 to i64*
  %524 = load i64, i64* %523, align 8
  %525 = bitcast %"class.std::basic_ostream"* %519 to i8*
  %526 = add nsw i64 %524, 240
  %527 = getelementptr inbounds i8, i8* %525, i64 %526
  %528 = bitcast i8* %527 to %"class.std::ctype"**
  %529 = load %"class.std::ctype"*, %"class.std::ctype"** %528, align 8, !tbaa !8
  %530 = icmp eq %"class.std::ctype"* %529, null
  br i1 %530, label %531, label %532

531:                                              ; preds = %513
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

532:                                              ; preds = %513
  %533 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %529, i64 0, i32 8
  %534 = load i8, i8* %533, align 8, !tbaa !13
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %539, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %529, i64 0, i32 9, i64 10
  %538 = load i8, i8* %537, align 1, !tbaa !15
  br label %545

539:                                              ; preds = %532
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %529)
  %540 = bitcast %"class.std::ctype"* %529 to i8 (%"class.std::ctype"*, i8)***
  %541 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %540, align 8, !tbaa !5
  %542 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %541, i64 6
  %543 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %542, align 8
  %544 = tail call signext i8 %543(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %529, i8 signext 10)
  br label %545

545:                                              ; preds = %536, %539
  %546 = phi i8 [ %538, %536 ], [ %544, %539 ]
  %547 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %519, i8 signext %546)
  %548 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %547)
  %549 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %548, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %550 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %548, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %551 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %548, i32 %44)
  %552 = bitcast %"class.std::basic_ostream"* %551 to i8**
  %553 = load i8*, i8** %552, align 8, !tbaa !5
  %554 = getelementptr i8, i8* %553, i64 -24
  %555 = bitcast i8* %554 to i64*
  %556 = load i64, i64* %555, align 8
  %557 = bitcast %"class.std::basic_ostream"* %551 to i8*
  %558 = add nsw i64 %556, 240
  %559 = getelementptr inbounds i8, i8* %557, i64 %558
  %560 = bitcast i8* %559 to %"class.std::ctype"**
  %561 = load %"class.std::ctype"*, %"class.std::ctype"** %560, align 8, !tbaa !8
  %562 = icmp eq %"class.std::ctype"* %561, null
  br i1 %562, label %563, label %564

563:                                              ; preds = %545
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

564:                                              ; preds = %545
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %561, i64 0, i32 8
  %566 = load i8, i8* %565, align 8, !tbaa !13
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %561, i64 0, i32 9, i64 10
  %570 = load i8, i8* %569, align 1, !tbaa !15
  br label %577

571:                                              ; preds = %564
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %561)
  %572 = bitcast %"class.std::ctype"* %561 to i8 (%"class.std::ctype"*, i8)***
  %573 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %572, align 8, !tbaa !5
  %574 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %573, i64 6
  %575 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, align 8
  %576 = tail call signext i8 %575(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %561, i8 signext 10)
  br label %577

577:                                              ; preds = %568, %571
  %578 = phi i8 [ %570, %568 ], [ %576, %571 ]
  %579 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %551, i8 signext %578)
  %580 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %579)
  br label %581

581:                                              ; preds = %577, %448
  %582 = icmp sgt i32 %42, %43
  %583 = select i1 %582, i1 %183, i1 false
  %584 = select i1 %583, i1 %316, i1 false
  br i1 %584, label %585, label %714

585:                                              ; preds = %581
  %586 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %587 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %588 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  %589 = bitcast %"class.std::basic_ostream"* %588 to i8**
  %590 = load i8*, i8** %589, align 8, !tbaa !5
  %591 = getelementptr i8, i8* %590, i64 -24
  %592 = bitcast i8* %591 to i64*
  %593 = load i64, i64* %592, align 8
  %594 = bitcast %"class.std::basic_ostream"* %588 to i8*
  %595 = add nsw i64 %593, 240
  %596 = getelementptr inbounds i8, i8* %594, i64 %595
  %597 = bitcast i8* %596 to %"class.std::ctype"**
  %598 = load %"class.std::ctype"*, %"class.std::ctype"** %597, align 8, !tbaa !8
  %599 = icmp eq %"class.std::ctype"* %598, null
  br i1 %599, label %600, label %601

600:                                              ; preds = %585
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

601:                                              ; preds = %585
  %602 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %598, i64 0, i32 8
  %603 = load i8, i8* %602, align 8, !tbaa !13
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %608, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %598, i64 0, i32 9, i64 10
  %607 = load i8, i8* %606, align 1, !tbaa !15
  br label %614

608:                                              ; preds = %601
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %598)
  %609 = bitcast %"class.std::ctype"* %598 to i8 (%"class.std::ctype"*, i8)***
  %610 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %609, align 8, !tbaa !5
  %611 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %610, i64 6
  %612 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %611, align 8
  %613 = tail call signext i8 %612(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %598, i8 signext 10)
  br label %614

614:                                              ; preds = %605, %608
  %615 = phi i8 [ %607, %605 ], [ %613, %608 ]
  %616 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %588, i8 signext %615)
  %617 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %616)
  %618 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %617, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %619 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %617, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %620 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %617, i32 %43)
  %621 = bitcast %"class.std::basic_ostream"* %620 to i8**
  %622 = load i8*, i8** %621, align 8, !tbaa !5
  %623 = getelementptr i8, i8* %622, i64 -24
  %624 = bitcast i8* %623 to i64*
  %625 = load i64, i64* %624, align 8
  %626 = bitcast %"class.std::basic_ostream"* %620 to i8*
  %627 = add nsw i64 %625, 240
  %628 = getelementptr inbounds i8, i8* %626, i64 %627
  %629 = bitcast i8* %628 to %"class.std::ctype"**
  %630 = load %"class.std::ctype"*, %"class.std::ctype"** %629, align 8, !tbaa !8
  %631 = icmp eq %"class.std::ctype"* %630, null
  br i1 %631, label %632, label %633

632:                                              ; preds = %614
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

633:                                              ; preds = %614
  %634 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %630, i64 0, i32 8
  %635 = load i8, i8* %634, align 8, !tbaa !13
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %640, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %630, i64 0, i32 9, i64 10
  %639 = load i8, i8* %638, align 1, !tbaa !15
  br label %646

640:                                              ; preds = %633
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %630)
  %641 = bitcast %"class.std::ctype"* %630 to i8 (%"class.std::ctype"*, i8)***
  %642 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %641, align 8, !tbaa !5
  %643 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %642, i64 6
  %644 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %643, align 8
  %645 = tail call signext i8 %644(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %630, i8 signext 10)
  br label %646

646:                                              ; preds = %637, %640
  %647 = phi i8 [ %639, %637 ], [ %645, %640 ]
  %648 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %620, i8 signext %647)
  %649 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %648)
  %650 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %649, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %651 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %649, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %652 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %649, i32 %45)
  %653 = bitcast %"class.std::basic_ostream"* %652 to i8**
  %654 = load i8*, i8** %653, align 8, !tbaa !5
  %655 = getelementptr i8, i8* %654, i64 -24
  %656 = bitcast i8* %655 to i64*
  %657 = load i64, i64* %656, align 8
  %658 = bitcast %"class.std::basic_ostream"* %652 to i8*
  %659 = add nsw i64 %657, 240
  %660 = getelementptr inbounds i8, i8* %658, i64 %659
  %661 = bitcast i8* %660 to %"class.std::ctype"**
  %662 = load %"class.std::ctype"*, %"class.std::ctype"** %661, align 8, !tbaa !8
  %663 = icmp eq %"class.std::ctype"* %662, null
  br i1 %663, label %664, label %665

664:                                              ; preds = %646
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

665:                                              ; preds = %646
  %666 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %662, i64 0, i32 8
  %667 = load i8, i8* %666, align 8, !tbaa !13
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %672, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %662, i64 0, i32 9, i64 10
  %671 = load i8, i8* %670, align 1, !tbaa !15
  br label %678

672:                                              ; preds = %665
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %662)
  %673 = bitcast %"class.std::ctype"* %662 to i8 (%"class.std::ctype"*, i8)***
  %674 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %673, align 8, !tbaa !5
  %675 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %674, i64 6
  %676 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %675, align 8
  %677 = tail call signext i8 %676(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %662, i8 signext 10)
  br label %678

678:                                              ; preds = %669, %672
  %679 = phi i8 [ %671, %669 ], [ %677, %672 ]
  %680 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %652, i8 signext %679)
  %681 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %680)
  %682 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %681, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %683 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %681, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %684 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %681, i32 %44)
  %685 = bitcast %"class.std::basic_ostream"* %684 to i8**
  %686 = load i8*, i8** %685, align 8, !tbaa !5
  %687 = getelementptr i8, i8* %686, i64 -24
  %688 = bitcast i8* %687 to i64*
  %689 = load i64, i64* %688, align 8
  %690 = bitcast %"class.std::basic_ostream"* %684 to i8*
  %691 = add nsw i64 %689, 240
  %692 = getelementptr inbounds i8, i8* %690, i64 %691
  %693 = bitcast i8* %692 to %"class.std::ctype"**
  %694 = load %"class.std::ctype"*, %"class.std::ctype"** %693, align 8, !tbaa !8
  %695 = icmp eq %"class.std::ctype"* %694, null
  br i1 %695, label %696, label %697

696:                                              ; preds = %678
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

697:                                              ; preds = %678
  %698 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %694, i64 0, i32 8
  %699 = load i8, i8* %698, align 8, !tbaa !13
  %700 = icmp eq i8 %699, 0
  br i1 %700, label %704, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %694, i64 0, i32 9, i64 10
  %703 = load i8, i8* %702, align 1, !tbaa !15
  br label %710

704:                                              ; preds = %697
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %694)
  %705 = bitcast %"class.std::ctype"* %694 to i8 (%"class.std::ctype"*, i8)***
  %706 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %705, align 8, !tbaa !5
  %707 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %706, i64 6
  %708 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %707, align 8
  %709 = tail call signext i8 %708(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %694, i8 signext 10)
  br label %710

710:                                              ; preds = %701, %704
  %711 = phi i8 [ %703, %701 ], [ %709, %704 ]
  %712 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %684, i8 signext %711)
  %713 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %712)
  br label %714

714:                                              ; preds = %710, %581
  %715 = select i1 %582, i1 %450, i1 false
  %716 = select i1 %715, i1 %47, i1 false
  br i1 %716, label %717, label %846

717:                                              ; preds = %714
  %718 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %719 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %720 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  %721 = bitcast %"class.std::basic_ostream"* %720 to i8**
  %722 = load i8*, i8** %721, align 8, !tbaa !5
  %723 = getelementptr i8, i8* %722, i64 -24
  %724 = bitcast i8* %723 to i64*
  %725 = load i64, i64* %724, align 8
  %726 = bitcast %"class.std::basic_ostream"* %720 to i8*
  %727 = add nsw i64 %725, 240
  %728 = getelementptr inbounds i8, i8* %726, i64 %727
  %729 = bitcast i8* %728 to %"class.std::ctype"**
  %730 = load %"class.std::ctype"*, %"class.std::ctype"** %729, align 8, !tbaa !8
  %731 = icmp eq %"class.std::ctype"* %730, null
  br i1 %731, label %732, label %733

732:                                              ; preds = %717
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

733:                                              ; preds = %717
  %734 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %730, i64 0, i32 8
  %735 = load i8, i8* %734, align 8, !tbaa !13
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %740, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %730, i64 0, i32 9, i64 10
  %739 = load i8, i8* %738, align 1, !tbaa !15
  br label %746

740:                                              ; preds = %733
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %730)
  %741 = bitcast %"class.std::ctype"* %730 to i8 (%"class.std::ctype"*, i8)***
  %742 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %741, align 8, !tbaa !5
  %743 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %742, i64 6
  %744 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %743, align 8
  %745 = tail call signext i8 %744(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %730, i8 signext 10)
  br label %746

746:                                              ; preds = %737, %740
  %747 = phi i8 [ %739, %737 ], [ %745, %740 ]
  %748 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %720, i8 signext %747)
  %749 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %748)
  %750 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %749, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %751 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %749, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %752 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %749, i32 %43)
  %753 = bitcast %"class.std::basic_ostream"* %752 to i8**
  %754 = load i8*, i8** %753, align 8, !tbaa !5
  %755 = getelementptr i8, i8* %754, i64 -24
  %756 = bitcast i8* %755 to i64*
  %757 = load i64, i64* %756, align 8
  %758 = bitcast %"class.std::basic_ostream"* %752 to i8*
  %759 = add nsw i64 %757, 240
  %760 = getelementptr inbounds i8, i8* %758, i64 %759
  %761 = bitcast i8* %760 to %"class.std::ctype"**
  %762 = load %"class.std::ctype"*, %"class.std::ctype"** %761, align 8, !tbaa !8
  %763 = icmp eq %"class.std::ctype"* %762, null
  br i1 %763, label %764, label %765

764:                                              ; preds = %746
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

765:                                              ; preds = %746
  %766 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %762, i64 0, i32 8
  %767 = load i8, i8* %766, align 8, !tbaa !13
  %768 = icmp eq i8 %767, 0
  br i1 %768, label %772, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %762, i64 0, i32 9, i64 10
  %771 = load i8, i8* %770, align 1, !tbaa !15
  br label %778

772:                                              ; preds = %765
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %762)
  %773 = bitcast %"class.std::ctype"* %762 to i8 (%"class.std::ctype"*, i8)***
  %774 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %773, align 8, !tbaa !5
  %775 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %774, i64 6
  %776 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %775, align 8
  %777 = tail call signext i8 %776(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %762, i8 signext 10)
  br label %778

778:                                              ; preds = %769, %772
  %779 = phi i8 [ %771, %769 ], [ %777, %772 ]
  %780 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %752, i8 signext %779)
  %781 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %780)
  %782 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %781, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %783 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %781, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %784 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %781, i32 %44)
  %785 = bitcast %"class.std::basic_ostream"* %784 to i8**
  %786 = load i8*, i8** %785, align 8, !tbaa !5
  %787 = getelementptr i8, i8* %786, i64 -24
  %788 = bitcast i8* %787 to i64*
  %789 = load i64, i64* %788, align 8
  %790 = bitcast %"class.std::basic_ostream"* %784 to i8*
  %791 = add nsw i64 %789, 240
  %792 = getelementptr inbounds i8, i8* %790, i64 %791
  %793 = bitcast i8* %792 to %"class.std::ctype"**
  %794 = load %"class.std::ctype"*, %"class.std::ctype"** %793, align 8, !tbaa !8
  %795 = icmp eq %"class.std::ctype"* %794, null
  br i1 %795, label %796, label %797

796:                                              ; preds = %778
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

797:                                              ; preds = %778
  %798 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %794, i64 0, i32 8
  %799 = load i8, i8* %798, align 8, !tbaa !13
  %800 = icmp eq i8 %799, 0
  br i1 %800, label %804, label %801

801:                                              ; preds = %797
  %802 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %794, i64 0, i32 9, i64 10
  %803 = load i8, i8* %802, align 1, !tbaa !15
  br label %810

804:                                              ; preds = %797
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %794)
  %805 = bitcast %"class.std::ctype"* %794 to i8 (%"class.std::ctype"*, i8)***
  %806 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %805, align 8, !tbaa !5
  %807 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %806, i64 6
  %808 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %807, align 8
  %809 = tail call signext i8 %808(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %794, i8 signext 10)
  br label %810

810:                                              ; preds = %801, %804
  %811 = phi i8 [ %803, %801 ], [ %809, %804 ]
  %812 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %784, i8 signext %811)
  %813 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %812)
  %814 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %813, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %815 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %813, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %816 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %813, i32 %45)
  %817 = bitcast %"class.std::basic_ostream"* %816 to i8**
  %818 = load i8*, i8** %817, align 8, !tbaa !5
  %819 = getelementptr i8, i8* %818, i64 -24
  %820 = bitcast i8* %819 to i64*
  %821 = load i64, i64* %820, align 8
  %822 = bitcast %"class.std::basic_ostream"* %816 to i8*
  %823 = add nsw i64 %821, 240
  %824 = getelementptr inbounds i8, i8* %822, i64 %823
  %825 = bitcast i8* %824 to %"class.std::ctype"**
  %826 = load %"class.std::ctype"*, %"class.std::ctype"** %825, align 8, !tbaa !8
  %827 = icmp eq %"class.std::ctype"* %826, null
  br i1 %827, label %828, label %829

828:                                              ; preds = %810
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

829:                                              ; preds = %810
  %830 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %826, i64 0, i32 8
  %831 = load i8, i8* %830, align 8, !tbaa !13
  %832 = icmp eq i8 %831, 0
  br i1 %832, label %836, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %826, i64 0, i32 9, i64 10
  %835 = load i8, i8* %834, align 1, !tbaa !15
  br label %842

836:                                              ; preds = %829
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %826)
  %837 = bitcast %"class.std::ctype"* %826 to i8 (%"class.std::ctype"*, i8)***
  %838 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %837, align 8, !tbaa !5
  %839 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %838, i64 6
  %840 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %839, align 8
  %841 = tail call signext i8 %840(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %826, i8 signext 10)
  br label %842

842:                                              ; preds = %833, %836
  %843 = phi i8 [ %835, %833 ], [ %841, %836 ]
  %844 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %816, i8 signext %843)
  %845 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %844)
  br label %846

846:                                              ; preds = %842, %714
  %847 = icmp sgt i32 %44, %42
  %848 = select i1 %847, i1 %315, i1 false
  %849 = select i1 %848, i1 %49, i1 false
  br i1 %849, label %850, label %979

850:                                              ; preds = %846
  %851 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %852 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %853 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %854 = bitcast %"class.std::basic_ostream"* %853 to i8**
  %855 = load i8*, i8** %854, align 8, !tbaa !5
  %856 = getelementptr i8, i8* %855, i64 -24
  %857 = bitcast i8* %856 to i64*
  %858 = load i64, i64* %857, align 8
  %859 = bitcast %"class.std::basic_ostream"* %853 to i8*
  %860 = add nsw i64 %858, 240
  %861 = getelementptr inbounds i8, i8* %859, i64 %860
  %862 = bitcast i8* %861 to %"class.std::ctype"**
  %863 = load %"class.std::ctype"*, %"class.std::ctype"** %862, align 8, !tbaa !8
  %864 = icmp eq %"class.std::ctype"* %863, null
  br i1 %864, label %865, label %866

865:                                              ; preds = %850
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

866:                                              ; preds = %850
  %867 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %863, i64 0, i32 8
  %868 = load i8, i8* %867, align 8, !tbaa !13
  %869 = icmp eq i8 %868, 0
  br i1 %869, label %873, label %870

870:                                              ; preds = %866
  %871 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %863, i64 0, i32 9, i64 10
  %872 = load i8, i8* %871, align 1, !tbaa !15
  br label %879

873:                                              ; preds = %866
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %863)
  %874 = bitcast %"class.std::ctype"* %863 to i8 (%"class.std::ctype"*, i8)***
  %875 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %874, align 8, !tbaa !5
  %876 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %875, i64 6
  %877 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %876, align 8
  %878 = tail call signext i8 %877(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %863, i8 signext 10)
  br label %879

879:                                              ; preds = %870, %873
  %880 = phi i8 [ %872, %870 ], [ %878, %873 ]
  %881 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %853, i8 signext %880)
  %882 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %881)
  %883 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %882, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %884 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %882, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %885 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %882, i32 %42)
  %886 = bitcast %"class.std::basic_ostream"* %885 to i8**
  %887 = load i8*, i8** %886, align 8, !tbaa !5
  %888 = getelementptr i8, i8* %887, i64 -24
  %889 = bitcast i8* %888 to i64*
  %890 = load i64, i64* %889, align 8
  %891 = bitcast %"class.std::basic_ostream"* %885 to i8*
  %892 = add nsw i64 %890, 240
  %893 = getelementptr inbounds i8, i8* %891, i64 %892
  %894 = bitcast i8* %893 to %"class.std::ctype"**
  %895 = load %"class.std::ctype"*, %"class.std::ctype"** %894, align 8, !tbaa !8
  %896 = icmp eq %"class.std::ctype"* %895, null
  br i1 %896, label %897, label %898

897:                                              ; preds = %879
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

898:                                              ; preds = %879
  %899 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %895, i64 0, i32 8
  %900 = load i8, i8* %899, align 8, !tbaa !13
  %901 = icmp eq i8 %900, 0
  br i1 %901, label %905, label %902

902:                                              ; preds = %898
  %903 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %895, i64 0, i32 9, i64 10
  %904 = load i8, i8* %903, align 1, !tbaa !15
  br label %911

905:                                              ; preds = %898
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %895)
  %906 = bitcast %"class.std::ctype"* %895 to i8 (%"class.std::ctype"*, i8)***
  %907 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %906, align 8, !tbaa !5
  %908 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %907, i64 6
  %909 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %908, align 8
  %910 = tail call signext i8 %909(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %895, i8 signext 10)
  br label %911

911:                                              ; preds = %902, %905
  %912 = phi i8 [ %904, %902 ], [ %910, %905 ]
  %913 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %885, i8 signext %912)
  %914 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %913)
  %915 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %914, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %916 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %914, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %917 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %914, i32 %45)
  %918 = bitcast %"class.std::basic_ostream"* %917 to i8**
  %919 = load i8*, i8** %918, align 8, !tbaa !5
  %920 = getelementptr i8, i8* %919, i64 -24
  %921 = bitcast i8* %920 to i64*
  %922 = load i64, i64* %921, align 8
  %923 = bitcast %"class.std::basic_ostream"* %917 to i8*
  %924 = add nsw i64 %922, 240
  %925 = getelementptr inbounds i8, i8* %923, i64 %924
  %926 = bitcast i8* %925 to %"class.std::ctype"**
  %927 = load %"class.std::ctype"*, %"class.std::ctype"** %926, align 8, !tbaa !8
  %928 = icmp eq %"class.std::ctype"* %927, null
  br i1 %928, label %929, label %930

929:                                              ; preds = %911
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

930:                                              ; preds = %911
  %931 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %927, i64 0, i32 8
  %932 = load i8, i8* %931, align 8, !tbaa !13
  %933 = icmp eq i8 %932, 0
  br i1 %933, label %937, label %934

934:                                              ; preds = %930
  %935 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %927, i64 0, i32 9, i64 10
  %936 = load i8, i8* %935, align 1, !tbaa !15
  br label %943

937:                                              ; preds = %930
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %927)
  %938 = bitcast %"class.std::ctype"* %927 to i8 (%"class.std::ctype"*, i8)***
  %939 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %938, align 8, !tbaa !5
  %940 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %939, i64 6
  %941 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %940, align 8
  %942 = tail call signext i8 %941(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %927, i8 signext 10)
  br label %943

943:                                              ; preds = %934, %937
  %944 = phi i8 [ %936, %934 ], [ %942, %937 ]
  %945 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %917, i8 signext %944)
  %946 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %945)
  %947 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %946, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %948 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %946, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %949 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %946, i32 %43)
  %950 = bitcast %"class.std::basic_ostream"* %949 to i8**
  %951 = load i8*, i8** %950, align 8, !tbaa !5
  %952 = getelementptr i8, i8* %951, i64 -24
  %953 = bitcast i8* %952 to i64*
  %954 = load i64, i64* %953, align 8
  %955 = bitcast %"class.std::basic_ostream"* %949 to i8*
  %956 = add nsw i64 %954, 240
  %957 = getelementptr inbounds i8, i8* %955, i64 %956
  %958 = bitcast i8* %957 to %"class.std::ctype"**
  %959 = load %"class.std::ctype"*, %"class.std::ctype"** %958, align 8, !tbaa !8
  %960 = icmp eq %"class.std::ctype"* %959, null
  br i1 %960, label %961, label %962

961:                                              ; preds = %943
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

962:                                              ; preds = %943
  %963 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %959, i64 0, i32 8
  %964 = load i8, i8* %963, align 8, !tbaa !13
  %965 = icmp eq i8 %964, 0
  br i1 %965, label %969, label %966

966:                                              ; preds = %962
  %967 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %959, i64 0, i32 9, i64 10
  %968 = load i8, i8* %967, align 1, !tbaa !15
  br label %975

969:                                              ; preds = %962
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %959)
  %970 = bitcast %"class.std::ctype"* %959 to i8 (%"class.std::ctype"*, i8)***
  %971 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %970, align 8, !tbaa !5
  %972 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %971, i64 6
  %973 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %972, align 8
  %974 = tail call signext i8 %973(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %959, i8 signext 10)
  br label %975

975:                                              ; preds = %966, %969
  %976 = phi i8 [ %968, %966 ], [ %974, %969 ]
  %977 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %949, i8 signext %976)
  %978 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %977)
  br label %979

979:                                              ; preds = %846, %975
  %980 = select i1 %847, i1 %582, i1 false
  %981 = select i1 %980, i1 %183, i1 false
  br i1 %981, label %982, label %1111

982:                                              ; preds = %979
  %983 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %984 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %985 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
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

997:                                              ; preds = %982
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

998:                                              ; preds = %982
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
  %1015 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1014, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1016 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1014, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1017 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1014, i32 %42)
  %1018 = bitcast %"class.std::basic_ostream"* %1017 to i8**
  %1019 = load i8*, i8** %1018, align 8, !tbaa !5
  %1020 = getelementptr i8, i8* %1019, i64 -24
  %1021 = bitcast i8* %1020 to i64*
  %1022 = load i64, i64* %1021, align 8
  %1023 = bitcast %"class.std::basic_ostream"* %1017 to i8*
  %1024 = add nsw i64 %1022, 240
  %1025 = getelementptr inbounds i8, i8* %1023, i64 %1024
  %1026 = bitcast i8* %1025 to %"class.std::ctype"**
  %1027 = load %"class.std::ctype"*, %"class.std::ctype"** %1026, align 8, !tbaa !8
  %1028 = icmp eq %"class.std::ctype"* %1027, null
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1011
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1030:                                             ; preds = %1011
  %1031 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1027, i64 0, i32 8
  %1032 = load i8, i8* %1031, align 8, !tbaa !13
  %1033 = icmp eq i8 %1032, 0
  br i1 %1033, label %1037, label %1034

1034:                                             ; preds = %1030
  %1035 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1027, i64 0, i32 9, i64 10
  %1036 = load i8, i8* %1035, align 1, !tbaa !15
  br label %1043

1037:                                             ; preds = %1030
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1027)
  %1038 = bitcast %"class.std::ctype"* %1027 to i8 (%"class.std::ctype"*, i8)***
  %1039 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1038, align 8, !tbaa !5
  %1040 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1039, i64 6
  %1041 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1040, align 8
  %1042 = tail call signext i8 %1041(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1027, i8 signext 10)
  br label %1043

1043:                                             ; preds = %1034, %1037
  %1044 = phi i8 [ %1036, %1034 ], [ %1042, %1037 ]
  %1045 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1017, i8 signext %1044)
  %1046 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1045)
  %1047 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1046, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1048 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1046, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1049 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1046, i32 %43)
  %1050 = bitcast %"class.std::basic_ostream"* %1049 to i8**
  %1051 = load i8*, i8** %1050, align 8, !tbaa !5
  %1052 = getelementptr i8, i8* %1051, i64 -24
  %1053 = bitcast i8* %1052 to i64*
  %1054 = load i64, i64* %1053, align 8
  %1055 = bitcast %"class.std::basic_ostream"* %1049 to i8*
  %1056 = add nsw i64 %1054, 240
  %1057 = getelementptr inbounds i8, i8* %1055, i64 %1056
  %1058 = bitcast i8* %1057 to %"class.std::ctype"**
  %1059 = load %"class.std::ctype"*, %"class.std::ctype"** %1058, align 8, !tbaa !8
  %1060 = icmp eq %"class.std::ctype"* %1059, null
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1043
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1062:                                             ; preds = %1043
  %1063 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1059, i64 0, i32 8
  %1064 = load i8, i8* %1063, align 8, !tbaa !13
  %1065 = icmp eq i8 %1064, 0
  br i1 %1065, label %1069, label %1066

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1059, i64 0, i32 9, i64 10
  %1068 = load i8, i8* %1067, align 1, !tbaa !15
  br label %1075

1069:                                             ; preds = %1062
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1059)
  %1070 = bitcast %"class.std::ctype"* %1059 to i8 (%"class.std::ctype"*, i8)***
  %1071 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1070, align 8, !tbaa !5
  %1072 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1071, i64 6
  %1073 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1072, align 8
  %1074 = tail call signext i8 %1073(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1059, i8 signext 10)
  br label %1075

1075:                                             ; preds = %1066, %1069
  %1076 = phi i8 [ %1068, %1066 ], [ %1074, %1069 ]
  %1077 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1049, i8 signext %1076)
  %1078 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1077)
  %1079 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1078, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1080 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1078, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1081 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1078, i32 %45)
  %1082 = bitcast %"class.std::basic_ostream"* %1081 to i8**
  %1083 = load i8*, i8** %1082, align 8, !tbaa !5
  %1084 = getelementptr i8, i8* %1083, i64 -24
  %1085 = bitcast i8* %1084 to i64*
  %1086 = load i64, i64* %1085, align 8
  %1087 = bitcast %"class.std::basic_ostream"* %1081 to i8*
  %1088 = add nsw i64 %1086, 240
  %1089 = getelementptr inbounds i8, i8* %1087, i64 %1088
  %1090 = bitcast i8* %1089 to %"class.std::ctype"**
  %1091 = load %"class.std::ctype"*, %"class.std::ctype"** %1090, align 8, !tbaa !8
  %1092 = icmp eq %"class.std::ctype"* %1091, null
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1075
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1094:                                             ; preds = %1075
  %1095 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1091, i64 0, i32 8
  %1096 = load i8, i8* %1095, align 8, !tbaa !13
  %1097 = icmp eq i8 %1096, 0
  br i1 %1097, label %1101, label %1098

1098:                                             ; preds = %1094
  %1099 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1091, i64 0, i32 9, i64 10
  %1100 = load i8, i8* %1099, align 1, !tbaa !15
  br label %1107

1101:                                             ; preds = %1094
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1091)
  %1102 = bitcast %"class.std::ctype"* %1091 to i8 (%"class.std::ctype"*, i8)***
  %1103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1102, align 8, !tbaa !5
  %1104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1103, i64 6
  %1105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1104, align 8
  %1106 = tail call signext i8 %1105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1091, i8 signext 10)
  br label %1107

1107:                                             ; preds = %1098, %1101
  %1108 = phi i8 [ %1100, %1098 ], [ %1106, %1101 ]
  %1109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1081, i8 signext %1108)
  %1110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1109)
  br label %1111

1111:                                             ; preds = %979, %1107
  %1112 = icmp sgt i32 %45, %42
  %1113 = select i1 %47, i1 %1112, i1 false
  %1114 = select i1 %1113, i1 %582, i1 false
  br i1 %1114, label %1115, label %1244

1115:                                             ; preds = %1111
  %1116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %1119 = bitcast %"class.std::basic_ostream"* %1118 to i8**
  %1120 = load i8*, i8** %1119, align 8, !tbaa !5
  %1121 = getelementptr i8, i8* %1120, i64 -24
  %1122 = bitcast i8* %1121 to i64*
  %1123 = load i64, i64* %1122, align 8
  %1124 = bitcast %"class.std::basic_ostream"* %1118 to i8*
  %1125 = add nsw i64 %1123, 240
  %1126 = getelementptr inbounds i8, i8* %1124, i64 %1125
  %1127 = bitcast i8* %1126 to %"class.std::ctype"**
  %1128 = load %"class.std::ctype"*, %"class.std::ctype"** %1127, align 8, !tbaa !8
  %1129 = icmp eq %"class.std::ctype"* %1128, null
  br i1 %1129, label %1130, label %1131

1130:                                             ; preds = %1115
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1131:                                             ; preds = %1115
  %1132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1128, i64 0, i32 8
  %1133 = load i8, i8* %1132, align 8, !tbaa !13
  %1134 = icmp eq i8 %1133, 0
  br i1 %1134, label %1138, label %1135

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1128, i64 0, i32 9, i64 10
  %1137 = load i8, i8* %1136, align 1, !tbaa !15
  br label %1144

1138:                                             ; preds = %1131
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1128)
  %1139 = bitcast %"class.std::ctype"* %1128 to i8 (%"class.std::ctype"*, i8)***
  %1140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1139, align 8, !tbaa !5
  %1141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1140, i64 6
  %1142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1141, align 8
  %1143 = tail call signext i8 %1142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1128, i8 signext 10)
  br label %1144

1144:                                             ; preds = %1135, %1138
  %1145 = phi i8 [ %1137, %1135 ], [ %1143, %1138 ]
  %1146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1118, i8 signext %1145)
  %1147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1146)
  %1148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1147, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1147, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1147, i32 %45)
  %1151 = bitcast %"class.std::basic_ostream"* %1150 to i8**
  %1152 = load i8*, i8** %1151, align 8, !tbaa !5
  %1153 = getelementptr i8, i8* %1152, i64 -24
  %1154 = bitcast i8* %1153 to i64*
  %1155 = load i64, i64* %1154, align 8
  %1156 = bitcast %"class.std::basic_ostream"* %1150 to i8*
  %1157 = add nsw i64 %1155, 240
  %1158 = getelementptr inbounds i8, i8* %1156, i64 %1157
  %1159 = bitcast i8* %1158 to %"class.std::ctype"**
  %1160 = load %"class.std::ctype"*, %"class.std::ctype"** %1159, align 8, !tbaa !8
  %1161 = icmp eq %"class.std::ctype"* %1160, null
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1144
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1163:                                             ; preds = %1144
  %1164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1160, i64 0, i32 8
  %1165 = load i8, i8* %1164, align 8, !tbaa !13
  %1166 = icmp eq i8 %1165, 0
  br i1 %1166, label %1170, label %1167

1167:                                             ; preds = %1163
  %1168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1160, i64 0, i32 9, i64 10
  %1169 = load i8, i8* %1168, align 1, !tbaa !15
  br label %1176

1170:                                             ; preds = %1163
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1160)
  %1171 = bitcast %"class.std::ctype"* %1160 to i8 (%"class.std::ctype"*, i8)***
  %1172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1171, align 8, !tbaa !5
  %1173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1172, i64 6
  %1174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1173, align 8
  %1175 = tail call signext i8 %1174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1160, i8 signext 10)
  br label %1176

1176:                                             ; preds = %1167, %1170
  %1177 = phi i8 [ %1169, %1167 ], [ %1175, %1170 ]
  %1178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1150, i8 signext %1177)
  %1179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1178)
  %1180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1179, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1179, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1179, i32 %42)
  %1183 = bitcast %"class.std::basic_ostream"* %1182 to i8**
  %1184 = load i8*, i8** %1183, align 8, !tbaa !5
  %1185 = getelementptr i8, i8* %1184, i64 -24
  %1186 = bitcast i8* %1185 to i64*
  %1187 = load i64, i64* %1186, align 8
  %1188 = bitcast %"class.std::basic_ostream"* %1182 to i8*
  %1189 = add nsw i64 %1187, 240
  %1190 = getelementptr inbounds i8, i8* %1188, i64 %1189
  %1191 = bitcast i8* %1190 to %"class.std::ctype"**
  %1192 = load %"class.std::ctype"*, %"class.std::ctype"** %1191, align 8, !tbaa !8
  %1193 = icmp eq %"class.std::ctype"* %1192, null
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1176
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1195:                                             ; preds = %1176
  %1196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1192, i64 0, i32 8
  %1197 = load i8, i8* %1196, align 8, !tbaa !13
  %1198 = icmp eq i8 %1197, 0
  br i1 %1198, label %1202, label %1199

1199:                                             ; preds = %1195
  %1200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1192, i64 0, i32 9, i64 10
  %1201 = load i8, i8* %1200, align 1, !tbaa !15
  br label %1208

1202:                                             ; preds = %1195
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1192)
  %1203 = bitcast %"class.std::ctype"* %1192 to i8 (%"class.std::ctype"*, i8)***
  %1204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1203, align 8, !tbaa !5
  %1205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1204, i64 6
  %1206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1205, align 8
  %1207 = tail call signext i8 %1206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1192, i8 signext 10)
  br label %1208

1208:                                             ; preds = %1199, %1202
  %1209 = phi i8 [ %1201, %1199 ], [ %1207, %1202 ]
  %1210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1182, i8 signext %1209)
  %1211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1210)
  %1212 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1211, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1213 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1211, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1214 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1211, i32 %43)
  %1215 = bitcast %"class.std::basic_ostream"* %1214 to i8**
  %1216 = load i8*, i8** %1215, align 8, !tbaa !5
  %1217 = getelementptr i8, i8* %1216, i64 -24
  %1218 = bitcast i8* %1217 to i64*
  %1219 = load i64, i64* %1218, align 8
  %1220 = bitcast %"class.std::basic_ostream"* %1214 to i8*
  %1221 = add nsw i64 %1219, 240
  %1222 = getelementptr inbounds i8, i8* %1220, i64 %1221
  %1223 = bitcast i8* %1222 to %"class.std::ctype"**
  %1224 = load %"class.std::ctype"*, %"class.std::ctype"** %1223, align 8, !tbaa !8
  %1225 = icmp eq %"class.std::ctype"* %1224, null
  br i1 %1225, label %1226, label %1227

1226:                                             ; preds = %1208
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1227:                                             ; preds = %1208
  %1228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1224, i64 0, i32 8
  %1229 = load i8, i8* %1228, align 8, !tbaa !13
  %1230 = icmp eq i8 %1229, 0
  br i1 %1230, label %1234, label %1231

1231:                                             ; preds = %1227
  %1232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1224, i64 0, i32 9, i64 10
  %1233 = load i8, i8* %1232, align 1, !tbaa !15
  br label %1240

1234:                                             ; preds = %1227
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1224)
  %1235 = bitcast %"class.std::ctype"* %1224 to i8 (%"class.std::ctype"*, i8)***
  %1236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1235, align 8, !tbaa !5
  %1237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1236, i64 6
  %1238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1237, align 8
  %1239 = tail call signext i8 %1238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1224, i8 signext 10)
  br label %1240

1240:                                             ; preds = %1231, %1234
  %1241 = phi i8 [ %1233, %1231 ], [ %1239, %1234 ]
  %1242 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1214, i8 signext %1241)
  %1243 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1242)
  br label %1244

1244:                                             ; preds = %1111, %1240
  %1245 = select i1 %47, i1 %49, i1 false
  %1246 = icmp sgt i32 %43, %42
  %1247 = select i1 %1245, i1 %1246, i1 false
  br i1 %1247, label %1248, label %1377

1248:                                             ; preds = %1244
  %1249 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1250 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1251 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %1252 = bitcast %"class.std::basic_ostream"* %1251 to i8**
  %1253 = load i8*, i8** %1252, align 8, !tbaa !5
  %1254 = getelementptr i8, i8* %1253, i64 -24
  %1255 = bitcast i8* %1254 to i64*
  %1256 = load i64, i64* %1255, align 8
  %1257 = bitcast %"class.std::basic_ostream"* %1251 to i8*
  %1258 = add nsw i64 %1256, 240
  %1259 = getelementptr inbounds i8, i8* %1257, i64 %1258
  %1260 = bitcast i8* %1259 to %"class.std::ctype"**
  %1261 = load %"class.std::ctype"*, %"class.std::ctype"** %1260, align 8, !tbaa !8
  %1262 = icmp eq %"class.std::ctype"* %1261, null
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %1248
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1264:                                             ; preds = %1248
  %1265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1261, i64 0, i32 8
  %1266 = load i8, i8* %1265, align 8, !tbaa !13
  %1267 = icmp eq i8 %1266, 0
  br i1 %1267, label %1271, label %1268

1268:                                             ; preds = %1264
  %1269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1261, i64 0, i32 9, i64 10
  %1270 = load i8, i8* %1269, align 1, !tbaa !15
  br label %1277

1271:                                             ; preds = %1264
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1261)
  %1272 = bitcast %"class.std::ctype"* %1261 to i8 (%"class.std::ctype"*, i8)***
  %1273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1272, align 8, !tbaa !5
  %1274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1273, i64 6
  %1275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1274, align 8
  %1276 = tail call signext i8 %1275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1261, i8 signext 10)
  br label %1277

1277:                                             ; preds = %1268, %1271
  %1278 = phi i8 [ %1270, %1268 ], [ %1276, %1271 ]
  %1279 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1251, i8 signext %1278)
  %1280 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1279)
  %1281 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1280, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1282 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1280, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1283 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1280, i32 %45)
  %1284 = bitcast %"class.std::basic_ostream"* %1283 to i8**
  %1285 = load i8*, i8** %1284, align 8, !tbaa !5
  %1286 = getelementptr i8, i8* %1285, i64 -24
  %1287 = bitcast i8* %1286 to i64*
  %1288 = load i64, i64* %1287, align 8
  %1289 = bitcast %"class.std::basic_ostream"* %1283 to i8*
  %1290 = add nsw i64 %1288, 240
  %1291 = getelementptr inbounds i8, i8* %1289, i64 %1290
  %1292 = bitcast i8* %1291 to %"class.std::ctype"**
  %1293 = load %"class.std::ctype"*, %"class.std::ctype"** %1292, align 8, !tbaa !8
  %1294 = icmp eq %"class.std::ctype"* %1293, null
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %1277
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1296:                                             ; preds = %1277
  %1297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1293, i64 0, i32 8
  %1298 = load i8, i8* %1297, align 8, !tbaa !13
  %1299 = icmp eq i8 %1298, 0
  br i1 %1299, label %1303, label %1300

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1293, i64 0, i32 9, i64 10
  %1302 = load i8, i8* %1301, align 1, !tbaa !15
  br label %1309

1303:                                             ; preds = %1296
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1293)
  %1304 = bitcast %"class.std::ctype"* %1293 to i8 (%"class.std::ctype"*, i8)***
  %1305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1304, align 8, !tbaa !5
  %1306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1305, i64 6
  %1307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1306, align 8
  %1308 = tail call signext i8 %1307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1293, i8 signext 10)
  br label %1309

1309:                                             ; preds = %1300, %1303
  %1310 = phi i8 [ %1302, %1300 ], [ %1308, %1303 ]
  %1311 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1283, i8 signext %1310)
  %1312 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1311)
  %1313 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1312, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1314 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1312, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1315 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1312, i32 %43)
  %1316 = bitcast %"class.std::basic_ostream"* %1315 to i8**
  %1317 = load i8*, i8** %1316, align 8, !tbaa !5
  %1318 = getelementptr i8, i8* %1317, i64 -24
  %1319 = bitcast i8* %1318 to i64*
  %1320 = load i64, i64* %1319, align 8
  %1321 = bitcast %"class.std::basic_ostream"* %1315 to i8*
  %1322 = add nsw i64 %1320, 240
  %1323 = getelementptr inbounds i8, i8* %1321, i64 %1322
  %1324 = bitcast i8* %1323 to %"class.std::ctype"**
  %1325 = load %"class.std::ctype"*, %"class.std::ctype"** %1324, align 8, !tbaa !8
  %1326 = icmp eq %"class.std::ctype"* %1325, null
  br i1 %1326, label %1327, label %1328

1327:                                             ; preds = %1309
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1328:                                             ; preds = %1309
  %1329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1325, i64 0, i32 8
  %1330 = load i8, i8* %1329, align 8, !tbaa !13
  %1331 = icmp eq i8 %1330, 0
  br i1 %1331, label %1335, label %1332

1332:                                             ; preds = %1328
  %1333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1325, i64 0, i32 9, i64 10
  %1334 = load i8, i8* %1333, align 1, !tbaa !15
  br label %1341

1335:                                             ; preds = %1328
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1325)
  %1336 = bitcast %"class.std::ctype"* %1325 to i8 (%"class.std::ctype"*, i8)***
  %1337 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1336, align 8, !tbaa !5
  %1338 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1337, i64 6
  %1339 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1338, align 8
  %1340 = tail call signext i8 %1339(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1325, i8 signext 10)
  br label %1341

1341:                                             ; preds = %1332, %1335
  %1342 = phi i8 [ %1334, %1332 ], [ %1340, %1335 ]
  %1343 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1315, i8 signext %1342)
  %1344 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1343)
  %1345 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1344, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1346 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1344, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1347 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1344, i32 %42)
  %1348 = bitcast %"class.std::basic_ostream"* %1347 to i8**
  %1349 = load i8*, i8** %1348, align 8, !tbaa !5
  %1350 = getelementptr i8, i8* %1349, i64 -24
  %1351 = bitcast i8* %1350 to i64*
  %1352 = load i64, i64* %1351, align 8
  %1353 = bitcast %"class.std::basic_ostream"* %1347 to i8*
  %1354 = add nsw i64 %1352, 240
  %1355 = getelementptr inbounds i8, i8* %1353, i64 %1354
  %1356 = bitcast i8* %1355 to %"class.std::ctype"**
  %1357 = load %"class.std::ctype"*, %"class.std::ctype"** %1356, align 8, !tbaa !8
  %1358 = icmp eq %"class.std::ctype"* %1357, null
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %1341
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1360:                                             ; preds = %1341
  %1361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1357, i64 0, i32 8
  %1362 = load i8, i8* %1361, align 8, !tbaa !13
  %1363 = icmp eq i8 %1362, 0
  br i1 %1363, label %1367, label %1364

1364:                                             ; preds = %1360
  %1365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1357, i64 0, i32 9, i64 10
  %1366 = load i8, i8* %1365, align 1, !tbaa !15
  br label %1373

1367:                                             ; preds = %1360
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1357)
  %1368 = bitcast %"class.std::ctype"* %1357 to i8 (%"class.std::ctype"*, i8)***
  %1369 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1368, align 8, !tbaa !5
  %1370 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1369, i64 6
  %1371 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1370, align 8
  %1372 = tail call signext i8 %1371(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1357, i8 signext 10)
  br label %1373

1373:                                             ; preds = %1364, %1367
  %1374 = phi i8 [ %1366, %1364 ], [ %1372, %1367 ]
  %1375 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1347, i8 signext %1374)
  %1376 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1375)
  br label %1377

1377:                                             ; preds = %1373, %1244
  %1378 = select i1 %181, i1 %183, i1 false
  %1379 = select i1 %1378, i1 %1112, i1 false
  br i1 %1379, label %1380, label %1509

1380:                                             ; preds = %1377
  %1381 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1382 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1383 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %1384 = bitcast %"class.std::basic_ostream"* %1383 to i8**
  %1385 = load i8*, i8** %1384, align 8, !tbaa !5
  %1386 = getelementptr i8, i8* %1385, i64 -24
  %1387 = bitcast i8* %1386 to i64*
  %1388 = load i64, i64* %1387, align 8
  %1389 = bitcast %"class.std::basic_ostream"* %1383 to i8*
  %1390 = add nsw i64 %1388, 240
  %1391 = getelementptr inbounds i8, i8* %1389, i64 %1390
  %1392 = bitcast i8* %1391 to %"class.std::ctype"**
  %1393 = load %"class.std::ctype"*, %"class.std::ctype"** %1392, align 8, !tbaa !8
  %1394 = icmp eq %"class.std::ctype"* %1393, null
  br i1 %1394, label %1395, label %1396

1395:                                             ; preds = %1380
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1396:                                             ; preds = %1380
  %1397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1393, i64 0, i32 8
  %1398 = load i8, i8* %1397, align 8, !tbaa !13
  %1399 = icmp eq i8 %1398, 0
  br i1 %1399, label %1403, label %1400

1400:                                             ; preds = %1396
  %1401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1393, i64 0, i32 9, i64 10
  %1402 = load i8, i8* %1401, align 1, !tbaa !15
  br label %1409

1403:                                             ; preds = %1396
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1393)
  %1404 = bitcast %"class.std::ctype"* %1393 to i8 (%"class.std::ctype"*, i8)***
  %1405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1404, align 8, !tbaa !5
  %1406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1405, i64 6
  %1407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1406, align 8
  %1408 = tail call signext i8 %1407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1393, i8 signext 10)
  br label %1409

1409:                                             ; preds = %1400, %1403
  %1410 = phi i8 [ %1402, %1400 ], [ %1408, %1403 ]
  %1411 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1383, i8 signext %1410)
  %1412 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1411)
  %1413 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1412, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1414 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1412, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1415 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1412, i32 %43)
  %1416 = bitcast %"class.std::basic_ostream"* %1415 to i8**
  %1417 = load i8*, i8** %1416, align 8, !tbaa !5
  %1418 = getelementptr i8, i8* %1417, i64 -24
  %1419 = bitcast i8* %1418 to i64*
  %1420 = load i64, i64* %1419, align 8
  %1421 = bitcast %"class.std::basic_ostream"* %1415 to i8*
  %1422 = add nsw i64 %1420, 240
  %1423 = getelementptr inbounds i8, i8* %1421, i64 %1422
  %1424 = bitcast i8* %1423 to %"class.std::ctype"**
  %1425 = load %"class.std::ctype"*, %"class.std::ctype"** %1424, align 8, !tbaa !8
  %1426 = icmp eq %"class.std::ctype"* %1425, null
  br i1 %1426, label %1427, label %1428

1427:                                             ; preds = %1409
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1428:                                             ; preds = %1409
  %1429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1425, i64 0, i32 8
  %1430 = load i8, i8* %1429, align 8, !tbaa !13
  %1431 = icmp eq i8 %1430, 0
  br i1 %1431, label %1435, label %1432

1432:                                             ; preds = %1428
  %1433 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1425, i64 0, i32 9, i64 10
  %1434 = load i8, i8* %1433, align 1, !tbaa !15
  br label %1441

1435:                                             ; preds = %1428
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1425)
  %1436 = bitcast %"class.std::ctype"* %1425 to i8 (%"class.std::ctype"*, i8)***
  %1437 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1436, align 8, !tbaa !5
  %1438 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1437, i64 6
  %1439 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1438, align 8
  %1440 = tail call signext i8 %1439(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1425, i8 signext 10)
  br label %1441

1441:                                             ; preds = %1432, %1435
  %1442 = phi i8 [ %1434, %1432 ], [ %1440, %1435 ]
  %1443 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1415, i8 signext %1442)
  %1444 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1443)
  %1445 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1444, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1446 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1444, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1447 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1444, i32 %45)
  %1448 = bitcast %"class.std::basic_ostream"* %1447 to i8**
  %1449 = load i8*, i8** %1448, align 8, !tbaa !5
  %1450 = getelementptr i8, i8* %1449, i64 -24
  %1451 = bitcast i8* %1450 to i64*
  %1452 = load i64, i64* %1451, align 8
  %1453 = bitcast %"class.std::basic_ostream"* %1447 to i8*
  %1454 = add nsw i64 %1452, 240
  %1455 = getelementptr inbounds i8, i8* %1453, i64 %1454
  %1456 = bitcast i8* %1455 to %"class.std::ctype"**
  %1457 = load %"class.std::ctype"*, %"class.std::ctype"** %1456, align 8, !tbaa !8
  %1458 = icmp eq %"class.std::ctype"* %1457, null
  br i1 %1458, label %1459, label %1460

1459:                                             ; preds = %1441
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1460:                                             ; preds = %1441
  %1461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1457, i64 0, i32 8
  %1462 = load i8, i8* %1461, align 8, !tbaa !13
  %1463 = icmp eq i8 %1462, 0
  br i1 %1463, label %1467, label %1464

1464:                                             ; preds = %1460
  %1465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1457, i64 0, i32 9, i64 10
  %1466 = load i8, i8* %1465, align 1, !tbaa !15
  br label %1473

1467:                                             ; preds = %1460
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1457)
  %1468 = bitcast %"class.std::ctype"* %1457 to i8 (%"class.std::ctype"*, i8)***
  %1469 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1468, align 8, !tbaa !5
  %1470 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1469, i64 6
  %1471 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1470, align 8
  %1472 = tail call signext i8 %1471(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1457, i8 signext 10)
  br label %1473

1473:                                             ; preds = %1464, %1467
  %1474 = phi i8 [ %1466, %1464 ], [ %1472, %1467 ]
  %1475 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1447, i8 signext %1474)
  %1476 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1475)
  %1477 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1476, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1478 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1476, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1479 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1476, i32 %42)
  %1480 = bitcast %"class.std::basic_ostream"* %1479 to i8**
  %1481 = load i8*, i8** %1480, align 8, !tbaa !5
  %1482 = getelementptr i8, i8* %1481, i64 -24
  %1483 = bitcast i8* %1482 to i64*
  %1484 = load i64, i64* %1483, align 8
  %1485 = bitcast %"class.std::basic_ostream"* %1479 to i8*
  %1486 = add nsw i64 %1484, 240
  %1487 = getelementptr inbounds i8, i8* %1485, i64 %1486
  %1488 = bitcast i8* %1487 to %"class.std::ctype"**
  %1489 = load %"class.std::ctype"*, %"class.std::ctype"** %1488, align 8, !tbaa !8
  %1490 = icmp eq %"class.std::ctype"* %1489, null
  br i1 %1490, label %1491, label %1492

1491:                                             ; preds = %1473
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1492:                                             ; preds = %1473
  %1493 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1489, i64 0, i32 8
  %1494 = load i8, i8* %1493, align 8, !tbaa !13
  %1495 = icmp eq i8 %1494, 0
  br i1 %1495, label %1499, label %1496

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1489, i64 0, i32 9, i64 10
  %1498 = load i8, i8* %1497, align 1, !tbaa !15
  br label %1505

1499:                                             ; preds = %1492
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1489)
  %1500 = bitcast %"class.std::ctype"* %1489 to i8 (%"class.std::ctype"*, i8)***
  %1501 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1500, align 8, !tbaa !5
  %1502 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1501, i64 6
  %1503 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1502, align 8
  %1504 = tail call signext i8 %1503(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1489, i8 signext 10)
  br label %1505

1505:                                             ; preds = %1496, %1499
  %1506 = phi i8 [ %1498, %1496 ], [ %1504, %1499 ]
  %1507 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1479, i8 signext %1506)
  %1508 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1507)
  br label %1509

1509:                                             ; preds = %1505, %1377
  %1510 = select i1 %181, i1 %1246, i1 false
  %1511 = select i1 %1510, i1 %315, i1 false
  br i1 %1511, label %1512, label %1641

1512:                                             ; preds = %1509
  %1513 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1514 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1515 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %1516 = bitcast %"class.std::basic_ostream"* %1515 to i8**
  %1517 = load i8*, i8** %1516, align 8, !tbaa !5
  %1518 = getelementptr i8, i8* %1517, i64 -24
  %1519 = bitcast i8* %1518 to i64*
  %1520 = load i64, i64* %1519, align 8
  %1521 = bitcast %"class.std::basic_ostream"* %1515 to i8*
  %1522 = add nsw i64 %1520, 240
  %1523 = getelementptr inbounds i8, i8* %1521, i64 %1522
  %1524 = bitcast i8* %1523 to %"class.std::ctype"**
  %1525 = load %"class.std::ctype"*, %"class.std::ctype"** %1524, align 8, !tbaa !8
  %1526 = icmp eq %"class.std::ctype"* %1525, null
  br i1 %1526, label %1527, label %1528

1527:                                             ; preds = %1512
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1528:                                             ; preds = %1512
  %1529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1525, i64 0, i32 8
  %1530 = load i8, i8* %1529, align 8, !tbaa !13
  %1531 = icmp eq i8 %1530, 0
  br i1 %1531, label %1535, label %1532

1532:                                             ; preds = %1528
  %1533 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1525, i64 0, i32 9, i64 10
  %1534 = load i8, i8* %1533, align 1, !tbaa !15
  br label %1541

1535:                                             ; preds = %1528
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1525)
  %1536 = bitcast %"class.std::ctype"* %1525 to i8 (%"class.std::ctype"*, i8)***
  %1537 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1536, align 8, !tbaa !5
  %1538 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1537, i64 6
  %1539 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1538, align 8
  %1540 = tail call signext i8 %1539(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1525, i8 signext 10)
  br label %1541

1541:                                             ; preds = %1532, %1535
  %1542 = phi i8 [ %1534, %1532 ], [ %1540, %1535 ]
  %1543 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1515, i8 signext %1542)
  %1544 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1543)
  %1545 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1544, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1546 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1544, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1547 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1544, i32 %43)
  %1548 = bitcast %"class.std::basic_ostream"* %1547 to i8**
  %1549 = load i8*, i8** %1548, align 8, !tbaa !5
  %1550 = getelementptr i8, i8* %1549, i64 -24
  %1551 = bitcast i8* %1550 to i64*
  %1552 = load i64, i64* %1551, align 8
  %1553 = bitcast %"class.std::basic_ostream"* %1547 to i8*
  %1554 = add nsw i64 %1552, 240
  %1555 = getelementptr inbounds i8, i8* %1553, i64 %1554
  %1556 = bitcast i8* %1555 to %"class.std::ctype"**
  %1557 = load %"class.std::ctype"*, %"class.std::ctype"** %1556, align 8, !tbaa !8
  %1558 = icmp eq %"class.std::ctype"* %1557, null
  br i1 %1558, label %1559, label %1560

1559:                                             ; preds = %1541
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1560:                                             ; preds = %1541
  %1561 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1557, i64 0, i32 8
  %1562 = load i8, i8* %1561, align 8, !tbaa !13
  %1563 = icmp eq i8 %1562, 0
  br i1 %1563, label %1567, label %1564

1564:                                             ; preds = %1560
  %1565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1557, i64 0, i32 9, i64 10
  %1566 = load i8, i8* %1565, align 1, !tbaa !15
  br label %1573

1567:                                             ; preds = %1560
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1557)
  %1568 = bitcast %"class.std::ctype"* %1557 to i8 (%"class.std::ctype"*, i8)***
  %1569 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1568, align 8, !tbaa !5
  %1570 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1569, i64 6
  %1571 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1570, align 8
  %1572 = tail call signext i8 %1571(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1557, i8 signext 10)
  br label %1573

1573:                                             ; preds = %1564, %1567
  %1574 = phi i8 [ %1566, %1564 ], [ %1572, %1567 ]
  %1575 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1547, i8 signext %1574)
  %1576 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1575)
  %1577 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1576, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1578 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1576, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1579 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1576, i32 %42)
  %1580 = bitcast %"class.std::basic_ostream"* %1579 to i8**
  %1581 = load i8*, i8** %1580, align 8, !tbaa !5
  %1582 = getelementptr i8, i8* %1581, i64 -24
  %1583 = bitcast i8* %1582 to i64*
  %1584 = load i64, i64* %1583, align 8
  %1585 = bitcast %"class.std::basic_ostream"* %1579 to i8*
  %1586 = add nsw i64 %1584, 240
  %1587 = getelementptr inbounds i8, i8* %1585, i64 %1586
  %1588 = bitcast i8* %1587 to %"class.std::ctype"**
  %1589 = load %"class.std::ctype"*, %"class.std::ctype"** %1588, align 8, !tbaa !8
  %1590 = icmp eq %"class.std::ctype"* %1589, null
  br i1 %1590, label %1591, label %1592

1591:                                             ; preds = %1573
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1592:                                             ; preds = %1573
  %1593 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1589, i64 0, i32 8
  %1594 = load i8, i8* %1593, align 8, !tbaa !13
  %1595 = icmp eq i8 %1594, 0
  br i1 %1595, label %1599, label %1596

1596:                                             ; preds = %1592
  %1597 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1589, i64 0, i32 9, i64 10
  %1598 = load i8, i8* %1597, align 1, !tbaa !15
  br label %1605

1599:                                             ; preds = %1592
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1589)
  %1600 = bitcast %"class.std::ctype"* %1589 to i8 (%"class.std::ctype"*, i8)***
  %1601 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1600, align 8, !tbaa !5
  %1602 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1601, i64 6
  %1603 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1602, align 8
  %1604 = tail call signext i8 %1603(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1589, i8 signext 10)
  br label %1605

1605:                                             ; preds = %1596, %1599
  %1606 = phi i8 [ %1598, %1596 ], [ %1604, %1599 ]
  %1607 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1579, i8 signext %1606)
  %1608 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1607)
  %1609 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1608, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1610 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1608, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1611 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1608, i32 %45)
  %1612 = bitcast %"class.std::basic_ostream"* %1611 to i8**
  %1613 = load i8*, i8** %1612, align 8, !tbaa !5
  %1614 = getelementptr i8, i8* %1613, i64 -24
  %1615 = bitcast i8* %1614 to i64*
  %1616 = load i64, i64* %1615, align 8
  %1617 = bitcast %"class.std::basic_ostream"* %1611 to i8*
  %1618 = add nsw i64 %1616, 240
  %1619 = getelementptr inbounds i8, i8* %1617, i64 %1618
  %1620 = bitcast i8* %1619 to %"class.std::ctype"**
  %1621 = load %"class.std::ctype"*, %"class.std::ctype"** %1620, align 8, !tbaa !8
  %1622 = icmp eq %"class.std::ctype"* %1621, null
  br i1 %1622, label %1623, label %1624

1623:                                             ; preds = %1605
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1624:                                             ; preds = %1605
  %1625 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1621, i64 0, i32 8
  %1626 = load i8, i8* %1625, align 8, !tbaa !13
  %1627 = icmp eq i8 %1626, 0
  br i1 %1627, label %1631, label %1628

1628:                                             ; preds = %1624
  %1629 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1621, i64 0, i32 9, i64 10
  %1630 = load i8, i8* %1629, align 1, !tbaa !15
  br label %1637

1631:                                             ; preds = %1624
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1621)
  %1632 = bitcast %"class.std::ctype"* %1621 to i8 (%"class.std::ctype"*, i8)***
  %1633 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1632, align 8, !tbaa !5
  %1634 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1633, i64 6
  %1635 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1634, align 8
  %1636 = tail call signext i8 %1635(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1621, i8 signext 10)
  br label %1637

1637:                                             ; preds = %1628, %1631
  %1638 = phi i8 [ %1630, %1628 ], [ %1636, %1631 ]
  %1639 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1611, i8 signext %1638)
  %1640 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1639)
  br label %1641

1641:                                             ; preds = %1509, %10, %1637, %26
  %1642 = phi i32 [ %45, %1637 ], [ %45, %1509 ], [ %13, %26 ], [ %13, %10 ]
  %1643 = phi i32 [ %42, %1637 ], [ %42, %1509 ], [ %12, %26 ], [ %12, %10 ]
  %1644 = phi i32 [ %43, %1637 ], [ %43, %1509 ], [ %11, %26 ], [ %11, %10 ]
  %1645 = add nuw nsw i32 %14, 1
  %1646 = icmp eq i32 %1645, 6
  br i1 %1646, label %1647, label %10, !llvm.loop !16

1647:                                             ; preds = %1641
  %1648 = add nuw nsw i32 %9, 1
  %1649 = icmp eq i32 %1648, 6
  br i1 %1649, label %1650, label %6, !llvm.loop !18

1650:                                             ; preds = %1647
  %1651 = add nuw nsw i32 %5, 1
  %1652 = icmp eq i32 %1651, 6
  br i1 %1652, label %1653, label %3, !llvm.loop !19

1653:                                             ; preds = %1650
  %1654 = add nuw nsw i32 %2, 1
  %1655 = icmp eq i32 %1654, 6
  br i1 %1655, label %1656, label %1, !llvm.loop !20

1656:                                             ; preds = %1653
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
define internal void @_GLOBAL__sub_I_1093.cpp() #5 section ".text.startup" {
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
