; ModuleID = 'source-C-CXX/77/1523.cpp'
source_filename = "source-C-CXX/77/1523.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1523.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %730
  %2 = phi i32 [ 10, %0 ], [ %731, %730 ]
  br label %3

3:                                                ; preds = %1, %727
  %4 = phi i32 [ 10, %1 ], [ %728, %727 ]
  %5 = add nuw nsw i32 %4, %2
  %6 = icmp ugt i32 %4, %2
  br label %7

7:                                                ; preds = %3, %724
  %8 = phi i32 [ 10, %3 ], [ %725, %724 ]
  %9 = add nuw nsw i32 %8, %4
  %10 = add nuw nsw i32 %8, %2
  %11 = icmp ult i32 %10, %4
  %12 = icmp ugt i32 %8, %2
  %13 = icmp ugt i32 %2, %8
  %14 = icmp ugt i32 %4, %8
  %15 = select i1 %6, i1 %13, i1 false
  %16 = select i1 %14, i1 %12, i1 false
  br i1 %11, label %17, label %724

17:                                               ; preds = %7, %721
  %18 = phi i32 [ %722, %721 ], [ 10, %7 ]
  %19 = add nuw nsw i32 %18, %8
  %20 = icmp eq i32 %5, %19
  %21 = add nuw nsw i32 %18, %2
  %22 = icmp ugt i32 %21, %9
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %721

24:                                               ; preds = %17
  %25 = icmp ugt i32 %18, %4
  %26 = icmp ugt i32 %4, %18
  %27 = icmp ugt i32 %18, %8
  %28 = select i1 %26, i1 %27, i1 false
  %29 = select i1 %28, i1 %12, i1 false
  br i1 %29, label %30, label %126

30:                                               ; preds = %24
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %33 = bitcast %"class.std::basic_ostream"* %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !5
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_ostream"* %32 to i8*
  %39 = add nsw i64 %37, 240
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !8
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

45:                                               ; preds = %30
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !15
  br label %58

52:                                               ; preds = %45
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = tail call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8 signext %59)
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60)
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i32 %18)
  %64 = bitcast %"class.std::basic_ostream"* %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !5
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_ostream"* %63 to i8*
  %70 = add nsw i64 %68, 240
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !8
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %58
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

76:                                               ; preds = %58
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !13
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !15
  br label %89

83:                                               ; preds = %76
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !5
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = tail call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext %90)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %8)
  %95 = bitcast %"class.std::basic_ostream"* %94 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !5
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %94 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !8
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %89
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

107:                                              ; preds = %89
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !13
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !15
  br label %120

114:                                              ; preds = %107
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %115 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !5
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = tail call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i8 [ %113, %111 ], [ %119, %114 ]
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext %121)
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %2)
  br label %721

126:                                              ; preds = %24
  %127 = icmp ugt i32 %18, %2
  %128 = select i1 %26, i1 %127, i1 false
  %129 = select i1 %128, i1 %13, i1 false
  br i1 %129, label %130, label %226

130:                                              ; preds = %126
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %133 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !5
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !8
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %130
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

145:                                              ; preds = %130
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !13
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !15
  br label %158

152:                                              ; preds = %145
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !5
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = tail call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %159)
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i32 %18)
  %164 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !5
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !8
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %158
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

176:                                              ; preds = %158
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !13
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !15
  br label %189

183:                                              ; preds = %176
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !5
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = tail call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %189

189:                                              ; preds = %180, %183
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %190)
  %192 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
  %193 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %194 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i32 %2)
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

206:                                              ; preds = %189
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

207:                                              ; preds = %189
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
  %224 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %225 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i32 %8)
  br label %721

226:                                              ; preds = %126
  %227 = select i1 %25, i1 %6, i1 false
  %228 = select i1 %227, i1 %13, i1 false
  br i1 %228, label %229, label %325

229:                                              ; preds = %226
  %230 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %231 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  %232 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !5
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !8
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %229
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

