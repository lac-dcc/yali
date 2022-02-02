; ModuleID = 'source-C-CXX/102/776.cpp'
source_filename = "source-C-CXX/102/776.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_776.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [1011 x i8], align 16
  %4 = getelementptr inbounds [1011 x i8], [1011 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1011, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1011) %4, i8 0, i64 1011, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 1011)
  %5 = call i64 @strlen(i8* noundef nonnull %4) #10
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %92

8:                                                ; preds = %0
  %9 = and i64 %5, 4294967295
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %79, label %11

11:                                               ; preds = %8
  %12 = and i64 %5, 7
  %13 = sub nsw i64 %9, %12
  br label %14

14:                                               ; preds = %74, %11
  %15 = phi i64 [ 0, %11 ], [ %75, %74 ]
  %16 = getelementptr inbounds [1011 x i8], [1011 x i8]* %3, i64 0, i64 %15
  %17 = bitcast i8* %16 to <8 x i8>*
  %18 = load <8 x i8>, <8 x i8>* %17, align 8, !tbaa !5
  %19 = add <8 x i8> %18, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %20 = icmp ult <8 x i8> %19, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %21 = extractelement <8 x i1> %20, i32 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = extractelement <8 x i8> %18, i32 0
  %24 = add nsw i8 %23, -32
  store i8 %24, i8* %16, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %14
  %26 = extractelement <8 x i1> %20, i32 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = or i64 %15, 1
  %29 = getelementptr inbounds [1011 x i8], [1011 x i8]* %3, i64 0, i64 %28
  %30 = extractelement <8 x i8> %18, i32 1
  %31 = add nsw i8 %30, -32
  store i8 %31, i8* %29, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %27, %25
  %33 = extractelement <8 x i1> %20, i32 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = or i64 %15, 2
  %36 = getelementptr inbounds [1011 x i8], [1011 x i8]* %3, i64 0, i64 %35
  %37 = extractelement <8 x i8> %18, i32 2
  %38 = add nsw i8 %37, -32
  store i8 %38, i8* %36, align 2, !tbaa !5
  br label %39

39:                                               ; preds = %34, %32
  %40 = extractelement <8 x i1> %20, i32 3
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = or i64 %15, 3
  %43 = getelementptr inbounds [1011 x i8], [1011 x i8]* %3, i64 0, i64 %42
  %44 = extractelement <8 x i8> %18, i32 3
  %45 = add nsw i8 %44, -32
  store i8 %45, i8* %43, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %41, %39
  %47 = extractelement <8 x i1> %20, i32 4
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = or i64 %15, 4
  %50 = getelementptr inbounds [1011 x i8], [1011 x i8]* %3, i64 0, i64 %49
  %51 = extractelement <8 x i8> %18, i32 4
  %52 = add nsw i8 %51, -32
  store i8 %52, i8* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %48, %46
  %54 = extractelement <8 x i1> %20, i32 5
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = or i64 %15, 5
  %57 = getelementptr inbounds [1011 x i8], [1011 x i8]* %3, i64 0, i64 %56
  %58 = extractelement <8 x i8> %18, i32 5
  %59 = add nsw i8 %58, -32
  store i8 %59, i8* %57, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %55, %53
  %61 = extractelement <8 x i1> %20, i32 6
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = or i64 %15, 6
  %64 = getelementptr inbounds [1011 x i8], [1011 x i8]* %3, i64 0, i64 %63
  %65 = extractelement <8 x i8> %18, i32 6
  %66 = add nsw i8 %65, -32
  store i8 %66, i8* %64, align 2, !tbaa !5
  br label %67

67:                                               ; preds = %62, %60
  %68 = extractelement <8 x i1> %20, i32 7
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = or i64 %15, 7
  %71 = getelementptr inbounds [1011 x i8], [1011 x i8]* %3, i64 0, i64 %70
  %72 = extractelement <8 x i8> %18, i32 7
  %73 = add nsw i8 %72, -32
  store i8 %73, i8* %71, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %69, %67
  %75 = add nuw i64 %15, 8
  %76 = icmp eq i64 %75, %13
  br i1 %76, label %77, label %14, !llvm.loop !8

77:                                               ; preds = %74
  %78 = icmp eq i64 %12, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %8, %77
  %80 = phi i64 [ 0, %8 ], [ %13, %77 ]
  br label %81

81:                                               ; preds = %79, %89
  %82 = phi i64 [ %90, %89 ], [ %80, %79 ]
  %83 = getelementptr inbounds [1011 x i8], [1011 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add i8 %84, -97
  %86 = icmp ult i8 %85, 26
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = add nsw i8 %84, -32
  store i8 %88, i8* %83, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %81, %87
  %90 = add nuw nsw i64 %82, 1
  %91 = icmp eq i64 %90, %9
  br i1 %91, label %92, label %81, !llvm.loop !11

92:                                               ; preds = %89, %77, %0
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %94 = load i8, i8* %4, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %94, i8* %2, align 1, !tbaa !5
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %97 = icmp sgt i32 %6, 1
  br i1 %97, label %98, label %122

98:                                               ; preds = %92
  %99 = and i64 %5, 4294967295
  br label %100

100:                                              ; preds = %98, %118
  %101 = phi i64 [ 1, %98 ], [ %120, %118 ]
  %102 = phi i32 [ 1, %98 ], [ %119, %118 ]
  %103 = getelementptr inbounds [1011 x i8], [1011 x i8]* %3, i64 0, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = add nsw i64 %101, -1
  %106 = getelementptr inbounds [1011 x i8], [1011 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %104, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %100
  %110 = add nsw i32 %102, 1
  br label %118

111:                                              ; preds = %100
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %115 = load i8, i8* %103, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %115, i8* %1, align 1, !tbaa !5
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %118

118:                                              ; preds = %109, %111
  %119 = phi i32 [ %110, %109 ], [ 1, %111 ]
  %120 = add nuw nsw i64 %101, 1
  %121 = icmp eq i64 %120, %99
  br i1 %121, label %122, label %100, !llvm.loop !13

122:                                              ; preds = %118, %92
  %123 = phi i32 [ 1, %92 ], [ %119, %118 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %126 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !14
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !16
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

138:                                              ; preds = %122
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !20
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !5
  br label %151

145:                                              ; preds = %138
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
  %146 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !14
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = call signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
  br label %151

151:                                              ; preds = %142, %145
  %152 = phi i8 [ %144, %142 ], [ %150, %145 ]
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %152)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
  call void @llvm.lifetime.end.p0i8(i64 1011, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_776.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !6, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !6, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
