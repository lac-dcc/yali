; ModuleID = 'source-C-CXX/77/703.cpp'
source_filename = "source-C-CXX/77/703.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %1113
  %2 = phi i32 [ 1, %0 ], [ %1114, %1113 ]
  %3 = mul nuw nsw i32 %2, 10
  br label %4

4:                                                ; preds = %1, %1110
  %5 = phi i32 [ 1, %1 ], [ %1111, %1110 ]
  %6 = add nuw nsw i32 %5, %2
  %7 = icmp ne i32 %2, %5
  %8 = zext i1 %7 to i32
  %9 = icmp ugt i32 %5, %2
  %10 = mul nuw nsw i32 %5, 10
  %11 = icmp ugt i32 %2, %5
  br label %12

12:                                               ; preds = %4, %1107
  %13 = phi i32 [ 1, %4 ], [ %1108, %1107 ]
  %14 = add nuw nsw i32 %13, %5
  %15 = add nuw nsw i32 %13, %2
  %16 = icmp ult i32 %15, %5
  %17 = icmp ne i32 %13, %8
  %18 = zext i1 %17 to i32
  %19 = icmp ugt i32 %2, %13
  %20 = mul nuw nsw i32 %13, 10
  %21 = icmp ugt i32 %5, %13
  %22 = icmp ugt i32 %13, %2
  %23 = icmp ugt i32 %13, %5
  %24 = select i1 %11, i1 %21, i1 false
  %25 = xor i1 %24, true
  br i1 %16, label %26, label %1107

26:                                               ; preds = %12, %1104
  %27 = phi i32 [ %1105, %1104 ], [ 1, %12 ]
  %28 = add nuw nsw i32 %27, %13
  %29 = icmp eq i32 %6, %28
  %30 = add nuw nsw i32 %27, %2
  %31 = icmp ugt i32 %30, %14
  %32 = and i1 %29, %31
  %33 = icmp ne i32 %27, %18
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %1104

35:                                               ; preds = %26
  %36 = icmp ugt i32 %27, %5
  %37 = select i1 %36, i1 %9, i1 false
  %38 = select i1 %37, i1 %19, i1 false
  br i1 %38, label %39, label %169

39:                                               ; preds = %35
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %42 = mul nuw nsw i32 %27, 10
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  %44 = bitcast %"class.std::basic_ostream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !5
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_ostream"* %43 to i8*
  %50 = add nsw i64 %48, 240
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !8
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

56:                                               ; preds = %39
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !13
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !15
  br label %69

63:                                               ; preds = %56
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %64 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = tail call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext %70)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %76 = bitcast %"class.std::basic_ostream"* %75 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !5
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::basic_ostream"* %75 to i8*
  %82 = add nsw i64 %80, 240
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = bitcast i8* %83 to %"class.std::ctype"**
  %85 = load %"class.std::ctype"*, %"class.std::ctype"** %84, align 8, !tbaa !8
  %86 = icmp eq %"class.std::ctype"* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %69
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

88:                                               ; preds = %69
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !13
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !15
  br label %101

95:                                               ; preds = %88
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85)
  %96 = bitcast %"class.std::ctype"* %85 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !5
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = tail call signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85, i8 signext 10)
  br label %101

101:                                              ; preds = %92, %95
  %102 = phi i8 [ %94, %92 ], [ %100, %95 ]
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext %102)
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %108 = bitcast %"class.std::basic_ostream"* %107 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !5
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_ostream"* %107 to i8*
  %114 = add nsw i64 %112, 240
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !8
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %101
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

120:                                              ; preds = %101
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !13
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !15
  br label %133

127:                                              ; preds = %120
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
  %128 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !5
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = tail call signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
  br label %133

133:                                              ; preds = %124, %127
  %134 = phi i8 [ %126, %124 ], [ %132, %127 ]
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext %134)
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %140 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !5
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !8
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %133
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

152:                                              ; preds = %133
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !13
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !15
  br label %165

159:                                              ; preds = %152
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !5
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = tail call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %166)
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
  br label %169

169:                                              ; preds = %165, %35
  %170 = select i1 %36, i1 %21, i1 false
  %171 = select i1 %170, i1 %22, i1 false
  br i1 %171, label %172, label %302

172:                                              ; preds = %169
  %173 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %175 = mul nuw nsw i32 %27, 10
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175)
  %177 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !5
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !8
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %172
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

189:                                              ; preds = %172
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !13
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !15
  br label %202

196:                                              ; preds = %189
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %197 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !5
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = tail call signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %202

202:                                              ; preds = %193, %196
  %203 = phi i8 [ %195, %193 ], [ %201, %196 ]
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %203)
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
  %206 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %207 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
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

220:                                              ; preds = %202
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

221:                                              ; preds = %202
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
  %238 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %239 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %240 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %241 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !5
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %247 = add nsw i64 %245, 240
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !8
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %234
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

253:                                              ; preds = %234
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !13
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !15
  br label %266

260:                                              ; preds = %253
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
  %261 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !5
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = tail call signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
  br label %266

266:                                              ; preds = %257, %260
  %267 = phi i8 [ %259, %257 ], [ %265, %260 ]
  %268 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %267)
  %269 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
  %270 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %271 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %272 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %273 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !5
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !8
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %266
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

285:                                              ; preds = %266
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !13
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !15
  br label %298

