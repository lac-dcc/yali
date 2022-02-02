; ModuleID = 'source-C-CXX/49/1174.cpp'
source_filename = "source-C-CXX/49/1174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1174.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x [1 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [12 x [1 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %6, label %9 [
    i32 0, label %7
    i32 7, label %7
  ]

7:                                                ; preds = %0, %0
  %8 = getelementptr inbounds [12 x [1 x i32]], [12 x [1 x i32]]* %2, i64 0, i64 0, i64 0
  store i32 1, i32* %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %0, %7
  %10 = phi i32 [ 0, %0 ], [ 1, %7 ]
  switch i32 %6, label %11 [
    i32 4, label %55
    i32 11, label %55
    i32 1, label %59
    i32 8, label %59
    i32 -1, label %61
    i32 6, label %61
    i32 3, label %63
    i32 10, label %63
    i32 5, label %67
    i32 12, label %67
    i32 2, label %69
    i32 9, label %69
    i32 0, label %71
    i32 7, label %71
  ]

11:                                               ; preds = %9, %55, %57, %59, %61, %63, %65, %67, %69, %71, %75, %73
  br label %12

12:                                               ; preds = %11, %51
  %13 = phi i32 [ %53, %51 ], [ %10, %11 ]
  %14 = phi i64 [ %16, %51 ], [ 0, %11 ]
  %15 = icmp eq i32 %13, 0
  %16 = add nuw nsw i64 %14, 1
  br i1 %15, label %49, label %17

17:                                               ; preds = %12
  %18 = trunc i64 %16 to i32
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  %20 = bitcast %"class.std::basic_ostream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !9
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_ostream"* %19 to i8*
  %26 = add nsw i64 %24, 240
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = bitcast i8* %27 to %"class.std::ctype"**
  %29 = load %"class.std::ctype"*, %"class.std::ctype"** %28, align 8, !tbaa !11
  %30 = icmp eq %"class.std::ctype"* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

32:                                               ; preds = %17
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 8
  %34 = load i8, i8* %33, align 8, !tbaa !15
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 9, i64 10
  %38 = load i8, i8* %37, align 1, !tbaa !17
  br label %45

39:                                               ; preds = %32
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29)
  %40 = bitcast %"class.std::ctype"* %29 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !9
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = call signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29, i8 signext 10)
  br label %45

45:                                               ; preds = %36, %39
  %46 = phi i8 [ %38, %36 ], [ %44, %39 ]
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8 signext %46)
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47)
  br label %49

49:                                               ; preds = %12, %45
  %50 = icmp eq i64 %16, 12
  br i1 %50, label %54, label %51, !llvm.loop !18

51:                                               ; preds = %49
  %52 = getelementptr inbounds [12 x [1 x i32]], [12 x [1 x i32]]* %2, i64 0, i64 %16, i64 0
  %53 = load i32, i32* %52, align 4, !tbaa !5
  br label %12

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

55:                                               ; preds = %9, %9
  %56 = getelementptr inbounds [12 x [1 x i32]], [12 x [1 x i32]]* %2, i64 0, i64 1, i64 0
  store i32 1, i32* %56, align 4, !tbaa !5
  switch i32 %6, label %11 [
    i32 4, label %57
    i32 11, label %57
    i32 1, label %59
    i32 8, label %59
    i32 -1, label %61
    i32 6, label %61
    i32 3, label %63
    i32 10, label %63
    i32 5, label %67
    i32 12, label %67
    i32 2, label %69
    i32 9, label %69
    i32 0, label %71
    i32 7, label %71
  ]

57:                                               ; preds = %55, %55
  %58 = getelementptr inbounds [12 x [1 x i32]], [12 x [1 x i32]]* %2, i64 0, i64 2, i64 0
  store i32 1, i32* %58, align 8, !tbaa !5
  switch i32 %6, label %11 [
    i32 1, label %59
    i32 8, label %59
    i32 -1, label %61
    i32 6, label %61
    i32 3, label %63
    i32 10, label %63
    i32 5, label %67
    i32 12, label %67
    i32 2, label %69
    i32 9, label %69
    i32 0, label %71
    i32 7, label %71
    i32 4, label %73
    i32 11, label %73
  ]

