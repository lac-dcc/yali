; ModuleID = 'source-C-CXX/77/1317.cpp'
source_filename = "source-C-CXX/77/1317.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"s  \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1317.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %2080, %0
  %2 = phi i32 [ 1, %0 ], [ %2081, %2080 ]
  %3 = phi i32 [ 1, %0 ], [ %2082, %2080 ]
  %4 = phi i32 [ 1, %0 ], [ %2083, %2080 ]
  %5 = phi i32 [ 1, %0 ], [ %2084, %2080 ]
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %2, %3
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %2073

9:                                                ; preds = %1
  %10 = add nsw i32 %2, %5
  %11 = add nsw i32 %3, %4
  %12 = icmp sgt i32 %10, %11
  %13 = add nsw i32 %3, %5
  %14 = icmp slt i32 %13, %4
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %2073

16:                                               ; preds = %9
  %17 = mul nsw i32 %5, 10
  %18 = mul nsw i32 %2, 10
  %19 = mul nsw i32 %4, 10
  %20 = mul nsw i32 %3, 10
  %21 = icmp sgt i32 %17, %19
  %22 = icmp sgt i32 %17, %20
  %23 = select i1 %21, i1 %22, i1 false
  %24 = icmp sgt i32 %17, %18
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %579

26:                                               ; preds = %16
  %27 = icmp sgt i32 %19, %20
  %28 = icmp sgt i32 %19, %18
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %211

30:                                               ; preds = %26
  %31 = icmp sgt i32 %20, %18
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %34 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !5
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %40 = add nsw i64 %38, 240
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !8
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %31, label %45, label %128

45:                                               ; preds = %30
  br i1 %44, label %46, label %47

46:                                               ; preds = %45
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !13
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !15
  br label %60

54:                                               ; preds = %47
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %55 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = tail call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %61)
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62)
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i32 %19)
  %66 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !5
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !8
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %60
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !13
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !15
  br label %91

85:                                               ; preds = %78
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = tail call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %92)
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %20)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !5
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !8
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %91
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

109:                                              ; preds = %91
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !13
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !15
  br label %122

116:                                              ; preds = %109
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !5
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = tail call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %123)
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %18)
  br label %211

128:                                              ; preds = %30
  br i1 %44, label %129, label %130

129:                                              ; preds = %128
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !13
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !15
  br label %143

137:                                              ; preds = %130
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %138 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !5
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = tail call signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %143

143:                                              ; preds = %134, %137
  %144 = phi i8 [ %136, %134 ], [ %142, %137 ]
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %144)
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i32 %19)
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

160:                                              ; preds = %143
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

161:                                              ; preds = %143
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
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i32 %18)
  %180 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !5
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !8
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %174
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

192:                                              ; preds = %174
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !13
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !15
  br label %205

199:                                              ; preds = %192
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %200 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !5
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = tail call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %206)
  %208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i32 %20)
  br label %211

211:                                              ; preds = %122, %205, %26
  %212 = icmp sgt i32 %20, %19
  %213 = icmp sgt i32 %20, %18
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %215, label %395

215:                                              ; preds = %211
  %216 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %217 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !5
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !8
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %28, label %229, label %312

229:                                              ; preds = %215
  br i1 %228, label %230, label %231

230:                                              ; preds = %229
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !13
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !15
  br label %244

238:                                              ; preds = %231
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %239 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !5
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = tail call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %245)
  %247 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  %248 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %249 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i32 %20)
  %250 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !5
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !8
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %244
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

262:                                              ; preds = %244
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !13
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !15
  br label %275

269:                                              ; preds = %262
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
  %270 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !5
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = tail call signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
  br label %275

275:                                              ; preds = %266, %269
  %276 = phi i8 [ %268, %266 ], [ %274, %269 ]
  %277 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %276)
  %278 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
  %279 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %280 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i32 %19)
  %281 = bitcast %"class.std::basic_ostream"* %280 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !5
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %280 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !8
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %275
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

293:                                              ; preds = %275
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !13
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !15
  br label %306

300:                                              ; preds = %293
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
  %301 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !5
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = tail call signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
  br label %306

306:                                              ; preds = %297, %300
  %307 = phi i8 [ %299, %297 ], [ %305, %300 ]
  %308 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8 signext %307)
  %309 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308)
  %310 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %311 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i32 %18)
  br label %395

312:                                              ; preds = %215
  br i1 %228, label %313, label %314

313:                                              ; preds = %312
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

314:                                              ; preds = %312
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !13
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !15
  br label %327

321:                                              ; preds = %314
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %322 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !5
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = tail call signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %327

327:                                              ; preds = %318, %321
  %328 = phi i8 [ %320, %318 ], [ %326, %321 ]
  %329 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %328)
  %330 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
  %331 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %332 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i32 %20)
  %333 = bitcast %"class.std::basic_ostream"* %332 to i8**
  %334 = load i8*, i8** %333, align 8, !tbaa !5
  %335 = getelementptr i8, i8* %334, i64 -24
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = bitcast %"class.std::basic_ostream"* %332 to i8*
  %339 = add nsw i64 %337, 240
  %340 = getelementptr inbounds i8, i8* %338, i64 %339
  %341 = bitcast i8* %340 to %"class.std::ctype"**
  %342 = load %"class.std::ctype"*, %"class.std::ctype"** %341, align 8, !tbaa !8
  %343 = icmp eq %"class.std::ctype"* %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %327
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

345:                                              ; preds = %327
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 8
  %347 = load i8, i8* %346, align 8, !tbaa !13
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 9, i64 10
  %351 = load i8, i8* %350, align 1, !tbaa !15
  br label %358

352:                                              ; preds = %345
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342)
  %353 = bitcast %"class.std::ctype"* %342 to i8 (%"class.std::ctype"*, i8)***
  %354 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %353, align 8, !tbaa !5
  %355 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, i64 6
  %356 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, align 8
  %357 = tail call signext i8 %356(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342, i8 signext 10)
  br label %358

358:                                              ; preds = %349, %352
  %359 = phi i8 [ %351, %349 ], [ %357, %352 ]
  %360 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i8 signext %359)
  %361 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360)
  %362 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %363 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i32 %18)
  %364 = bitcast %"class.std::basic_ostream"* %363 to i8**
  %365 = load i8*, i8** %364, align 8, !tbaa !5
  %366 = getelementptr i8, i8* %365, i64 -24
  %367 = bitcast i8* %366 to i64*
  %368 = load i64, i64* %367, align 8
  %369 = bitcast %"class.std::basic_ostream"* %363 to i8*
  %370 = add nsw i64 %368, 240
  %371 = getelementptr inbounds i8, i8* %369, i64 %370
  %372 = bitcast i8* %371 to %"class.std::ctype"**
  %373 = load %"class.std::ctype"*, %"class.std::ctype"** %372, align 8, !tbaa !8
  %374 = icmp eq %"class.std::ctype"* %373, null
  br i1 %374, label %375, label %376

375:                                              ; preds = %358
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

376:                                              ; preds = %358
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 8
  %378 = load i8, i8* %377, align 8, !tbaa !13
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 9, i64 10
  %382 = load i8, i8* %381, align 1, !tbaa !15
  br label %389

383:                                              ; preds = %376
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373)
  %384 = bitcast %"class.std::ctype"* %373 to i8 (%"class.std::ctype"*, i8)***
  %385 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %384, align 8, !tbaa !5
  %386 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, i64 6
  %387 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, align 8
  %388 = tail call signext i8 %387(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373, i8 signext 10)
  br label %389

389:                                              ; preds = %380, %383
  %390 = phi i8 [ %382, %380 ], [ %388, %383 ]
  %391 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363, i8 signext %390)
  %392 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391)
  %393 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %394 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i32 %19)
  br label %395

395:                                              ; preds = %306, %389, %211
  %396 = icmp sgt i32 %18, %20
  %397 = icmp sgt i32 %18, %19
  %398 = select i1 %396, i1 %397, i1 false
  br i1 %398, label %399, label %579

399:                                              ; preds = %395
  %400 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %401 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %402 = bitcast %"class.std::basic_ostream"* %401 to i8**
  %403 = load i8*, i8** %402, align 8, !tbaa !5
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = bitcast %"class.std::basic_ostream"* %401 to i8*
  %408 = add nsw i64 %406, 240
  %409 = getelementptr inbounds i8, i8* %407, i64 %408
  %410 = bitcast i8* %409 to %"class.std::ctype"**
  %411 = load %"class.std::ctype"*, %"class.std::ctype"** %410, align 8, !tbaa !8
  %412 = icmp eq %"class.std::ctype"* %411, null
  br i1 %212, label %413, label %496

413:                                              ; preds = %399
  br i1 %412, label %414, label %415

414:                                              ; preds = %413
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

415:                                              ; preds = %413
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 8
  %417 = load i8, i8* %416, align 8, !tbaa !13
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 9, i64 10
  %421 = load i8, i8* %420, align 1, !tbaa !15
  br label %428

422:                                              ; preds = %415
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411)
  %423 = bitcast %"class.std::ctype"* %411 to i8 (%"class.std::ctype"*, i8)***
  %424 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %423, align 8, !tbaa !5
  %425 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, i64 6
  %426 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, align 8
  %427 = tail call signext i8 %426(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411, i8 signext 10)
  br label %428

428:                                              ; preds = %419, %422
  %429 = phi i8 [ %421, %419 ], [ %427, %422 ]
  %430 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8 signext %429)
  %431 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430)
  %432 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %433 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i32 %18)
  %434 = bitcast %"class.std::basic_ostream"* %433 to i8**
  %435 = load i8*, i8** %434, align 8, !tbaa !5
  %436 = getelementptr i8, i8* %435, i64 -24
  %437 = bitcast i8* %436 to i64*
  %438 = load i64, i64* %437, align 8
  %439 = bitcast %"class.std::basic_ostream"* %433 to i8*
  %440 = add nsw i64 %438, 240
  %441 = getelementptr inbounds i8, i8* %439, i64 %440
  %442 = bitcast i8* %441 to %"class.std::ctype"**
  %443 = load %"class.std::ctype"*, %"class.std::ctype"** %442, align 8, !tbaa !8
  %444 = icmp eq %"class.std::ctype"* %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %428
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

446:                                              ; preds = %428
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %443, i64 0, i32 8
  %448 = load i8, i8* %447, align 8, !tbaa !13
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %443, i64 0, i32 9, i64 10
  %452 = load i8, i8* %451, align 1, !tbaa !15
  br label %459

453:                                              ; preds = %446
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %443)
  %454 = bitcast %"class.std::ctype"* %443 to i8 (%"class.std::ctype"*, i8)***
  %455 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %454, align 8, !tbaa !5
  %456 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, i64 6
  %457 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, align 8
  %458 = tail call signext i8 %457(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %443, i8 signext 10)
  br label %459

459:                                              ; preds = %450, %453
  %460 = phi i8 [ %452, %450 ], [ %458, %453 ]
  %461 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %433, i8 signext %460)
  %462 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461)
  %463 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %464 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462, i32 %20)
  %465 = bitcast %"class.std::basic_ostream"* %464 to i8**
  %466 = load i8*, i8** %465, align 8, !tbaa !5
  %467 = getelementptr i8, i8* %466, i64 -24
  %468 = bitcast i8* %467 to i64*
  %469 = load i64, i64* %468, align 8
  %470 = bitcast %"class.std::basic_ostream"* %464 to i8*
  %471 = add nsw i64 %469, 240
  %472 = getelementptr inbounds i8, i8* %470, i64 %471
  %473 = bitcast i8* %472 to %"class.std::ctype"**
  %474 = load %"class.std::ctype"*, %"class.std::ctype"** %473, align 8, !tbaa !8
  %475 = icmp eq %"class.std::ctype"* %474, null
  br i1 %475, label %476, label %477

476:                                              ; preds = %459
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

477:                                              ; preds = %459
  %478 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 8
  %479 = load i8, i8* %478, align 8, !tbaa !13
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 9, i64 10
  %483 = load i8, i8* %482, align 1, !tbaa !15
  br label %490

484:                                              ; preds = %477
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474)
  %485 = bitcast %"class.std::ctype"* %474 to i8 (%"class.std::ctype"*, i8)***
  %486 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %485, align 8, !tbaa !5
  %487 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, i64 6
  %488 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, align 8
  %489 = tail call signext i8 %488(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474, i8 signext 10)
  br label %490

490:                                              ; preds = %481, %484
  %491 = phi i8 [ %483, %481 ], [ %489, %484 ]
  %492 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464, i8 signext %491)
  %493 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492)
  %494 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %493, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %495 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %493, i32 %19)
  br label %579

496:                                              ; preds = %399
  br i1 %412, label %497, label %498

497:                                              ; preds = %496
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

498:                                              ; preds = %496
  %499 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 8
  %500 = load i8, i8* %499, align 8, !tbaa !13
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %505, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 9, i64 10
  %504 = load i8, i8* %503, align 1, !tbaa !15
  br label %511

505:                                              ; preds = %498
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411)
  %506 = bitcast %"class.std::ctype"* %411 to i8 (%"class.std::ctype"*, i8)***
  %507 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %506, align 8, !tbaa !5
  %508 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %507, i64 6
  %509 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %508, align 8
  %510 = tail call signext i8 %509(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411, i8 signext 10)
  br label %511

