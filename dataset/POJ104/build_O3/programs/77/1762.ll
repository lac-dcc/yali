; ModuleID = 'source-C-CXX/77/1762.cpp'
source_filename = "source-C-CXX/77/1762.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %2190
  %2 = phi i32 [ 10, %0 ], [ %2191, %2190 ]
  br label %3

3:                                                ; preds = %1, %2187
  %4 = phi i32 [ 10, %1 ], [ %2188, %2187 ]
  %5 = icmp ne i32 %2, %4
  %6 = add nuw nsw i32 %4, %2
  %7 = icmp ugt i32 %2, %4
  %8 = icmp ugt i32 %4, %2
  br label %9

9:                                                ; preds = %3, %2184
  %10 = phi i32 [ 10, %3 ], [ %2185, %2184 ]
  %11 = icmp ne i32 %2, %10
  %12 = select i1 %5, i1 %11, i1 false
  %13 = icmp ne i32 %4, %10
  %14 = add nuw nsw i32 %10, %4
  %15 = add nuw nsw i32 %10, %2
  %16 = icmp ugt i32 %4, %15
  %17 = icmp ugt i32 %2, %10
  %18 = select i1 %7, i1 %17, i1 false
  %19 = icmp ugt i32 %4, %10
  %20 = icmp ugt i32 %10, %4
  %21 = select i1 %8, i1 %19, i1 false
  %22 = icmp ugt i32 %10, %2
  %23 = select i1 %22, i1 %20, i1 false
  br label %24

24:                                               ; preds = %9, %2181
  %25 = phi i32 [ 10, %9 ], [ %2182, %2181 ]
  %26 = icmp ne i32 %2, %25
  %27 = select i1 %12, i1 %26, i1 false
  %28 = select i1 %27, i1 %13, i1 false
  %29 = icmp ne i32 %4, %25
  %30 = select i1 %28, i1 %29, i1 false
  %31 = icmp ne i32 %10, %25
  %32 = select i1 %30, i1 %31, i1 false
  %33 = add nuw nsw i32 %25, %10
  %34 = icmp eq i32 %6, %33
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %2181

36:                                               ; preds = %24
  %37 = add nuw nsw i32 %25, %2
  %38 = icmp ugt i32 %37, %14
  %39 = select i1 %38, i1 %16, i1 false
  br i1 %39, label %40, label %2181

40:                                               ; preds = %36
  %41 = icmp ugt i32 %2, %25
  %42 = select i1 %18, i1 %41, i1 false
  br i1 %42, label %43, label %578

43:                                               ; preds = %40
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %47 = bitcast %"class.std::basic_ostream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !5
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_ostream"* %46 to i8*
  %53 = add nsw i64 %51, 240
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !8
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %43
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

59:                                               ; preds = %43
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !13
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !15
  br label %72

66:                                               ; preds = %59
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = tail call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8 signext %73)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  %76 = icmp ugt i32 %4, %25
  %77 = select i1 %19, i1 %76, i1 false
  br i1 %77, label %78, label %243

78:                                               ; preds = %72
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %82 = bitcast %"class.std::basic_ostream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !5
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %81 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !8
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %78
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

94:                                               ; preds = %78
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !13
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !15
  br label %107

101:                                              ; preds = %94
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
  %102 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !5
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = tail call signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
  br label %107

107:                                              ; preds = %98, %101
  %108 = phi i8 [ %100, %98 ], [ %106, %101 ]
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %108)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
  %111 = icmp ugt i32 %10, %25
  br i1 %111, label %112, label %176

112:                                              ; preds = %107
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !5
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !8
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %112
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

128:                                              ; preds = %112
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !13
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !15
  br label %141

135:                                              ; preds = %128
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !5
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = tail call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %148 = bitcast %"class.std::basic_ostream"* %147 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !5
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %147 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !8
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %141
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

160:                                              ; preds = %141
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !13
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !15
  br label %173

167:                                              ; preds = %160
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
  %168 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !5
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = tail call signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
  br label %173

173:                                              ; preds = %164, %167
  %174 = phi i8 [ %166, %164 ], [ %172, %167 ]
  %175 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext %174)
  br label %240

176:                                              ; preds = %107
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
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

191:                                              ; preds = %176
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

192:                                              ; preds = %176
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
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %212 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !5
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !8
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %205
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

224:                                              ; preds = %205
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !13
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !15
  br label %237

231:                                              ; preds = %224
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
  %232 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !5
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = tail call signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
  br label %237

237:                                              ; preds = %228, %231
  %238 = phi i8 [ %230, %228 ], [ %236, %231 ]
  %239 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %238)
  br label %240

240:                                              ; preds = %237, %173
  %241 = phi %"class.std::basic_ostream"* [ %175, %173 ], [ %239, %237 ]
  %242 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
  br label %243

243:                                              ; preds = %240, %72
  %244 = icmp ugt i32 %10, %25
  %245 = select i1 %20, i1 %244, i1 false
  br i1 %245, label %246, label %410

246:                                              ; preds = %243
  %247 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %248 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %249 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
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

261:                                              ; preds = %246
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

262:                                              ; preds = %246
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
  br i1 %76, label %279, label %343

279:                                              ; preds = %275
  %280 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %281 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %282 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
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

294:                                              ; preds = %279
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

295:                                              ; preds = %279
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
  %311 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
  %312 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %313 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %314 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %315 = bitcast %"class.std::basic_ostream"* %314 to i8**
  %316 = load i8*, i8** %315, align 8, !tbaa !5
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = bitcast %"class.std::basic_ostream"* %314 to i8*
  %321 = add nsw i64 %319, 240
  %322 = getelementptr inbounds i8, i8* %320, i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !8
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %308
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

327:                                              ; preds = %308
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !13
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !15
  br label %340

334:                                              ; preds = %327
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
  %335 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !5
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = tail call signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
  br label %340

340:                                              ; preds = %331, %334
  %341 = phi i8 [ %333, %331 ], [ %339, %334 ]
  %342 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8 signext %341)
  br label %407

343:                                              ; preds = %275
  %344 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %345 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %346 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %347 = bitcast %"class.std::basic_ostream"* %346 to i8**
  %348 = load i8*, i8** %347, align 8, !tbaa !5
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = bitcast %"class.std::basic_ostream"* %346 to i8*
  %353 = add nsw i64 %351, 240
  %354 = getelementptr inbounds i8, i8* %352, i64 %353
  %355 = bitcast i8* %354 to %"class.std::ctype"**
  %356 = load %"class.std::ctype"*, %"class.std::ctype"** %355, align 8, !tbaa !8
  %357 = icmp eq %"class.std::ctype"* %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %343
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

359:                                              ; preds = %343
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !13
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !15
  br label %372

366:                                              ; preds = %359
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356)
  %367 = bitcast %"class.std::ctype"* %356 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !5
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = tail call signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356, i8 signext 10)
  br label %372

372:                                              ; preds = %363, %366
  %373 = phi i8 [ %365, %363 ], [ %371, %366 ]
  %374 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8 signext %373)
  %375 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
  %376 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %377 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %378 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %379 = bitcast %"class.std::basic_ostream"* %378 to i8**
  %380 = load i8*, i8** %379, align 8, !tbaa !5
  %381 = getelementptr i8, i8* %380, i64 -24
  %382 = bitcast i8* %381 to i64*
  %383 = load i64, i64* %382, align 8
  %384 = bitcast %"class.std::basic_ostream"* %378 to i8*
  %385 = add nsw i64 %383, 240
  %386 = getelementptr inbounds i8, i8* %384, i64 %385
  %387 = bitcast i8* %386 to %"class.std::ctype"**
  %388 = load %"class.std::ctype"*, %"class.std::ctype"** %387, align 8, !tbaa !8
  %389 = icmp eq %"class.std::ctype"* %388, null
  br i1 %389, label %390, label %391

390:                                              ; preds = %372
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

391:                                              ; preds = %372
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 8
  %393 = load i8, i8* %392, align 8, !tbaa !13
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 9, i64 10
  %397 = load i8, i8* %396, align 1, !tbaa !15
  br label %404

398:                                              ; preds = %391
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388)
  %399 = bitcast %"class.std::ctype"* %388 to i8 (%"class.std::ctype"*, i8)***
  %400 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %399, align 8, !tbaa !5
  %401 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, i64 6
  %402 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, align 8
  %403 = tail call signext i8 %402(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388, i8 signext 10)
  br label %404

404:                                              ; preds = %395, %398
  %405 = phi i8 [ %397, %395 ], [ %403, %398 ]
  %406 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378, i8 signext %405)
  br label %407

407:                                              ; preds = %404, %340
  %408 = phi %"class.std::basic_ostream"* [ %342, %340 ], [ %406, %404 ]
  %409 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408)
  br label %410

410:                                              ; preds = %407, %243
  %411 = icmp ugt i32 %25, %4
  %412 = icmp ugt i32 %25, %10
  %413 = select i1 %411, i1 %412, i1 false
  br i1 %413, label %414, label %578

414:                                              ; preds = %410
  %415 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %416 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %417 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %418 = bitcast %"class.std::basic_ostream"* %417 to i8**
  %419 = load i8*, i8** %418, align 8, !tbaa !5
  %420 = getelementptr i8, i8* %419, i64 -24
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = bitcast %"class.std::basic_ostream"* %417 to i8*
  %424 = add nsw i64 %422, 240
  %425 = getelementptr inbounds i8, i8* %423, i64 %424
  %426 = bitcast i8* %425 to %"class.std::ctype"**
  %427 = load %"class.std::ctype"*, %"class.std::ctype"** %426, align 8, !tbaa !8
  %428 = icmp eq %"class.std::ctype"* %427, null
  br i1 %428, label %429, label %430

429:                                              ; preds = %414
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

430:                                              ; preds = %414
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 8
  %432 = load i8, i8* %431, align 8, !tbaa !13
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 9, i64 10
  %436 = load i8, i8* %435, align 1, !tbaa !15
  br label %443

437:                                              ; preds = %430
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427)
  %438 = bitcast %"class.std::ctype"* %427 to i8 (%"class.std::ctype"*, i8)***
  %439 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %438, align 8, !tbaa !5
  %440 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %439, i64 6
  %441 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, align 8
  %442 = tail call signext i8 %441(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427, i8 signext 10)
  br label %443

443:                                              ; preds = %434, %437
  %444 = phi i8 [ %436, %434 ], [ %442, %437 ]
  %445 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417, i8 signext %444)
  %446 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445)
  br i1 %19, label %447, label %511

447:                                              ; preds = %443
  %448 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %449 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %450 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %451 = bitcast %"class.std::basic_ostream"* %450 to i8**
  %452 = load i8*, i8** %451, align 8, !tbaa !5
  %453 = getelementptr i8, i8* %452, i64 -24
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8
  %456 = bitcast %"class.std::basic_ostream"* %450 to i8*
  %457 = add nsw i64 %455, 240
  %458 = getelementptr inbounds i8, i8* %456, i64 %457
  %459 = bitcast i8* %458 to %"class.std::ctype"**
  %460 = load %"class.std::ctype"*, %"class.std::ctype"** %459, align 8, !tbaa !8
  %461 = icmp eq %"class.std::ctype"* %460, null
  br i1 %461, label %462, label %463

462:                                              ; preds = %447
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

463:                                              ; preds = %447
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 8
  %465 = load i8, i8* %464, align 8, !tbaa !13
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 9, i64 10
  %469 = load i8, i8* %468, align 1, !tbaa !15
  br label %476

470:                                              ; preds = %463
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460)
  %471 = bitcast %"class.std::ctype"* %460 to i8 (%"class.std::ctype"*, i8)***
  %472 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %471, align 8, !tbaa !5
  %473 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, i64 6
  %474 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, align 8
  %475 = tail call signext i8 %474(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460, i8 signext 10)
  br label %476

476:                                              ; preds = %467, %470
  %477 = phi i8 [ %469, %467 ], [ %475, %470 ]
  %478 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450, i8 signext %477)
  %479 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478)
  %480 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %481 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %482 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %483 = bitcast %"class.std::basic_ostream"* %482 to i8**
  %484 = load i8*, i8** %483, align 8, !tbaa !5
  %485 = getelementptr i8, i8* %484, i64 -24
  %486 = bitcast i8* %485 to i64*
  %487 = load i64, i64* %486, align 8
  %488 = bitcast %"class.std::basic_ostream"* %482 to i8*
  %489 = add nsw i64 %487, 240
  %490 = getelementptr inbounds i8, i8* %488, i64 %489
  %491 = bitcast i8* %490 to %"class.std::ctype"**
  %492 = load %"class.std::ctype"*, %"class.std::ctype"** %491, align 8, !tbaa !8
  %493 = icmp eq %"class.std::ctype"* %492, null
  br i1 %493, label %494, label %495

494:                                              ; preds = %476
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

495:                                              ; preds = %476
  %496 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 8
  %497 = load i8, i8* %496, align 8, !tbaa !13
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 9, i64 10
  %501 = load i8, i8* %500, align 1, !tbaa !15
  br label %508