292:                                              ; preds = %285
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
  %293 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !5
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = tail call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
  br label %298

298:                                              ; preds = %289, %292
  %299 = phi i8 [ %291, %289 ], [ %297, %292 ]
  %300 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %299)
  %301 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
  br label %302

302:                                              ; preds = %298, %169
  %303 = icmp ugt i32 %27, %13
  %304 = select i1 %303, i1 %23, i1 false
  %305 = select i1 %304, i1 %9, i1 false
  br i1 %305, label %306, label %436

306:                                              ; preds = %302
  %307 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %308 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %309 = mul nuw nsw i32 %27, 10
  %310 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %309)
  %311 = bitcast %"class.std::basic_ostream"* %310 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !5
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_ostream"* %310 to i8*
  %317 = add nsw i64 %315, 240
  %318 = getelementptr inbounds i8, i8* %316, i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !8
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %306
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

323:                                              ; preds = %306
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !13
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !15
  br label %336

330:                                              ; preds = %323
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
  %331 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !5
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = tail call signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
  br label %336

336:                                              ; preds = %327, %330
  %337 = phi i8 [ %329, %327 ], [ %335, %330 ]
  %338 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8 signext %337)
  %339 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
  %340 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %341 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %342 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %343 = bitcast %"class.std::basic_ostream"* %342 to i8**
  %344 = load i8*, i8** %343, align 8, !tbaa !5
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = bitcast %"class.std::basic_ostream"* %342 to i8*
  %349 = add nsw i64 %347, 240
  %350 = getelementptr inbounds i8, i8* %348, i64 %349
  %351 = bitcast i8* %350 to %"class.std::ctype"**
  %352 = load %"class.std::ctype"*, %"class.std::ctype"** %351, align 8, !tbaa !8
  %353 = icmp eq %"class.std::ctype"* %352, null
  br i1 %353, label %354, label %355

354:                                              ; preds = %336
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

355:                                              ; preds = %336
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 8
  %357 = load i8, i8* %356, align 8, !tbaa !13
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 9, i64 10
  %361 = load i8, i8* %360, align 1, !tbaa !15
  br label %368

362:                                              ; preds = %355
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352)
  %363 = bitcast %"class.std::ctype"* %352 to i8 (%"class.std::ctype"*, i8)***
  %364 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %363, align 8, !tbaa !5
  %365 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, i64 6
  %366 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, align 8
  %367 = tail call signext i8 %366(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352, i8 signext 10)
  br label %368

368:                                              ; preds = %359, %362
  %369 = phi i8 [ %361, %359 ], [ %367, %362 ]
  %370 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i8 signext %369)
  %371 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370)
  %372 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %373 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %374 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %375 = bitcast %"class.std::basic_ostream"* %374 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !5
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = bitcast %"class.std::basic_ostream"* %374 to i8*
  %381 = add nsw i64 %379, 240
  %382 = getelementptr inbounds i8, i8* %380, i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !8
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %368
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

387:                                              ; preds = %368
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %389 = load i8, i8* %388, align 8, !tbaa !13
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %393 = load i8, i8* %392, align 1, !tbaa !15
  br label %400

394:                                              ; preds = %387
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384)
  %395 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %396 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %395, align 8, !tbaa !5
  %397 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, i64 6
  %398 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, align 8
  %399 = tail call signext i8 %398(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384, i8 signext 10)
  br label %400

400:                                              ; preds = %391, %394
  %401 = phi i8 [ %393, %391 ], [ %399, %394 ]
  %402 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374, i8 signext %401)
  %403 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402)
  %404 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %405 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %406 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %407 = bitcast %"class.std::basic_ostream"* %406 to i8**
  %408 = load i8*, i8** %407, align 8, !tbaa !5
  %409 = getelementptr i8, i8* %408, i64 -24
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = bitcast %"class.std::basic_ostream"* %406 to i8*
  %413 = add nsw i64 %411, 240
  %414 = getelementptr inbounds i8, i8* %412, i64 %413
  %415 = bitcast i8* %414 to %"class.std::ctype"**
  %416 = load %"class.std::ctype"*, %"class.std::ctype"** %415, align 8, !tbaa !8
  %417 = icmp eq %"class.std::ctype"* %416, null
  br i1 %417, label %418, label %419

418:                                              ; preds = %400
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

419:                                              ; preds = %400
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 8
  %421 = load i8, i8* %420, align 8, !tbaa !13
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 9, i64 10
  %425 = load i8, i8* %424, align 1, !tbaa !15
  br label %432

426:                                              ; preds = %419
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416)
  %427 = bitcast %"class.std::ctype"* %416 to i8 (%"class.std::ctype"*, i8)***
  %428 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %427, align 8, !tbaa !5
  %429 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, i64 6
  %430 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, align 8
  %431 = tail call signext i8 %430(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416, i8 signext 10)
  br label %432

432:                                              ; preds = %423, %426
  %433 = phi i8 [ %425, %423 ], [ %431, %426 ]
  %434 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406, i8 signext %433)
  %435 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434)
  br label %436

436:                                              ; preds = %432, %302
  %437 = icmp ule i32 %13, %27
  %438 = xor i1 %437, true
  %439 = select i1 %438, i1 %36, i1 false
  %440 = select i1 %439, i1 %9, i1 false
  br i1 %440, label %441, label %571