511:                                              ; preds = %502, %505
  %512 = phi i8 [ %504, %502 ], [ %510, %505 ]
  %513 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8 signext %512)
  %514 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %513)
  %515 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %514, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %516 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %514, i32 %18)
  %517 = bitcast %"class.std::basic_ostream"* %516 to i8**
  %518 = load i8*, i8** %517, align 8, !tbaa !5
  %519 = getelementptr i8, i8* %518, i64 -24
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8
  %522 = bitcast %"class.std::basic_ostream"* %516 to i8*
  %523 = add nsw i64 %521, 240
  %524 = getelementptr inbounds i8, i8* %522, i64 %523
  %525 = bitcast i8* %524 to %"class.std::ctype"**
  %526 = load %"class.std::ctype"*, %"class.std::ctype"** %525, align 8, !tbaa !8
  %527 = icmp eq %"class.std::ctype"* %526, null
  br i1 %527, label %528, label %529

528:                                              ; preds = %511
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

529:                                              ; preds = %511
  %530 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 8
  %531 = load i8, i8* %530, align 8, !tbaa !13
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %536, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 9, i64 10
  %535 = load i8, i8* %534, align 1, !tbaa !15
  br label %542

536:                                              ; preds = %529
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526)
  %537 = bitcast %"class.std::ctype"* %526 to i8 (%"class.std::ctype"*, i8)***
  %538 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %537, align 8, !tbaa !5
  %539 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, i64 6
  %540 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %539, align 8
  %541 = tail call signext i8 %540(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526, i8 signext 10)
  br label %542

542:                                              ; preds = %533, %536
  %543 = phi i8 [ %535, %533 ], [ %541, %536 ]
  %544 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516, i8 signext %543)
  %545 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %544)
  %546 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %545, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %547 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %545, i32 %19)
  %548 = bitcast %"class.std::basic_ostream"* %547 to i8**
  %549 = load i8*, i8** %548, align 8, !tbaa !5
  %550 = getelementptr i8, i8* %549, i64 -24
  %551 = bitcast i8* %550 to i64*
  %552 = load i64, i64* %551, align 8
  %553 = bitcast %"class.std::basic_ostream"* %547 to i8*
  %554 = add nsw i64 %552, 240
  %555 = getelementptr inbounds i8, i8* %553, i64 %554
  %556 = bitcast i8* %555 to %"class.std::ctype"**
  %557 = load %"class.std::ctype"*, %"class.std::ctype"** %556, align 8, !tbaa !8
  %558 = icmp eq %"class.std::ctype"* %557, null
  br i1 %558, label %559, label %560

559:                                              ; preds = %542
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

560:                                              ; preds = %542
  %561 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %557, i64 0, i32 8
  %562 = load i8, i8* %561, align 8, !tbaa !13
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %567, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %557, i64 0, i32 9, i64 10
  %566 = load i8, i8* %565, align 1, !tbaa !15
  br label %573

567:                                              ; preds = %560
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %557)
  %568 = bitcast %"class.std::ctype"* %557 to i8 (%"class.std::ctype"*, i8)***
  %569 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %568, align 8, !tbaa !5
  %570 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %569, i64 6
  %571 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %570, align 8
  %572 = tail call signext i8 %571(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %557, i8 signext 10)
  br label %573

573:                                              ; preds = %564, %567
  %574 = phi i8 [ %566, %564 ], [ %572, %567 ]
  %575 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %547, i8 signext %574)
  %576 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %575)
  %577 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %576, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %578 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %576, i32 %20)
  br label %579

579:                                              ; preds = %395, %573, %490, %16
  %580 = icmp sgt i32 %19, %17
  %581 = icmp sgt i32 %19, %20
  %582 = select i1 %580, i1 %581, i1 false
  %583 = icmp sgt i32 %19, %18
  %584 = select i1 %582, i1 %583, i1 false
  br i1 %584, label %585, label %1136

585:                                              ; preds = %579
  %586 = select i1 %22, i1 %24, i1 false
  br i1 %586, label %587, label %768

587:                                              ; preds = %585
  %588 = icmp sgt i32 %20, %18
  %589 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %590 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %591 = bitcast %"class.std::basic_ostream"* %590 to i8**
  %592 = load i8*, i8** %591, align 8, !tbaa !5
  %593 = getelementptr i8, i8* %592, i64 -24
  %594 = bitcast i8* %593 to i64*
  %595 = load i64, i64* %594, align 8
  %596 = bitcast %"class.std::basic_ostream"* %590 to i8*
  %597 = add nsw i64 %595, 240
  %598 = getelementptr inbounds i8, i8* %596, i64 %597
  %599 = bitcast i8* %598 to %"class.std::ctype"**
  %600 = load %"class.std::ctype"*, %"class.std::ctype"** %599, align 8, !tbaa !8
  %601 = icmp eq %"class.std::ctype"* %600, null
  br i1 %588, label %602, label %685

602:                                              ; preds = %587
  br i1 %601, label %603, label %604

603:                                              ; preds = %602
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

604:                                              ; preds = %602
  %605 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %600, i64 0, i32 8
  %606 = load i8, i8* %605, align 8, !tbaa !13
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %611, label %608

608:                                              ; preds = %604
  %609 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %600, i64 0, i32 9, i64 10
  %610 = load i8, i8* %609, align 1, !tbaa !15
  br label %617

611:                                              ; preds = %604
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %600)
  %612 = bitcast %"class.std::ctype"* %600 to i8 (%"class.std::ctype"*, i8)***
  %613 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %612, align 8, !tbaa !5
  %614 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %613, i64 6
  %615 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %614, align 8
  %616 = tail call signext i8 %615(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %600, i8 signext 10)
  br label %617

617:                                              ; preds = %608, %611
  %618 = phi i8 [ %610, %608 ], [ %616, %611 ]
  %619 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %590, i8 signext %618)
  %620 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %619)
  %621 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %620, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %622 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %620, i32 %17)
  %623 = bitcast %"class.std::basic_ostream"* %622 to i8**
  %624 = load i8*, i8** %623, align 8, !tbaa !5
  %625 = getelementptr i8, i8* %624, i64 -24
  %626 = bitcast i8* %625 to i64*
  %627 = load i64, i64* %626, align 8
  %628 = bitcast %"class.std::basic_ostream"* %622 to i8*
  %629 = add nsw i64 %627, 240
  %630 = getelementptr inbounds i8, i8* %628, i64 %629
  %631 = bitcast i8* %630 to %"class.std::ctype"**
  %632 = load %"class.std::ctype"*, %"class.std::ctype"** %631, align 8, !tbaa !8
  %633 = icmp eq %"class.std::ctype"* %632, null
  br i1 %633, label %634, label %635

634:                                              ; preds = %617
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

635:                                              ; preds = %617
  %636 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %632, i64 0, i32 8
  %637 = load i8, i8* %636, align 8, !tbaa !13
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %642, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %632, i64 0, i32 9, i64 10
  %641 = load i8, i8* %640, align 1, !tbaa !15
  br label %648

642:                                              ; preds = %635
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %632)
  %643 = bitcast %"class.std::ctype"* %632 to i8 (%"class.std::ctype"*, i8)***
  %644 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %643, align 8, !tbaa !5
  %645 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %644, i64 6
  %646 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %645, align 8
  %647 = tail call signext i8 %646(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %632, i8 signext 10)
  br label %648

648:                                              ; preds = %639, %642
  %649 = phi i8 [ %641, %639 ], [ %647, %642 ]
  %650 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %622, i8 signext %649)
  %651 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %650)
  %652 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %651, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %653 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %651, i32 %20)
  %654 = bitcast %"class.std::basic_ostream"* %653 to i8**
  %655 = load i8*, i8** %654, align 8, !tbaa !5
  %656 = getelementptr i8, i8* %655, i64 -24
  %657 = bitcast i8* %656 to i64*
  %658 = load i64, i64* %657, align 8
  %659 = bitcast %"class.std::basic_ostream"* %653 to i8*
  %660 = add nsw i64 %658, 240
  %661 = getelementptr inbounds i8, i8* %659, i64 %660
  %662 = bitcast i8* %661 to %"class.std::ctype"**
  %663 = load %"class.std::ctype"*, %"class.std::ctype"** %662, align 8, !tbaa !8
  %664 = icmp eq %"class.std::ctype"* %663, null
  br i1 %664, label %665, label %666

665:                                              ; preds = %648
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

666:                                              ; preds = %648
  %667 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %663, i64 0, i32 8
  %668 = load i8, i8* %667, align 8, !tbaa !13
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %673, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %663, i64 0, i32 9, i64 10
  %672 = load i8, i8* %671, align 1, !tbaa !15
  br label %679

673:                                              ; preds = %666
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %663)
  %674 = bitcast %"class.std::ctype"* %663 to i8 (%"class.std::ctype"*, i8)***
  %675 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %674, align 8, !tbaa !5
  %676 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %675, i64 6
  %677 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %676, align 8
  %678 = tail call signext i8 %677(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %663, i8 signext 10)
  br label %679

679:                                              ; preds = %670, %673
  %680 = phi i8 [ %672, %670 ], [ %678, %673 ]
  %681 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %653, i8 signext %680)
  %682 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %681)
  %683 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %682, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %684 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %682, i32 %18)
  br label %768

685:                                              ; preds = %587
  br i1 %601, label %686, label %687

686:                                              ; preds = %685
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

687:                                              ; preds = %685
  %688 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %600, i64 0, i32 8
  %689 = load i8, i8* %688, align 8, !tbaa !13
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %694, label %691

691:                                              ; preds = %687
  %692 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %600, i64 0, i32 9, i64 10
  %693 = load i8, i8* %692, align 1, !tbaa !15
  br label %700

694:                                              ; preds = %687
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %600)
  %695 = bitcast %"class.std::ctype"* %600 to i8 (%"class.std::ctype"*, i8)***
  %696 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %695, align 8, !tbaa !5
  %697 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %696, i64 6
  %698 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %697, align 8
  %699 = tail call signext i8 %698(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %600, i8 signext 10)
  br label %700

700:                                              ; preds = %691, %694
  %701 = phi i8 [ %693, %691 ], [ %699, %694 ]
  %702 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %590, i8 signext %701)
  %703 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %702)
  %704 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %703, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %705 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %703, i32 %17)
  %706 = bitcast %"class.std::basic_ostream"* %705 to i8**
  %707 = load i8*, i8** %706, align 8, !tbaa !5
  %708 = getelementptr i8, i8* %707, i64 -24
  %709 = bitcast i8* %708 to i64*
  %710 = load i64, i64* %709, align 8
  %711 = bitcast %"class.std::basic_ostream"* %705 to i8*
  %712 = add nsw i64 %710, 240
  %713 = getelementptr inbounds i8, i8* %711, i64 %712
  %714 = bitcast i8* %713 to %"class.std::ctype"**
  %715 = load %"class.std::ctype"*, %"class.std::ctype"** %714, align 8, !tbaa !8
  %716 = icmp eq %"class.std::ctype"* %715, null
  br i1 %716, label %717, label %718

717:                                              ; preds = %700
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

718:                                              ; preds = %700
  %719 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %715, i64 0, i32 8
  %720 = load i8, i8* %719, align 8, !tbaa !13
  %721 = icmp eq i8 %720, 0
  br i1 %721, label %725, label %722

722:                                              ; preds = %718
  %723 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %715, i64 0, i32 9, i64 10
  %724 = load i8, i8* %723, align 1, !tbaa !15
  br label %731

725:                                              ; preds = %718
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %715)
  %726 = bitcast %"class.std::ctype"* %715 to i8 (%"class.std::ctype"*, i8)***
  %727 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %726, align 8, !tbaa !5
  %728 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %727, i64 6
  %729 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %728, align 8
  %730 = tail call signext i8 %729(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %715, i8 signext 10)
  br label %731

731:                                              ; preds = %722, %725
  %732 = phi i8 [ %724, %722 ], [ %730, %725 ]
  %733 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %705, i8 signext %732)
  %734 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %733)
  %735 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %734, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %736 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %734, i32 %18)
  %737 = bitcast %"class.std::basic_ostream"* %736 to i8**
  %738 = load i8*, i8** %737, align 8, !tbaa !5
  %739 = getelementptr i8, i8* %738, i64 -24
  %740 = bitcast i8* %739 to i64*
  %741 = load i64, i64* %740, align 8
  %742 = bitcast %"class.std::basic_ostream"* %736 to i8*
  %743 = add nsw i64 %741, 240
  %744 = getelementptr inbounds i8, i8* %742, i64 %743
  %745 = bitcast i8* %744 to %"class.std::ctype"**
  %746 = load %"class.std::ctype"*, %"class.std::ctype"** %745, align 8, !tbaa !8
  %747 = icmp eq %"class.std::ctype"* %746, null
  br i1 %747, label %748, label %749

748:                                              ; preds = %731
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

749:                                              ; preds = %731
  %750 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %746, i64 0, i32 8
  %751 = load i8, i8* %750, align 8, !tbaa !13
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %756, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %746, i64 0, i32 9, i64 10
  %755 = load i8, i8* %754, align 1, !tbaa !15
  br label %762