502:                                              ; preds = %495
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492)
  %503 = bitcast %"class.std::ctype"* %492 to i8 (%"class.std::ctype"*, i8)***
  %504 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %503, align 8, !tbaa !5
  %505 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %504, i64 6
  %506 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %505, align 8
  %507 = tail call signext i8 %506(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492, i8 signext 10)
  br label %508

508:                                              ; preds = %499, %502
  %509 = phi i8 [ %501, %499 ], [ %507, %502 ]
  %510 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %482, i8 signext %509)
  br label %575

511:                                              ; preds = %443
  %512 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %513 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %514 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %515 = bitcast %"class.std::basic_ostream"* %514 to i8**
  %516 = load i8*, i8** %515, align 8, !tbaa !5
  %517 = getelementptr i8, i8* %516, i64 -24
  %518 = bitcast i8* %517 to i64*
  %519 = load i64, i64* %518, align 8
  %520 = bitcast %"class.std::basic_ostream"* %514 to i8*
  %521 = add nsw i64 %519, 240
  %522 = getelementptr inbounds i8, i8* %520, i64 %521
  %523 = bitcast i8* %522 to %"class.std::ctype"**
  %524 = load %"class.std::ctype"*, %"class.std::ctype"** %523, align 8, !tbaa !8
  %525 = icmp eq %"class.std::ctype"* %524, null
  br i1 %525, label %526, label %527

526:                                              ; preds = %511
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

527:                                              ; preds = %511
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %524, i64 0, i32 8
  %529 = load i8, i8* %528, align 8, !tbaa !13
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %524, i64 0, i32 9, i64 10
  %533 = load i8, i8* %532, align 1, !tbaa !15
  br label %540

534:                                              ; preds = %527
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %524)
  %535 = bitcast %"class.std::ctype"* %524 to i8 (%"class.std::ctype"*, i8)***
  %536 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %535, align 8, !tbaa !5
  %537 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %536, i64 6
  %538 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %537, align 8
  %539 = tail call signext i8 %538(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %524, i8 signext 10)
  br label %540

540:                                              ; preds = %531, %534
  %541 = phi i8 [ %533, %531 ], [ %539, %534 ]
  %542 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %514, i8 signext %541)
  %543 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %542)
  %544 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %545 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %546 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %547 = bitcast %"class.std::basic_ostream"* %546 to i8**
  %548 = load i8*, i8** %547, align 8, !tbaa !5
  %549 = getelementptr i8, i8* %548, i64 -24
  %550 = bitcast i8* %549 to i64*
  %551 = load i64, i64* %550, align 8
  %552 = bitcast %"class.std::basic_ostream"* %546 to i8*
  %553 = add nsw i64 %551, 240
  %554 = getelementptr inbounds i8, i8* %552, i64 %553
  %555 = bitcast i8* %554 to %"class.std::ctype"**
  %556 = load %"class.std::ctype"*, %"class.std::ctype"** %555, align 8, !tbaa !8
  %557 = icmp eq %"class.std::ctype"* %556, null
  br i1 %557, label %558, label %559

558:                                              ; preds = %540
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

559:                                              ; preds = %540
  %560 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 8
  %561 = load i8, i8* %560, align 8, !tbaa !13
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %566, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 9, i64 10
  %565 = load i8, i8* %564, align 1, !tbaa !15
  br label %572

566:                                              ; preds = %559
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556)
  %567 = bitcast %"class.std::ctype"* %556 to i8 (%"class.std::ctype"*, i8)***
  %568 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %567, align 8, !tbaa !5
  %569 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %568, i64 6
  %570 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %569, align 8
  %571 = tail call signext i8 %570(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556, i8 signext 10)
  br label %572

572:                                              ; preds = %563, %566
  %573 = phi i8 [ %565, %563 ], [ %571, %566 ]
  %574 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %546, i8 signext %573)
  br label %575

575:                                              ; preds = %508, %572
  %576 = phi %"class.std::basic_ostream"* [ %574, %572 ], [ %510, %508 ]
  %577 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %576)
  br label %578

578:                                              ; preds = %575, %410, %40
  %579 = icmp ugt i32 %4, %25
  %580 = select i1 %21, i1 %579, i1 false
  br i1 %580, label %581, label %1115

581:                                              ; preds = %578
  %582 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %583 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %584 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %585 = bitcast %"class.std::basic_ostream"* %584 to i8**
  %586 = load i8*, i8** %585, align 8, !tbaa !5
  %587 = getelementptr i8, i8* %586, i64 -24
  %588 = bitcast i8* %587 to i64*
  %589 = load i64, i64* %588, align 8
  %590 = bitcast %"class.std::basic_ostream"* %584 to i8*
  %591 = add nsw i64 %589, 240
  %592 = getelementptr inbounds i8, i8* %590, i64 %591
  %593 = bitcast i8* %592 to %"class.std::ctype"**
  %594 = load %"class.std::ctype"*, %"class.std::ctype"** %593, align 8, !tbaa !8
  %595 = icmp eq %"class.std::ctype"* %594, null
  br i1 %595, label %596, label %597

596:                                              ; preds = %581
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

597:                                              ; preds = %581
  %598 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %594, i64 0, i32 8
  %599 = load i8, i8* %598, align 8, !tbaa !13
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %604, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %594, i64 0, i32 9, i64 10
  %603 = load i8, i8* %602, align 1, !tbaa !15
  br label %610

604:                                              ; preds = %597
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %594)
  %605 = bitcast %"class.std::ctype"* %594 to i8 (%"class.std::ctype"*, i8)***
  %606 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %605, align 8, !tbaa !5
  %607 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %606, i64 6
  %608 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %607, align 8
  %609 = tail call signext i8 %608(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %594, i8 signext 10)
  br label %610

610:                                              ; preds = %601, %604
  %611 = phi i8 [ %603, %601 ], [ %609, %604 ]
  %612 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %584, i8 signext %611)
  %613 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %612)
  %614 = select i1 %17, i1 %41, i1 false
  br i1 %614, label %615, label %780

615:                                              ; preds = %610
  %616 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %617 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %618 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %619 = bitcast %"class.std::basic_ostream"* %618 to i8**
  %620 = load i8*, i8** %619, align 8, !tbaa !5
  %621 = getelementptr i8, i8* %620, i64 -24
  %622 = bitcast i8* %621 to i64*
  %623 = load i64, i64* %622, align 8
  %624 = bitcast %"class.std::basic_ostream"* %618 to i8*
  %625 = add nsw i64 %623, 240
  %626 = getelementptr inbounds i8, i8* %624, i64 %625
  %627 = bitcast i8* %626 to %"class.std::ctype"**
  %628 = load %"class.std::ctype"*, %"class.std::ctype"** %627, align 8, !tbaa !8
  %629 = icmp eq %"class.std::ctype"* %628, null
  br i1 %629, label %630, label %631

630:                                              ; preds = %615
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

631:                                              ; preds = %615
  %632 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %628, i64 0, i32 8
  %633 = load i8, i8* %632, align 8, !tbaa !13
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %638, label %635

635:                                              ; preds = %631
  %636 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %628, i64 0, i32 9, i64 10
  %637 = load i8, i8* %636, align 1, !tbaa !15
  br label %644

638:                                              ; preds = %631
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %628)
  %639 = bitcast %"class.std::ctype"* %628 to i8 (%"class.std::ctype"*, i8)***
  %640 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %639, align 8, !tbaa !5
  %641 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %640, i64 6
  %642 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %641, align 8
  %643 = tail call signext i8 %642(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %628, i8 signext 10)
  br label %644

644:                                              ; preds = %635, %638
  %645 = phi i8 [ %637, %635 ], [ %643, %638 ]
  %646 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %618, i8 signext %645)
  %647 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %646)
  %648 = icmp ugt i32 %10, %25
  br i1 %648, label %649, label %713

649:                                              ; preds = %644
  %650 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %651 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %652 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
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

664:                                              ; preds = %649
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

665:                                              ; preds = %649
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
  %682 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %683 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %684 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
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
  br label %777

713:                                              ; preds = %644
  %714 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %715 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %716 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %717 = bitcast %"class.std::basic_ostream"* %716 to i8**
  %718 = load i8*, i8** %717, align 8, !tbaa !5
  %719 = getelementptr i8, i8* %718, i64 -24
  %720 = bitcast i8* %719 to i64*
  %721 = load i64, i64* %720, align 8
  %722 = bitcast %"class.std::basic_ostream"* %716 to i8*
  %723 = add nsw i64 %721, 240
  %724 = getelementptr inbounds i8, i8* %722, i64 %723
  %725 = bitcast i8* %724 to %"class.std::ctype"**
  %726 = load %"class.std::ctype"*, %"class.std::ctype"** %725, align 8, !tbaa !8
  %727 = icmp eq %"class.std::ctype"* %726, null
  br i1 %727, label %728, label %729

728:                                              ; preds = %713
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

729:                                              ; preds = %713
  %730 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %726, i64 0, i32 8
  %731 = load i8, i8* %730, align 8, !tbaa !13
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %736, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %726, i64 0, i32 9, i64 10
  %735 = load i8, i8* %734, align 1, !tbaa !15
  br label %742

736:                                              ; preds = %729
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %726)
  %737 = bitcast %"class.std::ctype"* %726 to i8 (%"class.std::ctype"*, i8)***
  %738 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %737, align 8, !tbaa !5
  %739 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %738, i64 6
  %740 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %739, align 8
  %741 = tail call signext i8 %740(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %726, i8 signext 10)
  br label %742

742:                                              ; preds = %733, %736
  %743 = phi i8 [ %735, %733 ], [ %741, %736 ]
  %744 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %716, i8 signext %743)
  %745 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %744)
  %746 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %747 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %748 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %749 = bitcast %"class.std::basic_ostream"* %748 to i8**
  %750 = load i8*, i8** %749, align 8, !tbaa !5
  %751 = getelementptr i8, i8* %750, i64 -24
  %752 = bitcast i8* %751 to i64*
  %753 = load i64, i64* %752, align 8
  %754 = bitcast %"class.std::basic_ostream"* %748 to i8*
  %755 = add nsw i64 %753, 240
  %756 = getelementptr inbounds i8, i8* %754, i64 %755
  %757 = bitcast i8* %756 to %"class.std::ctype"**
  %758 = load %"class.std::ctype"*, %"class.std::ctype"** %757, align 8, !tbaa !8
  %759 = icmp eq %"class.std::ctype"* %758, null
  br i1 %759, label %760, label %761

760:                                              ; preds = %742
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

761:                                              ; preds = %742
  %762 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %758, i64 0, i32 8
  %763 = load i8, i8* %762, align 8, !tbaa !13
  %764 = icmp eq i8 %763, 0
  br i1 %764, label %768, label %765

765:                                              ; preds = %761
  %766 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %758, i64 0, i32 9, i64 10
  %767 = load i8, i8* %766, align 1, !tbaa !15
  br label %774

768:                                              ; preds = %761
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %758)
  %769 = bitcast %"class.std::ctype"* %758 to i8 (%"class.std::ctype"*, i8)***
  %770 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %769, align 8, !tbaa !5
  %771 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %770, i64 6
  %772 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %771, align 8
  %773 = tail call signext i8 %772(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %758, i8 signext 10)
  br label %774

774:                                              ; preds = %765, %768
  %775 = phi i8 [ %767, %765 ], [ %773, %768 ]
  %776 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %748, i8 signext %775)
  br label %777

777:                                              ; preds = %774, %710
  %778 = phi %"class.std::basic_ostream"* [ %712, %710 ], [ %776, %774 ]
  %779 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %778)
  br label %780

780:                                              ; preds = %777, %610
  %781 = icmp ugt i32 %10, %25
  %782 = select i1 %22, i1 %781, i1 false
  br i1 %782, label %783, label %947

783:                                              ; preds = %780
  %784 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %785 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %786 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %787 = bitcast %"class.std::basic_ostream"* %786 to i8**
  %788 = load i8*, i8** %787, align 8, !tbaa !5
  %789 = getelementptr i8, i8* %788, i64 -24
  %790 = bitcast i8* %789 to i64*
  %791 = load i64, i64* %790, align 8
  %792 = bitcast %"class.std::basic_ostream"* %786 to i8*
  %793 = add nsw i64 %791, 240
  %794 = getelementptr inbounds i8, i8* %792, i64 %793
  %795 = bitcast i8* %794 to %"class.std::ctype"**
  %796 = load %"class.std::ctype"*, %"class.std::ctype"** %795, align 8, !tbaa !8
  %797 = icmp eq %"class.std::ctype"* %796, null
  br i1 %797, label %798, label %799

798:                                              ; preds = %783
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

799:                                              ; preds = %783
  %800 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %796, i64 0, i32 8
  %801 = load i8, i8* %800, align 8, !tbaa !13
  %802 = icmp eq i8 %801, 0
  br i1 %802, label %806, label %803