441:                                              ; preds = %436
  %442 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %443 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %444 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %445 = bitcast %"class.std::basic_ostream"* %444 to i8**
  %446 = load i8*, i8** %445, align 8, !tbaa !5
  %447 = getelementptr i8, i8* %446, i64 -24
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %448, align 8
  %450 = bitcast %"class.std::basic_ostream"* %444 to i8*
  %451 = add nsw i64 %449, 240
  %452 = getelementptr inbounds i8, i8* %450, i64 %451
  %453 = bitcast i8* %452 to %"class.std::ctype"**
  %454 = load %"class.std::ctype"*, %"class.std::ctype"** %453, align 8, !tbaa !8
  %455 = icmp eq %"class.std::ctype"* %454, null
  br i1 %455, label %456, label %457

456:                                              ; preds = %441
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

457:                                              ; preds = %441
  %458 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 8
  %459 = load i8, i8* %458, align 8, !tbaa !13
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 9, i64 10
  %463 = load i8, i8* %462, align 1, !tbaa !15
  br label %470

464:                                              ; preds = %457
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454)
  %465 = bitcast %"class.std::ctype"* %454 to i8 (%"class.std::ctype"*, i8)***
  %466 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %465, align 8, !tbaa !5
  %467 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, i64 6
  %468 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, align 8
  %469 = tail call signext i8 %468(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454, i8 signext 10)
  br label %470

470:                                              ; preds = %461, %464
  %471 = phi i8 [ %463, %461 ], [ %469, %464 ]
  %472 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %444, i8 signext %471)
  %473 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472)
  %474 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %475 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %476 = mul nuw nsw i32 %27, 10
  %477 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %476)
  %478 = bitcast %"class.std::basic_ostream"* %477 to i8**
  %479 = load i8*, i8** %478, align 8, !tbaa !5
  %480 = getelementptr i8, i8* %479, i64 -24
  %481 = bitcast i8* %480 to i64*
  %482 = load i64, i64* %481, align 8
  %483 = bitcast %"class.std::basic_ostream"* %477 to i8*
  %484 = add nsw i64 %482, 240
  %485 = getelementptr inbounds i8, i8* %483, i64 %484
  %486 = bitcast i8* %485 to %"class.std::ctype"**
  %487 = load %"class.std::ctype"*, %"class.std::ctype"** %486, align 8, !tbaa !8
  %488 = icmp eq %"class.std::ctype"* %487, null
  br i1 %488, label %489, label %490

489:                                              ; preds = %470
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

490:                                              ; preds = %470
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %487, i64 0, i32 8
  %492 = load i8, i8* %491, align 8, !tbaa !13
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %487, i64 0, i32 9, i64 10
  %496 = load i8, i8* %495, align 1, !tbaa !15
  br label %503

497:                                              ; preds = %490
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %487)
  %498 = bitcast %"class.std::ctype"* %487 to i8 (%"class.std::ctype"*, i8)***
  %499 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %498, align 8, !tbaa !5
  %500 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, i64 6
  %501 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, align 8
  %502 = tail call signext i8 %501(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %487, i8 signext 10)
  br label %503

503:                                              ; preds = %494, %497
  %504 = phi i8 [ %496, %494 ], [ %502, %497 ]
  %505 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477, i8 signext %504)
  %506 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %505)
  %507 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %508 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %509 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %510 = bitcast %"class.std::basic_ostream"* %509 to i8**
  %511 = load i8*, i8** %510, align 8, !tbaa !5
  %512 = getelementptr i8, i8* %511, i64 -24
  %513 = bitcast i8* %512 to i64*
  %514 = load i64, i64* %513, align 8
  %515 = bitcast %"class.std::basic_ostream"* %509 to i8*
  %516 = add nsw i64 %514, 240
  %517 = getelementptr inbounds i8, i8* %515, i64 %516
  %518 = bitcast i8* %517 to %"class.std::ctype"**
  %519 = load %"class.std::ctype"*, %"class.std::ctype"** %518, align 8, !tbaa !8
  %520 = icmp eq %"class.std::ctype"* %519, null
  br i1 %520, label %521, label %522

521:                                              ; preds = %503
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

522:                                              ; preds = %503
  %523 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 8
  %524 = load i8, i8* %523, align 8, !tbaa !13
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 9, i64 10
  %528 = load i8, i8* %527, align 1, !tbaa !15
  br label %535

529:                                              ; preds = %522
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519)
  %530 = bitcast %"class.std::ctype"* %519 to i8 (%"class.std::ctype"*, i8)***
  %531 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %530, align 8, !tbaa !5
  %532 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %531, i64 6
  %533 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %532, align 8
  %534 = tail call signext i8 %533(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519, i8 signext 10)
  br label %535

535:                                              ; preds = %526, %529
  %536 = phi i8 [ %528, %526 ], [ %534, %529 ]
  %537 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509, i8 signext %536)
  %538 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %537)
  %539 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %540 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %541 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %542 = bitcast %"class.std::basic_ostream"* %541 to i8**
  %543 = load i8*, i8** %542, align 8, !tbaa !5
  %544 = getelementptr i8, i8* %543, i64 -24
  %545 = bitcast i8* %544 to i64*
  %546 = load i64, i64* %545, align 8
  %547 = bitcast %"class.std::basic_ostream"* %541 to i8*
  %548 = add nsw i64 %546, 240
  %549 = getelementptr inbounds i8, i8* %547, i64 %548
  %550 = bitcast i8* %549 to %"class.std::ctype"**
  %551 = load %"class.std::ctype"*, %"class.std::ctype"** %550, align 8, !tbaa !8
  %552 = icmp eq %"class.std::ctype"* %551, null
  br i1 %552, label %553, label %554

