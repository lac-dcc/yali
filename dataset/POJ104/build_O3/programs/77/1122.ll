; ModuleID = 'source-C-CXX/77/1122.cpp'
source_filename = "source-C-CXX/77/1122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1122.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %786
  %2 = phi i32 [ 10, %0 ], [ %787, %786 ]
  br label %3

3:                                                ; preds = %1, %783
  %4 = phi i32 [ 40, %1 ], [ %784, %783 ]
  %5 = add nuw nsw i32 %4, %2
  %6 = icmp eq i32 %2, %4
  br i1 %6, label %783, label %7

7:                                                ; preds = %3, %780
  %8 = phi i32 [ %781, %780 ], [ 10, %3 ]
  %9 = sub nuw nsw i32 %5, %8
  %10 = add nuw nsw i32 %9, %2
  %11 = add nuw nsw i32 %8, %4
  %12 = icmp ugt i32 %10, %11
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %8, %2
  %15 = icmp ult i32 %14, %4
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %13, %16
  %18 = icmp ne i32 %17, 2
  %19 = icmp eq i32 %2, %8
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %780, label %21

21:                                               ; preds = %7
  %22 = icmp ne i32 %4, %8
  %23 = icmp ult i32 %9, 51
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %780

25:                                               ; preds = %21
  %26 = icmp ult i32 %4, %9
  %27 = icmp ult i32 %2, %8
  br i1 %26, label %28, label %264

28:                                               ; preds = %25
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !5
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !8
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %27, label %42, label %153

42:                                               ; preds = %28
  br i1 %41, label %43, label %44

43:                                               ; preds = %42
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !15
  br label %57

51:                                               ; preds = %44
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %52 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = tail call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %58)
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59)
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %63 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !5
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !8
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %57
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

75:                                               ; preds = %57
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !13
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !15
  br label %88

82:                                               ; preds = %75
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !5
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = tail call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %89)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
  %94 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !5
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %100 = add nsw i64 %98, 240
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !8
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %88
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

106:                                              ; preds = %88
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !13
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !15
  br label %119

113:                                              ; preds = %106
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
  %114 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !5
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = tail call signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
  br label %119

119:                                              ; preds = %110, %113
  %120 = phi i8 [ %112, %110 ], [ %118, %113 ]
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %120)
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %125 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !5
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %131 = add nsw i64 %129, 240
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !8
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %119
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

137:                                              ; preds = %119
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !13
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !15
  br label %150

144:                                              ; preds = %137
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
  %145 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !5
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = tail call signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i8 [ %143, %141 ], [ %149, %144 ]
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %151)
  br label %777

153:                                              ; preds = %28
  br i1 %41, label %154, label %155

154:                                              ; preds = %153
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !13
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !15
  br label %168

162:                                              ; preds = %155
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %163 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !5
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = tail call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %169)
  %171 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %173 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %174 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !5
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !8
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %168
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

186:                                              ; preds = %168
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !13
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !15
  br label %199

193:                                              ; preds = %186
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
  %194 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !5
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = tail call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
  br label %199

199:                                              ; preds = %190, %193
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %200)
  %202 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %205 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !5
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !8
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %199
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

217:                                              ; preds = %199
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !13
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !15
  br label %230

224:                                              ; preds = %217
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
  %225 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !5
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = tail call signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
  br label %230

230:                                              ; preds = %221, %224
  %231 = phi i8 [ %223, %221 ], [ %229, %224 ]
  %232 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %231)
  %233 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
  %234 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %235 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !5
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !8
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %230
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

248:                                              ; preds = %230
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !13
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !15
  br label %261

255:                                              ; preds = %248
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %256 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !5
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = tail call signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %261

261:                                              ; preds = %252, %255
  %262 = phi i8 [ %254, %252 ], [ %260, %255 ]
  %263 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %262)
  br label %777

264:                                              ; preds = %25
  %265 = icmp ult i32 %8, %9
  %266 = select i1 %27, i1 %265, i1 false
  br i1 %266, label %267, label %392