803:                                              ; preds = %799
  %804 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %796, i64 0, i32 9, i64 10
  %805 = load i8, i8* %804, align 1, !tbaa !15
  br label %812

806:                                              ; preds = %799
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %796)
  %807 = bitcast %"class.std::ctype"* %796 to i8 (%"class.std::ctype"*, i8)***
  %808 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %807, align 8, !tbaa !5
  %809 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %808, i64 6
  %810 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %809, align 8
  %811 = tail call signext i8 %810(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %796, i8 signext 10)
  br label %812

812:                                              ; preds = %803, %806
  %813 = phi i8 [ %805, %803 ], [ %811, %806 ]
  %814 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %786, i8 signext %813)
  %815 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %814)
  br i1 %41, label %816, label %880

816:                                              ; preds = %812
  %817 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %818 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %819 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %820 = bitcast %"class.std::basic_ostream"* %819 to i8**
  %821 = load i8*, i8** %820, align 8, !tbaa !5
  %822 = getelementptr i8, i8* %821, i64 -24
  %823 = bitcast i8* %822 to i64*
  %824 = load i64, i64* %823, align 8
  %825 = bitcast %"class.std::basic_ostream"* %819 to i8*
  %826 = add nsw i64 %824, 240
  %827 = getelementptr inbounds i8, i8* %825, i64 %826
  %828 = bitcast i8* %827 to %"class.std::ctype"**
  %829 = load %"class.std::ctype"*, %"class.std::ctype"** %828, align 8, !tbaa !8
  %830 = icmp eq %"class.std::ctype"* %829, null
  br i1 %830, label %831, label %832

831:                                              ; preds = %816
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

832:                                              ; preds = %816
  %833 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %829, i64 0, i32 8
  %834 = load i8, i8* %833, align 8, !tbaa !13
  %835 = icmp eq i8 %834, 0
  br i1 %835, label %839, label %836

836:                                              ; preds = %832
  %837 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %829, i64 0, i32 9, i64 10
  %838 = load i8, i8* %837, align 1, !tbaa !15
  br label %845

839:                                              ; preds = %832
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %829)
  %840 = bitcast %"class.std::ctype"* %829 to i8 (%"class.std::ctype"*, i8)***
  %841 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %840, align 8, !tbaa !5
  %842 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %841, i64 6
  %843 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %842, align 8
  %844 = tail call signext i8 %843(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %829, i8 signext 10)
  br label %845

845:                                              ; preds = %836, %839
  %846 = phi i8 [ %838, %836 ], [ %844, %839 ]
  %847 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %819, i8 signext %846)
  %848 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %847)
  %849 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %850 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %851 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %852 = bitcast %"class.std::basic_ostream"* %851 to i8**
  %853 = load i8*, i8** %852, align 8, !tbaa !5
  %854 = getelementptr i8, i8* %853, i64 -24
  %855 = bitcast i8* %854 to i64*
  %856 = load i64, i64* %855, align 8
  %857 = bitcast %"class.std::basic_ostream"* %851 to i8*
  %858 = add nsw i64 %856, 240
  %859 = getelementptr inbounds i8, i8* %857, i64 %858
  %860 = bitcast i8* %859 to %"class.std::ctype"**
  %861 = load %"class.std::ctype"*, %"class.std::ctype"** %860, align 8, !tbaa !8
  %862 = icmp eq %"class.std::ctype"* %861, null
  br i1 %862, label %863, label %864

863:                                              ; preds = %845
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

864:                                              ; preds = %845
  %865 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %861, i64 0, i32 8
  %866 = load i8, i8* %865, align 8, !tbaa !13
  %867 = icmp eq i8 %866, 0
  br i1 %867, label %871, label %868

868:                                              ; preds = %864
  %869 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %861, i64 0, i32 9, i64 10
  %870 = load i8, i8* %869, align 1, !tbaa !15
  br label %877

871:                                              ; preds = %864
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %861)
  %872 = bitcast %"class.std::ctype"* %861 to i8 (%"class.std::ctype"*, i8)***
  %873 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %872, align 8, !tbaa !5
  %874 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %873, i64 6
  %875 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %874, align 8
  %876 = tail call signext i8 %875(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %861, i8 signext 10)
  br label %877

877:                                              ; preds = %868, %871
  %878 = phi i8 [ %870, %868 ], [ %876, %871 ]
  %879 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %851, i8 signext %878)
  br label %944

880:                                              ; preds = %812
  %881 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %882 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %883 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %884 = bitcast %"class.std::basic_ostream"* %883 to i8**
  %885 = load i8*, i8** %884, align 8, !tbaa !5
  %886 = getelementptr i8, i8* %885, i64 -24
  %887 = bitcast i8* %886 to i64*
  %888 = load i64, i64* %887, align 8
  %889 = bitcast %"class.std::basic_ostream"* %883 to i8*
  %890 = add nsw i64 %888, 240
  %891 = getelementptr inbounds i8, i8* %889, i64 %890
  %892 = bitcast i8* %891 to %"class.std::ctype"**
  %893 = load %"class.std::ctype"*, %"class.std::ctype"** %892, align 8, !tbaa !8
  %894 = icmp eq %"class.std::ctype"* %893, null
  br i1 %894, label %895, label %896

895:                                              ; preds = %880
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

896:                                              ; preds = %880
  %897 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %893, i64 0, i32 8
  %898 = load i8, i8* %897, align 8, !tbaa !13
  %899 = icmp eq i8 %898, 0
  br i1 %899, label %903, label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %893, i64 0, i32 9, i64 10
  %902 = load i8, i8* %901, align 1, !tbaa !15
  br label %909

903:                                              ; preds = %896
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %893)
  %904 = bitcast %"class.std::ctype"* %893 to i8 (%"class.std::ctype"*, i8)***
  %905 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %904, align 8, !tbaa !5
  %906 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %905, i64 6
  %907 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %906, align 8
  %908 = tail call signext i8 %907(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %893, i8 signext 10)
  br label %909

909:                                              ; preds = %900, %903
  %910 = phi i8 [ %902, %900 ], [ %908, %903 ]
  %911 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %883, i8 signext %910)
  %912 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %911)
  %913 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %914 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %915 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %916 = bitcast %"class.std::basic_ostream"* %915 to i8**
  %917 = load i8*, i8** %916, align 8, !tbaa !5
  %918 = getelementptr i8, i8* %917, i64 -24
  %919 = bitcast i8* %918 to i64*
  %920 = load i64, i64* %919, align 8
  %921 = bitcast %"class.std::basic_ostream"* %915 to i8*
  %922 = add nsw i64 %920, 240
  %923 = getelementptr inbounds i8, i8* %921, i64 %922
  %924 = bitcast i8* %923 to %"class.std::ctype"**
  %925 = load %"class.std::ctype"*, %"class.std::ctype"** %924, align 8, !tbaa !8
  %926 = icmp eq %"class.std::ctype"* %925, null
  br i1 %926, label %927, label %928

927:                                              ; preds = %909
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

928:                                              ; preds = %909
  %929 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %925, i64 0, i32 8
  %930 = load i8, i8* %929, align 8, !tbaa !13
  %931 = icmp eq i8 %930, 0
  br i1 %931, label %935, label %932

932:                                              ; preds = %928
  %933 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %925, i64 0, i32 9, i64 10
  %934 = load i8, i8* %933, align 1, !tbaa !15
  br label %941

935:                                              ; preds = %928
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %925)
  %936 = bitcast %"class.std::ctype"* %925 to i8 (%"class.std::ctype"*, i8)***
  %937 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %936, align 8, !tbaa !5
  %938 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %937, i64 6
  %939 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %938, align 8
  %940 = tail call signext i8 %939(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %925, i8 signext 10)
  br label %941

941:                                              ; preds = %932, %935
  %942 = phi i8 [ %934, %932 ], [ %940, %935 ]
  %943 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %915, i8 signext %942)
  br label %944

944:                                              ; preds = %941, %877
  %945 = phi %"class.std::basic_ostream"* [ %879, %877 ], [ %943, %941 ]
  %946 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %945)
  br label %947

947:                                              ; preds = %944, %780
  %948 = icmp ugt i32 %25, %2
  %949 = icmp ugt i32 %25, %10
  %950 = select i1 %948, i1 %949, i1 false
  br i1 %950, label %951, label %1115

951:                                              ; preds = %947
  %952 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %953 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %954 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
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

966:                                              ; preds = %951
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

967:                                              ; preds = %951
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
  %983 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %982)
  br i1 %17, label %984, label %1048

984:                                              ; preds = %980
  %985 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %986 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %987 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %988 = bitcast %"class.std::basic_ostream"* %987 to i8**
  %989 = load i8*, i8** %988, align 8, !tbaa !5
  %990 = getelementptr i8, i8* %989, i64 -24
  %991 = bitcast i8* %990 to i64*
  %992 = load i64, i64* %991, align 8
  %993 = bitcast %"class.std::basic_ostream"* %987 to i8*
  %994 = add nsw i64 %992, 240
  %995 = getelementptr inbounds i8, i8* %993, i64 %994
  %996 = bitcast i8* %995 to %"class.std::ctype"**
  %997 = load %"class.std::ctype"*, %"class.std::ctype"** %996, align 8, !tbaa !8
  %998 = icmp eq %"class.std::ctype"* %997, null
  br i1 %998, label %999, label %1000

999:                                              ; preds = %984
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1000:                                             ; preds = %984
  %1001 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %997, i64 0, i32 8
  %1002 = load i8, i8* %1001, align 8, !tbaa !13
  %1003 = icmp eq i8 %1002, 0
  br i1 %1003, label %1007, label %1004

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %997, i64 0, i32 9, i64 10
  %1006 = load i8, i8* %1005, align 1, !tbaa !15
  br label %1013

1007:                                             ; preds = %1000
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %997)
  %1008 = bitcast %"class.std::ctype"* %997 to i8 (%"class.std::ctype"*, i8)***
  %1009 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1008, align 8, !tbaa !5
  %1010 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1009, i64 6
  %1011 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1010, align 8
  %1012 = tail call signext i8 %1011(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %997, i8 signext 10)
  br label %1013

1013:                                             ; preds = %1004, %1007
  %1014 = phi i8 [ %1006, %1004 ], [ %1012, %1007 ]
  %1015 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %987, i8 signext %1014)
  %1016 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1015)
  %1017 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1018 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1019 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %1020 = bitcast %"class.std::basic_ostream"* %1019 to i8**
  %1021 = load i8*, i8** %1020, align 8, !tbaa !5
  %1022 = getelementptr i8, i8* %1021, i64 -24
  %1023 = bitcast i8* %1022 to i64*
  %1024 = load i64, i64* %1023, align 8
  %1025 = bitcast %"class.std::basic_ostream"* %1019 to i8*
  %1026 = add nsw i64 %1024, 240
  %1027 = getelementptr inbounds i8, i8* %1025, i64 %1026
  %1028 = bitcast i8* %1027 to %"class.std::ctype"**
  %1029 = load %"class.std::ctype"*, %"class.std::ctype"** %1028, align 8, !tbaa !8
  %1030 = icmp eq %"class.std::ctype"* %1029, null
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1013
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1032:                                             ; preds = %1013
  %1033 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1029, i64 0, i32 8
  %1034 = load i8, i8* %1033, align 8, !tbaa !13
  %1035 = icmp eq i8 %1034, 0
  br i1 %1035, label %1039, label %1036

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1029, i64 0, i32 9, i64 10
  %1038 = load i8, i8* %1037, align 1, !tbaa !15
  br label %1045

1039:                                             ; preds = %1032
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1029)
  %1040 = bitcast %"class.std::ctype"* %1029 to i8 (%"class.std::ctype"*, i8)***
  %1041 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1040, align 8, !tbaa !5
  %1042 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1041, i64 6
  %1043 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1042, align 8
  %1044 = tail call signext i8 %1043(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1029, i8 signext 10)
  br label %1045

1045:                                             ; preds = %1036, %1039
  %1046 = phi i8 [ %1038, %1036 ], [ %1044, %1039 ]
  %1047 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1019, i8 signext %1046)
  br label %1112

1048:                                             ; preds = %980
  %1049 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1050 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1051 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %1052 = bitcast %"class.std::basic_ostream"* %1051 to i8**
  %1053 = load i8*, i8** %1052, align 8, !tbaa !5
  %1054 = getelementptr i8, i8* %1053, i64 -24
  %1055 = bitcast i8* %1054 to i64*
  %1056 = load i64, i64* %1055, align 8
  %1057 = bitcast %"class.std::basic_ostream"* %1051 to i8*
  %1058 = add nsw i64 %1056, 240
  %1059 = getelementptr inbounds i8, i8* %1057, i64 %1058
  %1060 = bitcast i8* %1059 to %"class.std::ctype"**
  %1061 = load %"class.std::ctype"*, %"class.std::ctype"** %1060, align 8, !tbaa !8
  %1062 = icmp eq %"class.std::ctype"* %1061, null
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1048
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1064:                                             ; preds = %1048
  %1065 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1061, i64 0, i32 8
  %1066 = load i8, i8* %1065, align 8, !tbaa !13
  %1067 = icmp eq i8 %1066, 0
  br i1 %1067, label %1071, label %1068

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1061, i64 0, i32 9, i64 10
  %1070 = load i8, i8* %1069, align 1, !tbaa !15
  br label %1077