756:                                              ; preds = %749
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %746)
  %757 = bitcast %"class.std::ctype"* %746 to i8 (%"class.std::ctype"*, i8)***
  %758 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %757, align 8, !tbaa !5
  %759 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %758, i64 6
  %760 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %759, align 8
  %761 = tail call signext i8 %760(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %746, i8 signext 10)
  br label %762

762:                                              ; preds = %753, %756
  %763 = phi i8 [ %755, %753 ], [ %761, %756 ]
  %764 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %736, i8 signext %763)
  %765 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %764)
  %766 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %765, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %767 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %765, i32 %20)
  br label %768

768:                                              ; preds = %679, %762, %585
  %769 = icmp sgt i32 %20, %17
  %770 = icmp sgt i32 %20, %18
  %771 = select i1 %769, i1 %770, i1 false
  br i1 %771, label %772, label %952

772:                                              ; preds = %768
  %773 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %774 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
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
  br i1 %24, label %786, label %869

786:                                              ; preds = %772
  br i1 %785, label %787, label %788

787:                                              ; preds = %786
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

788:                                              ; preds = %786
  %789 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %784, i64 0, i32 8
  %790 = load i8, i8* %789, align 8, !tbaa !13
  %791 = icmp eq i8 %790, 0
  br i1 %791, label %795, label %792

792:                                              ; preds = %788
  %793 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %784, i64 0, i32 9, i64 10
  %794 = load i8, i8* %793, align 1, !tbaa !15
  br label %801

795:                                              ; preds = %788
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %784)
  %796 = bitcast %"class.std::ctype"* %784 to i8 (%"class.std::ctype"*, i8)***
  %797 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %796, align 8, !tbaa !5
  %798 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %797, i64 6
  %799 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %798, align 8
  %800 = tail call signext i8 %799(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %784, i8 signext 10)
  br label %801

801:                                              ; preds = %792, %795
  %802 = phi i8 [ %794, %792 ], [ %800, %795 ]
  %803 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %774, i8 signext %802)
  %804 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %803)
  %805 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %804, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %806 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %804, i32 %20)
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

818:                                              ; preds = %801
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

819:                                              ; preds = %801
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
  %836 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %835, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %837 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %835, i32 %17)
  %838 = bitcast %"class.std::basic_ostream"* %837 to i8**
  %839 = load i8*, i8** %838, align 8, !tbaa !5
  %840 = getelementptr i8, i8* %839, i64 -24
  %841 = bitcast i8* %840 to i64*
  %842 = load i64, i64* %841, align 8
  %843 = bitcast %"class.std::basic_ostream"* %837 to i8*
  %844 = add nsw i64 %842, 240
  %845 = getelementptr inbounds i8, i8* %843, i64 %844
  %846 = bitcast i8* %845 to %"class.std::ctype"**
  %847 = load %"class.std::ctype"*, %"class.std::ctype"** %846, align 8, !tbaa !8
  %848 = icmp eq %"class.std::ctype"* %847, null
  br i1 %848, label %849, label %850

849:                                              ; preds = %832
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

850:                                              ; preds = %832
  %851 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %847, i64 0, i32 8
  %852 = load i8, i8* %851, align 8, !tbaa !13
  %853 = icmp eq i8 %852, 0
  br i1 %853, label %857, label %854

854:                                              ; preds = %850
  %855 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %847, i64 0, i32 9, i64 10
  %856 = load i8, i8* %855, align 1, !tbaa !15
  br label %863

857:                                              ; preds = %850
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %847)
  %858 = bitcast %"class.std::ctype"* %847 to i8 (%"class.std::ctype"*, i8)***
  %859 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %858, align 8, !tbaa !5
  %860 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %859, i64 6
  %861 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %860, align 8
  %862 = tail call signext i8 %861(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %847, i8 signext 10)
  br label %863

863:                                              ; preds = %854, %857
  %864 = phi i8 [ %856, %854 ], [ %862, %857 ]
  %865 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %837, i8 signext %864)
  %866 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %865)
  %867 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %866, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %868 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %866, i32 %18)
  br label %952

869:                                              ; preds = %772
  br i1 %785, label %870, label %871

870:                                              ; preds = %869
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

871:                                              ; preds = %869
  %872 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %784, i64 0, i32 8
  %873 = load i8, i8* %872, align 8, !tbaa !13
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %878, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %784, i64 0, i32 9, i64 10
  %877 = load i8, i8* %876, align 1, !tbaa !15
  br label %884

878:                                              ; preds = %871
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %784)
  %879 = bitcast %"class.std::ctype"* %784 to i8 (%"class.std::ctype"*, i8)***
  %880 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %879, align 8, !tbaa !5
  %881 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %880, i64 6
  %882 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %881, align 8
  %883 = tail call signext i8 %882(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %784, i8 signext 10)
  br label %884

884:                                              ; preds = %875, %878
  %885 = phi i8 [ %877, %875 ], [ %883, %878 ]
  %886 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %774, i8 signext %885)
  %887 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %886)
  %888 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %887, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %889 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %887, i32 %20)
  %890 = bitcast %"class.std::basic_ostream"* %889 to i8**
  %891 = load i8*, i8** %890, align 8, !tbaa !5
  %892 = getelementptr i8, i8* %891, i64 -24
  %893 = bitcast i8* %892 to i64*
  %894 = load i64, i64* %893, align 8
  %895 = bitcast %"class.std::basic_ostream"* %889 to i8*
  %896 = add nsw i64 %894, 240
  %897 = getelementptr inbounds i8, i8* %895, i64 %896
  %898 = bitcast i8* %897 to %"class.std::ctype"**
  %899 = load %"class.std::ctype"*, %"class.std::ctype"** %898, align 8, !tbaa !8
  %900 = icmp eq %"class.std::ctype"* %899, null
  br i1 %900, label %901, label %902

901:                                              ; preds = %884
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

902:                                              ; preds = %884
  %903 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %899, i64 0, i32 8
  %904 = load i8, i8* %903, align 8, !tbaa !13
  %905 = icmp eq i8 %904, 0
  br i1 %905, label %909, label %906

906:                                              ; preds = %902
  %907 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %899, i64 0, i32 9, i64 10
  %908 = load i8, i8* %907, align 1, !tbaa !15
  br label %915

909:                                              ; preds = %902
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %899)
  %910 = bitcast %"class.std::ctype"* %899 to i8 (%"class.std::ctype"*, i8)***
  %911 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %910, align 8, !tbaa !5
  %912 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %911, i64 6
  %913 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %912, align 8
  %914 = tail call signext i8 %913(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %899, i8 signext 10)
  br label %915

915:                                              ; preds = %906, %909
  %916 = phi i8 [ %908, %906 ], [ %914, %909 ]
  %917 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %889, i8 signext %916)
  %918 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %917)
  %919 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %918, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %920 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %918, i32 %18)
  %921 = bitcast %"class.std::basic_ostream"* %920 to i8**
  %922 = load i8*, i8** %921, align 8, !tbaa !5
  %923 = getelementptr i8, i8* %922, i64 -24
  %924 = bitcast i8* %923 to i64*
  %925 = load i64, i64* %924, align 8
  %926 = bitcast %"class.std::basic_ostream"* %920 to i8*
  %927 = add nsw i64 %925, 240
  %928 = getelementptr inbounds i8, i8* %926, i64 %927
  %929 = bitcast i8* %928 to %"class.std::ctype"**
  %930 = load %"class.std::ctype"*, %"class.std::ctype"** %929, align 8, !tbaa !8
  %931 = icmp eq %"class.std::ctype"* %930, null
  br i1 %931, label %932, label %933

932:                                              ; preds = %915
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

933:                                              ; preds = %915
  %934 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %930, i64 0, i32 8
  %935 = load i8, i8* %934, align 8, !tbaa !13
  %936 = icmp eq i8 %935, 0
  br i1 %936, label %940, label %937

937:                                              ; preds = %933
  %938 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %930, i64 0, i32 9, i64 10
  %939 = load i8, i8* %938, align 1, !tbaa !15
  br label %946

940:                                              ; preds = %933
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %930)
  %941 = bitcast %"class.std::ctype"* %930 to i8 (%"class.std::ctype"*, i8)***
  %942 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %941, align 8, !tbaa !5
  %943 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %942, i64 6
  %944 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %943, align 8
  %945 = tail call signext i8 %944(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %930, i8 signext 10)
  br label %946

946:                                              ; preds = %937, %940
  %947 = phi i8 [ %939, %937 ], [ %945, %940 ]
  %948 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %920, i8 signext %947)
  %949 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %948)
  %950 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %949, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %951 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %949, i32 %20)
  br label %952

952:                                              ; preds = %863, %946, %768
  %953 = icmp sgt i32 %18, %20
  %954 = icmp sgt i32 %18, %17
  %955 = select i1 %953, i1 %954, i1 false
  br i1 %955, label %956, label %1136

956:                                              ; preds = %952
  %957 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %958 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %959 = bitcast %"class.std::basic_ostream"* %958 to i8**
  %960 = load i8*, i8** %959, align 8, !tbaa !5
  %961 = getelementptr i8, i8* %960, i64 -24
  %962 = bitcast i8* %961 to i64*
  %963 = load i64, i64* %962, align 8
  %964 = bitcast %"class.std::basic_ostream"* %958 to i8*
  %965 = add nsw i64 %963, 240
  %966 = getelementptr inbounds i8, i8* %964, i64 %965
  %967 = bitcast i8* %966 to %"class.std::ctype"**
  %968 = load %"class.std::ctype"*, %"class.std::ctype"** %967, align 8, !tbaa !8
  %969 = icmp eq %"class.std::ctype"* %968, null
  br i1 %769, label %970, label %1053

970:                                              ; preds = %956
  br i1 %969, label %971, label %972

971:                                              ; preds = %970
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

972:                                              ; preds = %970
  %973 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %968, i64 0, i32 8
  %974 = load i8, i8* %973, align 8, !tbaa !13
  %975 = icmp eq i8 %974, 0
  br i1 %975, label %979, label %976

976:                                              ; preds = %972
  %977 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %968, i64 0, i32 9, i64 10
  %978 = load i8, i8* %977, align 1, !tbaa !15
  br label %985

979:                                              ; preds = %972
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %968)
  %980 = bitcast %"class.std::ctype"* %968 to i8 (%"class.std::ctype"*, i8)***
  %981 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %980, align 8, !tbaa !5
  %982 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %981, i64 6
  %983 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %982, align 8
  %984 = tail call signext i8 %983(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %968, i8 signext 10)
  br label %985

985:                                              ; preds = %976, %979
  %986 = phi i8 [ %978, %976 ], [ %984, %979 ]
  %987 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %958, i8 signext %986)
  %988 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %987)
  %989 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %988, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %990 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %988, i32 %18)
  %991 = bitcast %"class.std::basic_ostream"* %990 to i8**
  %992 = load i8*, i8** %991, align 8, !tbaa !5
  %993 = getelementptr i8, i8* %992, i64 -24
  %994 = bitcast i8* %993 to i64*
  %995 = load i64, i64* %994, align 8
  %996 = bitcast %"class.std::basic_ostream"* %990 to i8*
  %997 = add nsw i64 %995, 240
  %998 = getelementptr inbounds i8, i8* %996, i64 %997
  %999 = bitcast i8* %998 to %"class.std::ctype"**
  %1000 = load %"class.std::ctype"*, %"class.std::ctype"** %999, align 8, !tbaa !8
  %1001 = icmp eq %"class.std::ctype"* %1000, null
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %985
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1003:                                             ; preds = %985
  %1004 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1000, i64 0, i32 8
  %1005 = load i8, i8* %1004, align 8, !tbaa !13
  %1006 = icmp eq i8 %1005, 0
  br i1 %1006, label %1010, label %1007

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1000, i64 0, i32 9, i64 10
  %1009 = load i8, i8* %1008, align 1, !tbaa !15
  br label %1016

1010:                                             ; preds = %1003
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1000)
  %1011 = bitcast %"class.std::ctype"* %1000 to i8 (%"class.std::ctype"*, i8)***
  %1012 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1011, align 8, !tbaa !5
  %1013 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1012, i64 6
  %1014 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1013, align 8
  %1015 = tail call signext i8 %1014(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1000, i8 signext 10)
  br label %1016

1016:                                             ; preds = %1007, %1010
  %1017 = phi i8 [ %1009, %1007 ], [ %1015, %1010 ]
  %1018 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %990, i8 signext %1017)
  %1019 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1018)
  %1020 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1019, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %1021 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1019, i32 %20)
  %1022 = bitcast %"class.std::basic_ostream"* %1021 to i8**
  %1023 = load i8*, i8** %1022, align 8, !tbaa !5
  %1024 = getelementptr i8, i8* %1023, i64 -24
  %1025 = bitcast i8* %1024 to i64*
  %1026 = load i64, i64* %1025, align 8
  %1027 = bitcast %"class.std::basic_ostream"* %1021 to i8*
  %1028 = add nsw i64 %1026, 240
  %1029 = getelementptr inbounds i8, i8* %1027, i64 %1028
  %1030 = bitcast i8* %1029 to %"class.std::ctype"**
  %1031 = load %"class.std::ctype"*, %"class.std::ctype"** %1030, align 8, !tbaa !8
  %1032 = icmp eq %"class.std::ctype"* %1031, null
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %1016
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1034:                                             ; preds = %1016
  %1035 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1031, i64 0, i32 8
  %1036 = load i8, i8* %1035, align 8, !tbaa !13
  %1037 = icmp eq i8 %1036, 0
  br i1 %1037, label %1041, label %1038