267:                                              ; preds = %264
  %268 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %269 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %270 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !5
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %276 = add nsw i64 %274, 240
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !8
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %267
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

282:                                              ; preds = %267
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !13
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !15
  br label %295

289:                                              ; preds = %282
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
  %290 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !5
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = tail call signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
  br label %295

295:                                              ; preds = %286, %289
  %296 = phi i8 [ %288, %286 ], [ %294, %289 ]
  %297 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %296)
  %298 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
  %299 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %300 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %301 = bitcast %"class.std::basic_ostream"* %300 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !5
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %"class.std::basic_ostream"* %300 to i8*
  %307 = add nsw i64 %305, 240
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  %309 = bitcast i8* %308 to %"class.std::ctype"**
  %310 = load %"class.std::ctype"*, %"class.std::ctype"** %309, align 8, !tbaa !8
  %311 = icmp eq %"class.std::ctype"* %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %295
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

313:                                              ; preds = %295
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !13
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !15
  br label %326

320:                                              ; preds = %313
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310)
  %321 = bitcast %"class.std::ctype"* %310 to i8 (%"class.std::ctype"*, i8)***
  %322 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %321, align 8, !tbaa !5
  %323 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, i64 6
  %324 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, align 8
  %325 = tail call signext i8 %324(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310, i8 signext 10)
  br label %326

326:                                              ; preds = %317, %320
  %327 = phi i8 [ %319, %317 ], [ %325, %320 ]
  %328 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8 signext %327)
  %329 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
  %330 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %331 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
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

343:                                              ; preds = %326
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

344:                                              ; preds = %326
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
  %361 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %362 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
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
  br label %392

392:                                              ; preds = %388, %264
  %393 = icmp ult i32 %2, %9
  %394 = icmp ult i32 %9, %8
  %395 = and i1 %393, %394
  br i1 %395, label %396, label %521

396:                                              ; preds = %392
  %397 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %398 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %399 = bitcast %"class.std::basic_ostream"* %398 to i8**
  %400 = load i8*, i8** %399, align 8, !tbaa !5
  %401 = getelementptr i8, i8* %400, i64 -24
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %402, align 8
  %404 = bitcast %"class.std::basic_ostream"* %398 to i8*
  %405 = add nsw i64 %403, 240
  %406 = getelementptr inbounds i8, i8* %404, i64 %405
  %407 = bitcast i8* %406 to %"class.std::ctype"**
  %408 = load %"class.std::ctype"*, %"class.std::ctype"** %407, align 8, !tbaa !8
  %409 = icmp eq %"class.std::ctype"* %408, null
  br i1 %409, label %410, label %411

410:                                              ; preds = %396
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

411:                                              ; preds = %396
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 8
  %413 = load i8, i8* %412, align 8, !tbaa !13
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 9, i64 10
  %417 = load i8, i8* %416, align 1, !tbaa !15
  br label %424

418:                                              ; preds = %411
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408)
  %419 = bitcast %"class.std::ctype"* %408 to i8 (%"class.std::ctype"*, i8)***
  %420 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %419, align 8, !tbaa !5
  %421 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, i64 6
  %422 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, align 8
  %423 = tail call signext i8 %422(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408, i8 signext 10)
  br label %424

424:                                              ; preds = %415, %418
  %425 = phi i8 [ %417, %415 ], [ %423, %418 ]
  %426 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398, i8 signext %425)
  %427 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426)
  %428 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %429 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
  %430 = bitcast %"class.std::basic_ostream"* %429 to i8**
  %431 = load i8*, i8** %430, align 8, !tbaa !5
  %432 = getelementptr i8, i8* %431, i64 -24
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %433, align 8
  %435 = bitcast %"class.std::basic_ostream"* %429 to i8*
  %436 = add nsw i64 %434, 240
  %437 = getelementptr inbounds i8, i8* %435, i64 %436
  %438 = bitcast i8* %437 to %"class.std::ctype"**
  %439 = load %"class.std::ctype"*, %"class.std::ctype"** %438, align 8, !tbaa !8
  %440 = icmp eq %"class.std::ctype"* %439, null
  br i1 %440, label %441, label %442