1071:                                             ; preds = %1064
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1061)
  %1072 = bitcast %"class.std::ctype"* %1061 to i8 (%"class.std::ctype"*, i8)***
  %1073 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1072, align 8, !tbaa !5
  %1074 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1073, i64 6
  %1075 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1074, align 8
  %1076 = tail call signext i8 %1075(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1061, i8 signext 10)
  br label %1077

1077:                                             ; preds = %1068, %1071
  %1078 = phi i8 [ %1070, %1068 ], [ %1076, %1071 ]
  %1079 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1051, i8 signext %1078)
  %1080 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1079)
  %1081 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1082 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1083 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %1084 = bitcast %"class.std::basic_ostream"* %1083 to i8**
  %1085 = load i8*, i8** %1084, align 8, !tbaa !5
  %1086 = getelementptr i8, i8* %1085, i64 -24
  %1087 = bitcast i8* %1086 to i64*
  %1088 = load i64, i64* %1087, align 8
  %1089 = bitcast %"class.std::basic_ostream"* %1083 to i8*
  %1090 = add nsw i64 %1088, 240
  %1091 = getelementptr inbounds i8, i8* %1089, i64 %1090
  %1092 = bitcast i8* %1091 to %"class.std::ctype"**
  %1093 = load %"class.std::ctype"*, %"class.std::ctype"** %1092, align 8, !tbaa !8
  %1094 = icmp eq %"class.std::ctype"* %1093, null
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1077
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1096:                                             ; preds = %1077
  %1097 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1093, i64 0, i32 8
  %1098 = load i8, i8* %1097, align 8, !tbaa !13
  %1099 = icmp eq i8 %1098, 0
  br i1 %1099, label %1103, label %1100

1100:                                             ; preds = %1096
  %1101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1093, i64 0, i32 9, i64 10
  %1102 = load i8, i8* %1101, align 1, !tbaa !15
  br label %1109

1103:                                             ; preds = %1096
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1093)
  %1104 = bitcast %"class.std::ctype"* %1093 to i8 (%"class.std::ctype"*, i8)***
  %1105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1104, align 8, !tbaa !5
  %1106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1105, i64 6
  %1107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1106, align 8
  %1108 = tail call signext i8 %1107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1093, i8 signext 10)
  br label %1109

1109:                                             ; preds = %1100, %1103
  %1110 = phi i8 [ %1102, %1100 ], [ %1108, %1103 ]
  %1111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1083, i8 signext %1110)
  br label %1112

1112:                                             ; preds = %1045, %1109
  %1113 = phi %"class.std::basic_ostream"* [ %1111, %1109 ], [ %1047, %1045 ]
  %1114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1113)
  br label %1115

1115:                                             ; preds = %1112, %947, %578
  %1116 = icmp ugt i32 %10, %25
  %1117 = select i1 %23, i1 %1116, i1 false
  br i1 %1117, label %1118, label %1648

1118:                                             ; preds = %1115
  %1119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %1122 = bitcast %"class.std::basic_ostream"* %1121 to i8**
  %1123 = load i8*, i8** %1122, align 8, !tbaa !5
  %1124 = getelementptr i8, i8* %1123, i64 -24
  %1125 = bitcast i8* %1124 to i64*
  %1126 = load i64, i64* %1125, align 8
  %1127 = bitcast %"class.std::basic_ostream"* %1121 to i8*
  %1128 = add nsw i64 %1126, 240
  %1129 = getelementptr inbounds i8, i8* %1127, i64 %1128
  %1130 = bitcast i8* %1129 to %"class.std::ctype"**
  %1131 = load %"class.std::ctype"*, %"class.std::ctype"** %1130, align 8, !tbaa !8
  %1132 = icmp eq %"class.std::ctype"* %1131, null
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1118
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1134:                                             ; preds = %1118
  %1135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1131, i64 0, i32 8
  %1136 = load i8, i8* %1135, align 8, !tbaa !13
  %1137 = icmp eq i8 %1136, 0
  br i1 %1137, label %1141, label %1138

1138:                                             ; preds = %1134
  %1139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1131, i64 0, i32 9, i64 10
  %1140 = load i8, i8* %1139, align 1, !tbaa !15
  br label %1147

1141:                                             ; preds = %1134
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1131)
  %1142 = bitcast %"class.std::ctype"* %1131 to i8 (%"class.std::ctype"*, i8)***
  %1143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1142, align 8, !tbaa !5
  %1144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1143, i64 6
  %1145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1144, align 8
  %1146 = tail call signext i8 %1145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1131, i8 signext 10)
  br label %1147

1147:                                             ; preds = %1138, %1141
  %1148 = phi i8 [ %1140, %1138 ], [ %1146, %1141 ]
  %1149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1121, i8 signext %1148)
  %1150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1149)
  %1151 = select i1 %7, i1 %41, i1 false
  br i1 %1151, label %1152, label %1314

1152:                                             ; preds = %1147
  %1153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %1156 = bitcast %"class.std::basic_ostream"* %1155 to i8**
  %1157 = load i8*, i8** %1156, align 8, !tbaa !5
  %1158 = getelementptr i8, i8* %1157, i64 -24
  %1159 = bitcast i8* %1158 to i64*
  %1160 = load i64, i64* %1159, align 8
  %1161 = bitcast %"class.std::basic_ostream"* %1155 to i8*
  %1162 = add nsw i64 %1160, 240
  %1163 = getelementptr inbounds i8, i8* %1161, i64 %1162
  %1164 = bitcast i8* %1163 to %"class.std::ctype"**
  %1165 = load %"class.std::ctype"*, %"class.std::ctype"** %1164, align 8, !tbaa !8
  %1166 = icmp eq %"class.std::ctype"* %1165, null
  br i1 %1166, label %1167, label %1168

1167:                                             ; preds = %1152
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1168:                                             ; preds = %1152
  %1169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1165, i64 0, i32 8
  %1170 = load i8, i8* %1169, align 8, !tbaa !13
  %1171 = icmp eq i8 %1170, 0
  br i1 %1171, label %1175, label %1172

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1165, i64 0, i32 9, i64 10
  %1174 = load i8, i8* %1173, align 1, !tbaa !15
  br label %1181

1175:                                             ; preds = %1168
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1165)
  %1176 = bitcast %"class.std::ctype"* %1165 to i8 (%"class.std::ctype"*, i8)***
  %1177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1176, align 8, !tbaa !5
  %1178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1177, i64 6
  %1179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1178, align 8
  %1180 = tail call signext i8 %1179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1165, i8 signext 10)
  br label %1181

1181:                                             ; preds = %1172, %1175
  %1182 = phi i8 [ %1174, %1172 ], [ %1180, %1175 ]
  %1183 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1155, i8 signext %1182)
  %1184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1183)
  br i1 %579, label %1185, label %1250

1185:                                             ; preds = %1181
  %1186 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1187 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1188 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
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
  %1218 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1219 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1220 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
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
  br label %1314

1250:                                             ; preds = %1181
  %1251 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1252 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1253 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %1254 = bitcast %"class.std::basic_ostream"* %1253 to i8**
  %1255 = load i8*, i8** %1254, align 8, !tbaa !5
  %1256 = getelementptr i8, i8* %1255, i64 -24
  %1257 = bitcast i8* %1256 to i64*
  %1258 = load i64, i64* %1257, align 8
  %1259 = bitcast %"class.std::basic_ostream"* %1253 to i8*
  %1260 = add nsw i64 %1258, 240
  %1261 = getelementptr inbounds i8, i8* %1259, i64 %1260
  %1262 = bitcast i8* %1261 to %"class.std::ctype"**
  %1263 = load %"class.std::ctype"*, %"class.std::ctype"** %1262, align 8, !tbaa !8
  %1264 = icmp eq %"class.std::ctype"* %1263, null
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1250
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1266:                                             ; preds = %1250
  %1267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1263, i64 0, i32 8
  %1268 = load i8, i8* %1267, align 8, !tbaa !13
  %1269 = icmp eq i8 %1268, 0
  br i1 %1269, label %1273, label %1270

1270:                                             ; preds = %1266
  %1271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1263, i64 0, i32 9, i64 10
  %1272 = load i8, i8* %1271, align 1, !tbaa !15
  br label %1279

1273:                                             ; preds = %1266
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1263)
  %1274 = bitcast %"class.std::ctype"* %1263 to i8 (%"class.std::ctype"*, i8)***
  %1275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1274, align 8, !tbaa !5
  %1276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1275, i64 6
  %1277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1276, align 8
  %1278 = tail call signext i8 %1277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1263, i8 signext 10)
  br label %1279

1279:                                             ; preds = %1270, %1273
  %1280 = phi i8 [ %1272, %1270 ], [ %1278, %1273 ]
  %1281 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1253, i8 signext %1280)
  %1282 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1281)
  %1283 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1284 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1285 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %1286 = bitcast %"class.std::basic_ostream"* %1285 to i8**
  %1287 = load i8*, i8** %1286, align 8, !tbaa !5
  %1288 = getelementptr i8, i8* %1287, i64 -24
  %1289 = bitcast i8* %1288 to i64*
  %1290 = load i64, i64* %1289, align 8
  %1291 = bitcast %"class.std::basic_ostream"* %1285 to i8*
  %1292 = add nsw i64 %1290, 240
  %1293 = getelementptr inbounds i8, i8* %1291, i64 %1292
  %1294 = bitcast i8* %1293 to %"class.std::ctype"**
  %1295 = load %"class.std::ctype"*, %"class.std::ctype"** %1294, align 8, !tbaa !8
  %1296 = icmp eq %"class.std::ctype"* %1295, null
  br i1 %1296, label %1297, label %1298

1297:                                             ; preds = %1279
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1298:                                             ; preds = %1279
  %1299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1295, i64 0, i32 8
  %1300 = load i8, i8* %1299, align 8, !tbaa !13
  %1301 = icmp eq i8 %1300, 0
  br i1 %1301, label %1305, label %1302

1302:                                             ; preds = %1298
  %1303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1295, i64 0, i32 9, i64 10
  %1304 = load i8, i8* %1303, align 1, !tbaa !15
  br label %1311

1305:                                             ; preds = %1298
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1295)
  %1306 = bitcast %"class.std::ctype"* %1295 to i8 (%"class.std::ctype"*, i8)***
  %1307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1306, align 8, !tbaa !5
  %1308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1307, i64 6
  %1309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1308, align 8
  %1310 = tail call signext i8 %1309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1295, i8 signext 10)
  br label %1311

1311:                                             ; preds = %1305, %1302
  %1312 = phi i8 [ %1304, %1302 ], [ %1310, %1305 ]
  %1313 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1285, i8 signext %1312)
  br label %1477

1314:                                             ; preds = %1246, %1147
  %1315 = select i1 %8, i1 %579, i1 false
  br i1 %1315, label %1316, label %1480

1316:                                             ; preds = %1314
  %1317 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1318 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1319 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %1320 = bitcast %"class.std::basic_ostream"* %1319 to i8**
  %1321 = load i8*, i8** %1320, align 8, !tbaa !5
  %1322 = getelementptr i8, i8* %1321, i64 -24
  %1323 = bitcast i8* %1322 to i64*
  %1324 = load i64, i64* %1323, align 8
  %1325 = bitcast %"class.std::basic_ostream"* %1319 to i8*
  %1326 = add nsw i64 %1324, 240
  %1327 = getelementptr inbounds i8, i8* %1325, i64 %1326
  %1328 = bitcast i8* %1327 to %"class.std::ctype"**
  %1329 = load %"class.std::ctype"*, %"class.std::ctype"** %1328, align 8, !tbaa !8
  %1330 = icmp eq %"class.std::ctype"* %1329, null
  br i1 %1330, label %1331, label %1332

1331:                                             ; preds = %1316
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1332:                                             ; preds = %1316
  %1333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1329, i64 0, i32 8
  %1334 = load i8, i8* %1333, align 8, !tbaa !13
  %1335 = icmp eq i8 %1334, 0
  br i1 %1335, label %1339, label %1336

1336:                                             ; preds = %1332
  %1337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1329, i64 0, i32 9, i64 10
  %1338 = load i8, i8* %1337, align 1, !tbaa !15
  br label %1345

1339:                                             ; preds = %1332
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1329)
  %1340 = bitcast %"class.std::ctype"* %1329 to i8 (%"class.std::ctype"*, i8)***
  %1341 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1340, align 8, !tbaa !5
  %1342 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1341, i64 6
  %1343 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1342, align 8
  %1344 = tail call signext i8 %1343(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1329, i8 signext 10)
  br label %1345