553:                                              ; preds = %535
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

554:                                              ; preds = %535
  %555 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 8
  %556 = load i8, i8* %555, align 8, !tbaa !13
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %561, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 9, i64 10
  %560 = load i8, i8* %559, align 1, !tbaa !15
  br label %567

561:                                              ; preds = %554
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551)
  %562 = bitcast %"class.std::ctype"* %551 to i8 (%"class.std::ctype"*, i8)***
  %563 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %562, align 8, !tbaa !5
  %564 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %563, i64 6
  %565 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %564, align 8
  %566 = tail call signext i8 %565(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551, i8 signext 10)
  br label %567

567:                                              ; preds = %558, %561
  %568 = phi i8 [ %560, %558 ], [ %566, %561 ]
  %569 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %541, i8 signext %568)
  %570 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %569)
  br label %571

571:                                              ; preds = %436, %567
  %572 = icmp ugt i32 %5, %27
  %573 = select i1 %572, i1 %303, i1 false
  %574 = select i1 %573, i1 %22, i1 false
  br i1 %574, label %575, label %705

575:                                              ; preds = %571
  %576 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %577 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %578 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %579 = bitcast %"class.std::basic_ostream"* %578 to i8**
  %580 = load i8*, i8** %579, align 8, !tbaa !5
  %581 = getelementptr i8, i8* %580, i64 -24
  %582 = bitcast i8* %581 to i64*
  %583 = load i64, i64* %582, align 8
  %584 = bitcast %"class.std::basic_ostream"* %578 to i8*
  %585 = add nsw i64 %583, 240
  %586 = getelementptr inbounds i8, i8* %584, i64 %585
  %587 = bitcast i8* %586 to %"class.std::ctype"**
  %588 = load %"class.std::ctype"*, %"class.std::ctype"** %587, align 8, !tbaa !8
  %589 = icmp eq %"class.std::ctype"* %588, null
  br i1 %589, label %590, label %591

590:                                              ; preds = %575
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

591:                                              ; preds = %575
  %592 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %588, i64 0, i32 8
  %593 = load i8, i8* %592, align 8, !tbaa !13
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %598, label %595

595:                                              ; preds = %591
  %596 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %588, i64 0, i32 9, i64 10
  %597 = load i8, i8* %596, align 1, !tbaa !15
  br label %604

598:                                              ; preds = %591
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %588)
  %599 = bitcast %"class.std::ctype"* %588 to i8 (%"class.std::ctype"*, i8)***
  %600 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %599, align 8, !tbaa !5
  %601 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %600, i64 6
  %602 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %601, align 8
  %603 = tail call signext i8 %602(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %588, i8 signext 10)
  br label %604

604:                                              ; preds = %595, %598
  %605 = phi i8 [ %597, %595 ], [ %603, %598 ]
  %606 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %578, i8 signext %605)
  %607 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %606)
  %608 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %609 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %610 = mul nuw nsw i32 %27, 10
  %611 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %610)
  %612 = bitcast %"class.std::basic_ostream"* %611 to i8**
  %613 = load i8*, i8** %612, align 8, !tbaa !5
  %614 = getelementptr i8, i8* %613, i64 -24
  %615 = bitcast i8* %614 to i64*
  %616 = load i64, i64* %615, align 8
  %617 = bitcast %"class.std::basic_ostream"* %611 to i8*
  %618 = add nsw i64 %616, 240
  %619 = getelementptr inbounds i8, i8* %617, i64 %618
  %620 = bitcast i8* %619 to %"class.std::ctype"**
  %621 = load %"class.std::ctype"*, %"class.std::ctype"** %620, align 8, !tbaa !8
  %622 = icmp eq %"class.std::ctype"* %621, null
  br i1 %622, label %623, label %624

623:                                              ; preds = %604
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

624:                                              ; preds = %604
  %625 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %621, i64 0, i32 8
  %626 = load i8, i8* %625, align 8, !tbaa !13
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %631, label %628

628:                                              ; preds = %624
  %629 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %621, i64 0, i32 9, i64 10
  %630 = load i8, i8* %629, align 1, !tbaa !15
  br label %637

631:                                              ; preds = %624
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %621)
  %632 = bitcast %"class.std::ctype"* %621 to i8 (%"class.std::ctype"*, i8)***
  %633 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %632, align 8, !tbaa !5
  %634 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %633, i64 6
  %635 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %634, align 8
  %636 = tail call signext i8 %635(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %621, i8 signext 10)
  br label %637

637:                                              ; preds = %628, %631
  %638 = phi i8 [ %630, %628 ], [ %636, %631 ]
  %639 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611, i8 signext %638)
  %640 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %639)
  %641 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %642 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %643 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %644 = bitcast %"class.std::basic_ostream"* %643 to i8**
  %645 = load i8*, i8** %644, align 8, !tbaa !5
  %646 = getelementptr i8, i8* %645, i64 -24
  %647 = bitcast i8* %646 to i64*
  %648 = load i64, i64* %647, align 8
  %649 = bitcast %"class.std::basic_ostream"* %643 to i8*
  %650 = add nsw i64 %648, 240
  %651 = getelementptr inbounds i8, i8* %649, i64 %650
  %652 = bitcast i8* %651 to %"class.std::ctype"**
  %653 = load %"class.std::ctype"*, %"class.std::ctype"** %652, align 8, !tbaa !8
  %654 = icmp eq %"class.std::ctype"* %653, null
  br i1 %654, label %655, label %656