441:                                              ; preds = %424
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

442:                                              ; preds = %424
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 8
  %444 = load i8, i8* %443, align 8, !tbaa !13
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 9, i64 10
  %448 = load i8, i8* %447, align 1, !tbaa !15
  br label %455

449:                                              ; preds = %442
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439)
  %450 = bitcast %"class.std::ctype"* %439 to i8 (%"class.std::ctype"*, i8)***
  %451 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %450, align 8, !tbaa !5
  %452 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, i64 6
  %453 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, align 8
  %454 = tail call signext i8 %453(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439, i8 signext 10)
  br label %455

455:                                              ; preds = %446, %449
  %456 = phi i8 [ %448, %446 ], [ %454, %449 ]
  %457 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429, i8 signext %456)
  %458 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457)
  %459 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %460 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %461 = bitcast %"class.std::basic_ostream"* %460 to i8**
  %462 = load i8*, i8** %461, align 8, !tbaa !5
  %463 = getelementptr i8, i8* %462, i64 -24
  %464 = bitcast i8* %463 to i64*
  %465 = load i64, i64* %464, align 8
  %466 = bitcast %"class.std::basic_ostream"* %460 to i8*
  %467 = add nsw i64 %465, 240
  %468 = getelementptr inbounds i8, i8* %466, i64 %467
  %469 = bitcast i8* %468 to %"class.std::ctype"**
  %470 = load %"class.std::ctype"*, %"class.std::ctype"** %469, align 8, !tbaa !8
  %471 = icmp eq %"class.std::ctype"* %470, null
  br i1 %471, label %472, label %473

472:                                              ; preds = %455
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

473:                                              ; preds = %455
  %474 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 8
  %475 = load i8, i8* %474, align 8, !tbaa !13
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 9, i64 10
  %479 = load i8, i8* %478, align 1, !tbaa !15
  br label %486

480:                                              ; preds = %473
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %470)
  %481 = bitcast %"class.std::ctype"* %470 to i8 (%"class.std::ctype"*, i8)***
  %482 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %481, align 8, !tbaa !5
  %483 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %482, i64 6
  %484 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, align 8
  %485 = tail call signext i8 %484(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %470, i8 signext 10)
  br label %486

486:                                              ; preds = %477, %480
  %487 = phi i8 [ %479, %477 ], [ %485, %480 ]
  %488 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460, i8 signext %487)
  %489 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %488)
  %490 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %491 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %492 = bitcast %"class.std::basic_ostream"* %491 to i8**
  %493 = load i8*, i8** %492, align 8, !tbaa !5
  %494 = getelementptr i8, i8* %493, i64 -24
  %495 = bitcast i8* %494 to i64*
  %496 = load i64, i64* %495, align 8
  %497 = bitcast %"class.std::basic_ostream"* %491 to i8*
  %498 = add nsw i64 %496, 240
  %499 = getelementptr inbounds i8, i8* %497, i64 %498
  %500 = bitcast i8* %499 to %"class.std::ctype"**
  %501 = load %"class.std::ctype"*, %"class.std::ctype"** %500, align 8, !tbaa !8
  %502 = icmp eq %"class.std::ctype"* %501, null
  br i1 %502, label %503, label %504

503:                                              ; preds = %486
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

504:                                              ; preds = %486
  %505 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 8
  %506 = load i8, i8* %505, align 8, !tbaa !13
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 9, i64 10
  %510 = load i8, i8* %509, align 1, !tbaa !15
  br label %517

511:                                              ; preds = %504
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501)
  %512 = bitcast %"class.std::ctype"* %501 to i8 (%"class.std::ctype"*, i8)***
  %513 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %512, align 8, !tbaa !5
  %514 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %513, i64 6
  %515 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %514, align 8
  %516 = tail call signext i8 %515(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501, i8 signext 10)
  br label %517