244:                                              ; preds = %229
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !13
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !15
  br label %257

251:                                              ; preds = %244
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !5
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = tail call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %258)
  %260 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
  %261 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %262 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i32 %4)
  %263 = bitcast %"class.std::basic_ostream"* %262 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !5
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::basic_ostream"* %262 to i8*
  %269 = add nsw i64 %267, 240
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !8
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %257
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

275:                                              ; preds = %257
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !13
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !15
  br label %288

282:                                              ; preds = %275
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
  %283 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !5
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = tail call signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
  br label %288

288:                                              ; preds = %279, %282
  %289 = phi i8 [ %281, %279 ], [ %287, %282 ]
  %290 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8 signext %289)
  %291 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
  %292 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %293 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i32 %2)
  %294 = bitcast %"class.std::basic_ostream"* %293 to i8**
  %295 = load i8*, i8** %294, align 8, !tbaa !5
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = bitcast %"class.std::basic_ostream"* %293 to i8*
  %300 = add nsw i64 %298, 240
  %301 = getelementptr inbounds i8, i8* %299, i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !8
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %288
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

306:                                              ; preds = %288
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !13
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !15
  br label %319

313:                                              ; preds = %306
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
  %314 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !5
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = tail call signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
  br label %319

319:                                              ; preds = %310, %313
  %320 = phi i8 [ %312, %310 ], [ %318, %313 ]
  %321 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8 signext %320)
  %322 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
  %323 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %324 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i32 %8)
  br label %721

325:                                              ; preds = %226
  %326 = icmp ugt i32 %2, %18
  %327 = select i1 %6, i1 %326, i1 false
  %328 = select i1 %327, i1 %27, i1 false
  br i1 %328, label %329, label %425

329:                                              ; preds = %325
  %330 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %331 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %332 = bitcast %"class.std::basic_ostream"* %331 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !5
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = bitcast %"class.std::basic_ostream"* %331 to i8*
  %338 = add nsw i64 %336, 240
  %339 = getelementptr inbounds i8, i8* %337, i64 %338
  %340 = bitcast i8* %339 to %"class.std::ctype"**
  %341 = load %"class.std::ctype"*, %"class.std::ctype"** %340, align 8, !tbaa !8
  %342 = icmp eq %"class.std::ctype"* %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %329
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

344:                                              ; preds = %329
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 8
  %346 = load i8, i8* %345, align 8, !tbaa !13
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 9, i64 10
  %350 = load i8, i8* %349, align 1, !tbaa !15
  br label %357

351:                                              ; preds = %344
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341)
  %352 = bitcast %"class.std::ctype"* %341 to i8 (%"class.std::ctype"*, i8)***
  %353 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %352, align 8, !tbaa !5
  %354 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, i64 6
  %355 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, align 8
  %356 = tail call signext i8 %355(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341, i8 signext 10)
  br label %357

357:                                              ; preds = %348, %351
  %358 = phi i8 [ %350, %348 ], [ %356, %351 ]
  %359 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8 signext %358)
  %360 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359)
  %361 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %362 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i32 %2)
  %363 = bitcast %"class.std::basic_ostream"* %362 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !5
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = bitcast %"class.std::basic_ostream"* %362 to i8*
  %369 = add nsw i64 %367, 240
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !8
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %357
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

375:                                              ; preds = %357
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %377 = load i8, i8* %376, align 8, !tbaa !13
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %381 = load i8, i8* %380, align 1, !tbaa !15
  br label %388