655:                                              ; preds = %637
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

656:                                              ; preds = %637
  %657 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %653, i64 0, i32 8
  %658 = load i8, i8* %657, align 8, !tbaa !13
  %659 = icmp eq i8 %658, 0
  br i1 %659, label %663, label %660

660:                                              ; preds = %656
  %661 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %653, i64 0, i32 9, i64 10
  %662 = load i8, i8* %661, align 1, !tbaa !15
  br label %669

663:                                              ; preds = %656
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %653)
  %664 = bitcast %"class.std::ctype"* %653 to i8 (%"class.std::ctype"*, i8)***
  %665 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %664, align 8, !tbaa !5
  %666 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %665, i64 6
  %667 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %666, align 8
  %668 = tail call signext i8 %667(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %653, i8 signext 10)
  br label %669

669:                                              ; preds = %660, %663
  %670 = phi i8 [ %662, %660 ], [ %668, %663 ]
  %671 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %643, i8 signext %670)
  %672 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %671)
  %673 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %674 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %675 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %676 = bitcast %"class.std::basic_ostream"* %675 to i8**
  %677 = load i8*, i8** %676, align 8, !tbaa !5
  %678 = getelementptr i8, i8* %677, i64 -24
  %679 = bitcast i8* %678 to i64*
  %680 = load i64, i64* %679, align 8
  %681 = bitcast %"class.std::basic_ostream"* %675 to i8*
  %682 = add nsw i64 %680, 240
  %683 = getelementptr inbounds i8, i8* %681, i64 %682
  %684 = bitcast i8* %683 to %"class.std::ctype"**
  %685 = load %"class.std::ctype"*, %"class.std::ctype"** %684, align 8, !tbaa !8
  %686 = icmp eq %"class.std::ctype"* %685, null
  br i1 %686, label %687, label %688

687:                                              ; preds = %669
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

688:                                              ; preds = %669
  %689 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %685, i64 0, i32 8
  %690 = load i8, i8* %689, align 8, !tbaa !13
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %695, label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %685, i64 0, i32 9, i64 10
  %694 = load i8, i8* %693, align 1, !tbaa !15
  br label %701

695:                                              ; preds = %688
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %685)
  %696 = bitcast %"class.std::ctype"* %685 to i8 (%"class.std::ctype"*, i8)***
  %697 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %696, align 8, !tbaa !5
  %698 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %697, i64 6
  %699 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %698, align 8
  %700 = tail call signext i8 %699(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %685, i8 signext 10)
  br label %701

701:                                              ; preds = %692, %695
  %702 = phi i8 [ %694, %692 ], [ %700, %695 ]
  %703 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %675, i8 signext %702)
  %704 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %703)
  br label %705

705:                                              ; preds = %571, %701
  %706 = icmp ugt i32 %2, %27
  %707 = select i1 %706, i1 %303, i1 false
  %708 = select i1 %707, i1 %23, i1 false
  br i1 %708, label %709, label %839

709:                                              ; preds = %705
  %710 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %711 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %712 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %713 = bitcast %"class.std::basic_ostream"* %712 to i8**
  %714 = load i8*, i8** %713, align 8, !tbaa !5
  %715 = getelementptr i8, i8* %714, i64 -24
  %716 = bitcast i8* %715 to i64*
  %717 = load i64, i64* %716, align 8
  %718 = bitcast %"class.std::basic_ostream"* %712 to i8*
  %719 = add nsw i64 %717, 240
  %720 = getelementptr inbounds i8, i8* %718, i64 %719
  %721 = bitcast i8* %720 to %"class.std::ctype"**
  %722 = load %"class.std::ctype"*, %"class.std::ctype"** %721, align 8, !tbaa !8
  %723 = icmp eq %"class.std::ctype"* %722, null
  br i1 %723, label %724, label %725

724:                                              ; preds = %709
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

725:                                              ; preds = %709
  %726 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %722, i64 0, i32 8
  %727 = load i8, i8* %726, align 8, !tbaa !13
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %732, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %722, i64 0, i32 9, i64 10
  %731 = load i8, i8* %730, align 1, !tbaa !15
  br label %738

732:                                              ; preds = %725
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %722)
  %733 = bitcast %"class.std::ctype"* %722 to i8 (%"class.std::ctype"*, i8)***
  %734 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %733, align 8, !tbaa !5
  %735 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %734, i64 6
  %736 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %735, align 8
  %737 = tail call signext i8 %736(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %722, i8 signext 10)
  br label %738

738:                                              ; preds = %729, %732
  %739 = phi i8 [ %731, %729 ], [ %737, %732 ]
  %740 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %712, i8 signext %739)
  %741 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %740)
  %742 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %743 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %744 = mul nuw nsw i32 %27, 10
  %745 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %744)
  %746 = bitcast %"class.std::basic_ostream"* %745 to i8**
  %747 = load i8*, i8** %746, align 8, !tbaa !5
  %748 = getelementptr i8, i8* %747, i64 -24
  %749 = bitcast i8* %748 to i64*
  %750 = load i64, i64* %749, align 8
  %751 = bitcast %"class.std::basic_ostream"* %745 to i8*
  %752 = add nsw i64 %750, 240
  %753 = getelementptr inbounds i8, i8* %751, i64 %752
  %754 = bitcast i8* %753 to %"class.std::ctype"**
  %755 = load %"class.std::ctype"*, %"class.std::ctype"** %754, align 8, !tbaa !8
  %756 = icmp eq %"class.std::ctype"* %755, null
  br i1 %756, label %757, label %758