59:                                               ; preds = %9, %9, %55, %55, %57, %57
  %60 = getelementptr inbounds [12 x [1 x i32]], [12 x [1 x i32]]* %2, i64 0, i64 3, i64 0
  store i32 1, i32* %60, align 4, !tbaa !5
  switch i32 %6, label %11 [
    i32 -1, label %61
    i32 6, label %61
    i32 3, label %63
    i32 10, label %63
    i32 1, label %65
    i32 8, label %65
    i32 5, label %67
    i32 12, label %67
    i32 2, label %69
    i32 9, label %69
    i32 0, label %71
    i32 7, label %71
    i32 4, label %73
    i32 11, label %73
  ]

61:                                               ; preds = %9, %9, %55, %55, %57, %57, %59, %59
  %62 = getelementptr inbounds [12 x [1 x i32]], [12 x [1 x i32]]* %2, i64 0, i64 4, i64 0
  store i32 1, i32* %62, align 16, !tbaa !5
  switch i32 %6, label %11 [
    i32 3, label %63
    i32 10, label %63
    i32 1, label %65
    i32 8, label %65
    i32 5, label %67
    i32 12, label %67
    i32 2, label %69
    i32 9, label %69
    i32 0, label %71
    i32 7, label %71
    i32 4, label %73
    i32 11, label %73
  ]

63:                                               ; preds = %9, %9, %55, %55, %57, %57, %59, %59, %61, %61
  %64 = getelementptr inbounds [12 x [1 x i32]], [12 x [1 x i32]]* %2, i64 0, i64 5, i64 0
  store i32 1, i32* %64, align 4, !tbaa !5
  switch i32 %6, label %11 [
    i32 1, label %65
    i32 8, label %65
    i32 5, label %67
    i32 12, label %67
    i32 2, label %69
    i32 9, label %69
    i32 0, label %71
    i32 7, label %71
    i32 4, label %73
    i32 11, label %73
  ]

65:                                               ; preds = %59, %59, %61, %61, %63, %63
  %66 = getelementptr inbounds [12 x [1 x i32]], [12 x [1 x i32]]* %2, i64 0, i64 6, i64 0
  store i32 1, i32* %66, align 8, !tbaa !5
  switch i32 %6, label %11 [
    i32 5, label %67
    i32 12, label %67
    i32 2, label %69
    i32 9, label %69
    i32 0, label %71
    i32 7, label %71
    i32 4, label %73
    i32 11, label %73
  ]

67:                                               ; preds = %9, %9, %55, %55, %57, %57, %59, %59, %61, %61, %63, %63, %65, %65
  %68 = getelementptr inbounds [12 x [1 x i32]], [12 x [1 x i32]]* %2, i64 0, i64 7, i64 0
  store i32 1, i32* %68, align 4, !tbaa !5
  switch i32 %6, label %11 [
    i32 2, label %69
    i32 9, label %69
    i32 0, label %71
    i32 7, label %71
    i32 4, label %73
    i32 11, label %73
  ]

69:                                               ; preds = %9, %9, %55, %55, %57, %57, %59, %59, %61, %61, %63, %63, %65, %65, %67, %67
  %70 = getelementptr inbounds [12 x [1 x i32]], [12 x [1 x i32]]* %2, i64 0, i64 8, i64 0
  store i32 1, i32* %70, align 16, !tbaa !5
  switch i32 %6, label %11 [
    i32 0, label %71
    i32 7, label %71
    i32 4, label %73
    i32 11, label %73
    i32 2, label %75
    i32 9, label %75
  ]

71:                                               ; preds = %9, %9, %55, %55, %57, %57, %59, %59, %61, %61, %63, %63, %65, %65, %67, %67, %69, %69
  %72 = getelementptr inbounds [12 x [1 x i32]], [12 x [1 x i32]]* %2, i64 0, i64 9, i64 0
  store i32 1, i32* %72, align 4, !tbaa !5
  switch i32 %6, label %11 [
    i32 4, label %73
    i32 11, label %73
    i32 2, label %75
    i32 9, label %75
  ]

73:                                               ; preds = %57, %57, %59, %59, %61, %61, %63, %63, %65, %65, %67, %67, %69, %69, %71, %71
  %74 = getelementptr inbounds [12 x [1 x i32]], [12 x [1 x i32]]* %2, i64 0, i64 10, i64 0
  store i32 1, i32* %74, align 8, !tbaa !5
  switch i32 %6, label %11 [
    i32 2, label %75
    i32 9, label %75
  ]

75:                                               ; preds = %69, %69, %71, %71, %73, %73
  %76 = getelementptr inbounds [12 x [1 x i32]], [12 x [1 x i32]]* %2, i64 0, i64 11, i64 0
  store i32 1, i32* %76, align 4, !tbaa !5
  br label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1174.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