1345:                                             ; preds = %1336, %1339
  %1346 = phi i8 [ %1338, %1336 ], [ %1344, %1339 ]
  %1347 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1319, i8 signext %1346)
  %1348 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1347)
  br i1 %41, label %1349, label %1413

1349:                                             ; preds = %1345
  %1350 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1351 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1352 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %1353 = bitcast %"class.std::basic_ostream"* %1352 to i8**
  %1354 = load i8*, i8** %1353, align 8, !tbaa !5
  %1355 = getelementptr i8, i8* %1354, i64 -24
  %1356 = bitcast i8* %1355 to i64*
  %1357 = load i64, i64* %1356, align 8
  %1358 = bitcast %"class.std::basic_ostream"* %1352 to i8*
  %1359 = add nsw i64 %1357, 240
  %1360 = getelementptr inbounds i8, i8* %1358, i64 %1359
  %1361 = bitcast i8* %1360 to %"class.std::ctype"**
  %1362 = load %"class.std::ctype"*, %"class.std::ctype"** %1361, align 8, !tbaa !8
  %1363 = icmp eq %"class.std::ctype"* %1362, null
  br i1 %1363, label %1364, label %1365

1364:                                             ; preds = %1349
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1365:                                             ; preds = %1349
  %1366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1362, i64 0, i32 8
  %1367 = load i8, i8* %1366, align 8, !tbaa !13
  %1368 = icmp eq i8 %1367, 0
  br i1 %1368, label %1372, label %1369

1369:                                             ; preds = %1365
  %1370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1362, i64 0, i32 9, i64 10
  %1371 = load i8, i8* %1370, align 1, !tbaa !15
  br label %1378

1372:                                             ; preds = %1365
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1362)
  %1373 = bitcast %"class.std::ctype"* %1362 to i8 (%"class.std::ctype"*, i8)***
  %1374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1373, align 8, !tbaa !5
  %1375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1374, i64 6
  %1376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1375, align 8
  %1377 = tail call signext i8 %1376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1362, i8 signext 10)
  br label %1378

1378:                                             ; preds = %1369, %1372
  %1379 = phi i8 [ %1371, %1369 ], [ %1377, %1372 ]
  %1380 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1352, i8 signext %1379)
  %1381 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1380)
  %1382 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1383 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1384 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %1385 = bitcast %"class.std::basic_ostream"* %1384 to i8**
  %1386 = load i8*, i8** %1385, align 8, !tbaa !5
  %1387 = getelementptr i8, i8* %1386, i64 -24
  %1388 = bitcast i8* %1387 to i64*
  %1389 = load i64, i64* %1388, align 8
  %1390 = bitcast %"class.std::basic_ostream"* %1384 to i8*
  %1391 = add nsw i64 %1389, 240
  %1392 = getelementptr inbounds i8, i8* %1390, i64 %1391
  %1393 = bitcast i8* %1392 to %"class.std::ctype"**
  %1394 = load %"class.std::ctype"*, %"class.std::ctype"** %1393, align 8, !tbaa !8
  %1395 = icmp eq %"class.std::ctype"* %1394, null
  br i1 %1395, label %1396, label %1397

1396:                                             ; preds = %1378
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1397:                                             ; preds = %1378
  %1398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1394, i64 0, i32 8
  %1399 = load i8, i8* %1398, align 8, !tbaa !13
  %1400 = icmp eq i8 %1399, 0
  br i1 %1400, label %1404, label %1401

1401:                                             ; preds = %1397
  %1402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1394, i64 0, i32 9, i64 10
  %1403 = load i8, i8* %1402, align 1, !tbaa !15
  br label %1410

1404:                                             ; preds = %1397
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1394)
  %1405 = bitcast %"class.std::ctype"* %1394 to i8 (%"class.std::ctype"*, i8)***
  %1406 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1405, align 8, !tbaa !5
  %1407 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1406, i64 6
  %1408 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1407, align 8
  %1409 = tail call signext i8 %1408(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1394, i8 signext 10)
  br label %1410

1410:                                             ; preds = %1401, %1404
  %1411 = phi i8 [ %1403, %1401 ], [ %1409, %1404 ]
  %1412 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1384, i8 signext %1411)
  br label %1477

1413:                                             ; preds = %1345
  %1414 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1415 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1416 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %1417 = bitcast %"class.std::basic_ostream"* %1416 to i8**
  %1418 = load i8*, i8** %1417, align 8, !tbaa !5
  %1419 = getelementptr i8, i8* %1418, i64 -24
  %1420 = bitcast i8* %1419 to i64*
  %1421 = load i64, i64* %1420, align 8
  %1422 = bitcast %"class.std::basic_ostream"* %1416 to i8*
  %1423 = add nsw i64 %1421, 240
  %1424 = getelementptr inbounds i8, i8* %1422, i64 %1423
  %1425 = bitcast i8* %1424 to %"class.std::ctype"**
  %1426 = load %"class.std::ctype"*, %"class.std::ctype"** %1425, align 8, !tbaa !8
  %1427 = icmp eq %"class.std::ctype"* %1426, null
  br i1 %1427, label %1428, label %1429

1428:                                             ; preds = %1413
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1429:                                             ; preds = %1413
  %1430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1426, i64 0, i32 8
  %1431 = load i8, i8* %1430, align 8, !tbaa !13
  %1432 = icmp eq i8 %1431, 0
  br i1 %1432, label %1436, label %1433

1433:                                             ; preds = %1429
  %1434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1426, i64 0, i32 9, i64 10
  %1435 = load i8, i8* %1434, align 1, !tbaa !15
  br label %1442

1436:                                             ; preds = %1429
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1426)
  %1437 = bitcast %"class.std::ctype"* %1426 to i8 (%"class.std::ctype"*, i8)***
  %1438 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1437, align 8, !tbaa !5
  %1439 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1438, i64 6
  %1440 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1439, align 8
  %1441 = tail call signext i8 %1440(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1426, i8 signext 10)
  br label %1442

1442:                                             ; preds = %1433, %1436
  %1443 = phi i8 [ %1435, %1433 ], [ %1441, %1436 ]
  %1444 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1416, i8 signext %1443)
  %1445 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1444)
  %1446 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1447 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1448 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %1449 = bitcast %"class.std::basic_ostream"* %1448 to i8**
  %1450 = load i8*, i8** %1449, align 8, !tbaa !5
  %1451 = getelementptr i8, i8* %1450, i64 -24
  %1452 = bitcast i8* %1451 to i64*
  %1453 = load i64, i64* %1452, align 8
  %1454 = bitcast %"class.std::basic_ostream"* %1448 to i8*
  %1455 = add nsw i64 %1453, 240
  %1456 = getelementptr inbounds i8, i8* %1454, i64 %1455
  %1457 = bitcast i8* %1456 to %"class.std::ctype"**
  %1458 = load %"class.std::ctype"*, %"class.std::ctype"** %1457, align 8, !tbaa !8
  %1459 = icmp eq %"class.std::ctype"* %1458, null
  br i1 %1459, label %1460, label %1461

1460:                                             ; preds = %1442
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1461:                                             ; preds = %1442
  %1462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1458, i64 0, i32 8
  %1463 = load i8, i8* %1462, align 8, !tbaa !13
  %1464 = icmp eq i8 %1463, 0
  br i1 %1464, label %1468, label %1465

1465:                                             ; preds = %1461
  %1466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1458, i64 0, i32 9, i64 10
  %1467 = load i8, i8* %1466, align 1, !tbaa !15
  br label %1474

1468:                                             ; preds = %1461
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1458)
  %1469 = bitcast %"class.std::ctype"* %1458 to i8 (%"class.std::ctype"*, i8)***
  %1470 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1469, align 8, !tbaa !5
  %1471 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1470, i64 6
  %1472 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1471, align 8
  %1473 = tail call signext i8 %1472(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1458, i8 signext 10)
  br label %1474

1474:                                             ; preds = %1465, %1468
  %1475 = phi i8 [ %1467, %1465 ], [ %1473, %1468 ]
  %1476 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1448, i8 signext %1475)
  br label %1477

1477:                                             ; preds = %1474, %1410, %1311
  %1478 = phi %"class.std::basic_ostream"* [ %1313, %1311 ], [ %1412, %1410 ], [ %1476, %1474 ]
  %1479 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1478)
  br label %1480

1480:                                             ; preds = %1477, %1314
  %1481 = icmp ugt i32 %25, %2
  %1482 = icmp ugt i32 %25, %4
  %1483 = select i1 %1481, i1 %1482, i1 false
  br i1 %1483, label %1484, label %1648

1484:                                             ; preds = %1480
  %1485 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1486 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1487 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %1488 = bitcast %"class.std::basic_ostream"* %1487 to i8**
  %1489 = load i8*, i8** %1488, align 8, !tbaa !5
  %1490 = getelementptr i8, i8* %1489, i64 -24
  %1491 = bitcast i8* %1490 to i64*
  %1492 = load i64, i64* %1491, align 8
  %1493 = bitcast %"class.std::basic_ostream"* %1487 to i8*
  %1494 = add nsw i64 %1492, 240
  %1495 = getelementptr inbounds i8, i8* %1493, i64 %1494
  %1496 = bitcast i8* %1495 to %"class.std::ctype"**
  %1497 = load %"class.std::ctype"*, %"class.std::ctype"** %1496, align 8, !tbaa !8
  %1498 = icmp eq %"class.std::ctype"* %1497, null
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1484
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1500:                                             ; preds = %1484
  %1501 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1497, i64 0, i32 8
  %1502 = load i8, i8* %1501, align 8, !tbaa !13
  %1503 = icmp eq i8 %1502, 0
  br i1 %1503, label %1507, label %1504

1504:                                             ; preds = %1500
  %1505 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1497, i64 0, i32 9, i64 10
  %1506 = load i8, i8* %1505, align 1, !tbaa !15
  br label %1513

1507:                                             ; preds = %1500
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1497)
  %1508 = bitcast %"class.std::ctype"* %1497 to i8 (%"class.std::ctype"*, i8)***
  %1509 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1508, align 8, !tbaa !5
  %1510 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1509, i64 6
  %1511 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1510, align 8
  %1512 = tail call signext i8 %1511(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1497, i8 signext 10)
  br label %1513

1513:                                             ; preds = %1504, %1507
  %1514 = phi i8 [ %1506, %1504 ], [ %1512, %1507 ]
  %1515 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1487, i8 signext %1514)
  %1516 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1515)
  br i1 %7, label %1517, label %1581

1517:                                             ; preds = %1513
  %1518 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1519 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1520 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %1521 = bitcast %"class.std::basic_ostream"* %1520 to i8**
  %1522 = load i8*, i8** %1521, align 8, !tbaa !5
  %1523 = getelementptr i8, i8* %1522, i64 -24
  %1524 = bitcast i8* %1523 to i64*
  %1525 = load i64, i64* %1524, align 8
  %1526 = bitcast %"class.std::basic_ostream"* %1520 to i8*
  %1527 = add nsw i64 %1525, 240
  %1528 = getelementptr inbounds i8, i8* %1526, i64 %1527
  %1529 = bitcast i8* %1528 to %"class.std::ctype"**
  %1530 = load %"class.std::ctype"*, %"class.std::ctype"** %1529, align 8, !tbaa !8
  %1531 = icmp eq %"class.std::ctype"* %1530, null
  br i1 %1531, label %1532, label %1533

1532:                                             ; preds = %1517
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1533:                                             ; preds = %1517
  %1534 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1530, i64 0, i32 8
  %1535 = load i8, i8* %1534, align 8, !tbaa !13
  %1536 = icmp eq i8 %1535, 0
  br i1 %1536, label %1540, label %1537

1537:                                             ; preds = %1533
  %1538 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1530, i64 0, i32 9, i64 10
  %1539 = load i8, i8* %1538, align 1, !tbaa !15
  br label %1546

1540:                                             ; preds = %1533
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1530)
  %1541 = bitcast %"class.std::ctype"* %1530 to i8 (%"class.std::ctype"*, i8)***
  %1542 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1541, align 8, !tbaa !5
  %1543 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1542, i64 6
  %1544 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1543, align 8
  %1545 = tail call signext i8 %1544(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1530, i8 signext 10)
  br label %1546

1546:                                             ; preds = %1537, %1540
  %1547 = phi i8 [ %1539, %1537 ], [ %1545, %1540 ]
  %1548 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1520, i8 signext %1547)
  %1549 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1548)
  %1550 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1551 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1552 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %1553 = bitcast %"class.std::basic_ostream"* %1552 to i8**
  %1554 = load i8*, i8** %1553, align 8, !tbaa !5
  %1555 = getelementptr i8, i8* %1554, i64 -24
  %1556 = bitcast i8* %1555 to i64*
  %1557 = load i64, i64* %1556, align 8
  %1558 = bitcast %"class.std::basic_ostream"* %1552 to i8*
  %1559 = add nsw i64 %1557, 240
  %1560 = getelementptr inbounds i8, i8* %1558, i64 %1559
  %1561 = bitcast i8* %1560 to %"class.std::ctype"**
  %1562 = load %"class.std::ctype"*, %"class.std::ctype"** %1561, align 8, !tbaa !8
  %1563 = icmp eq %"class.std::ctype"* %1562, null
  br i1 %1563, label %1564, label %1565