757:                                              ; preds = %738
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

758:                                              ; preds = %738
  %759 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %755, i64 0, i32 8
  %760 = load i8, i8* %759, align 8, !tbaa !13
  %761 = icmp eq i8 %760, 0
  br i1 %761, label %765, label %762

762:                                              ; preds = %758
  %763 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %755, i64 0, i32 9, i64 10
  %764 = load i8, i8* %763, align 1, !tbaa !15
  br label %771

765:                                              ; preds = %758
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %755)
  %766 = bitcast %"class.std::ctype"* %755 to i8 (%"class.std::ctype"*, i8)***
  %767 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %766, align 8, !tbaa !5
  %768 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %767, i64 6
  %769 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %768, align 8
  %770 = tail call signext i8 %769(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %755, i8 signext 10)
  br label %771

771:                                              ; preds = %762, %765
  %772 = phi i8 [ %764, %762 ], [ %770, %765 ]
  %773 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %745, i8 signext %772)
  %774 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %773)
  %775 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %776 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %777 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %778 = bitcast %"class.std::basic_ostream"* %777 to i8**
  %779 = load i8*, i8** %778, align 8, !tbaa !5
  %780 = getelementptr i8, i8* %779, i64 -24
  %781 = bitcast i8* %780 to i64*
  %782 = load i64, i64* %781, align 8
  %783 = bitcast %"class.std::basic_ostream"* %777 to i8*
  %784 = add nsw i64 %782, 240
  %785 = getelementptr inbounds i8, i8* %783, i64 %784
  %786 = bitcast i8* %785 to %"class.std::ctype"**
  %787 = load %"class.std::ctype"*, %"class.std::ctype"** %786, align 8, !tbaa !8
  %788 = icmp eq %"class.std::ctype"* %787, null
  br i1 %788, label %789, label %790

789:                                              ; preds = %771
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

790:                                              ; preds = %771
  %791 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %787, i64 0, i32 8
  %792 = load i8, i8* %791, align 8, !tbaa !13
  %793 = icmp eq i8 %792, 0
  br i1 %793, label %797, label %794

794:                                              ; preds = %790
  %795 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %787, i64 0, i32 9, i64 10
  %796 = load i8, i8* %795, align 1, !tbaa !15
  br label %803

797:                                              ; preds = %790
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %787)
  %798 = bitcast %"class.std::ctype"* %787 to i8 (%"class.std::ctype"*, i8)***
  %799 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %798, align 8, !tbaa !5
  %800 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %799, i64 6
  %801 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %800, align 8
  %802 = tail call signext i8 %801(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %787, i8 signext 10)
  br label %803

803:                                              ; preds = %794, %797
  %804 = phi i8 [ %796, %794 ], [ %802, %797 ]
  %805 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %777, i8 signext %804)
  %806 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %805)
  %807 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %808 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %809 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %810 = bitcast %"class.std::basic_ostream"* %809 to i8**
  %811 = load i8*, i8** %810, align 8, !tbaa !5
  %812 = getelementptr i8, i8* %811, i64 -24
  %813 = bitcast i8* %812 to i64*
  %814 = load i64, i64* %813, align 8
  %815 = bitcast %"class.std::basic_ostream"* %809 to i8*
  %816 = add nsw i64 %814, 240
  %817 = getelementptr inbounds i8, i8* %815, i64 %816
  %818 = bitcast i8* %817 to %"class.std::ctype"**
  %819 = load %"class.std::ctype"*, %"class.std::ctype"** %818, align 8, !tbaa !8
  %820 = icmp eq %"class.std::ctype"* %819, null
  br i1 %820, label %821, label %822

821:                                              ; preds = %803
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

822:                                              ; preds = %803
  %823 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %819, i64 0, i32 8
  %824 = load i8, i8* %823, align 8, !tbaa !13
  %825 = icmp eq i8 %824, 0
  br i1 %825, label %829, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %819, i64 0, i32 9, i64 10
  %828 = load i8, i8* %827, align 1, !tbaa !15
  br label %835

829:                                              ; preds = %822
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %819)
  %830 = bitcast %"class.std::ctype"* %819 to i8 (%"class.std::ctype"*, i8)***
  %831 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %830, align 8, !tbaa !5
  %832 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %831, i64 6
  %833 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %832, align 8
  %834 = tail call signext i8 %833(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %819, i8 signext 10)
  br label %835

835:                                              ; preds = %826, %829
  %836 = phi i8 [ %828, %826 ], [ %834, %829 ]
  %837 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %809, i8 signext %836)
  %838 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %837)
  br label %839

839:                                              ; preds = %705, %835
  %840 = select i1 %706, i1 %36, i1 false
  %841 = select i1 %840, i1 %21, i1 false
  br i1 %841, label %842, label %972