1038:                                             ; preds = %1034
  %1039 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1031, i64 0, i32 9, i64 10
  %1040 = load i8, i8* %1039, align 1, !tbaa !15
  br label %1047

1041:                                             ; preds = %1034
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1031)
  %1042 = bitcast %"class.std::ctype"* %1031 to i8 (%"class.std::ctype"*, i8)***
  %1043 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1042, align 8, !tbaa !5
  %1044 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1043, i64 6
  %1045 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1044, align 8
  %1046 = tail call signext i8 %1045(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1031, i8 signext 10)
  br label %1047

1047:                                             ; preds = %1038, %1041
  %1048 = phi i8 [ %1040, %1038 ], [ %1046, %1041 ]
  %1049 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1021, i8 signext %1048)
  %1050 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1049)
  %1051 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1050, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %1052 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1050, i32 %17)
  br label %1136

1053:                                             ; preds = %956
  br i1 %969, label %1054, label %1055

1054:                                             ; preds = %1053
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1055:                                             ; preds = %1053
  %1056 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %968, i64 0, i32 8
  %1057 = load i8, i8* %1056, align 8, !tbaa !13
  %1058 = icmp eq i8 %1057, 0
  br i1 %1058, label %1062, label %1059

1059:                                             ; preds = %1055
  %1060 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %968, i64 0, i32 9, i64 10
  %1061 = load i8, i8* %1060, align 1, !tbaa !15
  br label %1068

1062:                                             ; preds = %1055
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %968)
  %1063 = bitcast %"class.std::ctype"* %968 to i8 (%"class.std::ctype"*, i8)***
  %1064 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1063, align 8, !tbaa !5
  %1065 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1064, i64 6
  %1066 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1065, align 8
  %1067 = tail call signext i8 %1066(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %968, i8 signext 10)
  br label %1068

1068:                                             ; preds = %1059, %1062
  %1069 = phi i8 [ %1061, %1059 ], [ %1067, %1062 ]
  %1070 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %958, i8 signext %1069)
  %1071 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1070)
  %1072 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1071, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %1073 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1071, i32 %18)
  %1074 = bitcast %"class.std::basic_ostream"* %1073 to i8**
  %1075 = load i8*, i8** %1074, align 8, !tbaa !5
  %1076 = getelementptr i8, i8* %1075, i64 -24
  %1077 = bitcast i8* %1076 to i64*
  %1078 = load i64, i64* %1077, align 8
  %1079 = bitcast %"class.std::basic_ostream"* %1073 to i8*
  %1080 = add nsw i64 %1078, 240
  %1081 = getelementptr inbounds i8, i8* %1079, i64 %1080
  %1082 = bitcast i8* %1081 to %"class.std::ctype"**
  %1083 = load %"class.std::ctype"*, %"class.std::ctype"** %1082, align 8, !tbaa !8
  %1084 = icmp eq %"class.std::ctype"* %1083, null
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1068
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1086:                                             ; preds = %1068
  %1087 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1083, i64 0, i32 8
  %1088 = load i8, i8* %1087, align 8, !tbaa !13
  %1089 = icmp eq i8 %1088, 0
  br i1 %1089, label %1093, label %1090

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1083, i64 0, i32 9, i64 10
  %1092 = load i8, i8* %1091, align 1, !tbaa !15
  br label %1099

1093:                                             ; preds = %1086
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1083)
  %1094 = bitcast %"class.std::ctype"* %1083 to i8 (%"class.std::ctype"*, i8)***
  %1095 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1094, align 8, !tbaa !5
  %1096 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1095, i64 6
  %1097 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1096, align 8
  %1098 = tail call signext i8 %1097(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1083, i8 signext 10)
  br label %1099

1099:                                             ; preds = %1090, %1093
  %1100 = phi i8 [ %1092, %1090 ], [ %1098, %1093 ]
  %1101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1073, i8 signext %1100)
  %1102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1101)
  %1103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1102, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %1104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1102, i32 %17)
  %1105 = bitcast %"class.std::basic_ostream"* %1104 to i8**
  %1106 = load i8*, i8** %1105, align 8, !tbaa !5
  %1107 = getelementptr i8, i8* %1106, i64 -24
  %1108 = bitcast i8* %1107 to i64*
  %1109 = load i64, i64* %1108, align 8
  %1110 = bitcast %"class.std::basic_ostream"* %1104 to i8*
  %1111 = add nsw i64 %1109, 240
  %1112 = getelementptr inbounds i8, i8* %1110, i64 %1111
  %1113 = bitcast i8* %1112 to %"class.std::ctype"**
  %1114 = load %"class.std::ctype"*, %"class.std::ctype"** %1113, align 8, !tbaa !8
  %1115 = icmp eq %"class.std::ctype"* %1114, null
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1099
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1117:                                             ; preds = %1099
  %1118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1114, i64 0, i32 8
  %1119 = load i8, i8* %1118, align 8, !tbaa !13
  %1120 = icmp eq i8 %1119, 0
  br i1 %1120, label %1124, label %1121

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1114, i64 0, i32 9, i64 10
  %1123 = load i8, i8* %1122, align 1, !tbaa !15
  br label %1130

1124:                                             ; preds = %1117
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1114)
  %1125 = bitcast %"class.std::ctype"* %1114 to i8 (%"class.std::ctype"*, i8)***
  %1126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1125, align 8, !tbaa !5
  %1127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1126, i64 6
  %1128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1127, align 8
  %1129 = tail call signext i8 %1128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1114, i8 signext 10)
  br label %1130

1130:                                             ; preds = %1121, %1124
  %1131 = phi i8 [ %1123, %1121 ], [ %1129, %1124 ]
  %1132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1104, i8 signext %1131)
  %1133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1132)
  %1134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1133, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %1135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1133, i32 %20)
  br label %1136

1136:                                             ; preds = %952, %1130, %1047, %579
  %1137 = icmp sgt i32 %20, %19
  %1138 = icmp sgt i32 %20, %17
  %1139 = select i1 %1137, i1 %1138, i1 false
  %1140 = icmp sgt i32 %20, %18
  %1141 = select i1 %1139, i1 %1140, i1 false
  br i1 %1141, label %1142, label %1522

1142:                                             ; preds = %1136
  %1143 = select i1 %580, i1 %583, i1 false
  br i1 %1143, label %1144, label %1240

1144:                                             ; preds = %1142
  %1145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %1146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %1147 = bitcast %"class.std::basic_ostream"* %1146 to i8**
  %1148 = load i8*, i8** %1147, align 8, !tbaa !5
  %1149 = getelementptr i8, i8* %1148, i64 -24
  %1150 = bitcast i8* %1149 to i64*
  %1151 = load i64, i64* %1150, align 8
  %1152 = bitcast %"class.std::basic_ostream"* %1146 to i8*
  %1153 = add nsw i64 %1151, 240
  %1154 = getelementptr inbounds i8, i8* %1152, i64 %1153
  %1155 = bitcast i8* %1154 to %"class.std::ctype"**
  %1156 = load %"class.std::ctype"*, %"class.std::ctype"** %1155, align 8, !tbaa !8
  %1157 = icmp eq %"class.std::ctype"* %1156, null
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1144
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1159:                                             ; preds = %1144
  %1160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1156, i64 0, i32 8
  %1161 = load i8, i8* %1160, align 8, !tbaa !13
  %1162 = icmp eq i8 %1161, 0
  br i1 %1162, label %1166, label %1163

1163:                                             ; preds = %1159
  %1164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1156, i64 0, i32 9, i64 10
  %1165 = load i8, i8* %1164, align 1, !tbaa !15
  br label %1172

1166:                                             ; preds = %1159
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1156)
  %1167 = bitcast %"class.std::ctype"* %1156 to i8 (%"class.std::ctype"*, i8)***
  %1168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1167, align 8, !tbaa !5
  %1169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1168, i64 6
  %1170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1169, align 8
  %1171 = tail call signext i8 %1170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1156, i8 signext 10)
  br label %1172

1172:                                             ; preds = %1163, %1166
  %1173 = phi i8 [ %1165, %1163 ], [ %1171, %1166 ]
  %1174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1146, i8 signext %1173)
  %1175 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1174)
  %1176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1175, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %1177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1175, i32 %19)
  %1178 = bitcast %"class.std::basic_ostream"* %1177 to i8**
  %1179 = load i8*, i8** %1178, align 8, !tbaa !5
  %1180 = getelementptr i8, i8* %1179, i64 -24
  %1181 = bitcast i8* %1180 to i64*
  %1182 = load i64, i64* %1181, align 8
  %1183 = bitcast %"class.std::basic_ostream"* %1177 to i8*
  %1184 = add nsw i64 %1182, 240
  %1185 = getelementptr inbounds i8, i8* %1183, i64 %1184
  %1186 = bitcast i8* %1185 to %"class.std::ctype"**
  %1187 = load %"class.std::ctype"*, %"class.std::ctype"** %1186, align 8, !tbaa !8
  %1188 = icmp eq %"class.std::ctype"* %1187, null
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1172
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1190:                                             ; preds = %1172
  %1191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1187, i64 0, i32 8
  %1192 = load i8, i8* %1191, align 8, !tbaa !13
  %1193 = icmp eq i8 %1192, 0
  br i1 %1193, label %1197, label %1194

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1187, i64 0, i32 9, i64 10
  %1196 = load i8, i8* %1195, align 1, !tbaa !15
  br label %1203

1197:                                             ; preds = %1190
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1187)
  %1198 = bitcast %"class.std::ctype"* %1187 to i8 (%"class.std::ctype"*, i8)***
  %1199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1198, align 8, !tbaa !5
  %1200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1199, i64 6
  %1201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1200, align 8
  %1202 = tail call signext i8 %1201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1187, i8 signext 10)
  br label %1203

1203:                                             ; preds = %1194, %1197
  %1204 = phi i8 [ %1196, %1194 ], [ %1202, %1197 ]
  %1205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1177, i8 signext %1204)
  %1206 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1205)
  %1207 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1206, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %1208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1206, i32 %20)
  %1209 = bitcast %"class.std::basic_ostream"* %1208 to i8**
  %1210 = load i8*, i8** %1209, align 8, !tbaa !5
  %1211 = getelementptr i8, i8* %1210, i64 -24
  %1212 = bitcast i8* %1211 to i64*
  %1213 = load i64, i64* %1212, align 8
  %1214 = bitcast %"class.std::basic_ostream"* %1208 to i8*
  %1215 = add nsw i64 %1213, 240
  %1216 = getelementptr inbounds i8, i8* %1214, i64 %1215
  %1217 = bitcast i8* %1216 to %"class.std::ctype"**
  %1218 = load %"class.std::ctype"*, %"class.std::ctype"** %1217, align 8, !tbaa !8
  %1219 = icmp eq %"class.std::ctype"* %1218, null
  br i1 %1219, label %1220, label %1221

1220:                                             ; preds = %1203
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1221:                                             ; preds = %1203
  %1222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1218, i64 0, i32 8
  %1223 = load i8, i8* %1222, align 8, !tbaa !13
  %1224 = icmp eq i8 %1223, 0
  br i1 %1224, label %1228, label %1225

1225:                                             ; preds = %1221
  %1226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1218, i64 0, i32 9, i64 10
  %1227 = load i8, i8* %1226, align 1, !tbaa !15
  br label %1234

1228:                                             ; preds = %1221
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1218)
  %1229 = bitcast %"class.std::ctype"* %1218 to i8 (%"class.std::ctype"*, i8)***
  %1230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1229, align 8, !tbaa !5
  %1231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1230, i64 6
  %1232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1231, align 8
  %1233 = tail call signext i8 %1232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1218, i8 signext 10)
  br label %1234

1234:                                             ; preds = %1225, %1228
  %1235 = phi i8 [ %1227, %1225 ], [ %1233, %1228 ]
  %1236 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1208, i8 signext %1235)
  %1237 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1236)
  %1238 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1237, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %1239 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1237, i32 %18)
  br label %1240

1240:                                             ; preds = %1234, %1142
  %1241 = select i1 %21, i1 %24, i1 false
  br i1 %1241, label %1242, label %1422

1242:                                             ; preds = %1240
  %1243 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %1244 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %1245 = bitcast %"class.std::basic_ostream"* %1244 to i8**
  %1246 = load i8*, i8** %1245, align 8, !tbaa !5
  %1247 = getelementptr i8, i8* %1246, i64 -24
  %1248 = bitcast i8* %1247 to i64*
  %1249 = load i64, i64* %1248, align 8
  %1250 = bitcast %"class.std::basic_ostream"* %1244 to i8*
  %1251 = add nsw i64 %1249, 240
  %1252 = getelementptr inbounds i8, i8* %1250, i64 %1251
  %1253 = bitcast i8* %1252 to %"class.std::ctype"**
  %1254 = load %"class.std::ctype"*, %"class.std::ctype"** %1253, align 8, !tbaa !8
  %1255 = icmp eq %"class.std::ctype"* %1254, null
  br i1 %583, label %1256, label %1339

1256:                                             ; preds = %1242
  br i1 %1255, label %1257, label %1258