382:                                              ; preds = %375
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
  %383 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %384 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %383, align 8, !tbaa !5
  %385 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, i64 6
  %386 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, align 8
  %387 = tail call signext i8 %386(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
  br label %388

388:                                              ; preds = %379, %382
  %389 = phi i8 [ %381, %379 ], [ %387, %382 ]
  %390 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8 signext %389)
  %391 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390)
  %392 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %393 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i32 %18)
  %394 = bitcast %"class.std::basic_ostream"* %393 to i8**
  %395 = load i8*, i8** %394, align 8, !tbaa !5
  %396 = getelementptr i8, i8* %395, i64 -24
  %397 = bitcast i8* %396 to i64*
  %398 = load i64, i64* %397, align 8
  %399 = bitcast %"class.std::basic_ostream"* %393 to i8*
  %400 = add nsw i64 %398, 240
  %401 = getelementptr inbounds i8, i8* %399, i64 %400
  %402 = bitcast i8* %401 to %"class.std::ctype"**
  %403 = load %"class.std::ctype"*, %"class.std::ctype"** %402, align 8, !tbaa !8
  %404 = icmp eq %"class.std::ctype"* %403, null
  br i1 %404, label %405, label %406

405:                                              ; preds = %388
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

406:                                              ; preds = %388
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 8
  %408 = load i8, i8* %407, align 8, !tbaa !13
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 9, i64 10
  %412 = load i8, i8* %411, align 1, !tbaa !15
  br label %419

413:                                              ; preds = %406
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403)
  %414 = bitcast %"class.std::ctype"* %403 to i8 (%"class.std::ctype"*, i8)***
  %415 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %414, align 8, !tbaa !5
  %416 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, i64 6
  %417 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, align 8
  %418 = tail call signext i8 %417(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403, i8 signext 10)
  br label %419

419:                                              ; preds = %410, %413
  %420 = phi i8 [ %412, %410 ], [ %418, %413 ]
  %421 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393, i8 signext %420)
  %422 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421)
  %423 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %424 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422, i32 %8)
  br label %721

425:                                              ; preds = %325
  %426 = icmp ugt i32 %8, %18
  %427 = select i1 %14, i1 %426, i1 false
  %428 = select i1 %427, i1 %127, i1 false
  br i1 %428, label %429, label %525

429:                                              ; preds = %425
  %430 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %431 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %432 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !5
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !8
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %429
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

444:                                              ; preds = %429
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !13
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !15
  br label %457

451:                                              ; preds = %444
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
  %452 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !5
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = tail call signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
  br label %457

457:                                              ; preds = %448, %451
  %458 = phi i8 [ %450, %448 ], [ %456, %451 ]
  %459 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %458)
  %460 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459)
  %461 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %462 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460, i32 %8)
  %463 = bitcast %"class.std::basic_ostream"* %462 to i8**
  %464 = load i8*, i8** %463, align 8, !tbaa !5
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = bitcast %"class.std::basic_ostream"* %462 to i8*
  %469 = add nsw i64 %467, 240
  %470 = getelementptr inbounds i8, i8* %468, i64 %469
  %471 = bitcast i8* %470 to %"class.std::ctype"**
  %472 = load %"class.std::ctype"*, %"class.std::ctype"** %471, align 8, !tbaa !8
  %473 = icmp eq %"class.std::ctype"* %472, null
  br i1 %473, label %474, label %475

474:                                              ; preds = %457
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

475:                                              ; preds = %457
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 8
  %477 = load i8, i8* %476, align 8, !tbaa !13
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 9, i64 10
  %481 = load i8, i8* %480, align 1, !tbaa !15
  br label %488

482:                                              ; preds = %475
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472)
  %483 = bitcast %"class.std::ctype"* %472 to i8 (%"class.std::ctype"*, i8)***
  %484 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %483, align 8, !tbaa !5
  %485 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, i64 6
  %486 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, align 8
  %487 = tail call signext i8 %486(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472, i8 signext 10)
  br label %488

488:                                              ; preds = %479, %482
  %489 = phi i8 [ %481, %479 ], [ %487, %482 ]
  %490 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462, i8 signext %489)
  %491 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490)
  %492 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %493 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491, i32 %18)
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

505:                                              ; preds = %488
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

506:                                              ; preds = %488
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
  %523 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %524 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522, i32 %2)
  br label %721