842:                                              ; preds = %839
  %843 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %844 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %845 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %846 = bitcast %"class.std::basic_ostream"* %845 to i8**
  %847 = load i8*, i8** %846, align 8, !tbaa !5
  %848 = getelementptr i8, i8* %847, i64 -24
  %849 = bitcast i8* %848 to i64*
  %850 = load i64, i64* %849, align 8
  %851 = bitcast %"class.std::basic_ostream"* %845 to i8*
  %852 = add nsw i64 %850, 240
  %853 = getelementptr inbounds i8, i8* %851, i64 %852
  %854 = bitcast i8* %853 to %"class.std::ctype"**
  %855 = load %"class.std::ctype"*, %"class.std::ctype"** %854, align 8, !tbaa !8
  %856 = icmp eq %"class.std::ctype"* %855, null
  br i1 %856, label %857, label %858

857:                                              ; preds = %842
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

858:                                              ; preds = %842
  %859 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %855, i64 0, i32 8
  %860 = load i8, i8* %859, align 8, !tbaa !13
  %861 = icmp eq i8 %860, 0
  br i1 %861, label %865, label %862

862:                                              ; preds = %858
  %863 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %855, i64 0, i32 9, i64 10
  %864 = load i8, i8* %863, align 1, !tbaa !15
  br label %871

865:                                              ; preds = %858
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %855)
  %866 = bitcast %"class.std::ctype"* %855 to i8 (%"class.std::ctype"*, i8)***
  %867 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %866, align 8, !tbaa !5
  %868 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %867, i64 6
  %869 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %868, align 8
  %870 = tail call signext i8 %869(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %855, i8 signext 10)
  br label %871

871:                                              ; preds = %862, %865
  %872 = phi i8 [ %864, %862 ], [ %870, %865 ]
  %873 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %845, i8 signext %872)
  %874 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %873)
  %875 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %876 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %877 = mul nuw nsw i32 %27, 10
  %878 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %877)
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

890:                                              ; preds = %871
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

891:                                              ; preds = %871
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
  %908 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %909 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %910 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
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
  %940 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %941 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %942 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
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
  br label %972

972:                                              ; preds = %839, %968
  %973 = select i1 %25, i1 true, i1 %437
  br i1 %973, label %1104, label %974

974:                                              ; preds = %972
  %975 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %976 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %977 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %978 = bitcast %"class.std::basic_ostream"* %977 to i8**
  %979 = load i8*, i8** %978, align 8, !tbaa !5
  %980 = getelementptr i8, i8* %979, i64 -24
  %981 = bitcast i8* %980 to i64*
  %982 = load i64, i64* %981, align 8
  %983 = bitcast %"class.std::basic_ostream"* %977 to i8*
  %984 = add nsw i64 %982, 240
  %985 = getelementptr inbounds i8, i8* %983, i64 %984
  %986 = bitcast i8* %985 to %"class.std::ctype"**
  %987 = load %"class.std::ctype"*, %"class.std::ctype"** %986, align 8, !tbaa !8
  %988 = icmp eq %"class.std::ctype"* %987, null
  br i1 %988, label %989, label %990

989:                                              ; preds = %974
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

990:                                              ; preds = %974
  %991 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %987, i64 0, i32 8
  %992 = load i8, i8* %991, align 8, !tbaa !13
  %993 = icmp eq i8 %992, 0
  br i1 %993, label %997, label %994

994:                                              ; preds = %990
  %995 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %987, i64 0, i32 9, i64 10
  %996 = load i8, i8* %995, align 1, !tbaa !15
  br label %1003

997:                                              ; preds = %990
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %987)
  %998 = bitcast %"class.std::ctype"* %987 to i8 (%"class.std::ctype"*, i8)***
  %999 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %998, align 8, !tbaa !5
  %1000 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %999, i64 6
  %1001 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1000, align 8
  %1002 = tail call signext i8 %1001(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %987, i8 signext 10)
  br label %1003

1003:                                             ; preds = %994, %997
  %1004 = phi i8 [ %996, %994 ], [ %1002, %997 ]
  %1005 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %977, i8 signext %1004)
  %1006 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1005)
  %1007 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %1008 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1009 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %1010 = bitcast %"class.std::basic_ostream"* %1009 to i8**
  %1011 = load i8*, i8** %1010, align 8, !tbaa !5
  %1012 = getelementptr i8, i8* %1011, i64 -24
  %1013 = bitcast i8* %1012 to i64*
  %1014 = load i64, i64* %1013, align 8
  %1015 = bitcast %"class.std::basic_ostream"* %1009 to i8*
  %1016 = add nsw i64 %1014, 240
  %1017 = getelementptr inbounds i8, i8* %1015, i64 %1016
  %1018 = bitcast i8* %1017 to %"class.std::ctype"**
  %1019 = load %"class.std::ctype"*, %"class.std::ctype"** %1018, align 8, !tbaa !8
  %1020 = icmp eq %"class.std::ctype"* %1019, null
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1003
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1022:                                             ; preds = %1003
  %1023 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1019, i64 0, i32 8
  %1024 = load i8, i8* %1023, align 8, !tbaa !13
  %1025 = icmp eq i8 %1024, 0
  br i1 %1025, label %1029, label %1026

1026:                                             ; preds = %1022
  %1027 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1019, i64 0, i32 9, i64 10
  %1028 = load i8, i8* %1027, align 1, !tbaa !15
  br label %1035