1257:                                             ; preds = %1256
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1258:                                             ; preds = %1256
  %1259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1254, i64 0, i32 8
  %1260 = load i8, i8* %1259, align 8, !tbaa !13
  %1261 = icmp eq i8 %1260, 0
  br i1 %1261, label %1265, label %1262

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1254, i64 0, i32 9, i64 10
  %1264 = load i8, i8* %1263, align 1, !tbaa !15
  br label %1271

1265:                                             ; preds = %1258
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1254)
  %1266 = bitcast %"class.std::ctype"* %1254 to i8 (%"class.std::ctype"*, i8)***
  %1267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1266, align 8, !tbaa !5
  %1268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1267, i64 6
  %1269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1268, align 8
  %1270 = tail call signext i8 %1269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1254, i8 signext 10)
  br label %1271

1271:                                             ; preds = %1262, %1265
  %1272 = phi i8 [ %1264, %1262 ], [ %1270, %1265 ]
  %1273 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1244, i8 signext %1272)
  %1274 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1273)
  %1275 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1274, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %1276 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1274, i32 %17)
  %1277 = bitcast %"class.std::basic_ostream"* %1276 to i8**
  %1278 = load i8*, i8** %1277, align 8, !tbaa !5
  %1279 = getelementptr i8, i8* %1278, i64 -24
  %1280 = bitcast i8* %1279 to i64*
  %1281 = load i64, i64* %1280, align 8
  %1282 = bitcast %"class.std::basic_ostream"* %1276 to i8*
  %1283 = add nsw i64 %1281, 240
  %1284 = getelementptr inbounds i8, i8* %1282, i64 %1283
  %1285 = bitcast i8* %1284 to %"class.std::ctype"**
  %1286 = load %"class.std::ctype"*, %"class.std::ctype"** %1285, align 8, !tbaa !8
  %1287 = icmp eq %"class.std::ctype"* %1286, null
  br i1 %1287, label %1288, label %1289

1288:                                             ; preds = %1271
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1289:                                             ; preds = %1271
  %1290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1286, i64 0, i32 8
  %1291 = load i8, i8* %1290, align 8, !tbaa !13
  %1292 = icmp eq i8 %1291, 0
  br i1 %1292, label %1296, label %1293

1293:                                             ; preds = %1289
  %1294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1286, i64 0, i32 9, i64 10
  %1295 = load i8, i8* %1294, align 1, !tbaa !15
  br label %1302

1296:                                             ; preds = %1289
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1286)
  %1297 = bitcast %"class.std::ctype"* %1286 to i8 (%"class.std::ctype"*, i8)***
  %1298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1297, align 8, !tbaa !5
  %1299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1298, i64 6
  %1300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1299, align 8
  %1301 = tail call signext i8 %1300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1286, i8 signext 10)
  br label %1302

1302:                                             ; preds = %1293, %1296
  %1303 = phi i8 [ %1295, %1293 ], [ %1301, %1296 ]
  %1304 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1276, i8 signext %1303)
  %1305 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1304)
  %1306 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1305, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %1307 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1305, i32 %19)
  %1308 = bitcast %"class.std::basic_ostream"* %1307 to i8**
  %1309 = load i8*, i8** %1308, align 8, !tbaa !5
  %1310 = getelementptr i8, i8* %1309, i64 -24
  %1311 = bitcast i8* %1310 to i64*
  %1312 = load i64, i64* %1311, align 8
  %1313 = bitcast %"class.std::basic_ostream"* %1307 to i8*
  %1314 = add nsw i64 %1312, 240
  %1315 = getelementptr inbounds i8, i8* %1313, i64 %1314
  %1316 = bitcast i8* %1315 to %"class.std::ctype"**
  %1317 = load %"class.std::ctype"*, %"class.std::ctype"** %1316, align 8, !tbaa !8
  %1318 = icmp eq %"class.std::ctype"* %1317, null
  br i1 %1318, label %1319, label %1320

1319:                                             ; preds = %1302
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1320:                                             ; preds = %1302
  %1321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1317, i64 0, i32 8
  %1322 = load i8, i8* %1321, align 8, !tbaa !13
  %1323 = icmp eq i8 %1322, 0
  br i1 %1323, label %1327, label %1324

1324:                                             ; preds = %1320
  %1325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1317, i64 0, i32 9, i64 10
  %1326 = load i8, i8* %1325, align 1, !tbaa !15
  br label %1333

1327:                                             ; preds = %1320
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1317)
  %1328 = bitcast %"class.std::ctype"* %1317 to i8 (%"class.std::ctype"*, i8)***
  %1329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1328, align 8, !tbaa !5
  %1330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1329, i64 6
  %1331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1330, align 8
  %1332 = tail call signext i8 %1331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1317, i8 signext 10)
  br label %1333

1333:                                             ; preds = %1324, %1327
  %1334 = phi i8 [ %1326, %1324 ], [ %1332, %1327 ]
  %1335 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1307, i8 signext %1334)
  %1336 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1335)
  %1337 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1336, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %1338 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1336, i32 %18)
  br label %1422

1339:                                             ; preds = %1242
  br i1 %1255, label %1340, label %1341

1340:                                             ; preds = %1339
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1341:                                             ; preds = %1339
  %1342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1254, i64 0, i32 8
  %1343 = load i8, i8* %1342, align 8, !tbaa !13
  %1344 = icmp eq i8 %1343, 0
  br i1 %1344, label %1348, label %1345

1345:                                             ; preds = %1341
  %1346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1254, i64 0, i32 9, i64 10
  %1347 = load i8, i8* %1346, align 1, !tbaa !15
  br label %1354

1348:                                             ; preds = %1341
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1254)
  %1349 = bitcast %"class.std::ctype"* %1254 to i8 (%"class.std::ctype"*, i8)***
  %1350 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1349, align 8, !tbaa !5
  %1351 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1350, i64 6
  %1352 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1351, align 8
  %1353 = tail call signext i8 %1352(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1254, i8 signext 10)
  br label %1354

1354:                                             ; preds = %1345, %1348
  %1355 = phi i8 [ %1347, %1345 ], [ %1353, %1348 ]
  %1356 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1244, i8 signext %1355)
  %1357 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1356)
  %1358 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1357, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %1359 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1357, i32 %17)
  %1360 = bitcast %"class.std::basic_ostream"* %1359 to i8**
  %1361 = load i8*, i8** %1360, align 8, !tbaa !5
  %1362 = getelementptr i8, i8* %1361, i64 -24
  %1363 = bitcast i8* %1362 to i64*
  %1364 = load i64, i64* %1363, align 8
  %1365 = bitcast %"class.std::basic_ostream"* %1359 to i8*
  %1366 = add nsw i64 %1364, 240
  %1367 = getelementptr inbounds i8, i8* %1365, i64 %1366
  %1368 = bitcast i8* %1367 to %"class.std::ctype"**
  %1369 = load %"class.std::ctype"*, %"class.std::ctype"** %1368, align 8, !tbaa !8
  %1370 = icmp eq %"class.std::ctype"* %1369, null
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1354
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1372:                                             ; preds = %1354
  %1373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1369, i64 0, i32 8
  %1374 = load i8, i8* %1373, align 8, !tbaa !13
  %1375 = icmp eq i8 %1374, 0
  br i1 %1375, label %1379, label %1376

1376:                                             ; preds = %1372
  %1377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1369, i64 0, i32 9, i64 10
  %1378 = load i8, i8* %1377, align 1, !tbaa !15
  br label %1385

1379:                                             ; preds = %1372
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1369)
  %1380 = bitcast %"class.std::ctype"* %1369 to i8 (%"class.std::ctype"*, i8)***
  %1381 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1380, align 8, !tbaa !5
  %1382 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1381, i64 6
  %1383 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1382, align 8
  %1384 = tail call signext i8 %1383(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1369, i8 signext 10)
  br label %1385

1385:                                             ; preds = %1376, %1379
  %1386 = phi i8 [ %1378, %1376 ], [ %1384, %1379 ]
  %1387 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1359, i8 signext %1386)
  %1388 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1387)
  %1389 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1388, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %1390 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1388, i32 %18)
  %1391 = bitcast %"class.std::basic_ostream"* %1390 to i8**
  %1392 = load i8*, i8** %1391, align 8, !tbaa !5
  %1393 = getelementptr i8, i8* %1392, i64 -24
  %1394 = bitcast i8* %1393 to i64*
  %1395 = load i64, i64* %1394, align 8
  %1396 = bitcast %"class.std::basic_ostream"* %1390 to i8*
  %1397 = add nsw i64 %1395, 240
  %1398 = getelementptr inbounds i8, i8* %1396, i64 %1397
  %1399 = bitcast i8* %1398 to %"class.std::ctype"**
  %1400 = load %"class.std::ctype"*, %"class.std::ctype"** %1399, align 8, !tbaa !8
  %1401 = icmp eq %"class.std::ctype"* %1400, null
  br i1 %1401, label %1402, label %1403

1402:                                             ; preds = %1385
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1403:                                             ; preds = %1385
  %1404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1400, i64 0, i32 8
  %1405 = load i8, i8* %1404, align 8, !tbaa !13
  %1406 = icmp eq i8 %1405, 0
  br i1 %1406, label %1410, label %1407

1407:                                             ; preds = %1403
  %1408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1400, i64 0, i32 9, i64 10
  %1409 = load i8, i8* %1408, align 1, !tbaa !15
  br label %1416

1410:                                             ; preds = %1403
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1400)
  %1411 = bitcast %"class.std::ctype"* %1400 to i8 (%"class.std::ctype"*, i8)***
  %1412 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1411, align 8, !tbaa !5
  %1413 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1412, i64 6
  %1414 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1413, align 8
  %1415 = tail call signext i8 %1414(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1400, i8 signext 10)
  br label %1416

1416:                                             ; preds = %1407, %1410
  %1417 = phi i8 [ %1409, %1407 ], [ %1415, %1410 ]
  %1418 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1390, i8 signext %1417)
  %1419 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1418)
  %1420 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1419, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %1421 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1419, i32 %19)
  br label %1422

1422:                                             ; preds = %1333, %1416, %1240
  %1423 = icmp sgt i32 %18, %17
  %1424 = icmp sgt i32 %18, %19
  %1425 = select i1 %1423, i1 %1424, i1 false
  br i1 %1425, label %1426, label %1522

1426:                                             ; preds = %1422
  %1427 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %1428 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %1429 = bitcast %"class.std::basic_ostream"* %1428 to i8**
  %1430 = load i8*, i8** %1429, align 8, !tbaa !5
  %1431 = getelementptr i8, i8* %1430, i64 -24
  %1432 = bitcast i8* %1431 to i64*
  %1433 = load i64, i64* %1432, align 8
  %1434 = bitcast %"class.std::basic_ostream"* %1428 to i8*
  %1435 = add nsw i64 %1433, 240
  %1436 = getelementptr inbounds i8, i8* %1434, i64 %1435
  %1437 = bitcast i8* %1436 to %"class.std::ctype"**
  %1438 = load %"class.std::ctype"*, %"class.std::ctype"** %1437, align 8, !tbaa !8
  %1439 = icmp eq %"class.std::ctype"* %1438, null
  br i1 %1439, label %1440, label %1441

1440:                                             ; preds = %1426
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1441:                                             ; preds = %1426
  %1442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1438, i64 0, i32 8
  %1443 = load i8, i8* %1442, align 8, !tbaa !13
  %1444 = icmp eq i8 %1443, 0
  br i1 %1444, label %1448, label %1445

1445:                                             ; preds = %1441
  %1446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1438, i64 0, i32 9, i64 10
  %1447 = load i8, i8* %1446, align 1, !tbaa !15
  br label %1454

1448:                                             ; preds = %1441
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1438)
  %1449 = bitcast %"class.std::ctype"* %1438 to i8 (%"class.std::ctype"*, i8)***
  %1450 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1449, align 8, !tbaa !5
  %1451 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1450, i64 6
  %1452 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1451, align 8
  %1453 = tail call signext i8 %1452(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1438, i8 signext 10)
  br label %1454

1454:                                             ; preds = %1445, %1448
  %1455 = phi i8 [ %1447, %1445 ], [ %1453, %1448 ]
  %1456 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1428, i8 signext %1455)
  %1457 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1456)
  %1458 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1457, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %1459 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1457, i32 %18)
  %1460 = bitcast %"class.std::basic_ostream"* %1459 to i8**
  %1461 = load i8*, i8** %1460, align 8, !tbaa !5
  %1462 = getelementptr i8, i8* %1461, i64 -24
  %1463 = bitcast i8* %1462 to i64*
  %1464 = load i64, i64* %1463, align 8
  %1465 = bitcast %"class.std::basic_ostream"* %1459 to i8*
  %1466 = add nsw i64 %1464, 240
  %1467 = getelementptr inbounds i8, i8* %1465, i64 %1466
  %1468 = bitcast i8* %1467 to %"class.std::ctype"**
  %1469 = load %"class.std::ctype"*, %"class.std::ctype"** %1468, align 8, !tbaa !8
  %1470 = icmp eq %"class.std::ctype"* %1469, null
  br i1 %1470, label %1471, label %1472