517:                                              ; preds = %508, %511
  %518 = phi i8 [ %510, %508 ], [ %516, %511 ]
  %519 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491, i8 signext %518)
  %520 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %519)
  br label %521

521:                                              ; preds = %517, %392
  %522 = icmp uge i32 %8, %2
  %523 = xor i1 %393, true
  %524 = select i1 %522, i1 true, i1 %523
  br i1 %524, label %650, label %525

525:                                              ; preds = %521
  %526 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %527 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %528 = bitcast %"class.std::basic_ostream"* %527 to i8**
  %529 = load i8*, i8** %528, align 8, !tbaa !5
  %530 = getelementptr i8, i8* %529, i64 -24
  %531 = bitcast i8* %530 to i64*
  %532 = load i64, i64* %531, align 8
  %533 = bitcast %"class.std::basic_ostream"* %527 to i8*
  %534 = add nsw i64 %532, 240
  %535 = getelementptr inbounds i8, i8* %533, i64 %534
  %536 = bitcast i8* %535 to %"class.std::ctype"**
  %537 = load %"class.std::ctype"*, %"class.std::ctype"** %536, align 8, !tbaa !8
  %538 = icmp eq %"class.std::ctype"* %537, null
  br i1 %538, label %539, label %540

539:                                              ; preds = %525
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

540:                                              ; preds = %525
  %541 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %537, i64 0, i32 8
  %542 = load i8, i8* %541, align 8, !tbaa !13
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %547, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %537, i64 0, i32 9, i64 10
  %546 = load i8, i8* %545, align 1, !tbaa !15
  br label %553

547:                                              ; preds = %540
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %537)
  %548 = bitcast %"class.std::ctype"* %537 to i8 (%"class.std::ctype"*, i8)***
  %549 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %548, align 8, !tbaa !5
  %550 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %549, i64 6
  %551 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %550, align 8
  %552 = tail call signext i8 %551(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %537, i8 signext 10)
  br label %553

553:                                              ; preds = %544, %547
  %554 = phi i8 [ %546, %544 ], [ %552, %547 ]
  %555 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %527, i8 signext %554)
  %556 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %555)
  %557 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %558 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %559 = bitcast %"class.std::basic_ostream"* %558 to i8**
  %560 = load i8*, i8** %559, align 8, !tbaa !5
  %561 = getelementptr i8, i8* %560, i64 -24
  %562 = bitcast i8* %561 to i64*
  %563 = load i64, i64* %562, align 8
  %564 = bitcast %"class.std::basic_ostream"* %558 to i8*
  %565 = add nsw i64 %563, 240
  %566 = getelementptr inbounds i8, i8* %564, i64 %565
  %567 = bitcast i8* %566 to %"class.std::ctype"**
  %568 = load %"class.std::ctype"*, %"class.std::ctype"** %567, align 8, !tbaa !8
  %569 = icmp eq %"class.std::ctype"* %568, null
  br i1 %569, label %570, label %571

570:                                              ; preds = %553
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

571:                                              ; preds = %553
  %572 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %568, i64 0, i32 8
  %573 = load i8, i8* %572, align 8, !tbaa !13
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %578, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %568, i64 0, i32 9, i64 10
  %577 = load i8, i8* %576, align 1, !tbaa !15
  br label %584

578:                                              ; preds = %571
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %568)
  %579 = bitcast %"class.std::ctype"* %568 to i8 (%"class.std::ctype"*, i8)***
  %580 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %579, align 8, !tbaa !5
  %581 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %580, i64 6
  %582 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %581, align 8
  %583 = tail call signext i8 %582(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %568, i8 signext 10)
  br label %584