525:                                              ; preds = %425
  %526 = select i1 %15, i1 %426, i1 false
  br i1 %526, label %527, label %623

527:                                              ; preds = %525
  %528 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %529 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %530 = bitcast %"class.std::basic_ostream"* %529 to i8**
  %531 = load i8*, i8** %530, align 8, !tbaa !5
  %532 = getelementptr i8, i8* %531, i64 -24
  %533 = bitcast i8* %532 to i64*
  %534 = load i64, i64* %533, align 8
  %535 = bitcast %"class.std::basic_ostream"* %529 to i8*
  %536 = add nsw i64 %534, 240
  %537 = getelementptr inbounds i8, i8* %535, i64 %536
  %538 = bitcast i8* %537 to %"class.std::ctype"**
  %539 = load %"class.std::ctype"*, %"class.std::ctype"** %538, align 8, !tbaa !8
  %540 = icmp eq %"class.std::ctype"* %539, null
  br i1 %540, label %541, label %542

541:                                              ; preds = %527
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

542:                                              ; preds = %527
  %543 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %539, i64 0, i32 8
  %544 = load i8, i8* %543, align 8, !tbaa !13
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %549, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %539, i64 0, i32 9, i64 10
  %548 = load i8, i8* %547, align 1, !tbaa !15
  br label %555

549:                                              ; preds = %542
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %539)
  %550 = bitcast %"class.std::ctype"* %539 to i8 (%"class.std::ctype"*, i8)***
  %551 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %550, align 8, !tbaa !5
  %552 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %551, i64 6
  %553 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %552, align 8
  %554 = tail call signext i8 %553(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %539, i8 signext 10)
  br label %555

555:                                              ; preds = %546, %549
  %556 = phi i8 [ %548, %546 ], [ %554, %549 ]
  %557 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %529, i8 signext %556)
  %558 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %557)
  %559 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %560 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558, i32 %2)
  %561 = bitcast %"class.std::basic_ostream"* %560 to i8**
  %562 = load i8*, i8** %561, align 8, !tbaa !5
  %563 = getelementptr i8, i8* %562, i64 -24
  %564 = bitcast i8* %563 to i64*
  %565 = load i64, i64* %564, align 8
  %566 = bitcast %"class.std::basic_ostream"* %560 to i8*
  %567 = add nsw i64 %565, 240
  %568 = getelementptr inbounds i8, i8* %566, i64 %567
  %569 = bitcast i8* %568 to %"class.std::ctype"**
  %570 = load %"class.std::ctype"*, %"class.std::ctype"** %569, align 8, !tbaa !8
  %571 = icmp eq %"class.std::ctype"* %570, null
  br i1 %571, label %572, label %573

572:                                              ; preds = %555
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

573:                                              ; preds = %555
  %574 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %570, i64 0, i32 8
  %575 = load i8, i8* %574, align 8, !tbaa !13
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %570, i64 0, i32 9, i64 10
  %579 = load i8, i8* %578, align 1, !tbaa !15
  br label %586

580:                                              ; preds = %573
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %570)
  %581 = bitcast %"class.std::ctype"* %570 to i8 (%"class.std::ctype"*, i8)***
  %582 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %581, align 8, !tbaa !5
  %583 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %582, i64 6
  %584 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %583, align 8
  %585 = tail call signext i8 %584(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %570, i8 signext 10)
  br label %586

586:                                              ; preds = %577, %580
  %587 = phi i8 [ %579, %577 ], [ %585, %580 ]
  %588 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %560, i8 signext %587)
  %589 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %588)
  %590 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %589, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %591 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %589, i32 %8)
  %592 = bitcast %"class.std::basic_ostream"* %591 to i8**
  %593 = load i8*, i8** %592, align 8, !tbaa !5
  %594 = getelementptr i8, i8* %593, i64 -24
  %595 = bitcast i8* %594 to i64*
  %596 = load i64, i64* %595, align 8
  %597 = bitcast %"class.std::basic_ostream"* %591 to i8*
  %598 = add nsw i64 %596, 240
  %599 = getelementptr inbounds i8, i8* %597, i64 %598
  %600 = bitcast i8* %599 to %"class.std::ctype"**
  %601 = load %"class.std::ctype"*, %"class.std::ctype"** %600, align 8, !tbaa !8
  %602 = icmp eq %"class.std::ctype"* %601, null
  br i1 %602, label %603, label %604