1471:                                             ; preds = %1454
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1472:                                             ; preds = %1454
  %1473 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1469, i64 0, i32 8
  %1474 = load i8, i8* %1473, align 8, !tbaa !13
  %1475 = icmp eq i8 %1474, 0
  br i1 %1475, label %1479, label %1476

1476:                                             ; preds = %1472
  %1477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1469, i64 0, i32 9, i64 10
  %1478 = load i8, i8* %1477, align 1, !tbaa !15
  br label %1485

1479:                                             ; preds = %1472
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1469)
  %1480 = bitcast %"class.std::ctype"* %1469 to i8 (%"class.std::ctype"*, i8)***
  %1481 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1480, align 8, !tbaa !5
  %1482 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1481, i64 6
  %1483 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1482, align 8
  %1484 = tail call signext i8 %1483(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1469, i8 signext 10)
  br label %1485

1485:                                             ; preds = %1476, %1479
  %1486 = phi i8 [ %1478, %1476 ], [ %1484, %1479 ]
  %1487 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1459, i8 signext %1486)
  %1488 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1487)
  %1489 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1488, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %1490 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1488, i32 %17)
  %1491 = bitcast %"class.std::basic_ostream"* %1490 to i8**
  %1492 = load i8*, i8** %1491, align 8, !tbaa !5
  %1493 = getelementptr i8, i8* %1492, i64 -24
  %1494 = bitcast i8* %1493 to i64*
  %1495 = load i64, i64* %1494, align 8
  %1496 = bitcast %"class.std::basic_ostream"* %1490 to i8*
  %1497 = add nsw i64 %1495, 240
  %1498 = getelementptr inbounds i8, i8* %1496, i64 %1497
  %1499 = bitcast i8* %1498 to %"class.std::ctype"**
  %1500 = load %"class.std::ctype"*, %"class.std::ctype"** %1499, align 8, !tbaa !8
  %1501 = icmp eq %"class.std::ctype"* %1500, null
  br i1 %1501, label %1502, label %1503

1502:                                             ; preds = %1485
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1503:                                             ; preds = %1485
  %1504 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1500, i64 0, i32 8
  %1505 = load i8, i8* %1504, align 8, !tbaa !13
  %1506 = icmp eq i8 %1505, 0
  br i1 %1506, label %1510, label %1507

1507:                                             ; preds = %1503
  %1508 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1500, i64 0, i32 9, i64 10
  %1509 = load i8, i8* %1508, align 1, !tbaa !15
  br label %1516

1510:                                             ; preds = %1503
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1500)
  %1511 = bitcast %"class.std::ctype"* %1500 to i8 (%"class.std::ctype"*, i8)***
  %1512 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1511, align 8, !tbaa !5
  %1513 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1512, i64 6
  %1514 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1513, align 8
  %1515 = tail call signext i8 %1514(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1500, i8 signext 10)
  br label %1516

1516:                                             ; preds = %1507, %1510
  %1517 = phi i8 [ %1509, %1507 ], [ %1515, %1510 ]
  %1518 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1490, i8 signext %1517)
  %1519 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1518)
  %1520 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1519, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %1521 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1519, i32 %19)
  br label %1522

1522:                                             ; preds = %1422, %1516, %1136
  %1523 = icmp sgt i32 %18, %19
  %1524 = icmp sgt i32 %18, %20
  %1525 = select i1 %1523, i1 %1524, i1 false
  %1526 = icmp sgt i32 %18, %17
  %1527 = select i1 %1525, i1 %1526, i1 false
  br i1 %1527, label %1528, label %2073

1528:                                             ; preds = %1522
  %1529 = select i1 %581, i1 %580, i1 false
  br i1 %1529, label %1530, label %1710

1530:                                             ; preds = %1528
  %1531 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %1532 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  %1533 = bitcast %"class.std::basic_ostream"* %1532 to i8**
  %1534 = load i8*, i8** %1533, align 8, !tbaa !5
  %1535 = getelementptr i8, i8* %1534, i64 -24
  %1536 = bitcast i8* %1535 to i64*
  %1537 = load i64, i64* %1536, align 8
  %1538 = bitcast %"class.std::basic_ostream"* %1532 to i8*
  %1539 = add nsw i64 %1537, 240
  %1540 = getelementptr inbounds i8, i8* %1538, i64 %1539
  %1541 = bitcast i8* %1540 to %"class.std::ctype"**
  %1542 = load %"class.std::ctype"*, %"class.std::ctype"** %1541, align 8, !tbaa !8
  %1543 = icmp eq %"class.std::ctype"* %1542, null
  br i1 %1138, label %1544, label %1627

1544:                                             ; preds = %1530
  br i1 %1543, label %1545, label %1546

1545:                                             ; preds = %1544
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1546:                                             ; preds = %1544
  %1547 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1542, i64 0, i32 8
  %1548 = load i8, i8* %1547, align 8, !tbaa !13
  %1549 = icmp eq i8 %1548, 0
  br i1 %1549, label %1553, label %1550

1550:                                             ; preds = %1546
  %1551 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1542, i64 0, i32 9, i64 10
  %1552 = load i8, i8* %1551, align 1, !tbaa !15
  br label %1559

1553:                                             ; preds = %1546
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1542)
  %1554 = bitcast %"class.std::ctype"* %1542 to i8 (%"class.std::ctype"*, i8)***
  %1555 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1554, align 8, !tbaa !5
  %1556 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1555, i64 6
  %1557 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1556, align 8
  %1558 = tail call signext i8 %1557(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1542, i8 signext 10)
  br label %1559

1559:                                             ; preds = %1550, %1553
  %1560 = phi i8 [ %1552, %1550 ], [ %1558, %1553 ]
  %1561 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1532, i8 signext %1560)
  %1562 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1561)
  %1563 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1562, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %1564 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1562, i32 %19)
  %1565 = bitcast %"class.std::basic_ostream"* %1564 to i8**
  %1566 = load i8*, i8** %1565, align 8, !tbaa !5
  %1567 = getelementptr i8, i8* %1566, i64 -24
  %1568 = bitcast i8* %1567 to i64*
  %1569 = load i64, i64* %1568, align 8
  %1570 = bitcast %"class.std::basic_ostream"* %1564 to i8*
  %1571 = add nsw i64 %1569, 240
  %1572 = getelementptr inbounds i8, i8* %1570, i64 %1571
  %1573 = bitcast i8* %1572 to %"class.std::ctype"**
  %1574 = load %"class.std::ctype"*, %"class.std::ctype"** %1573, align 8, !tbaa !8
  %1575 = icmp eq %"class.std::ctype"* %1574, null
  br i1 %1575, label %1576, label %1577

1576:                                             ; preds = %1559
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1577:                                             ; preds = %1559
  %1578 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1574, i64 0, i32 8
  %1579 = load i8, i8* %1578, align 8, !tbaa !13
  %1580 = icmp eq i8 %1579, 0
  br i1 %1580, label %1584, label %1581

1581:                                             ; preds = %1577
  %1582 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1574, i64 0, i32 9, i64 10
  %1583 = load i8, i8* %1582, align 1, !tbaa !15
  br label %1590

1584:                                             ; preds = %1577
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1574)
  %1585 = bitcast %"class.std::ctype"* %1574 to i8 (%"class.std::ctype"*, i8)***
  %1586 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1585, align 8, !tbaa !5
  %1587 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1586, i64 6
  %1588 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1587, align 8
  %1589 = tail call signext i8 %1588(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1574, i8 signext 10)
  br label %1590

1590:                                             ; preds = %1581, %1584
  %1591 = phi i8 [ %1583, %1581 ], [ %1589, %1584 ]
  %1592 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1564, i8 signext %1591)
  %1593 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1592)
  %1594 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1593, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %1595 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1593, i32 %20)
  %1596 = bitcast %"class.std::basic_ostream"* %1595 to i8**
  %1597 = load i8*, i8** %1596, align 8, !tbaa !5
  %1598 = getelementptr i8, i8* %1597, i64 -24
  %1599 = bitcast i8* %1598 to i64*
  %1600 = load i64, i64* %1599, align 8
  %1601 = bitcast %"class.std::basic_ostream"* %1595 to i8*
  %1602 = add nsw i64 %1600, 240
  %1603 = getelementptr inbounds i8, i8* %1601, i64 %1602
  %1604 = bitcast i8* %1603 to %"class.std::ctype"**
  %1605 = load %"class.std::ctype"*, %"class.std::ctype"** %1604, align 8, !tbaa !8
  %1606 = icmp eq %"class.std::ctype"* %1605, null
  br i1 %1606, label %1607, label %1608

1607:                                             ; preds = %1590
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1608:                                             ; preds = %1590
  %1609 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1605, i64 0, i32 8
  %1610 = load i8, i8* %1609, align 8, !tbaa !13
  %1611 = icmp eq i8 %1610, 0
  br i1 %1611, label %1615, label %1612

1612:                                             ; preds = %1608
  %1613 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1605, i64 0, i32 9, i64 10
  %1614 = load i8, i8* %1613, align 1, !tbaa !15
  br label %1621

1615:                                             ; preds = %1608
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1605)
  %1616 = bitcast %"class.std::ctype"* %1605 to i8 (%"class.std::ctype"*, i8)***
  %1617 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1616, align 8, !tbaa !5
  %1618 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1617, i64 6
  %1619 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1618, align 8
  %1620 = tail call signext i8 %1619(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1605, i8 signext 10)
  br label %1621

1621:                                             ; preds = %1612, %1615
  %1622 = phi i8 [ %1614, %1612 ], [ %1620, %1615 ]
  %1623 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1595, i8 signext %1622)
  %1624 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1623)
  %1625 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1624, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %1626 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1624, i32 %17)
  br label %1710

1627:                                             ; preds = %1530
  br i1 %1543, label %1628, label %1629

1628:                                             ; preds = %1627
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1629:                                             ; preds = %1627
  %1630 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1542, i64 0, i32 8
  %1631 = load i8, i8* %1630, align 8, !tbaa !13
  %1632 = icmp eq i8 %1631, 0
  br i1 %1632, label %1636, label %1633

1633:                                             ; preds = %1629
  %1634 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1542, i64 0, i32 9, i64 10
  %1635 = load i8, i8* %1634, align 1, !tbaa !15
  br label %1642

1636:                                             ; preds = %1629
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1542)
  %1637 = bitcast %"class.std::ctype"* %1542 to i8 (%"class.std::ctype"*, i8)***
  %1638 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1637, align 8, !tbaa !5
  %1639 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1638, i64 6
  %1640 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1639, align 8
  %1641 = tail call signext i8 %1640(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1542, i8 signext 10)
  br label %1642

1642:                                             ; preds = %1633, %1636
  %1643 = phi i8 [ %1635, %1633 ], [ %1641, %1636 ]
  %1644 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1532, i8 signext %1643)
  %1645 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1644)
  %1646 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1645, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %1647 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1645, i32 %19)
  %1648 = bitcast %"class.std::basic_ostream"* %1647 to i8**
  %1649 = load i8*, i8** %1648, align 8, !tbaa !5
  %1650 = getelementptr i8, i8* %1649, i64 -24
  %1651 = bitcast i8* %1650 to i64*
  %1652 = load i64, i64* %1651, align 8
  %1653 = bitcast %"class.std::basic_ostream"* %1647 to i8*
  %1654 = add nsw i64 %1652, 240
  %1655 = getelementptr inbounds i8, i8* %1653, i64 %1654
  %1656 = bitcast i8* %1655 to %"class.std::ctype"**
  %1657 = load %"class.std::ctype"*, %"class.std::ctype"** %1656, align 8, !tbaa !8
  %1658 = icmp eq %"class.std::ctype"* %1657, null
  br i1 %1658, label %1659, label %1660

1659:                                             ; preds = %1642
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1660:                                             ; preds = %1642
  %1661 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1657, i64 0, i32 8
  %1662 = load i8, i8* %1661, align 8, !tbaa !13
  %1663 = icmp eq i8 %1662, 0
  br i1 %1663, label %1667, label %1664

1664:                                             ; preds = %1660
  %1665 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1657, i64 0, i32 9, i64 10
  %1666 = load i8, i8* %1665, align 1, !tbaa !15
  br label %1673

1667:                                             ; preds = %1660
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1657)
  %1668 = bitcast %"class.std::ctype"* %1657 to i8 (%"class.std::ctype"*, i8)***
  %1669 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1668, align 8, !tbaa !5
  %1670 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1669, i64 6
  %1671 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1670, align 8
  %1672 = tail call signext i8 %1671(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1657, i8 signext 10)
  br label %1673

1673:                                             ; preds = %1664, %1667
  %1674 = phi i8 [ %1666, %1664 ], [ %1672, %1667 ]
  %1675 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1647, i8 signext %1674)
  %1676 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1675)
  %1677 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1676, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %1678 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1676, i32 %17)
  %1679 = bitcast %"class.std::basic_ostream"* %1678 to i8**
  %1680 = load i8*, i8** %1679, align 8, !tbaa !5
  %1681 = getelementptr i8, i8* %1680, i64 -24
  %1682 = bitcast i8* %1681 to i64*
  %1683 = load i64, i64* %1682, align 8
  %1684 = bitcast %"class.std::basic_ostream"* %1678 to i8*
  %1685 = add nsw i64 %1683, 240
  %1686 = getelementptr inbounds i8, i8* %1684, i64 %1685
  %1687 = bitcast i8* %1686 to %"class.std::ctype"**
  %1688 = load %"class.std::ctype"*, %"class.std::ctype"** %1687, align 8, !tbaa !8
  %1689 = icmp eq %"class.std::ctype"* %1688, null
  br i1 %1689, label %1690, label %1691

