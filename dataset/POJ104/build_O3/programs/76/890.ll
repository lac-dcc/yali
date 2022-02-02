; ModuleID = 'source-C-CXX/76/890.cpp'
source_filename = "source-C-CXX/76/890.cpp"
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
@input = dso_local global [100 x i8] zeroinitializer, align 16
@lidui = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@boynum = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_890.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z12boysAndGirlsciii(i8 signext %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %3, -1
  %6 = icmp eq i32 %2, %3
  %7 = sext i32 %5 to i64
  br i1 %6, label %14, label %8

8:                                                ; preds = %4
  %9 = sext i32 %2 to i64
  %10 = sext i32 %1 to i64
  br label %11

11:                                               ; preds = %36, %8
  %12 = phi i64 [ %9, %8 ], [ %37, %36 ]
  %13 = phi i64 [ %10, %8 ], [ 0, %36 ]
  br label %16

14:                                               ; preds = %36, %4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @boynum, i64 0, i64 %7
  store i32 0, i32* %15, align 4, !tbaa !5
  ret void

16:                                               ; preds = %11, %32
  %17 = phi i64 [ %13, %11 ], [ %33, %32 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @lidui, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, %0
  %25 = icmp slt i64 %17, %12
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = sub nsw i64 %17, %12
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @lidui, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %40, %16, %21, %27, %44
  %33 = add i64 %17, 1
  br label %16

34:                                               ; preds = %27
  %35 = icmp slt i64 %17, %7
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = add nsw i64 %12, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, %3
  br i1 %39, label %14, label %11

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %28
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, %0
  br i1 %43, label %44, label %32

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @boynum, i64 0, i64 %17
  %46 = trunc i64 %28 to i32
  store i32 %46, i32* %45, align 4, !tbaa !5
  store i32 1, i32* %18, align 4, !tbaa !5
  store i32 1, i32* %29, align 4, !tbaa !5
  br label %32
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @input, i64 0, i64 0), i64 100)
  %1 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @input, i64 0, i64 0), align 16, !tbaa !9
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @input, i64 0, i64 0)) #8
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %3, 1
  %6 = sext i32 %4 to i64
  br i1 %5, label %7, label %9

7:                                                ; preds = %0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @boynum, i64 0, i64 %6
  store i32 0, i32* %8, align 4, !tbaa !5
  br label %45

9:                                                ; preds = %0, %31
  %10 = phi i64 [ %32, %31 ], [ 1, %0 ]
  br label %11

11:                                               ; preds = %27, %9
  %12 = phi i64 [ 0, %9 ], [ %28, %27 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @lidui, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, %1
  %20 = icmp slt i64 %12, %10
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = sub nsw i64 %12, %10
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @lidui, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %39, %35, %22, %16, %11
  %28 = add i64 %12, 1
  br label %11

29:                                               ; preds = %22
  %30 = icmp slt i64 %12, %6
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = add nuw nsw i64 %10, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, %3
  br i1 %34, label %42, label %9

35:                                               ; preds = %29
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %23
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, %1
  br i1 %38, label %39, label %27

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @boynum, i64 0, i64 %12
  %41 = trunc i64 %23 to i32
  store i32 %41, i32* %40, align 4, !tbaa !5
  store i32 1, i32* %13, align 4, !tbaa !5
  store i32 1, i32* %24, align 4, !tbaa !5
  br label %27

42:                                               ; preds = %31
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @boynum, i64 0, i64 %6
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = icmp sgt i32 %3, 0
  br i1 %44, label %45, label %95

45:                                               ; preds = %7, %42
  %46 = zext i32 %4 to i64
  %47 = and i64 %2, 4294967295
  br label %48

48:                                               ; preds = %45, %92
  %49 = phi i64 [ 0, %45 ], [ %93, %92 ]
  %50 = icmp eq i64 %49, %46
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  br label %92

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @boynum, i64 0, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %92, label %58

58:                                               ; preds = %54
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %61 = trunc i64 %49 to i32
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i32 %61)
  %63 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !10
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !12
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %58
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

75:                                               ; preds = %58
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !16
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !9
  br label %88

82:                                               ; preds = %75
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !10
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = tail call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %89)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  br label %92

92:                                               ; preds = %51, %88, %54
  %93 = add nuw nsw i64 %49, 1
  %94 = icmp eq i64 %93, %47
  br i1 %94, label %95, label %48, !llvm.loop !18

95:                                               ; preds = %92, %42
  %96 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %97 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %98 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %99 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %100 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %101 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %102 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_890.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