1564:                                             ; preds = %1546
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1565:                                             ; preds = %1546
  %1566 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1562, i64 0, i32 8
  %1567 = load i8, i8* %1566, align 8, !tbaa !13
  %1568 = icmp eq i8 %1567, 0
  br i1 %1568, label %1572, label %1569

1569:                                             ; preds = %1565
  %1570 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1562, i64 0, i32 9, i64 10
  %1571 = load i8, i8* %1570, align 1, !tbaa !15
  br label %1578

1572:                                             ; preds = %1565
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1562)
  %1573 = bitcast %"class.std::ctype"* %1562 to i8 (%"class.std::ctype"*, i8)***
  %1574 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1573, align 8, !tbaa !5
  %1575 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1574, i64 6
  %1576 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1575, align 8
  %1577 = tail call signext i8 %1576(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1562, i8 signext 10)
  br label %1578

1578:                                             ; preds = %1569, %1572
  %1579 = phi i8 [ %1571, %1569 ], [ %1577, %1572 ]
  %1580 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1552, i8 signext %1579)
  br label %1645

1581:                                             ; preds = %1513
  %1582 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1583 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1584 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %1585 = bitcast %"class.std::basic_ostream"* %1584 to i8**
  %1586 = load i8*, i8** %1585, align 8, !tbaa !5
  %1587 = getelementptr i8, i8* %1586, i64 -24
  %1588 = bitcast i8* %1587 to i64*
  %1589 = load i64, i64* %1588, align 8
  %1590 = bitcast %"class.std::basic_ostream"* %1584 to i8*
  %1591 = add nsw i64 %1589, 240
  %1592 = getelementptr inbounds i8, i8* %1590, i64 %1591
  %1593 = bitcast i8* %1592 to %"class.std::ctype"**
  %1594 = load %"class.std::ctype"*, %"class.std::ctype"** %1593, align 8, !tbaa !8
  %1595 = icmp eq %"class.std::ctype"* %1594, null
  br i1 %1595, label %1596, label %1597

1596:                                             ; preds = %1581
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1597:                                             ; preds = %1581
  %1598 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1594, i64 0, i32 8
  %1599 = load i8, i8* %1598, align 8, !tbaa !13
  %1600 = icmp eq i8 %1599, 0
  br i1 %1600, label %1604, label %1601

1601:                                             ; preds = %1597
  %1602 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1594, i64 0, i32 9, i64 10
  %1603 = load i8, i8* %1602, align 1, !tbaa !15
  br label %1610

1604:                                             ; preds = %1597
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1594)
  %1605 = bitcast %"class.std::ctype"* %1594 to i8 (%"class.std::ctype"*, i8)***
  %1606 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1605, align 8, !tbaa !5
  %1607 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1606, i64 6
  %1608 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1607, align 8
  %1609 = tail call signext i8 %1608(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1594, i8 signext 10)
  br label %1610

1610:                                             ; preds = %1601, %1604
  %1611 = phi i8 [ %1603, %1601 ], [ %1609, %1604 ]
  %1612 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1584, i8 signext %1611)
  %1613 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1612)
  %1614 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1615 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1616 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %1617 = bitcast %"class.std::basic_ostream"* %1616 to i8**
  %1618 = load i8*, i8** %1617, align 8, !tbaa !5
  %1619 = getelementptr i8, i8* %1618, i64 -24
  %1620 = bitcast i8* %1619 to i64*
  %1621 = load i64, i64* %1620, align 8
  %1622 = bitcast %"class.std::basic_ostream"* %1616 to i8*
  %1623 = add nsw i64 %1621, 240
  %1624 = getelementptr inbounds i8, i8* %1622, i64 %1623
  %1625 = bitcast i8* %1624 to %"class.std::ctype"**
  %1626 = load %"class.std::ctype"*, %"class.std::ctype"** %1625, align 8, !tbaa !8
  %1627 = icmp eq %"class.std::ctype"* %1626, null
  br i1 %1627, label %1628, label %1629

1628:                                             ; preds = %1610
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1629:                                             ; preds = %1610
  %1630 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1626, i64 0, i32 8
  %1631 = load i8, i8* %1630, align 8, !tbaa !13
  %1632 = icmp eq i8 %1631, 0
  br i1 %1632, label %1636, label %1633

1633:                                             ; preds = %1629
  %1634 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1626, i64 0, i32 9, i64 10
  %1635 = load i8, i8* %1634, align 1, !tbaa !15
  br label %1642

1636:                                             ; preds = %1629
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1626)
  %1637 = bitcast %"class.std::ctype"* %1626 to i8 (%"class.std::ctype"*, i8)***
  %1638 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1637, align 8, !tbaa !5
  %1639 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1638, i64 6
  %1640 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1639, align 8
  %1641 = tail call signext i8 %1640(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1626, i8 signext 10)
  br label %1642

1642:                                             ; preds = %1633, %1636
  %1643 = phi i8 [ %1635, %1633 ], [ %1641, %1636 ]
  %1644 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1616, i8 signext %1643)
  br label %1645

1645:                                             ; preds = %1578, %1642
  %1646 = phi %"class.std::basic_ostream"* [ %1644, %1642 ], [ %1580, %1578 ]
  %1647 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1646)
  br label %1648

1648:                                             ; preds = %1645, %1115, %1480
  %1649 = icmp ugt i32 %25, %2
  %1650 = icmp ugt i32 %25, %4
  %1651 = select i1 %1649, i1 %1650, i1 false
  %1652 = icmp ugt i32 %25, %10
  %1653 = select i1 %1651, i1 %1652, i1 false
  br i1 %1653, label %1654, label %2181

1654:                                             ; preds = %1648
  %1655 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1656 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1657 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %1658 = bitcast %"class.std::basic_ostream"* %1657 to i8**
  %1659 = load i8*, i8** %1658, align 8, !tbaa !5
  %1660 = getelementptr i8, i8* %1659, i64 -24
  %1661 = bitcast i8* %1660 to i64*
  %1662 = load i64, i64* %1661, align 8
  %1663 = bitcast %"class.std::basic_ostream"* %1657 to i8*
  %1664 = add nsw i64 %1662, 240
  %1665 = getelementptr inbounds i8, i8* %1663, i64 %1664
  %1666 = bitcast i8* %1665 to %"class.std::ctype"**
  %1667 = load %"class.std::ctype"*, %"class.std::ctype"** %1666, align 8, !tbaa !8
  %1668 = icmp eq %"class.std::ctype"* %1667, null
  br i1 %1668, label %1669, label %1670

1669:                                             ; preds = %1654
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1670:                                             ; preds = %1654
  %1671 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1667, i64 0, i32 8
  %1672 = load i8, i8* %1671, align 8, !tbaa !13
  %1673 = icmp eq i8 %1672, 0
  br i1 %1673, label %1677, label %1674

1674:                                             ; preds = %1670
  %1675 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1667, i64 0, i32 9, i64 10
  %1676 = load i8, i8* %1675, align 1, !tbaa !15
  br label %1683

1677:                                             ; preds = %1670
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1667)
  %1678 = bitcast %"class.std::ctype"* %1667 to i8 (%"class.std::ctype"*, i8)***
  %1679 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1678, align 8, !tbaa !5
  %1680 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1679, i64 6
  %1681 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1680, align 8
  %1682 = tail call signext i8 %1681(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1667, i8 signext 10)
  br label %1683

1683:                                             ; preds = %1674, %1677
  %1684 = phi i8 [ %1676, %1674 ], [ %1682, %1677 ]
  %1685 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1657, i8 signext %1684)
  %1686 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1685)
  br i1 %18, label %1687, label %1851

1687:                                             ; preds = %1683
  %1688 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1689 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1690 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %1691 = bitcast %"class.std::basic_ostream"* %1690 to i8**
  %1692 = load i8*, i8** %1691, align 8, !tbaa !5
  %1693 = getelementptr i8, i8* %1692, i64 -24
  %1694 = bitcast i8* %1693 to i64*
  %1695 = load i64, i64* %1694, align 8
  %1696 = bitcast %"class.std::basic_ostream"* %1690 to i8*
  %1697 = add nsw i64 %1695, 240
  %1698 = getelementptr inbounds i8, i8* %1696, i64 %1697
  %1699 = bitcast i8* %1698 to %"class.std::ctype"**
  %1700 = load %"class.std::ctype"*, %"class.std::ctype"** %1699, align 8, !tbaa !8
  %1701 = icmp eq %"class.std::ctype"* %1700, null
  br i1 %1701, label %1702, label %1703

1702:                                             ; preds = %1687
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1703:                                             ; preds = %1687
  %1704 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1700, i64 0, i32 8
  %1705 = load i8, i8* %1704, align 8, !tbaa !13
  %1706 = icmp eq i8 %1705, 0
  br i1 %1706, label %1710, label %1707

1707:                                             ; preds = %1703
  %1708 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1700, i64 0, i32 9, i64 10
  %1709 = load i8, i8* %1708, align 1, !tbaa !15
  br label %1716

1710:                                             ; preds = %1703
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1700)
  %1711 = bitcast %"class.std::ctype"* %1700 to i8 (%"class.std::ctype"*, i8)***
  %1712 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1711, align 8, !tbaa !5
  %1713 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1712, i64 6
  %1714 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1713, align 8
  %1715 = tail call signext i8 %1714(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1700, i8 signext 10)
  br label %1716

1716:                                             ; preds = %1707, %1710
  %1717 = phi i8 [ %1709, %1707 ], [ %1715, %1710 ]
  %1718 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1690, i8 signext %1717)
  %1719 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1718)
  br i1 %19, label %1720, label %1784

1720:                                             ; preds = %1716
  %1721 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1722 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1723 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %1724 = bitcast %"class.std::basic_ostream"* %1723 to i8**
  %1725 = load i8*, i8** %1724, align 8, !tbaa !5
  %1726 = getelementptr i8, i8* %1725, i64 -24
  %1727 = bitcast i8* %1726 to i64*
  %1728 = load i64, i64* %1727, align 8
  %1729 = bitcast %"class.std::basic_ostream"* %1723 to i8*
  %1730 = add nsw i64 %1728, 240
  %1731 = getelementptr inbounds i8, i8* %1729, i64 %1730
  %1732 = bitcast i8* %1731 to %"class.std::ctype"**
  %1733 = load %"class.std::ctype"*, %"class.std::ctype"** %1732, align 8, !tbaa !8
  %1734 = icmp eq %"class.std::ctype"* %1733, null
  br i1 %1734, label %1735, label %1736

1735:                                             ; preds = %1720
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1736:                                             ; preds = %1720
  %1737 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1733, i64 0, i32 8
  %1738 = load i8, i8* %1737, align 8, !tbaa !13
  %1739 = icmp eq i8 %1738, 0
  br i1 %1739, label %1743, label %1740

1740:                                             ; preds = %1736
  %1741 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1733, i64 0, i32 9, i64 10
  %1742 = load i8, i8* %1741, align 1, !tbaa !15
  br label %1749

1743:                                             ; preds = %1736
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1733)
  %1744 = bitcast %"class.std::ctype"* %1733 to i8 (%"class.std::ctype"*, i8)***
  %1745 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1744, align 8, !tbaa !5
  %1746 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1745, i64 6
  %1747 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1746, align 8
  %1748 = tail call signext i8 %1747(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1733, i8 signext 10)
  br label %1749

1749:                                             ; preds = %1740, %1743
  %1750 = phi i8 [ %1742, %1740 ], [ %1748, %1743 ]
  %1751 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1723, i8 signext %1750)
  %1752 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1751)
  %1753 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1754 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1755 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %1756 = bitcast %"class.std::basic_ostream"* %1755 to i8**
  %1757 = load i8*, i8** %1756, align 8, !tbaa !5
  %1758 = getelementptr i8, i8* %1757, i64 -24
  %1759 = bitcast i8* %1758 to i64*
  %1760 = load i64, i64* %1759, align 8
  %1761 = bitcast %"class.std::basic_ostream"* %1755 to i8*
  %1762 = add nsw i64 %1760, 240
  %1763 = getelementptr inbounds i8, i8* %1761, i64 %1762
  %1764 = bitcast i8* %1763 to %"class.std::ctype"**
  %1765 = load %"class.std::ctype"*, %"class.std::ctype"** %1764, align 8, !tbaa !8
  %1766 = icmp eq %"class.std::ctype"* %1765, null
  br i1 %1766, label %1767, label %1768

1767:                                             ; preds = %1749
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1768:                                             ; preds = %1749
  %1769 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1765, i64 0, i32 8
  %1770 = load i8, i8* %1769, align 8, !tbaa !13
  %1771 = icmp eq i8 %1770, 0
  br i1 %1771, label %1775, label %1772

