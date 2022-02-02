; ModuleID = 'source-C-CXX/48/572.cpp'
source_filename = "source-C-CXX/48/572.cpp"
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
@s = dso_local global [502 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([502 x i8], [502 x i8]* @s, i64 0, i64 0), i64 502)
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([502 x i8], [502 x i8]* @s, i64 0, i64 0)) #9
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %100

5:                                                ; preds = %0
  %6 = and i64 %2, 4294967295
  br label %7

7:                                                ; preds = %97, %5
  %8 = phi i32 [ %3, %5 ], [ %10, %97 ]
  %9 = phi i64 [ 1, %5 ], [ %98, %97 ]
  %10 = add i32 %8, -1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %93, %7
  %13 = phi i64 [ 0, %7 ], [ %94, %93 ]
  %14 = phi i64 [ %9, %7 ], [ %95, %93 ]
  br label %15

15:                                               ; preds = %12, %23
  %16 = phi i64 [ %13, %12 ], [ %24, %23 ]
  %17 = phi i64 [ %14, %12 ], [ %25, %23 ]
  %18 = getelementptr inbounds [502 x i8], [502 x i8]* @s, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = getelementptr inbounds [502 x i8], [502 x i8]* @s, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %19, %21
  br i1 %22, label %23, label %93

23:                                               ; preds = %15
  %24 = add nuw nsw i64 %16, 1
  %25 = add nsw i64 %17, -1
  %26 = shl i64 %24, 32
  %27 = ashr exact i64 %26, 32
  %28 = icmp slt i64 %27, %25
  br i1 %28, label %15, label %82, !llvm.loop !8

29:                                               ; preds = %82
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 240
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !12
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

40:                                               ; preds = %29
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !16
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !5
  br label %53

47:                                               ; preds = %40
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
  %48 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !10
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = call signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
  br label %53

53:                                               ; preds = %47, %44
  %54 = phi i8 [ %46, %44 ], [ %52, %47 ]
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %54)
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55)
  %57 = bitcast %"class.std::basic_ostream"* %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !10
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_ostream"* %56 to i8*
  %63 = add nsw i64 %61, 240
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !12
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

69:                                               ; preds = %53
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !16
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !5
  br label %89

76:                                               ; preds = %69
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !10
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %89

82:                                               ; preds = %23, %82
  %83 = phi i64 [ %87, %82 ], [ %13, %23 ]
  %84 = getelementptr inbounds [502 x i8], [502 x i8]* @s, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %85, i8* %1, align 1, !tbaa !5
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %83, %14
  br i1 %88, label %29, label %82, !llvm.loop !18

89:                                               ; preds = %73, %76
  %90 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  br label %93

93:                                               ; preds = %15, %89
  %94 = add nuw nsw i64 %13, 1
  %95 = add nuw nsw i64 %14, 1
  %96 = icmp eq i64 %94, %11
  br i1 %96, label %97, label %12, !llvm.loop !19

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %9, 1
  %99 = icmp eq i64 %98, %6
  br i1 %99, label %100, label %7, !llvm.loop !20

100:                                              ; preds = %97, %0
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i8, align 1
  %4 = icmp sgt i32 %0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = add i32 %1, 1
  br label %65

8:                                                ; preds = %65, %2
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !12
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

19:                                               ; preds = %8
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !16
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br label %32

26:                                               ; preds = %19
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !10
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %33)
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  %36 = bitcast %"class.std::basic_ostream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !10
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_ostream"* %35 to i8*
  %42 = add nsw i64 %40, 240
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !12
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

48:                                               ; preds = %32
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !16
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !5
  br label %61

55:                                               ; preds = %48
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !10
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext %62)
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63)
  ret void

65:                                               ; preds = %5, %65
  %66 = phi i64 [ %6, %5 ], [ %70, %65 ]
  %67 = getelementptr inbounds [502 x i8], [502 x i8]* @s, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %68, i8* %3, align 1, !tbaa !5
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %70 = add nsw i64 %66, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %7, %71
  br i1 %72, label %8, label %65, !llvm.loop !18
}

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #7 section ".text.startup" {
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
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !6, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
