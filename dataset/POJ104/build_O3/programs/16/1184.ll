; ModuleID = 'source-C-CXX/16/1184.cpp'
source_filename = "source-C-CXX/16/1184.cpp"
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
@x = dso_local global [1010 x i8] zeroinitializer, align 16
@tar = dso_local global [1010 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@ctr = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1Fi(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, 1
  %3 = load i32, i32* @len, align 4, !tbaa !5
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %40

5:                                                ; preds = %1
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %35
  %8 = phi i64 [ %6, %5 ], [ %36, %35 ]
  %9 = getelementptr inbounds [1010 x i8], [1010 x i8]* @x, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !9
  %11 = icmp eq i8 %10, 40
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %8
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 36
  %16 = load i32, i32* @ctr, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %35

19:                                               ; preds = %12
  %20 = trunc i64 %8 to i32
  tail call void @_Z1Fi(i32 %20)
  %21 = load i8, i8* %9, align 1, !tbaa !9
  br label %22

22:                                               ; preds = %19, %7
  %23 = phi i8 [ %10, %7 ], [ %21, %19 ]
  %24 = icmp eq i8 %23, 41
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %8
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 63
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %8
  store i8 32, i8* %30, align 1, !tbaa !9
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %31
  store i8 32, i8* %32, align 1, !tbaa !9
  %33 = load i32, i32* @ctr, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* @ctr, align 4, !tbaa !5
  br label %40

35:                                               ; preds = %12, %22, %25
  %36 = add nsw i64 %8, 1
  %37 = load i32, i32* @len, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %7, label %40, !llvm.loop !10

40:                                               ; preds = %35, %1, %29
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1010 x i8], [1010 x i8]* @x, i64 0, i64 0), i64 1010)
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 32
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !14
  %9 = and i32 %8, 5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %132

11:                                               ; preds = %0, %118
  store i32 0, i32* @ctr, align 4, !tbaa !5
  %12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1010 x i8], [1010 x i8]* @x, i64 0, i64 0)) #8
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([1010 x i8], [1010 x i8]* @x, i64 0, i64 0), i64 %12)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !22
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

24:                                               ; preds = %11
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !25
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !9
  br label %37

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !12
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = tail call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %38)
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  %41 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1010 x i8], [1010 x i8]* @x, i64 0, i64 0)) #10
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* @len, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = shl i64 %41, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !9
  br label %92

48:                                               ; preds = %37
  %49 = and i64 %41, 4294967295
  br label %50

50:                                               ; preds = %48, %62
  %51 = phi i64 [ 0, %48 ], [ %63, %62 ]
  %52 = getelementptr inbounds [1010 x i8], [1010 x i8]* @x, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  switch i8 %53, label %60 [
    i8 40, label %54
    i8 41, label %56
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %51
  store i8 36, i8* %55, align 1, !tbaa !9
  br label %62

56:                                               ; preds = %50
  %57 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %51
  store i8 63, i8* %57, align 1, !tbaa !9
  %58 = load i32, i32* @ctr, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @ctr, align 4, !tbaa !5
  br label %62

60:                                               ; preds = %50
  %61 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %51
  store i8 32, i8* %61, align 1, !tbaa !9
  br label %62

62:                                               ; preds = %54, %60, %56
  %63 = add nuw nsw i64 %51, 1
  %64 = icmp eq i64 %63, %49
  br i1 %64, label %65, label %50, !llvm.loop !27

65:                                               ; preds = %62
  %66 = shl i64 %41, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %67
  store i8 0, i8* %68, align 1, !tbaa !9
  %69 = icmp sgt i32 %42, 1
  br i1 %69, label %70, label %92

70:                                               ; preds = %65, %86
  %71 = phi i32 [ %87, %86 ], [ %42, %65 ]
  %72 = phi i64 [ %88, %86 ], [ 0, %65 ]
  %73 = getelementptr inbounds [1010 x i8], [1010 x i8]* @x, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 40
  br i1 %75, label %76, label %86

76:                                               ; preds = %70
  %77 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %72
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = icmp eq i8 %78, 36
  %80 = load i32, i32* @ctr, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = trunc i64 %72 to i32
  tail call void @_Z1Fi(i32 %84)
  %85 = load i32, i32* @len, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %70, %76, %83
  %87 = phi i32 [ %71, %70 ], [ %71, %76 ], [ %85, %83 ]
  %88 = add nuw nsw i64 %72, 1
  %89 = add nsw i32 %87, -1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %70, label %92, !llvm.loop !28

92:                                               ; preds = %86, %44, %65
  %93 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1010 x i8], [1010 x i8]* @tar, i64 0, i64 0)) #8
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([1010 x i8], [1010 x i8]* @tar, i64 0, i64 0), i64 %93)
  %95 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 240
  %100 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !22
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

105:                                              ; preds = %92
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !25
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !9
  br label %118

112:                                              ; preds = %105
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
  %113 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !12
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = tail call signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
  br label %118

118:                                              ; preds = %109, %112
  %119 = phi i8 [ %111, %109 ], [ %117, %112 ]
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %119)
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1010 x i8], [1010 x i8]* @x, i64 0, i64 0), i64 1010)
  %122 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 32
  %127 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %126
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %128, align 8, !tbaa !14
  %130 = and i32 %129, 5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %11, label %132, !llvm.loop !29

132:                                              ; preds = %118, %0
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !18, i64 32}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !7, i64 64, !6, i64 192, !19, i64 200, !21, i64 208}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"_ZTSSt6locale", !19, i64 0}
!22 = !{!23, !19, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !24, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !24, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
