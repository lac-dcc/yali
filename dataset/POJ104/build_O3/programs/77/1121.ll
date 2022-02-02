; ModuleID = 'source-C-CXX/77/1121.cpp'
source_filename = "source-C-CXX/77/1121.cpp"
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
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %280
  %2 = phi i32 [ 10, %0 ], [ %281, %280 ]
  br label %3

3:                                                ; preds = %1, %277
  %4 = phi i32 [ 10, %1 ], [ %278, %277 ]
  %5 = add nuw nsw i32 %4, %2
  br label %6

6:                                                ; preds = %3, %274
  %7 = phi i32 [ 10, %3 ], [ %275, %274 ]
  %8 = add nuw nsw i32 %7, %4
  %9 = add nuw nsw i32 %7, %2
  %10 = icmp ult i32 %9, %4
  br i1 %10, label %11, label %274

11:                                               ; preds = %6, %271
  %12 = phi i32 [ %272, %271 ], [ 10, %6 ]
  %13 = add nuw nsw i32 %12, %7
  %14 = icmp eq i32 %5, %13
  %15 = add nuw nsw i32 %12, %2
  %16 = icmp ugt i32 %15, %8
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %271

18:                                               ; preds = %11
  %19 = icmp ugt i32 %4, %12
  br i1 %19, label %20, label %144

20:                                               ; preds = %18
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %23 = bitcast %"class.std::basic_ostream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_ostream"* %22 to i8*
  %29 = add nsw i64 %27, 240
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to %"class.std::ctype"**
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %31, align 8, !tbaa !8
  %33 = icmp eq %"class.std::ctype"* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

35:                                               ; preds = %20
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %37 = load i8, i8* %36, align 8, !tbaa !13
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %41 = load i8, i8* %40, align 1, !tbaa !15
  br label %48

42:                                               ; preds = %35
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
  %43 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %44 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, i64 6
  %46 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, align 8
  %47 = tail call signext i8 %46(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
  br label %48

48:                                               ; preds = %39, %42
  %49 = phi i8 [ %41, %39 ], [ %47, %42 ]
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8 signext %49)
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50)
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %54 = bitcast %"class.std::basic_ostream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !5
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_ostream"* %53 to i8*
  %60 = add nsw i64 %58, 240
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = bitcast i8* %61 to %"class.std::ctype"**
  %63 = load %"class.std::ctype"*, %"class.std::ctype"** %62, align 8, !tbaa !8
  %64 = icmp eq %"class.std::ctype"* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %48
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

66:                                               ; preds = %48
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 8
  %68 = load i8, i8* %67, align 8, !tbaa !13
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 9, i64 10
  %72 = load i8, i8* %71, align 1, !tbaa !15
  br label %79

73:                                               ; preds = %66
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63)
  %74 = bitcast %"class.std::ctype"* %63 to i8 (%"class.std::ctype"*, i8)***
  %75 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, i64 6
  %77 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, align 8
  %78 = tail call signext i8 %77(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63, i8 signext 10)
  br label %79

79:                                               ; preds = %70, %73
  %80 = phi i8 [ %72, %70 ], [ %78, %73 ]
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext %80)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %85 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !5
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !8
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %79
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

97:                                               ; preds = %79
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !13
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !15
  br label %110

104:                                              ; preds = %97
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
  %105 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !5
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = tail call signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
  br label %110

110:                                              ; preds = %101, %104
  %111 = phi i8 [ %103, %101 ], [ %109, %104 ]
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %111)
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
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

127:                                              ; preds = %110
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

128:                                              ; preds = %110
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
  br label %268

144:                                              ; preds = %18
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %147 = bitcast %"class.std::basic_ostream"* %146 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !5
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_ostream"* %146 to i8*
  %153 = add nsw i64 %151, 240
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !8
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

159:                                              ; preds = %144
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !13
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !15
  br label %172

166:                                              ; preds = %159
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
  %167 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !5
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = tail call signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
  br label %172

172:                                              ; preds = %163, %166
  %173 = phi i8 [ %165, %163 ], [ %171, %166 ]
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext %173)
  %175 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %178 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !5
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %184 = add nsw i64 %182, 240
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !8
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %172
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

190:                                              ; preds = %172
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !13
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !15
  br label %203

197:                                              ; preds = %190
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
  %198 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !5
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = tail call signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
  br label %203

203:                                              ; preds = %194, %197
  %204 = phi i8 [ %196, %194 ], [ %202, %197 ]
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %204)
  %206 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
  %207 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %209 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !5
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !8
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %203
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

221:                                              ; preds = %203
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !13
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !15
  br label %234

228:                                              ; preds = %221
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
  %229 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !5
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = tail call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
  br label %234

234:                                              ; preds = %225, %228
  %235 = phi i8 [ %227, %225 ], [ %233, %228 ]
  %236 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %235)
  %237 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
  %238 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %239 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %240 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !5
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !8
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %234
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

252:                                              ; preds = %234
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !13
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !15
  br label %265

259:                                              ; preds = %252
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
  %260 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !5
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = tail call signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
  br label %265

265:                                              ; preds = %256, %259
  %266 = phi i8 [ %258, %256 ], [ %264, %259 ]
  %267 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext %266)
  br label %268

268:                                              ; preds = %141, %265
  %269 = phi %"class.std::basic_ostream"* [ %267, %265 ], [ %143, %141 ]
  %270 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
  br label %271

271:                                              ; preds = %268, %11
  %272 = add nuw nsw i32 %12, 10
  %273 = icmp ult i32 %12, 41
  br i1 %273, label %11, label %274, !llvm.loop !16

274:                                              ; preds = %271, %6
  %275 = add nuw nsw i32 %7, 10
  %276 = icmp ult i32 %7, 41
  br i1 %276, label %6, label %277, !llvm.loop !18

277:                                              ; preds = %274
  %278 = add nuw nsw i32 %4, 10
  %279 = icmp ult i32 %4, 41
  br i1 %279, label %3, label %280, !llvm.loop !19

280:                                              ; preds = %277
  %281 = add nuw nsw i32 %2, 10
  %282 = icmp ult i32 %2, 41
  br i1 %282, label %1, label %283, !llvm.loop !20

283:                                              ; preds = %280
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
define internal void @_GLOBAL__sub_I_1121.cpp() #5 section ".text.startup" {
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