584:                                              ; preds = %575, %578
  %585 = phi i8 [ %577, %575 ], [ %583, %578 ]
  %586 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558, i8 signext %585)
  %587 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %586)
  %588 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %589 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %590 = bitcast %"class.std::basic_ostream"* %589 to i8**
  %591 = load i8*, i8** %590, align 8, !tbaa !5
  %592 = getelementptr i8, i8* %591, i64 -24
  %593 = bitcast i8* %592 to i64*
  %594 = load i64, i64* %593, align 8
  %595 = bitcast %"class.std::basic_ostream"* %589 to i8*
  %596 = add nsw i64 %594, 240
  %597 = getelementptr inbounds i8, i8* %595, i64 %596
  %598 = bitcast i8* %597 to %"class.std::ctype"**
  %599 = load %"class.std::ctype"*, %"class.std::ctype"** %598, align 8, !tbaa !8
  %600 = icmp eq %"class.std::ctype"* %599, null
  br i1 %600, label %601, label %602

601:                                              ; preds = %584
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

602:                                              ; preds = %584
  %603 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %599, i64 0, i32 8
  %604 = load i8, i8* %603, align 8, !tbaa !13
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %609, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %599, i64 0, i32 9, i64 10
  %608 = load i8, i8* %607, align 1, !tbaa !15
  br label %615

609:                                              ; preds = %602
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %599)
  %610 = bitcast %"class.std::ctype"* %599 to i8 (%"class.std::ctype"*, i8)***
  %611 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %610, align 8, !tbaa !5
  %612 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %611, i64 6
  %613 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %612, align 8
  %614 = tail call signext i8 %613(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %599, i8 signext 10)
  br label %615

615:                                              ; preds = %606, %609
  %616 = phi i8 [ %608, %606 ], [ %614, %609 ]
  %617 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %589, i8 signext %616)
  %618 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %617)
  %619 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %620 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
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

632:                                              ; preds = %615
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

633:                                              ; preds = %615
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
  br label %650

650:                                              ; preds = %521, %646
  %651 = icmp ult i32 %9, %2
  %652 = select i1 %265, i1 %651, i1 false
  br i1 %652, label %653, label %780

653:                                              ; preds = %650
  %654 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %655 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %656 = bitcast %"class.std::basic_ostream"* %655 to i8**
  %657 = load i8*, i8** %656, align 8, !tbaa !5
  %658 = getelementptr i8, i8* %657, i64 -24
  %659 = bitcast i8* %658 to i64*
  %660 = load i64, i64* %659, align 8
  %661 = bitcast %"class.std::basic_ostream"* %655 to i8*
  %662 = add nsw i64 %660, 240
  %663 = getelementptr inbounds i8, i8* %661, i64 %662
  %664 = bitcast i8* %663 to %"class.std::ctype"**
  %665 = load %"class.std::ctype"*, %"class.std::ctype"** %664, align 8, !tbaa !8
  %666 = icmp eq %"class.std::ctype"* %665, null
  br i1 %666, label %667, label %668

667:                                              ; preds = %653
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

668:                                              ; preds = %653
  %669 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %665, i64 0, i32 8
  %670 = load i8, i8* %669, align 8, !tbaa !13
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %675, label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %665, i64 0, i32 9, i64 10
  %674 = load i8, i8* %673, align 1, !tbaa !15
  br label %681

675:                                              ; preds = %668
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %665)
  %676 = bitcast %"class.std::ctype"* %665 to i8 (%"class.std::ctype"*, i8)***
  %677 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %676, align 8, !tbaa !5
  %678 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %677, i64 6
  %679 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %678, align 8
  %680 = tail call signext i8 %679(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %665, i8 signext 10)
  br label %681

681:                                              ; preds = %672, %675
  %682 = phi i8 [ %674, %672 ], [ %680, %675 ]
  %683 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %655, i8 signext %682)
  %684 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %683)
  %685 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %686 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %687 = bitcast %"class.std::basic_ostream"* %686 to i8**
  %688 = load i8*, i8** %687, align 8, !tbaa !5
  %689 = getelementptr i8, i8* %688, i64 -24
  %690 = bitcast i8* %689 to i64*
  %691 = load i64, i64* %690, align 8
  %692 = bitcast %"class.std::basic_ostream"* %686 to i8*
  %693 = add nsw i64 %691, 240
  %694 = getelementptr inbounds i8, i8* %692, i64 %693
  %695 = bitcast i8* %694 to %"class.std::ctype"**
  %696 = load %"class.std::ctype"*, %"class.std::ctype"** %695, align 8, !tbaa !8
  %697 = icmp eq %"class.std::ctype"* %696, null
  br i1 %697, label %698, label %699

