; ModuleID = 'source-C-CXX/74/911.cpp'
source_filename = "source-C-CXX/74/911.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.time = type { i32, i32 }
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
@in = dso_local local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@out = dso_local local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@line1 = dso_local global [20000 x i8] zeroinitializer, align 16
@line2 = dso_local global [20000 x i8] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 1, align 4
@s = dso_local local_unnamed_addr global i32 1, align 4
@person = dso_local local_unnamed_addr global [10000 x %struct.time] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i64 0, i64 0), i64 20000, i8 signext %25)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 240
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !8
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !13
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !15
  br label %50

44:                                               ; preds = %37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = tail call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line2, i64 0, i64 0), i64 20000, i8 signext %51)
  %53 = tail call i32 @_Z7convertv()
  %54 = load i32, i32* @t, align 4, !tbaa !16
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %109

56:                                               ; preds = %50
  %57 = zext i32 %54 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %54, 1
  %60 = and i64 %57, 4294967294
  %61 = icmp eq i64 %58, 0
  br label %62

62:                                               ; preds = %56, %105
  %63 = phi i32 [ %107, %105 ], [ 0, %56 ]
  %64 = phi i32 [ %106, %105 ], [ 0, %56 ]
  br i1 %59, label %88, label %65

65:                                               ; preds = %62, %122
  %66 = phi i64 [ %125, %122 ], [ 0, %62 ]
  %67 = phi i32 [ %124, %122 ], [ 0, %62 ]
  %68 = phi i32 [ %123, %122 ], [ %64, %62 ]
  %69 = phi i64 [ %126, %122 ], [ %60, %62 ]
  %70 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %66, i32 0
  %71 = load i32, i32* %70, align 16, !tbaa !18
  %72 = icmp sgt i32 %71, %63
  br i1 %72, label %81, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %66, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !20
  %76 = icmp sgt i32 %75, %63
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = add nsw i32 %67, 1
  %79 = icmp slt i32 %67, %68
  %80 = select i1 %79, i32 %68, i32 %78
  br label %81

81:                                               ; preds = %77, %73, %65
  %82 = phi i32 [ %68, %73 ], [ %68, %65 ], [ %80, %77 ]
  %83 = phi i32 [ %67, %73 ], [ %67, %65 ], [ %78, %77 ]
  %84 = or i64 %66, 1
  %85 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %84, i32 0
  %86 = load i32, i32* %85, align 8, !tbaa !18
  %87 = icmp sgt i32 %86, %63
  br i1 %87, label %122, label %114

88:                                               ; preds = %122, %62
  %89 = phi i32 [ undef, %62 ], [ %123, %122 ]
  %90 = phi i64 [ 0, %62 ], [ %125, %122 ]
  %91 = phi i32 [ 0, %62 ], [ %124, %122 ]
  %92 = phi i32 [ %64, %62 ], [ %123, %122 ]
  br i1 %61, label %105, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %90, i32 0
  %95 = load i32, i32* %94, align 8, !tbaa !18
  %96 = icmp sgt i32 %95, %63
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %90, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !20
  %100 = icmp sgt i32 %99, %63
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = add nsw i32 %91, 1
  %103 = icmp slt i32 %91, %92
  %104 = select i1 %103, i32 %92, i32 %102
  br label %105

105:                                              ; preds = %101, %97, %93, %88
  %106 = phi i32 [ %89, %88 ], [ %92, %97 ], [ %92, %93 ], [ %104, %101 ]
  %107 = add nuw nsw i32 %63, 1
  %108 = icmp eq i32 %107, 1000
  br i1 %108, label %109, label %62, !llvm.loop !21

109:                                              ; preds = %105, %50
  %110 = phi i32 [ 0, %50 ], [ %106, %105 ]
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i32 %110)
  ret i32 0

114:                                              ; preds = %81
  %115 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %84, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !20
  %117 = icmp sgt i32 %116, %63
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = add nsw i32 %83, 1
  %120 = icmp slt i32 %83, %82
  %121 = select i1 %120, i32 %82, i32 %119
  br label %122

122:                                              ; preds = %118, %114, %81
  %123 = phi i32 [ %82, %114 ], [ %82, %81 ], [ %121, %118 ]
  %124 = phi i32 [ %83, %114 ], [ %83, %81 ], [ %119, %118 ]
  %125 = add nuw nsw i64 %66, 2
  %126 = add i64 %69, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %88, label %65, !llvm.loop !23
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z7convertv() local_unnamed_addr #4 {
  %1 = tail call double @strtod(i8* nocapture nonnull getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i64 0, i64 0), i8** null) #10
  %2 = fptosi double %1 to i32
  store i32 %2, i32* getelementptr inbounds ([10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 0, i32 0), align 16, !tbaa !18
  %3 = load i8, i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i64 0, i64 0), align 16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %24, %0
  %6 = tail call double @strtod(i8* nocapture nonnull getelementptr inbounds ([20000 x i8], [20000 x i8]* @line2, i64 0, i64 0), i8** null) #10
  %7 = fptosi double %6 to i32
  store i32 %7, i32* getelementptr inbounds ([10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 0, i32 1), align 4, !tbaa !20
  %8 = load i8, i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line2, i64 0, i64 0), align 16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %28, label %29

10:                                               ; preds = %0, %24
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !15
  %15 = icmp eq i8 %14, 44
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line1, i64 0, i64 %11
  %18 = tail call double @strtod(i8* nocapture nonnull %17, i8** null) #10
  %19 = fptosi double %18 to i32
  %20 = load i32, i32* @t, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %21, i32 0
  store i32 %19, i32* %22, align 8, !tbaa !18
  %23 = add nsw i32 %20, 1
  store i32 %23, i32* @t, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %10, %16
  %25 = add nuw nsw i64 %11, 1
  %26 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i64 0, i64 0)) #11
  %27 = icmp ugt i64 %26, %25
  br i1 %27, label %10, label %5, !llvm.loop !24

28:                                               ; preds = %43, %5
  ret i32 0

29:                                               ; preds = %5, %43
  %30 = phi i64 [ %44, %43 ], [ 0, %5 ]
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !15
  %34 = icmp eq i8 %33, 44
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line2, i64 0, i64 %30
  %37 = tail call double @strtod(i8* nocapture nonnull %36, i8** null) #10
  %38 = fptosi double %37 to i32
  %39 = load i32, i32* @s, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %40, i32 1
  store i32 %38, i32* %41, align 4, !tbaa !20
  %42 = add nsw i32 %39, 1
  store i32 %42, i32* @s, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %29, %35
  %44 = add nuw nsw i64 %30, 1
  %45 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([20000 x i8], [20000 x i8]* @line2, i64 0, i64 0)) #11
  %46 = icmp ugt i64 %45, %44
  br i1 %46, label %29, label %28, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTS4time", !17, i64 0, !17, i64 4}
!20 = !{!19, !17, i64 4}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