1690:                                             ; preds = %1673
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1691:                                             ; preds = %1673
  %1692 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1688, i64 0, i32 8
  %1693 = load i8, i8* %1692, align 8, !tbaa !13
  %1694 = icmp eq i8 %1693, 0
  br i1 %1694, label %1698, label %1695

1695:                                             ; preds = %1691
  %1696 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1688, i64 0, i32 9, i64 10
  %1697 = load i8, i8* %1696, align 1, !tbaa !15
  br label %1704

1698:                                             ; preds = %1691
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1688)
  %1699 = bitcast %"class.std::ctype"* %1688 to i8 (%"class.std::ctype"*, i8)***
  %1700 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1699, align 8, !tbaa !5
  %1701 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1700, i64 6
  %1702 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1701, align 8
  %1703 = tail call signext i8 %1702(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1688, i8 signext 10)
  br label %1704

1704:                                             ; preds = %1695, %1698
  %1705 = phi i8 [ %1697, %1695 ], [ %1703, %1698 ]
  %1706 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1678, i8 signext %1705)
  %1707 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1706)
  %1708 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1707, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %1709 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1707, i32 %20)
  br label %1710

1710:                                             ; preds = %1528, %1621, %1704
  br i1 %1139, label %1711, label %1891

1711:                                             ; preds = %1710
  %1712 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %1713 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  %1714 = bitcast %"class.std::basic_ostream"* %1713 to i8**
  %1715 = load i8*, i8** %1714, align 8, !tbaa !5
  %1716 = getelementptr i8, i8* %1715, i64 -24
  %1717 = bitcast i8* %1716 to i64*
  %1718 = load i64, i64* %1717, align 8
  %1719 = bitcast %"class.std::basic_ostream"* %1713 to i8*
  %1720 = add nsw i64 %1718, 240
  %1721 = getelementptr inbounds i8, i8* %1719, i64 %1720
  %1722 = bitcast i8* %1721 to %"class.std::ctype"**
  %1723 = load %"class.std::ctype"*, %"class.std::ctype"** %1722, align 8, !tbaa !8
  %1724 = icmp eq %"class.std::ctype"* %1723, null
  br i1 %580, label %1725, label %1808

1725:                                             ; preds = %1711
  br i1 %1724, label %1726, label %1727

1726:                                             ; preds = %1725
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1727:                                             ; preds = %1725
  %1728 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1723, i64 0, i32 8
  %1729 = load i8, i8* %1728, align 8, !tbaa !13
  %1730 = icmp eq i8 %1729, 0
  br i1 %1730, label %1734, label %1731

1731:                                             ; preds = %1727
  %1732 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1723, i64 0, i32 9, i64 10
  %1733 = load i8, i8* %1732, align 1, !tbaa !15
  br label %1740

1734:                                             ; preds = %1727
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1723)
  %1735 = bitcast %"class.std::ctype"* %1723 to i8 (%"class.std::ctype"*, i8)***
  %1736 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1735, align 8, !tbaa !5
  %1737 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1736, i64 6
  %1738 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1737, align 8
  %1739 = tail call signext i8 %1738(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1723, i8 signext 10)
  br label %1740

1740:                                             ; preds = %1731, %1734
  %1741 = phi i8 [ %1733, %1731 ], [ %1739, %1734 ]
  %1742 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1713, i8 signext %1741)
  %1743 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1742)
  %1744 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1743, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %1745 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1743, i32 %20)
  %1746 = bitcast %"class.std::basic_ostream"* %1745 to i8**
  %1747 = load i8*, i8** %1746, align 8, !tbaa !5
  %1748 = getelementptr i8, i8* %1747, i64 -24
  %1749 = bitcast i8* %1748 to i64*
  %1750 = load i64, i64* %1749, align 8
  %1751 = bitcast %"class.std::basic_ostream"* %1745 to i8*
  %1752 = add nsw i64 %1750, 240
  %1753 = getelementptr inbounds i8, i8* %1751, i64 %1752
  %1754 = bitcast i8* %1753 to %"class.std::ctype"**
  %1755 = load %"class.std::ctype"*, %"class.std::ctype"** %1754, align 8, !tbaa !8
  %1756 = icmp eq %"class.std::ctype"* %1755, null
  br i1 %1756, label %1757, label %1758

1757:                                             ; preds = %1740
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1758:                                             ; preds = %1740
  %1759 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1755, i64 0, i32 8
  %1760 = load i8, i8* %1759, align 8, !tbaa !13
  %1761 = icmp eq i8 %1760, 0
  br i1 %1761, label %1765, label %1762

1762:                                             ; preds = %1758
  %1763 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1755, i64 0, i32 9, i64 10
  %1764 = load i8, i8* %1763, align 1, !tbaa !15
  br label %1771

1765:                                             ; preds = %1758
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1755)
  %1766 = bitcast %"class.std::ctype"* %1755 to i8 (%"class.std::ctype"*, i8)***
  %1767 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1766, align 8, !tbaa !5
  %1768 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1767, i64 6
  %1769 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1768, align 8
  %1770 = tail call signext i8 %1769(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1755, i8 signext 10)
  br label %1771

1771:                                             ; preds = %1762, %1765
  %1772 = phi i8 [ %1764, %1762 ], [ %1770, %1765 ]
  %1773 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1745, i8 signext %1772)
  %1774 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1773)
  %1775 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1774, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %1776 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1774, i32 %19)
  %1777 = bitcast %"class.std::basic_ostream"* %1776 to i8**
  %1778 = load i8*, i8** %1777, align 8, !tbaa !5
  %1779 = getelementptr i8, i8* %1778, i64 -24
  %1780 = bitcast i8* %1779 to i64*
  %1781 = load i64, i64* %1780, align 8
  %1782 = bitcast %"class.std::basic_ostream"* %1776 to i8*
  %1783 = add nsw i64 %1781, 240
  %1784 = getelementptr inbounds i8, i8* %1782, i64 %1783
  %1785 = bitcast i8* %1784 to %"class.std::ctype"**
  %1786 = load %"class.std::ctype"*, %"class.std::ctype"** %1785, align 8, !tbaa !8
  %1787 = icmp eq %"class.std::ctype"* %1786, null
  br i1 %1787, label %1788, label %1789

1788:                                             ; preds = %1771
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1789:                                             ; preds = %1771
  %1790 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1786, i64 0, i32 8
  %1791 = load i8, i8* %1790, align 8, !tbaa !13
  %1792 = icmp eq i8 %1791, 0
  br i1 %1792, label %1796, label %1793

1793:                                             ; preds = %1789
  %1794 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1786, i64 0, i32 9, i64 10
  %1795 = load i8, i8* %1794, align 1, !tbaa !15
  br label %1802

1796:                                             ; preds = %1789
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1786)
  %1797 = bitcast %"class.std::ctype"* %1786 to i8 (%"class.std::ctype"*, i8)***
  %1798 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1797, align 8, !tbaa !5
  %1799 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1798, i64 6
  %1800 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1799, align 8
  %1801 = tail call signext i8 %1800(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1786, i8 signext 10)
  br label %1802

1802:                                             ; preds = %1793, %1796
  %1803 = phi i8 [ %1795, %1793 ], [ %1801, %1796 ]
  %1804 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1776, i8 signext %1803)
  %1805 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1804)
  %1806 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1805, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %1807 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1805, i32 %17)
  br label %1891

1808:                                             ; preds = %1711
  br i1 %1724, label %1809, label %1810

1809:                                             ; preds = %1808
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1810:                                             ; preds = %1808
  %1811 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1723, i64 0, i32 8
  %1812 = load i8, i8* %1811, align 8, !tbaa !13
  %1813 = icmp eq i8 %1812, 0
  br i1 %1813, label %1817, label %1814

1814:                                             ; preds = %1810
  %1815 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1723, i64 0, i32 9, i64 10
  %1816 = load i8, i8* %1815, align 1, !tbaa !15
  br label %1823

1817:                                             ; preds = %1810
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1723)
  %1818 = bitcast %"class.std::ctype"* %1723 to i8 (%"class.std::ctype"*, i8)***
  %1819 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1818, align 8, !tbaa !5
  %1820 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1819, i64 6
  %1821 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1820, align 8
  %1822 = tail call signext i8 %1821(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1723, i8 signext 10)
  br label %1823

1823:                                             ; preds = %1814, %1817
  %1824 = phi i8 [ %1816, %1814 ], [ %1822, %1817 ]
  %1825 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1713, i8 signext %1824)
  %1826 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1825)
  %1827 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1826, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %1828 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1826, i32 %20)
  %1829 = bitcast %"class.std::basic_ostream"* %1828 to i8**
  %1830 = load i8*, i8** %1829, align 8, !tbaa !5
  %1831 = getelementptr i8, i8* %1830, i64 -24
  %1832 = bitcast i8* %1831 to i64*
  %1833 = load i64, i64* %1832, align 8
  %1834 = bitcast %"class.std::basic_ostream"* %1828 to i8*
  %1835 = add nsw i64 %1833, 240
  %1836 = getelementptr inbounds i8, i8* %1834, i64 %1835
  %1837 = bitcast i8* %1836 to %"class.std::ctype"**
  %1838 = load %"class.std::ctype"*, %"class.std::ctype"** %1837, align 8, !tbaa !8
  %1839 = icmp eq %"class.std::ctype"* %1838, null
  br i1 %1839, label %1840, label %1841

1840:                                             ; preds = %1823
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1841:                                             ; preds = %1823
  %1842 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1838, i64 0, i32 8
  %1843 = load i8, i8* %1842, align 8, !tbaa !13
  %1844 = icmp eq i8 %1843, 0
  br i1 %1844, label %1848, label %1845

1845:                                             ; preds = %1841
  %1846 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1838, i64 0, i32 9, i64 10
  %1847 = load i8, i8* %1846, align 1, !tbaa !15
  br label %1854

1848:                                             ; preds = %1841
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1838)
  %1849 = bitcast %"class.std::ctype"* %1838 to i8 (%"class.std::ctype"*, i8)***
  %1850 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1849, align 8, !tbaa !5
  %1851 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1850, i64 6
  %1852 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1851, align 8
  %1853 = tail call signext i8 %1852(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1838, i8 signext 10)
  br label %1854

1854:                                             ; preds = %1845, %1848
  %1855 = phi i8 [ %1847, %1845 ], [ %1853, %1848 ]
  %1856 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1828, i8 signext %1855)
  %1857 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1856)
  %1858 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1857, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %1859 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1857, i32 %17)
  %1860 = bitcast %"class.std::basic_ostream"* %1859 to i8**
  %1861 = load i8*, i8** %1860, align 8, !tbaa !5
  %1862 = getelementptr i8, i8* %1861, i64 -24
  %1863 = bitcast i8* %1862 to i64*
  %1864 = load i64, i64* %1863, align 8
  %1865 = bitcast %"class.std::basic_ostream"* %1859 to i8*
  %1866 = add nsw i64 %1864, 240
  %1867 = getelementptr inbounds i8, i8* %1865, i64 %1866
  %1868 = bitcast i8* %1867 to %"class.std::ctype"**
  %1869 = load %"class.std::ctype"*, %"class.std::ctype"** %1868, align 8, !tbaa !8
  %1870 = icmp eq %"class.std::ctype"* %1869, null
  br i1 %1870, label %1871, label %1872

1871:                                             ; preds = %1854
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1872:                                             ; preds = %1854
  %1873 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1869, i64 0, i32 8
  %1874 = load i8, i8* %1873, align 8, !tbaa !13
  %1875 = icmp eq i8 %1874, 0
  br i1 %1875, label %1879, label %1876

1876:                                             ; preds = %1872
  %1877 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1869, i64 0, i32 9, i64 10
  %1878 = load i8, i8* %1877, align 1, !tbaa !15
  br label %1885

1879:                                             ; preds = %1872
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1869)
  %1880 = bitcast %"class.std::ctype"* %1869 to i8 (%"class.std::ctype"*, i8)***
  %1881 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1880, align 8, !tbaa !5
  %1882 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1881, i64 6
  %1883 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1882, align 8
  %1884 = tail call signext i8 %1883(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1869, i8 signext 10)
  br label %1885

1885:                                             ; preds = %1876, %1879
  %1886 = phi i8 [ %1878, %1876 ], [ %1884, %1879 ]
  %1887 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1859, i8 signext %1886)
  %1888 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1887)
  %1889 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1888, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %1890 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1888, i32 %19)
  br label %1891

1891:                                             ; preds = %1802, %1885, %1710
  br i1 %22, label %1892, label %2073

1892:                                             ; preds = %1891
  br i1 %21, label %1893, label %2073