698:                                              ; preds = %681
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

699:                                              ; preds = %681
  %700 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %696, i64 0, i32 8
  %701 = load i8, i8* %700, align 8, !tbaa !13
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %706, label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %696, i64 0, i32 9, i64 10
  %705 = load i8, i8* %704, align 1, !tbaa !15
  br label %712

706:                                              ; preds = %699
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %696)
  %707 = bitcast %"class.std::ctype"* %696 to i8 (%"class.std::ctype"*, i8)***
  %708 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %707, align 8, !tbaa !5
  %709 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %708, i64 6
  %710 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %709, align 8
  %711 = tail call signext i8 %710(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %696, i8 signext 10)
  br label %712

712:                                              ; preds = %703, %706
  %713 = phi i8 [ %705, %703 ], [ %711, %706 ]
  %714 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %686, i8 signext %713)
  %715 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %714)
  %716 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %717 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %718 = bitcast %"class.std::basic_ostream"* %717 to i8**
  %719 = load i8*, i8** %718, align 8, !tbaa !5
  %720 = getelementptr i8, i8* %719, i64 -24
  %721 = bitcast i8* %720 to i64*
  %722 = load i64, i64* %721, align 8
  %723 = bitcast %"class.std::basic_ostream"* %717 to i8*
  %724 = add nsw i64 %722, 240
  %725 = getelementptr inbounds i8, i8* %723, i64 %724
  %726 = bitcast i8* %725 to %"class.std::ctype"**
  %727 = load %"class.std::ctype"*, %"class.std::ctype"** %726, align 8, !tbaa !8
  %728 = icmp eq %"class.std::ctype"* %727, null
  br i1 %728, label %729, label %730

729:                                              ; preds = %712
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

730:                                              ; preds = %712
  %731 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %727, i64 0, i32 8
  %732 = load i8, i8* %731, align 8, !tbaa !13
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %737, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %727, i64 0, i32 9, i64 10
  %736 = load i8, i8* %735, align 1, !tbaa !15
  br label %743

737:                                              ; preds = %730
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %727)
  %738 = bitcast %"class.std::ctype"* %727 to i8 (%"class.std::ctype"*, i8)***
  %739 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %738, align 8, !tbaa !5
  %740 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %739, i64 6
  %741 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %740, align 8
  %742 = tail call signext i8 %741(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %727, i8 signext 10)
  br label %743

743:                                              ; preds = %734, %737
  %744 = phi i8 [ %736, %734 ], [ %742, %737 ]
  %745 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %717, i8 signext %744)
  %746 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %745)
  %747 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %748 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
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

760:                                              ; preds = %743
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

761:                                              ; preds = %743
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

777:                                              ; preds = %261, %150, %774
  %778 = phi %"class.std::basic_ostream"* [ %776, %774 ], [ %152, %150 ], [ %263, %261 ]
  %779 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %778)
  br label %780

780:                                              ; preds = %777, %7, %21, %650
  %781 = add nuw nsw i32 %8, 10
  %782 = icmp ult i32 %8, 31
  br i1 %782, label %7, label %783, !llvm.loop !16

783:                                              ; preds = %780, %3
  %784 = add nuw nsw i32 %4, 10
  %785 = icmp ult i32 %4, 41
  br i1 %785, label %3, label %786, !llvm.loop !18

786:                                              ; preds = %783
  %787 = add nuw nsw i32 %2, 10
  %788 = icmp ult i32 %2, 31
  br i1 %788, label %1, label %789, !llvm.loop !19

789:                                              ; preds = %786
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
define internal void @_GLOBAL__sub_I_1122.cpp() #5 section ".text.startup" {
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