603:                                              ; preds = %586
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

604:                                              ; preds = %586
  %605 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %601, i64 0, i32 8
  %606 = load i8, i8* %605, align 8, !tbaa !13
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %611, label %608

608:                                              ; preds = %604
  %609 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %601, i64 0, i32 9, i64 10
  %610 = load i8, i8* %609, align 1, !tbaa !15
  br label %617

611:                                              ; preds = %604
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %601)
  %612 = bitcast %"class.std::ctype"* %601 to i8 (%"class.std::ctype"*, i8)***
  %613 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %612, align 8, !tbaa !5
  %614 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %613, i64 6
  %615 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %614, align 8
  %616 = tail call signext i8 %615(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %601, i8 signext 10)
  br label %617

617:                                              ; preds = %608, %611
  %618 = phi i8 [ %610, %608 ], [ %616, %611 ]
  %619 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %591, i8 signext %618)
  %620 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %619)
  %621 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %620, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %622 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %620, i32 %18)
  br label %721

623:                                              ; preds = %525
  %624 = select i1 %16, i1 %326, i1 false
  br i1 %624, label %625, label %721

625:                                              ; preds = %623
  %626 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %627 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %628 = bitcast %"class.std::basic_ostream"* %627 to i8**
  %629 = load i8*, i8** %628, align 8, !tbaa !5
  %630 = getelementptr i8, i8* %629, i64 -24
  %631 = bitcast i8* %630 to i64*
  %632 = load i64, i64* %631, align 8
  %633 = bitcast %"class.std::basic_ostream"* %627 to i8*
  %634 = add nsw i64 %632, 240
  %635 = getelementptr inbounds i8, i8* %633, i64 %634
  %636 = bitcast i8* %635 to %"class.std::ctype"**
  %637 = load %"class.std::ctype"*, %"class.std::ctype"** %636, align 8, !tbaa !8
  %638 = icmp eq %"class.std::ctype"* %637, null
  br i1 %638, label %639, label %640

639:                                              ; preds = %625
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

640:                                              ; preds = %625
  %641 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 8
  %642 = load i8, i8* %641, align 8, !tbaa !13
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %647, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 9, i64 10
  %646 = load i8, i8* %645, align 1, !tbaa !15
  br label %653

647:                                              ; preds = %640
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637)
  %648 = bitcast %"class.std::ctype"* %637 to i8 (%"class.std::ctype"*, i8)***
  %649 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %648, align 8, !tbaa !5
  %650 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %649, i64 6
  %651 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %650, align 8
  %652 = tail call signext i8 %651(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637, i8 signext 10)
  br label %653

653:                                              ; preds = %644, %647
  %654 = phi i8 [ %646, %644 ], [ %652, %647 ]
  %655 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %627, i8 signext %654)
  %656 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %655)
  %657 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %656, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %658 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %656, i32 %8)
  %659 = bitcast %"class.std::basic_ostream"* %658 to i8**
  %660 = load i8*, i8** %659, align 8, !tbaa !5
  %661 = getelementptr i8, i8* %660, i64 -24
  %662 = bitcast i8* %661 to i64*
  %663 = load i64, i64* %662, align 8
  %664 = bitcast %"class.std::basic_ostream"* %658 to i8*
  %665 = add nsw i64 %663, 240
  %666 = getelementptr inbounds i8, i8* %664, i64 %665
  %667 = bitcast i8* %666 to %"class.std::ctype"**
  %668 = load %"class.std::ctype"*, %"class.std::ctype"** %667, align 8, !tbaa !8
  %669 = icmp eq %"class.std::ctype"* %668, null
  br i1 %669, label %670, label %671