1029:                                             ; preds = %1022
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1019)
  %1030 = bitcast %"class.std::ctype"* %1019 to i8 (%"class.std::ctype"*, i8)***
  %1031 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1030, align 8, !tbaa !5
  %1032 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1031, i64 6
  %1033 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1032, align 8
  %1034 = tail call signext i8 %1033(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1019, i8 signext 10)
  br label %1035

1035:                                             ; preds = %1026, %1029
  %1036 = phi i8 [ %1028, %1026 ], [ %1034, %1029 ]
  %1037 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1009, i8 signext %1036)
  %1038 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1037)
  %1039 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %1040 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1041 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %1042 = bitcast %"class.std::basic_ostream"* %1041 to i8**
  %1043 = load i8*, i8** %1042, align 8, !tbaa !5
  %1044 = getelementptr i8, i8* %1043, i64 -24
  %1045 = bitcast i8* %1044 to i64*
  %1046 = load i64, i64* %1045, align 8
  %1047 = bitcast %"class.std::basic_ostream"* %1041 to i8*
  %1048 = add nsw i64 %1046, 240
  %1049 = getelementptr inbounds i8, i8* %1047, i64 %1048
  %1050 = bitcast i8* %1049 to %"class.std::ctype"**
  %1051 = load %"class.std::ctype"*, %"class.std::ctype"** %1050, align 8, !tbaa !8
  %1052 = icmp eq %"class.std::ctype"* %1051, null
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1035
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1054:                                             ; preds = %1035
  %1055 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1051, i64 0, i32 8
  %1056 = load i8, i8* %1055, align 8, !tbaa !13
  %1057 = icmp eq i8 %1056, 0
  br i1 %1057, label %1061, label %1058

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1051, i64 0, i32 9, i64 10
  %1060 = load i8, i8* %1059, align 1, !tbaa !15
  br label %1067

1061:                                             ; preds = %1054
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1051)
  %1062 = bitcast %"class.std::ctype"* %1051 to i8 (%"class.std::ctype"*, i8)***
  %1063 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1062, align 8, !tbaa !5
  %1064 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1063, i64 6
  %1065 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1064, align 8
  %1066 = tail call signext i8 %1065(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1051, i8 signext 10)
  br label %1067

1067:                                             ; preds = %1058, %1061
  %1068 = phi i8 [ %1060, %1058 ], [ %1066, %1061 ]
  %1069 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1041, i8 signext %1068)
  %1070 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1069)
  %1071 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %1072 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %1073 = mul nuw nsw i32 %27, 10
  %1074 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1073)
  %1075 = bitcast %"class.std::basic_ostream"* %1074 to i8**
  %1076 = load i8*, i8** %1075, align 8, !tbaa !5
  %1077 = getelementptr i8, i8* %1076, i64 -24
  %1078 = bitcast i8* %1077 to i64*
  %1079 = load i64, i64* %1078, align 8
  %1080 = bitcast %"class.std::basic_ostream"* %1074 to i8*
  %1081 = add nsw i64 %1079, 240
  %1082 = getelementptr inbounds i8, i8* %1080, i64 %1081
  %1083 = bitcast i8* %1082 to %"class.std::ctype"**
  %1084 = load %"class.std::ctype"*, %"class.std::ctype"** %1083, align 8, !tbaa !8
  %1085 = icmp eq %"class.std::ctype"* %1084, null
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %1067
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

1087:                                             ; preds = %1067
  %1088 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1084, i64 0, i32 8
  %1089 = load i8, i8* %1088, align 8, !tbaa !13
  %1090 = icmp eq i8 %1089, 0
  br i1 %1090, label %1094, label %1091

1091:                                             ; preds = %1087
  %1092 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1084, i64 0, i32 9, i64 10
  %1093 = load i8, i8* %1092, align 1, !tbaa !15
  br label %1100

1094:                                             ; preds = %1087
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1084)
  %1095 = bitcast %"class.std::ctype"* %1084 to i8 (%"class.std::ctype"*, i8)***
  %1096 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1095, align 8, !tbaa !5
  %1097 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1096, i64 6
  %1098 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1097, align 8
  %1099 = tail call signext i8 %1098(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1084, i8 signext 10)
  br label %1100

1100:                                             ; preds = %1091, %1094
  %1101 = phi i8 [ %1093, %1091 ], [ %1099, %1094 ]
  %1102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1074, i8 signext %1101)
  %1103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1102)
  br label %1104

1104:                                             ; preds = %972, %26, %1100
  %1105 = add nuw nsw i32 %27, 1
  %1106 = icmp eq i32 %1105, 6
  br i1 %1106, label %1107, label %26, !llvm.loop !16

1107:                                             ; preds = %1104, %12
  %1108 = add nuw nsw i32 %13, 1
  %1109 = icmp eq i32 %1108, 6
  br i1 %1109, label %1110, label %12, !llvm.loop !18

1110:                                             ; preds = %1107
  %1111 = add nuw nsw i32 %5, 1
  %1112 = icmp eq i32 %1111, 6
  br i1 %1112, label %1113, label %4, !llvm.loop !19

1113:                                             ; preds = %1110
  %1114 = add nuw nsw i32 %2, 1
  %1115 = icmp eq i32 %1114, 6
  br i1 %1115, label %1116, label %1, !llvm.loop !20

1116:                                             ; preds = %1113
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
define internal void @_GLOBAL__sub_I_703.cpp() #5 section ".text.startup" {
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