1772:                                             ; preds = %1768
  %1773 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1765, i64 0, i32 9, i64 10
  %1774 = load i8, i8* %1773, align 1, !tbaa !15
  br label %1781

1775:                                             ; preds = %1768
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1765)
  %1776 = bitcast %"class.std::ctype"* %1765 to i8 (%"class.std::ctype"*, i8)***
  %1777 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1776, align 8, !tbaa !5
  %1778 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1777, i64 6
  %1779 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1778, align 8
  %1780 = tail call signext i8 %1779(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1765, i8 signext 10)
  br label %1781

1781:                                             ; preds = %1772, %1775
  %1782 = phi i8 [ %1774, %1772 ], [ %1780, %1775 ]
  %1783 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1755, i8 signext %1782)
  br label %1848

1784:                                             ; preds = %1716
  %1785 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1786 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1787 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %1788 = bitcast %"class.std::basic_ostream"* %1787 to i8**
  %1789 = load i8*, i8** %1788, align 8, !tbaa !5
  %1790 = getelementptr i8, i8* %1789, i64 -24
  %1791 = bitcast i8* %1790 to i64*
  %1792 = load i64, i64* %1791, align 8
  %1793 = bitcast %"class.std::basic_ostream"* %1787 to i8*
  %1794 = add nsw i64 %1792, 240
  %1795 = getelementptr inbounds i8, i8* %1793, i64 %1794
  %1796 = bitcast i8* %1795 to %"class.std::ctype"**
  %1797 = load %"class.std::ctype"*, %"class.std::ctype"** %1796, align 8, !tbaa !8
  %1798 = icmp eq %"class.std::ctype"* %1797, null
  br i1 %1798, label %1799, label %1800

1799:                                             ; preds = %1784
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1800:                                             ; preds = %1784
  %1801 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1797, i64 0, i32 8
  %1802 = load i8, i8* %1801, align 8, !tbaa !13
  %1803 = icmp eq i8 %1802, 0
  br i1 %1803, label %1807, label %1804

1804:                                             ; preds = %1800
  %1805 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1797, i64 0, i32 9, i64 10
  %1806 = load i8, i8* %1805, align 1, !tbaa !15
  br label %1813

1807:                                             ; preds = %1800
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1797)
  %1808 = bitcast %"class.std::ctype"* %1797 to i8 (%"class.std::ctype"*, i8)***
  %1809 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1808, align 8, !tbaa !5
  %1810 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1809, i64 6
  %1811 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1810, align 8
  %1812 = tail call signext i8 %1811(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1797, i8 signext 10)
  br label %1813

1813:                                             ; preds = %1804, %1807
  %1814 = phi i8 [ %1806, %1804 ], [ %1812, %1807 ]
  %1815 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1787, i8 signext %1814)
  %1816 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1815)
  %1817 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1818 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1819 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %1820 = bitcast %"class.std::basic_ostream"* %1819 to i8**
  %1821 = load i8*, i8** %1820, align 8, !tbaa !5
  %1822 = getelementptr i8, i8* %1821, i64 -24
  %1823 = bitcast i8* %1822 to i64*
  %1824 = load i64, i64* %1823, align 8
  %1825 = bitcast %"class.std::basic_ostream"* %1819 to i8*
  %1826 = add nsw i64 %1824, 240
  %1827 = getelementptr inbounds i8, i8* %1825, i64 %1826
  %1828 = bitcast i8* %1827 to %"class.std::ctype"**
  %1829 = load %"class.std::ctype"*, %"class.std::ctype"** %1828, align 8, !tbaa !8
  %1830 = icmp eq %"class.std::ctype"* %1829, null
  br i1 %1830, label %1831, label %1832

1831:                                             ; preds = %1813
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1832:                                             ; preds = %1813
  %1833 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1829, i64 0, i32 8
  %1834 = load i8, i8* %1833, align 8, !tbaa !13
  %1835 = icmp eq i8 %1834, 0
  br i1 %1835, label %1839, label %1836

1836:                                             ; preds = %1832
  %1837 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1829, i64 0, i32 9, i64 10
  %1838 = load i8, i8* %1837, align 1, !tbaa !15
  br label %1845

1839:                                             ; preds = %1832
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1829)
  %1840 = bitcast %"class.std::ctype"* %1829 to i8 (%"class.std::ctype"*, i8)***
  %1841 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1840, align 8, !tbaa !5
  %1842 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1841, i64 6
  %1843 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1842, align 8
  %1844 = tail call signext i8 %1843(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1829, i8 signext 10)
  br label %1845

1845:                                             ; preds = %1836, %1839
  %1846 = phi i8 [ %1838, %1836 ], [ %1844, %1839 ]
  %1847 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1819, i8 signext %1846)
  br label %1848

1848:                                             ; preds = %1845, %1781
  %1849 = phi %"class.std::basic_ostream"* [ %1783, %1781 ], [ %1847, %1845 ]
  %1850 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1849)
  br label %1851

1851:                                             ; preds = %1848, %1683
  br i1 %21, label %1852, label %2016

1852:                                             ; preds = %1851
  %1853 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1854 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1855 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %1856 = bitcast %"class.std::basic_ostream"* %1855 to i8**
  %1857 = load i8*, i8** %1856, align 8, !tbaa !5
  %1858 = getelementptr i8, i8* %1857, i64 -24
  %1859 = bitcast i8* %1858 to i64*
  %1860 = load i64, i64* %1859, align 8
  %1861 = bitcast %"class.std::basic_ostream"* %1855 to i8*
  %1862 = add nsw i64 %1860, 240
  %1863 = getelementptr inbounds i8, i8* %1861, i64 %1862
  %1864 = bitcast i8* %1863 to %"class.std::ctype"**
  %1865 = load %"class.std::ctype"*, %"class.std::ctype"** %1864, align 8, !tbaa !8
  %1866 = icmp eq %"class.std::ctype"* %1865, null
  br i1 %1866, label %1867, label %1868

1867:                                             ; preds = %1852
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1868:                                             ; preds = %1852
  %1869 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1865, i64 0, i32 8
  %1870 = load i8, i8* %1869, align 8, !tbaa !13
  %1871 = icmp eq i8 %1870, 0
  br i1 %1871, label %1875, label %1872

1872:                                             ; preds = %1868
  %1873 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1865, i64 0, i32 9, i64 10
  %1874 = load i8, i8* %1873, align 1, !tbaa !15
  br label %1881

1875:                                             ; preds = %1868
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1865)
  %1876 = bitcast %"class.std::ctype"* %1865 to i8 (%"class.std::ctype"*, i8)***
  %1877 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1876, align 8, !tbaa !5
  %1878 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1877, i64 6
  %1879 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1878, align 8
  %1880 = tail call signext i8 %1879(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1865, i8 signext 10)
  br label %1881

1881:                                             ; preds = %1872, %1875
  %1882 = phi i8 [ %1874, %1872 ], [ %1880, %1875 ]
  %1883 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1855, i8 signext %1882)
  %1884 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1883)
  br i1 %17, label %1885, label %1949

1885:                                             ; preds = %1881
  %1886 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1887 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1888 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %1889 = bitcast %"class.std::basic_ostream"* %1888 to i8**
  %1890 = load i8*, i8** %1889, align 8, !tbaa !5
  %1891 = getelementptr i8, i8* %1890, i64 -24
  %1892 = bitcast i8* %1891 to i64*
  %1893 = load i64, i64* %1892, align 8
  %1894 = bitcast %"class.std::basic_ostream"* %1888 to i8*
  %1895 = add nsw i64 %1893, 240
  %1896 = getelementptr inbounds i8, i8* %1894, i64 %1895
  %1897 = bitcast i8* %1896 to %"class.std::ctype"**
  %1898 = load %"class.std::ctype"*, %"class.std::ctype"** %1897, align 8, !tbaa !8
  %1899 = icmp eq %"class.std::ctype"* %1898, null
  br i1 %1899, label %1900, label %1901

1900:                                             ; preds = %1885
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1901:                                             ; preds = %1885
  %1902 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1898, i64 0, i32 8
  %1903 = load i8, i8* %1902, align 8, !tbaa !13
  %1904 = icmp eq i8 %1903, 0
  br i1 %1904, label %1908, label %1905

1905:                                             ; preds = %1901
  %1906 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1898, i64 0, i32 9, i64 10
  %1907 = load i8, i8* %1906, align 1, !tbaa !15
  br label %1914

1908:                                             ; preds = %1901
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1898)
  %1909 = bitcast %"class.std::ctype"* %1898 to i8 (%"class.std::ctype"*, i8)***
  %1910 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1909, align 8, !tbaa !5
  %1911 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1910, i64 6
  %1912 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1911, align 8
  %1913 = tail call signext i8 %1912(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1898, i8 signext 10)
  br label %1914

1914:                                             ; preds = %1905, %1908
  %1915 = phi i8 [ %1907, %1905 ], [ %1913, %1908 ]
  %1916 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1888, i8 signext %1915)
  %1917 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1916)
  %1918 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1919 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1920 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %1921 = bitcast %"class.std::basic_ostream"* %1920 to i8**
  %1922 = load i8*, i8** %1921, align 8, !tbaa !5
  %1923 = getelementptr i8, i8* %1922, i64 -24
  %1924 = bitcast i8* %1923 to i64*
  %1925 = load i64, i64* %1924, align 8
  %1926 = bitcast %"class.std::basic_ostream"* %1920 to i8*
  %1927 = add nsw i64 %1925, 240
  %1928 = getelementptr inbounds i8, i8* %1926, i64 %1927
  %1929 = bitcast i8* %1928 to %"class.std::ctype"**
  %1930 = load %"class.std::ctype"*, %"class.std::ctype"** %1929, align 8, !tbaa !8
  %1931 = icmp eq %"class.std::ctype"* %1930, null
  br i1 %1931, label %1932, label %1933

1932:                                             ; preds = %1914
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1933:                                             ; preds = %1914
  %1934 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1930, i64 0, i32 8
  %1935 = load i8, i8* %1934, align 8, !tbaa !13
  %1936 = icmp eq i8 %1935, 0
  br i1 %1936, label %1940, label %1937

1937:                                             ; preds = %1933
  %1938 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1930, i64 0, i32 9, i64 10
  %1939 = load i8, i8* %1938, align 1, !tbaa !15
  br label %1946

1940:                                             ; preds = %1933
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1930)
  %1941 = bitcast %"class.std::ctype"* %1930 to i8 (%"class.std::ctype"*, i8)***
  %1942 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1941, align 8, !tbaa !5
  %1943 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1942, i64 6
  %1944 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1943, align 8
  %1945 = tail call signext i8 %1944(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1930, i8 signext 10)
  br label %1946

1946:                                             ; preds = %1937, %1940
  %1947 = phi i8 [ %1939, %1937 ], [ %1945, %1940 ]
  %1948 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1920, i8 signext %1947)
  br label %2013

1949:                                             ; preds = %1881
  %1950 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1951 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1952 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %1953 = bitcast %"class.std::basic_ostream"* %1952 to i8**
  %1954 = load i8*, i8** %1953, align 8, !tbaa !5
  %1955 = getelementptr i8, i8* %1954, i64 -24
  %1956 = bitcast i8* %1955 to i64*
  %1957 = load i64, i64* %1956, align 8
  %1958 = bitcast %"class.std::basic_ostream"* %1952 to i8*
  %1959 = add nsw i64 %1957, 240
  %1960 = getelementptr inbounds i8, i8* %1958, i64 %1959
  %1961 = bitcast i8* %1960 to %"class.std::ctype"**
  %1962 = load %"class.std::ctype"*, %"class.std::ctype"** %1961, align 8, !tbaa !8
  %1963 = icmp eq %"class.std::ctype"* %1962, null
  br i1 %1963, label %1964, label %1965

1964:                                             ; preds = %1949
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1965:                                             ; preds = %1949
  %1966 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1962, i64 0, i32 8
  %1967 = load i8, i8* %1966, align 8, !tbaa !13
  %1968 = icmp eq i8 %1967, 0
  br i1 %1968, label %1972, label %1969

1969:                                             ; preds = %1965
  %1970 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1962, i64 0, i32 9, i64 10
  %1971 = load i8, i8* %1970, align 1, !tbaa !15
  br label %1978

1972:                                             ; preds = %1965
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1962)
  %1973 = bitcast %"class.std::ctype"* %1962 to i8 (%"class.std::ctype"*, i8)***
  %1974 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1973, align 8, !tbaa !5
  %1975 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1974, i64 6
  %1976 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1975, align 8
  %1977 = tail call signext i8 %1976(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1962, i8 signext 10)
  br label %1978

