; ModuleID = 'source-C-CXX/76/859.cpp'
source_filename = "source-C-CXX/76/859.cpp"
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
@str = dso_local global [201 x i8] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@length = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i8 0, align 1
@b = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_859.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([201 x i8], [201 x i8]* @str, i64 0, i64 0), i64 201)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([201 x i8], [201 x i8]* @str, i64 0, i64 0)) #8
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @length, align 4, !tbaa !5
  %3 = load i8, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @str, i64 0, i64 0), align 16, !tbaa !9
  store i8 %3, i8* @a, align 1, !tbaa !9
  %4 = shl i64 %1, 32
  %5 = add i64 %4, -4294967296
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [201 x i8], [201 x i8]* @str, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !9
  store i8 %8, i8* @b, align 1, !tbaa !9
  %9 = icmp sgt i32 %2, 1
  br i1 %9, label %10, label %49

10:                                               ; preds = %0
  %11 = and i64 %1, 4294967295
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %11, 2
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, -2
  br label %17

17:                                               ; preds = %57, %15
  %18 = phi i64 [ 1, %15 ], [ %59, %57 ]
  %19 = phi i32 [ 0, %15 ], [ %58, %57 ]
  %20 = phi i64 [ %16, %15 ], [ %60, %57 ]
  %21 = getelementptr inbounds [201 x i8], [201 x i8]* @str, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, %8
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = add nsw i32 %19, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* @flag, i64 0, i64 %26
  %28 = trunc i64 %18 to i32
  store i32 %28, i32* %27, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %17, %24
  %30 = phi i32 [ %25, %24 ], [ %19, %17 ]
  %31 = add nuw nsw i64 %18, 1
  %32 = getelementptr inbounds [201 x i8], [201 x i8]* @str, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, %8
  br i1 %34, label %52, label %57

35:                                               ; preds = %57, %10
  %36 = phi i32 [ undef, %10 ], [ %58, %57 ]
  %37 = phi i64 [ 1, %10 ], [ %59, %57 ]
  %38 = phi i32 [ 0, %10 ], [ %58, %57 ]
  %39 = icmp eq i64 %13, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [201 x i8], [201 x i8]* @str, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, %8
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = add nsw i32 %38, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* @flag, i64 0, i64 %46
  %48 = trunc i64 %37 to i32
  store i32 %48, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %35, %40, %44, %0
  %50 = phi i32 [ 1, %0 ], [ %2, %44 ], [ %2, %40 ], [ %2, %35 ]
  %51 = phi i32 [ 0, %0 ], [ %36, %35 ], [ %45, %44 ], [ %38, %40 ]
  store i32 %50, i32* @i, align 4, !tbaa !5
  store i32 %51, i32* @k, align 4, !tbaa !5
  tail call void @_Z1fPci(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @str, i64 0, i64 0), i32 1)
  ret i32 0

52:                                               ; preds = %29
  %53 = add nsw i32 %30, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* @flag, i64 0, i64 %54
  %56 = trunc i64 %31 to i32
  store i32 %56, i32* %55, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %29
  %58 = phi i32 [ %53, %52 ], [ %30, %29 ]
  %59 = add nuw nsw i64 %18, 2
  %60 = add i64 %20, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %35, label %17, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1fPci(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %72, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = load i8, i8* @a, align 1
  br label %8

8:                                                ; preds = %5, %66
  %9 = phi i32 [ %3, %5 ], [ %67, %66 ]
  %10 = phi i8 [ %7, %5 ], [ %68, %66 ]
  %11 = phi i64 [ %6, %5 ], [ %69, %66 ]
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* @flag, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %66

15:                                               ; preds = %8, %63
  %16 = phi i32 [ %64, %63 ], [ %13, %8 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, %10
  br i1 %20, label %21, label %63

21:                                               ; preds = %15
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %24 = load i32, i32* %12, align 4, !tbaa !5
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i32 %24)
  %26 = bitcast %"class.std::basic_ostream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !12
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_ostream"* %25 to i8*
  %32 = add nsw i64 %30, 240
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = bitcast i8* %33 to %"class.std::ctype"**
  %35 = load %"class.std::ctype"*, %"class.std::ctype"** %34, align 8, !tbaa !14
  %36 = icmp eq %"class.std::ctype"* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

38:                                               ; preds = %21
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 8
  %40 = load i8, i8* %39, align 8, !tbaa !18
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 9, i64 10
  %44 = load i8, i8* %43, align 1, !tbaa !9
  br label %51

45:                                               ; preds = %38
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35)
  %46 = bitcast %"class.std::ctype"* %35 to i8 (%"class.std::ctype"*, i8)***
  %47 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %46, align 8, !tbaa !12
  %48 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, i64 6
  %49 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, align 8
  %50 = tail call signext i8 %49(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35, i8 signext 10)
  br label %51

51:                                               ; preds = %42, %45
  %52 = phi i8 [ %44, %42 ], [ %50, %45 ]
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8 signext %52)
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53)
  %55 = load i32, i32* @i, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %0, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !9
  %58 = load i32, i32* %12, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %0, i64 %59
  store i8 0, i8* %60, align 1, !tbaa !9
  %61 = load i8, i8* @a, align 1
  %62 = load i32, i32* @k, align 4, !tbaa !5
  br label %66

63:                                               ; preds = %15
  %64 = add nsw i32 %16, -1
  store i32 %64, i32* @i, align 4, !tbaa !5
  %65 = icmp sgt i32 %16, 0
  br i1 %65, label %15, label %66, !llvm.loop !20

66:                                               ; preds = %63, %8, %51
  %67 = phi i32 [ %9, %8 ], [ %62, %51 ], [ %9, %63 ]
  %68 = phi i8 [ %10, %8 ], [ %61, %51 ], [ %10, %63 ]
  %69 = add i64 %11, 1
  %70 = sext i32 %67 to i64
  %71 = icmp slt i64 %11, %70
  br i1 %71, label %8, label %72

72:                                               ; preds = %66, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_859.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = distinct !{!20, !11}
