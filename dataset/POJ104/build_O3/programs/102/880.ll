; ModuleID = 'source-C-CXX/102/880.cpp'
source_filename = "source-C-CXX/102/880.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@str = dso_local global [1000 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z9operationi(i32 %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  br label %6

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %3, %1 ], [ %10, %6 ]
  %8 = phi i32 [ 0, %1 ], [ %9, %6 ]
  %9 = add nuw nsw i32 %8, 1
  %10 = add nsw i64 %7, 1
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, %5
  br i1 %13, label %6, label %14, !llvm.loop !8

14:                                               ; preds = %6
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %16 = load i8, i8* %4, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %16, i8* %2, align 1, !tbaa !5
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i32 %9)
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret i32 %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), i64 1000)
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #9
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @len, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %111

5:                                                ; preds = %0
  %6 = and i64 %2, 4294967295
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %75, label %8

8:                                                ; preds = %5
  %9 = and i64 %2, 7
  %10 = sub nsw i64 %6, %9
  br label %11

11:                                               ; preds = %70, %8
  %12 = phi i64 [ 0, %8 ], [ %71, %70 ]
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %12
  %14 = bitcast i8* %13 to <8 x i8>*
  %15 = load <8 x i8>, <8 x i8>* %14, align 8, !tbaa !5
  %16 = icmp sgt <8 x i8> %15, <i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90>
  %17 = extractelement <8 x i1> %16, i32 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = extractelement <8 x i8> %15, i32 0
  %20 = add nsw i8 %19, -32
  store i8 %20, i8* %13, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %18, %11
  %22 = extractelement <8 x i1> %16, i32 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = or i64 %12, 1
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %24
  %26 = extractelement <8 x i8> %15, i32 1
  %27 = add nsw i8 %26, -32
  store i8 %27, i8* %25, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %23, %21
  %29 = extractelement <8 x i1> %16, i32 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = or i64 %12, 2
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %31
  %33 = extractelement <8 x i8> %15, i32 2
  %34 = add nsw i8 %33, -32
  store i8 %34, i8* %32, align 2, !tbaa !5
  br label %35

35:                                               ; preds = %30, %28
  %36 = extractelement <8 x i1> %16, i32 3
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = or i64 %12, 3
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %38
  %40 = extractelement <8 x i8> %15, i32 3
  %41 = add nsw i8 %40, -32
  store i8 %41, i8* %39, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %37, %35
  %43 = extractelement <8 x i1> %16, i32 4
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = or i64 %12, 4
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %45
  %47 = extractelement <8 x i8> %15, i32 4
  %48 = add nsw i8 %47, -32
  store i8 %48, i8* %46, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %44, %42
  %50 = extractelement <8 x i1> %16, i32 5
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = or i64 %12, 5
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %52
  %54 = extractelement <8 x i8> %15, i32 5
  %55 = add nsw i8 %54, -32
  store i8 %55, i8* %53, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %51, %49
  %57 = extractelement <8 x i1> %16, i32 6
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = or i64 %12, 6
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %59
  %61 = extractelement <8 x i8> %15, i32 6
  %62 = add nsw i8 %61, -32
  store i8 %62, i8* %60, align 2, !tbaa !5
  br label %63

63:                                               ; preds = %58, %56
  %64 = extractelement <8 x i1> %16, i32 7
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = or i64 %12, 7
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %66
  %68 = extractelement <8 x i8> %15, i32 7
  %69 = add nsw i8 %68, -32
  store i8 %69, i8* %67, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %65, %63
  %71 = add nuw i64 %12, 8
  %72 = icmp eq i64 %71, %10
  br i1 %72, label %73, label %11, !llvm.loop !12

73:                                               ; preds = %70
  %74 = icmp eq i64 %9, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %5, %73
  %76 = phi i64 [ 0, %5 ], [ %10, %73 ]
  br label %78

77:                                               ; preds = %85, %73
  br i1 %4, label %88, label %111

78:                                               ; preds = %75, %85
  %79 = phi i64 [ %86, %85 ], [ %76, %75 ]
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp sgt i8 %81, 90
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = add nsw i8 %81, -32
  store i8 %84, i8* %80, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %78, %83
  %86 = add nuw nsw i64 %79, 1
  %87 = icmp eq i64 %86, %6
  br i1 %87, label %77, label %78, !llvm.loop !14

88:                                               ; preds = %77, %101
  %89 = phi i32 [ %108, %101 ], [ 0, %77 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %93, %88
  %94 = phi i64 [ %90, %88 ], [ %97, %93 ]
  %95 = phi i32 [ 0, %88 ], [ %96, %93 ]
  %96 = add nuw nsw i32 %95, 1
  %97 = add nsw i64 %94, 1
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, %92
  br i1 %100, label %93, label %101, !llvm.loop !8

101:                                              ; preds = %93
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %103 = load i8, i8* %91, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %103, i8* %1, align 1, !tbaa !5
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %96)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %108 = add i32 %96, %89
  %109 = load i32, i32* @len, align 4, !tbaa !10
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %88, label %111, !llvm.loop !16

111:                                              ; preds = %101, %0, %77
  %112 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, 240
  %117 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !19
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

122:                                              ; preds = %111
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !23
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !5
  br label %135

129:                                              ; preds = %122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %130 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !17
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %135

135:                                              ; preds = %126, %129
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !6, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!24, !6, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