1978:                                             ; preds = %1969, %1972
  %1979 = phi i8 [ %1971, %1969 ], [ %1977, %1972 ]
  %1980 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1952, i8 signext %1979)
  %1981 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1980)
  %1982 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1983 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1984 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %1985 = bitcast %"class.std::basic_ostream"* %1984 to i8**
  %1986 = load i8*, i8** %1985, align 8, !tbaa !5
  %1987 = getelementptr i8, i8* %1986, i64 -24
  %1988 = bitcast i8* %1987 to i64*
  %1989 = load i64, i64* %1988, align 8
  %1990 = bitcast %"class.std::basic_ostream"* %1984 to i8*
  %1991 = add nsw i64 %1989, 240
  %1992 = getelementptr inbounds i8, i8* %1990, i64 %1991
  %1993 = bitcast i8* %1992 to %"class.std::ctype"**
  %1994 = load %"class.std::ctype"*, %"class.std::ctype"** %1993, align 8, !tbaa !8
  %1995 = icmp eq %"class.std::ctype"* %1994, null
  br i1 %1995, label %1996, label %1997

1996:                                             ; preds = %1978
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1997:                                             ; preds = %1978
  %1998 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1994, i64 0, i32 8
  %1999 = load i8, i8* %1998, align 8, !tbaa !13
  %2000 = icmp eq i8 %1999, 0
  br i1 %2000, label %2004, label %2001

2001:                                             ; preds = %1997
  %2002 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1994, i64 0, i32 9, i64 10
  %2003 = load i8, i8* %2002, align 1, !tbaa !15
  br label %2010

2004:                                             ; preds = %1997
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1994)
  %2005 = bitcast %"class.std::ctype"* %1994 to i8 (%"class.std::ctype"*, i8)***
  %2006 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2005, align 8, !tbaa !5
  %2007 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2006, i64 6
  %2008 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2007, align 8
  %2009 = tail call signext i8 %2008(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1994, i8 signext 10)
  br label %2010

2010:                                             ; preds = %2001, %2004
  %2011 = phi i8 [ %2003, %2001 ], [ %2009, %2004 ]
  %2012 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1984, i8 signext %2011)
  br label %2013

2013:                                             ; preds = %2010, %1946
  %2014 = phi %"class.std::basic_ostream"* [ %1948, %1946 ], [ %2012, %2010 ]
  %2015 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2014)
  br label %2016

2016:                                             ; preds = %2013, %1851
  br i1 %23, label %2017, label %2181

2017:                                             ; preds = %2016
  %2018 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %2019 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2020 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %2021 = bitcast %"class.std::basic_ostream"* %2020 to i8**
  %2022 = load i8*, i8** %2021, align 8, !tbaa !5
  %2023 = getelementptr i8, i8* %2022, i64 -24
  %2024 = bitcast i8* %2023 to i64*
  %2025 = load i64, i64* %2024, align 8
  %2026 = bitcast %"class.std::basic_ostream"* %2020 to i8*
  %2027 = add nsw i64 %2025, 240
  %2028 = getelementptr inbounds i8, i8* %2026, i64 %2027
  %2029 = bitcast i8* %2028 to %"class.std::ctype"**
  %2030 = load %"class.std::ctype"*, %"class.std::ctype"** %2029, align 8, !tbaa !8
  %2031 = icmp eq %"class.std::ctype"* %2030, null
  br i1 %2031, label %2032, label %2033

2032:                                             ; preds = %2017
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2033:                                             ; preds = %2017
  %2034 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2030, i64 0, i32 8
  %2035 = load i8, i8* %2034, align 8, !tbaa !13
  %2036 = icmp eq i8 %2035, 0
  br i1 %2036, label %2040, label %2037

2037:                                             ; preds = %2033
  %2038 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2030, i64 0, i32 9, i64 10
  %2039 = load i8, i8* %2038, align 1, !tbaa !15
  br label %2046

2040:                                             ; preds = %2033
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2030)
  %2041 = bitcast %"class.std::ctype"* %2030 to i8 (%"class.std::ctype"*, i8)***
  %2042 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2041, align 8, !tbaa !5
  %2043 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2042, i64 6
  %2044 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2043, align 8
  %2045 = tail call signext i8 %2044(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2030, i8 signext 10)
  br label %2046

2046:                                             ; preds = %2037, %2040
  %2047 = phi i8 [ %2039, %2037 ], [ %2045, %2040 ]
  %2048 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2020, i8 signext %2047)
  %2049 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2048)
  br i1 %7, label %2050, label %2114

2050:                                             ; preds = %2046
  %2051 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %2052 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2053 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %2054 = bitcast %"class.std::basic_ostream"* %2053 to i8**
  %2055 = load i8*, i8** %2054, align 8, !tbaa !5
  %2056 = getelementptr i8, i8* %2055, i64 -24
  %2057 = bitcast i8* %2056 to i64*
  %2058 = load i64, i64* %2057, align 8
  %2059 = bitcast %"class.std::basic_ostream"* %2053 to i8*
  %2060 = add nsw i64 %2058, 240
  %2061 = getelementptr inbounds i8, i8* %2059, i64 %2060
  %2062 = bitcast i8* %2061 to %"class.std::ctype"**
  %2063 = load %"class.std::ctype"*, %"class.std::ctype"** %2062, align 8, !tbaa !8
  %2064 = icmp eq %"class.std::ctype"* %2063, null
  br i1 %2064, label %2065, label %2066

2065:                                             ; preds = %2050
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2066:                                             ; preds = %2050
  %2067 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2063, i64 0, i32 8
  %2068 = load i8, i8* %2067, align 8, !tbaa !13
  %2069 = icmp eq i8 %2068, 0
  br i1 %2069, label %2073, label %2070

2070:                                             ; preds = %2066
  %2071 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2063, i64 0, i32 9, i64 10
  %2072 = load i8, i8* %2071, align 1, !tbaa !15
  br label %2079

2073:                                             ; preds = %2066
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2063)
  %2074 = bitcast %"class.std::ctype"* %2063 to i8 (%"class.std::ctype"*, i8)***
  %2075 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2074, align 8, !tbaa !5
  %2076 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2075, i64 6
  %2077 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2076, align 8
  %2078 = tail call signext i8 %2077(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2063, i8 signext 10)
  br label %2079

2079:                                             ; preds = %2070, %2073
  %2080 = phi i8 [ %2072, %2070 ], [ %2078, %2073 ]
  %2081 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2053, i8 signext %2080)
  %2082 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2081)
  %2083 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %2084 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2085 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %2086 = bitcast %"class.std::basic_ostream"* %2085 to i8**
  %2087 = load i8*, i8** %2086, align 8, !tbaa !5
  %2088 = getelementptr i8, i8* %2087, i64 -24
  %2089 = bitcast i8* %2088 to i64*
  %2090 = load i64, i64* %2089, align 8
  %2091 = bitcast %"class.std::basic_ostream"* %2085 to i8*
  %2092 = add nsw i64 %2090, 240
  %2093 = getelementptr inbounds i8, i8* %2091, i64 %2092
  %2094 = bitcast i8* %2093 to %"class.std::ctype"**
  %2095 = load %"class.std::ctype"*, %"class.std::ctype"** %2094, align 8, !tbaa !8
  %2096 = icmp eq %"class.std::ctype"* %2095, null
  br i1 %2096, label %2097, label %2098

2097:                                             ; preds = %2079
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2098:                                             ; preds = %2079
  %2099 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2095, i64 0, i32 8
  %2100 = load i8, i8* %2099, align 8, !tbaa !13
  %2101 = icmp eq i8 %2100, 0
  br i1 %2101, label %2105, label %2102

2102:                                             ; preds = %2098
  %2103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2095, i64 0, i32 9, i64 10
  %2104 = load i8, i8* %2103, align 1, !tbaa !15
  br label %2111

2105:                                             ; preds = %2098
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2095)
  %2106 = bitcast %"class.std::ctype"* %2095 to i8 (%"class.std::ctype"*, i8)***
  %2107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2106, align 8, !tbaa !5
  %2108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2107, i64 6
  %2109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2108, align 8
  %2110 = tail call signext i8 %2109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2095, i8 signext 10)
  br label %2111

2111:                                             ; preds = %2102, %2105
  %2112 = phi i8 [ %2104, %2102 ], [ %2110, %2105 ]
  %2113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2085, i8 signext %2112)
  br label %2178

2114:                                             ; preds = %2046
  %2115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %2116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %2118 = bitcast %"class.std::basic_ostream"* %2117 to i8**
  %2119 = load i8*, i8** %2118, align 8, !tbaa !5
  %2120 = getelementptr i8, i8* %2119, i64 -24
  %2121 = bitcast i8* %2120 to i64*
  %2122 = load i64, i64* %2121, align 8
  %2123 = bitcast %"class.std::basic_ostream"* %2117 to i8*
  %2124 = add nsw i64 %2122, 240
  %2125 = getelementptr inbounds i8, i8* %2123, i64 %2124
  %2126 = bitcast i8* %2125 to %"class.std::ctype"**
  %2127 = load %"class.std::ctype"*, %"class.std::ctype"** %2126, align 8, !tbaa !8
  %2128 = icmp eq %"class.std::ctype"* %2127, null
  br i1 %2128, label %2129, label %2130

2129:                                             ; preds = %2114
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2130:                                             ; preds = %2114
  %2131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2127, i64 0, i32 8
  %2132 = load i8, i8* %2131, align 8, !tbaa !13
  %2133 = icmp eq i8 %2132, 0
  br i1 %2133, label %2137, label %2134

2134:                                             ; preds = %2130
  %2135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2127, i64 0, i32 9, i64 10
  %2136 = load i8, i8* %2135, align 1, !tbaa !15
  br label %2143

2137:                                             ; preds = %2130
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2127)
  %2138 = bitcast %"class.std::ctype"* %2127 to i8 (%"class.std::ctype"*, i8)***
  %2139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2138, align 8, !tbaa !5
  %2140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2139, i64 6
  %2141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2140, align 8
  %2142 = tail call signext i8 %2141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2127, i8 signext 10)
  br label %2143

2143:                                             ; preds = %2134, %2137
  %2144 = phi i8 [ %2136, %2134 ], [ %2142, %2137 ]
  %2145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2117, i8 signext %2144)
  %2146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2145)
  %2147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %2148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %2149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %2150 = bitcast %"class.std::basic_ostream"* %2149 to i8**
  %2151 = load i8*, i8** %2150, align 8, !tbaa !5
  %2152 = getelementptr i8, i8* %2151, i64 -24
  %2153 = bitcast i8* %2152 to i64*
  %2154 = load i64, i64* %2153, align 8
  %2155 = bitcast %"class.std::basic_ostream"* %2149 to i8*
  %2156 = add nsw i64 %2154, 240
  %2157 = getelementptr inbounds i8, i8* %2155, i64 %2156
  %2158 = bitcast i8* %2157 to %"class.std::ctype"**
  %2159 = load %"class.std::ctype"*, %"class.std::ctype"** %2158, align 8, !tbaa !8
  %2160 = icmp eq %"class.std::ctype"* %2159, null
  br i1 %2160, label %2161, label %2162

2161:                                             ; preds = %2143
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

2162:                                             ; preds = %2143
  %2163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2159, i64 0, i32 8
  %2164 = load i8, i8* %2163, align 8, !tbaa !13
  %2165 = icmp eq i8 %2164, 0
  br i1 %2165, label %2169, label %2166

2166:                                             ; preds = %2162
  %2167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2159, i64 0, i32 9, i64 10
  %2168 = load i8, i8* %2167, align 1, !tbaa !15
  br label %2175

2169:                                             ; preds = %2162
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2159)
  %2170 = bitcast %"class.std::ctype"* %2159 to i8 (%"class.std::ctype"*, i8)***
  %2171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2170, align 8, !tbaa !5
  %2172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2171, i64 6
  %2173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2172, align 8
  %2174 = tail call signext i8 %2173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2159, i8 signext 10)
  br label %2175

2175:                                             ; preds = %2166, %2169
  %2176 = phi i8 [ %2168, %2166 ], [ %2174, %2169 ]
  %2177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2149, i8 signext %2176)
  br label %2178

2178:                                             ; preds = %2175, %2111
  %2179 = phi %"class.std::basic_ostream"* [ %2113, %2111 ], [ %2177, %2175 ]
  %2180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2179)
  br label %2181

2181:                                             ; preds = %2178, %24, %1648, %2016, %36
  %2182 = add nuw nsw i32 %25, 10
  %2183 = icmp ult i32 %25, 41
  br i1 %2183, label %24, label %2184, !llvm.loop !16

2184:                                             ; preds = %2181
  %2185 = add nuw nsw i32 %10, 10
  %2186 = icmp ult i32 %10, 41
  br i1 %2186, label %9, label %2187, !llvm.loop !18

2187:                                             ; preds = %2184
  %2188 = add nuw nsw i32 %4, 10
  %2189 = icmp ult i32 %4, 41
  br i1 %2189, label %3, label %2190, !llvm.loop !19

2190:                                             ; preds = %2187
  %2191 = add nuw nsw i32 %2, 10
  %2192 = icmp ult i32 %2, 41
  br i1 %2192, label %1, label %2193, !llvm.loop !20

2193:                                             ; preds = %2190
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
define internal void @_GLOBAL__sub_I_1762.cpp() #5 section ".text.startup" {
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