1893:                                             ; preds = %1892
  %1894 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %1895 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  %1896 = bitcast %"class.std::basic_ostream"* %1895 to i8**
  %1897 = load i8*, i8** %1896, align 8, !tbaa !5
  %1898 = getelementptr i8, i8* %1897, i64 -24
  %1899 = bitcast i8* %1898 to i64*
  %1900 = load i64, i64* %1899, align 8
  %1901 = bitcast %"class.std::basic_ostream"* %1895 to i8*
  %1902 = add nsw i64 %1900, 240
  %1903 = getelementptr inbounds i8, i8* %1901, i64 %1902
  %1904 = bitcast i8* %1903 to %"class.std::ctype"**
  %1905 = load %"class.std::ctype"*, %"class.std::ctype"** %1904, align 8, !tbaa !8
  %1906 = icmp eq %"class.std::ctype"* %1905, null
  br i1 %1137, label %1907, label %1990

1907:                                             ; preds = %1893
  br i1 %1906, label %1908, label %1909

1908:                                             ; preds = %1907
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1909:                                             ; preds = %1907
  %1910 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1905, i64 0, i32 8
  %1911 = load i8, i8* %1910, align 8, !tbaa !13
  %1912 = icmp eq i8 %1911, 0
  br i1 %1912, label %1916, label %1913

1913:                                             ; preds = %1909
  %1914 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1905, i64 0, i32 9, i64 10
  %1915 = load i8, i8* %1914, align 1, !tbaa !15
  br label %1922

1916:                                             ; preds = %1909
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1905)
  %1917 = bitcast %"class.std::ctype"* %1905 to i8 (%"class.std::ctype"*, i8)***
  %1918 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1917, align 8, !tbaa !5
  %1919 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1918, i64 6
  %1920 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1919, align 8
  %1921 = tail call signext i8 %1920(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1905, i8 signext 10)
  br label %1922

1922:                                             ; preds = %1913, %1916
  %1923 = phi i8 [ %1915, %1913 ], [ %1921, %1916 ]
  %1924 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1895, i8 signext %1923)
  %1925 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1924)
  %1926 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1925, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %1927 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1925, i32 %17)
  %1928 = bitcast %"class.std::basic_ostream"* %1927 to i8**
  %1929 = load i8*, i8** %1928, align 8, !tbaa !5
  %1930 = getelementptr i8, i8* %1929, i64 -24
  %1931 = bitcast i8* %1930 to i64*
  %1932 = load i64, i64* %1931, align 8
  %1933 = bitcast %"class.std::basic_ostream"* %1927 to i8*
  %1934 = add nsw i64 %1932, 240
  %1935 = getelementptr inbounds i8, i8* %1933, i64 %1934
  %1936 = bitcast i8* %1935 to %"class.std::ctype"**
  %1937 = load %"class.std::ctype"*, %"class.std::ctype"** %1936, align 8, !tbaa !8
  %1938 = icmp eq %"class.std::ctype"* %1937, null
  br i1 %1938, label %1939, label %1940

1939:                                             ; preds = %1922
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1940:                                             ; preds = %1922
  %1941 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1937, i64 0, i32 8
  %1942 = load i8, i8* %1941, align 8, !tbaa !13
  %1943 = icmp eq i8 %1942, 0
  br i1 %1943, label %1947, label %1944

1944:                                             ; preds = %1940
  %1945 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1937, i64 0, i32 9, i64 10
  %1946 = load i8, i8* %1945, align 1, !tbaa !15
  br label %1953

1947:                                             ; preds = %1940
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1937)
  %1948 = bitcast %"class.std::ctype"* %1937 to i8 (%"class.std::ctype"*, i8)***
  %1949 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1948, align 8, !tbaa !5
  %1950 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1949, i64 6
  %1951 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1950, align 8
  %1952 = tail call signext i8 %1951(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1937, i8 signext 10)
  br label %1953

1953:                                             ; preds = %1944, %1947
  %1954 = phi i8 [ %1946, %1944 ], [ %1952, %1947 ]
  %1955 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1927, i8 signext %1954)
  %1956 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1955)
  %1957 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1956, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %1958 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1956, i32 %20)
  %1959 = bitcast %"class.std::basic_ostream"* %1958 to i8**
  %1960 = load i8*, i8** %1959, align 8, !tbaa !5
  %1961 = getelementptr i8, i8* %1960, i64 -24
  %1962 = bitcast i8* %1961 to i64*
  %1963 = load i64, i64* %1962, align 8
  %1964 = bitcast %"class.std::basic_ostream"* %1958 to i8*
  %1965 = add nsw i64 %1963, 240
  %1966 = getelementptr inbounds i8, i8* %1964, i64 %1965
  %1967 = bitcast i8* %1966 to %"class.std::ctype"**
  %1968 = load %"class.std::ctype"*, %"class.std::ctype"** %1967, align 8, !tbaa !8
  %1969 = icmp eq %"class.std::ctype"* %1968, null
  br i1 %1969, label %1970, label %1971

1970:                                             ; preds = %1953
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1971:                                             ; preds = %1953
  %1972 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1968, i64 0, i32 8
  %1973 = load i8, i8* %1972, align 8, !tbaa !13
  %1974 = icmp eq i8 %1973, 0
  br i1 %1974, label %1978, label %1975

1975:                                             ; preds = %1971
  %1976 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1968, i64 0, i32 9, i64 10
  %1977 = load i8, i8* %1976, align 1, !tbaa !15
  br label %1984

1978:                                             ; preds = %1971
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1968)
  %1979 = bitcast %"class.std::ctype"* %1968 to i8 (%"class.std::ctype"*, i8)***
  %1980 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1979, align 8, !tbaa !5
  %1981 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1980, i64 6
  %1982 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1981, align 8
  %1983 = tail call signext i8 %1982(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1968, i8 signext 10)
  br label %1984

1984:                                             ; preds = %1975, %1978
  %1985 = phi i8 [ %1977, %1975 ], [ %1983, %1978 ]
  %1986 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1958, i8 signext %1985)
  %1987 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1986)
  %1988 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1987, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %1989 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1987, i32 %19)
  br label %2073

1990:                                             ; preds = %1893
  br i1 %1906, label %1991, label %1992

1991:                                             ; preds = %1990
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1992:                                             ; preds = %1990
  %1993 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1905, i64 0, i32 8
  %1994 = load i8, i8* %1993, align 8, !tbaa !13
  %1995 = icmp eq i8 %1994, 0
  br i1 %1995, label %1999, label %1996

1996:                                             ; preds = %1992
  %1997 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1905, i64 0, i32 9, i64 10
  %1998 = load i8, i8* %1997, align 1, !tbaa !15
  br label %2005

1999:                                             ; preds = %1992
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1905)
  %2000 = bitcast %"class.std::ctype"* %1905 to i8 (%"class.std::ctype"*, i8)***
  %2001 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2000, align 8, !tbaa !5
  %2002 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2001, i64 6
  %2003 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2002, align 8
  %2004 = tail call signext i8 %2003(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1905, i8 signext 10)
  br label %2005

2005:                                             ; preds = %1996, %1999
  %2006 = phi i8 [ %1998, %1996 ], [ %2004, %1999 ]
  %2007 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1895, i8 signext %2006)
  %2008 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2007)
  %2009 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2008, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %2010 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2008, i32 %17)
  %2011 = bitcast %"class.std::basic_ostream"* %2010 to i8**
  %2012 = load i8*, i8** %2011, align 8, !tbaa !5
  %2013 = getelementptr i8, i8* %2012, i64 -24
  %2014 = bitcast i8* %2013 to i64*
  %2015 = load i64, i64* %2014, align 8
  %2016 = bitcast %"class.std::basic_ostream"* %2010 to i8*
  %2017 = add nsw i64 %2015, 240
  %2018 = getelementptr inbounds i8, i8* %2016, i64 %2017
  %2019 = bitcast i8* %2018 to %"class.std::ctype"**
  %2020 = load %"class.std::ctype"*, %"class.std::ctype"** %2019, align 8, !tbaa !8
  %2021 = icmp eq %"class.std::ctype"* %2020, null
  br i1 %2021, label %2022, label %2023

2022:                                             ; preds = %2005
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2023:                                             ; preds = %2005
  %2024 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2020, i64 0, i32 8
  %2025 = load i8, i8* %2024, align 8, !tbaa !13
  %2026 = icmp eq i8 %2025, 0
  br i1 %2026, label %2030, label %2027

2027:                                             ; preds = %2023
  %2028 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2020, i64 0, i32 9, i64 10
  %2029 = load i8, i8* %2028, align 1, !tbaa !15
  br label %2036

2030:                                             ; preds = %2023
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2020)
  %2031 = bitcast %"class.std::ctype"* %2020 to i8 (%"class.std::ctype"*, i8)***
  %2032 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2031, align 8, !tbaa !5
  %2033 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2032, i64 6
  %2034 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2033, align 8
  %2035 = tail call signext i8 %2034(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2020, i8 signext 10)
  br label %2036

2036:                                             ; preds = %2027, %2030
  %2037 = phi i8 [ %2029, %2027 ], [ %2035, %2030 ]
  %2038 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2010, i8 signext %2037)
  %2039 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2038)
  %2040 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2039, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %2041 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2039, i32 %19)
  %2042 = bitcast %"class.std::basic_ostream"* %2041 to i8**
  %2043 = load i8*, i8** %2042, align 8, !tbaa !5
  %2044 = getelementptr i8, i8* %2043, i64 -24
  %2045 = bitcast i8* %2044 to i64*
  %2046 = load i64, i64* %2045, align 8
  %2047 = bitcast %"class.std::basic_ostream"* %2041 to i8*
  %2048 = add nsw i64 %2046, 240
  %2049 = getelementptr inbounds i8, i8* %2047, i64 %2048
  %2050 = bitcast i8* %2049 to %"class.std::ctype"**
  %2051 = load %"class.std::ctype"*, %"class.std::ctype"** %2050, align 8, !tbaa !8
  %2052 = icmp eq %"class.std::ctype"* %2051, null
  br i1 %2052, label %2053, label %2054

2053:                                             ; preds = %2036
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2054:                                             ; preds = %2036
  %2055 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2051, i64 0, i32 8
  %2056 = load i8, i8* %2055, align 8, !tbaa !13
  %2057 = icmp eq i8 %2056, 0
  br i1 %2057, label %2061, label %2058

2058:                                             ; preds = %2054
  %2059 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2051, i64 0, i32 9, i64 10
  %2060 = load i8, i8* %2059, align 1, !tbaa !15
  br label %2067

2061:                                             ; preds = %2054
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2051)
  %2062 = bitcast %"class.std::ctype"* %2051 to i8 (%"class.std::ctype"*, i8)***
  %2063 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2062, align 8, !tbaa !5
  %2064 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2063, i64 6
  %2065 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2064, align 8
  %2066 = tail call signext i8 %2065(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2051, i8 signext 10)
  br label %2067

2067:                                             ; preds = %2058, %2061
  %2068 = phi i8 [ %2060, %2058 ], [ %2066, %2061 ]
  %2069 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2041, i8 signext %2068)
  %2070 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2069)
  %2071 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2070, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  %2072 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2070, i32 %20)
  br label %2073

2073:                                             ; preds = %1, %1891, %1892, %2067, %1984, %1522, %9
  %2074 = phi i32 [ %17, %1984 ], [ %17, %2067 ], [ %17, %1892 ], [ %17, %1891 ], [ %17, %1522 ], [ %5, %9 ], [ %5, %1 ]
  %2075 = phi i32 [ %19, %1984 ], [ %19, %2067 ], [ %19, %1892 ], [ %19, %1891 ], [ %19, %1522 ], [ %4, %9 ], [ %4, %1 ]
  %2076 = phi i32 [ %20, %1984 ], [ %20, %2067 ], [ %20, %1892 ], [ %20, %1891 ], [ %20, %1522 ], [ %3, %9 ], [ %3, %1 ]
  %2077 = phi i32 [ %18, %1984 ], [ %18, %2067 ], [ %18, %1892 ], [ %18, %1891 ], [ %18, %1522 ], [ %2, %9 ], [ %2, %1 ]
  %2078 = add nsw i32 %2077, 1
  %2079 = icmp slt i32 %2077, 5
  br i1 %2079, label %2080, label %2085

2080:                                             ; preds = %2073, %2088, %2091, %2085
  %2081 = phi i32 [ %2078, %2073 ], [ 1, %2088 ], [ 1, %2091 ], [ 1, %2085 ]
  %2082 = phi i32 [ %2076, %2073 ], [ 1, %2088 ], [ 1, %2091 ], [ %2086, %2085 ]
  %2083 = phi i32 [ %2075, %2073 ], [ %2089, %2088 ], [ 1, %2091 ], [ %2075, %2085 ]
  %2084 = phi i32 [ %2074, %2073 ], [ %2074, %2088 ], [ %2092, %2091 ], [ %2074, %2085 ]
  br label %1, !llvm.loop !16

2085:                                             ; preds = %2073
  %2086 = add nsw i32 %2076, 1
  %2087 = icmp slt i32 %2076, 5
  br i1 %2087, label %2080, label %2088

2088:                                             ; preds = %2085
  %2089 = add nsw i32 %2075, 1
  %2090 = icmp slt i32 %2075, 5
  br i1 %2090, label %2080, label %2091

2091:                                             ; preds = %2088
  %2092 = add nsw i32 %2074, 1
  %2093 = icmp slt i32 %2074, 5
  br i1 %2093, label %2080, label %2094

2094:                                             ; preds = %2091
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
define internal void @_GLOBAL__sub_I_1317.cpp() #5 section ".text.startup" {
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