670:                                              ; preds = %653
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

671:                                              ; preds = %653
  %672 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %668, i64 0, i32 8
  %673 = load i8, i8* %672, align 8, !tbaa !13
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %678, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %668, i64 0, i32 9, i64 10
  %677 = load i8, i8* %676, align 1, !tbaa !15
  br label %684

678:                                              ; preds = %671
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %668)
  %679 = bitcast %"class.std::ctype"* %668 to i8 (%"class.std::ctype"*, i8)***
  %680 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %679, align 8, !tbaa !5
  %681 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %680, i64 6
  %682 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %681, align 8
  %683 = tail call signext i8 %682(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %668, i8 signext 10)
  br label %684

684:                                              ; preds = %675, %678
  %685 = phi i8 [ %677, %675 ], [ %683, %678 ]
  %686 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %658, i8 signext %685)
  %687 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %686)
  %688 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %687, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %689 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %687, i32 %2)
  %690 = bitcast %"class.std::basic_ostream"* %689 to i8**
  %691 = load i8*, i8** %690, align 8, !tbaa !5
  %692 = getelementptr i8, i8* %691, i64 -24
  %693 = bitcast i8* %692 to i64*
  %694 = load i64, i64* %693, align 8
  %695 = bitcast %"class.std::basic_ostream"* %689 to i8*
  %696 = add nsw i64 %694, 240
  %697 = getelementptr inbounds i8, i8* %695, i64 %696
  %698 = bitcast i8* %697 to %"class.std::ctype"**
  %699 = load %"class.std::ctype"*, %"class.std::ctype"** %698, align 8, !tbaa !8
  %700 = icmp eq %"class.std::ctype"* %699, null
  br i1 %700, label %701, label %702

701:                                              ; preds = %684
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

702:                                              ; preds = %684
  %703 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %699, i64 0, i32 8
  %704 = load i8, i8* %703, align 8, !tbaa !13
  %705 = icmp eq i8 %704, 0
  br i1 %705, label %709, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %699, i64 0, i32 9, i64 10
  %708 = load i8, i8* %707, align 1, !tbaa !15
  br label %715

709:                                              ; preds = %702
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %699)
  %710 = bitcast %"class.std::ctype"* %699 to i8 (%"class.std::ctype"*, i8)***
  %711 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %710, align 8, !tbaa !5
  %712 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %711, i64 6
  %713 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %712, align 8
  %714 = tail call signext i8 %713(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %699, i8 signext 10)
  br label %715

715:                                              ; preds = %706, %709
  %716 = phi i8 [ %708, %706 ], [ %714, %709 ]
  %717 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %689, i8 signext %716)
  %718 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %717)
  %719 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %718, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %720 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %718, i32 %18)
  br label %721

721:                                              ; preds = %17, %120, %319, %519, %623, %715, %617, %419, %220
  %722 = add nuw nsw i32 %18, 10
  %723 = icmp ult i32 %18, 50
  br i1 %723, label %17, label %724, !llvm.loop !16

724:                                              ; preds = %721, %7
  %725 = add nuw nsw i32 %8, 10
  %726 = icmp ult i32 %8, 50
  br i1 %726, label %7, label %727, !llvm.loop !18

727:                                              ; preds = %724
  %728 = add nuw nsw i32 %4, 10
  %729 = icmp ult i32 %4, 50
  br i1 %729, label %3, label %730, !llvm.loop !19

730:                                              ; preds = %727
  %731 = add nuw nsw i32 %2, 10
  %732 = icmp ult i32 %2, 50
  br i1 %732, label %1, label %733, !llvm.loop !20

733:                                              ; preds = %730
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
define internal void @_GLOBAL__sub_I_1523.cpp() #5 section ".text.startup" {
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
