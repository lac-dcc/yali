; ModuleID = 'source-C-CXX/58/891.cpp'
source_filename = "source-C-CXX/58/891.cpp"
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
@room = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@po = dso_local local_unnamed_addr global [10000 x [2 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3fluii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %95, %2
  %6 = phi i32 [ 0, %2 ], [ %97, %95 ]
  %7 = phi i32 [ %0, %2 ], [ %96, %95 ]
  br i1 %3, label %8, label %35

8:                                                ; preds = %5, %28
  %9 = phi i64 [ %29, %28 ], [ 0, %5 ]
  %10 = phi i32 [ %25, %28 ], [ 0, %5 ]
  %11 = trunc i64 %9 to i32
  br label %12

12:                                               ; preds = %8, %24
  %13 = phi i64 [ 0, %8 ], [ %26, %24 ]
  %14 = phi i32 [ %10, %8 ], [ %25, %24 ]
  %15 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %9, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 64
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %19, i64 0
  store i32 %11, i32* %20, align 8, !tbaa !8
  %21 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %19, i64 1
  %22 = trunc i64 %13 to i32
  store i32 %22, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %14, 1
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i32 [ %23, %18 ], [ %14, %12 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp eq i64 %26, %4
  br i1 %27, label %28, label %12, !llvm.loop !10

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %9, 1
  %30 = icmp eq i64 %29, %4
  br i1 %30, label %31, label %8, !llvm.loop !12

31:                                               ; preds = %28
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = zext i32 %25 to i64
  br label %38

35:                                               ; preds = %91, %5, %31
  %36 = phi i32 [ 0, %31 ], [ 0, %5 ], [ %92, %91 ]
  %37 = icmp eq i32 %7, 1
  br i1 %37, label %98, label %95

38:                                               ; preds = %33, %91
  %39 = phi i64 [ 0, %33 ], [ %93, %91 ]
  %40 = phi i32 [ 0, %33 ], [ %92, %91 ]
  %41 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %39, i64 0
  %42 = load i32, i32* %41, align 8, !tbaa !8
  %43 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %39, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = add nsw i32 %42, -1
  %48 = zext i32 %47 to i64
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %48, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 46
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  store i8 64, i8* %50, align 1, !tbaa !5
  %54 = add nsw i32 %40, 1
  br label %55

55:                                               ; preds = %53, %46, %38
  %56 = phi i32 [ %54, %53 ], [ %40, %46 ], [ %40, %38 ]
  %57 = icmp slt i32 %42, %1
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = add nsw i32 %42, 1
  %60 = sext i32 %59 to i64
  %61 = sext i32 %44 to i64
  %62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %60, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 46
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  store i8 64, i8* %62, align 1, !tbaa !5
  %66 = add nsw i32 %56, 1
  br label %67

67:                                               ; preds = %65, %58, %55
  %68 = phi i32 [ %66, %65 ], [ %56, %58 ], [ %56, %55 ]
  %69 = icmp sgt i32 %44, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = sext i32 %42 to i64
  %72 = add nsw i32 %44, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %71, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 46
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  store i8 64, i8* %74, align 1, !tbaa !5
  %78 = add nsw i32 %68, 1
  br label %79

79:                                               ; preds = %77, %70, %67
  %80 = phi i32 [ %78, %77 ], [ %68, %70 ], [ %68, %67 ]
  %81 = icmp slt i32 %44, %1
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = sext i32 %42 to i64
  %84 = add nsw i32 %44, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %83, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  store i8 64, i8* %86, align 1, !tbaa !5
  %90 = add nsw i32 %80, 1
  br label %91

91:                                               ; preds = %79, %82, %89
  %92 = phi i32 [ %90, %89 ], [ %80, %82 ], [ %80, %79 ]
  %93 = add nuw nsw i64 %39, 1
  %94 = icmp eq i64 %93, %34
  br i1 %94, label %35, label %38, !llvm.loop !13

95:                                               ; preds = %35
  %96 = add nsw i32 %7, -1
  %97 = add nsw i32 %36, %6
  br label %5

98:                                               ; preds = %35
  %99 = add nsw i32 %36, %6
  ret i32 %99
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0, %46
  %5 = phi i32 [ %47, %46 ], [ %2, %0 ]
  %6 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %51, label %46

8:                                                ; preds = %46, %0
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %10 = load i32, i32* @num, align 4, !tbaa !8
  %11 = load i32, i32* @m, align 4, !tbaa !8
  %12 = add nsw i32 %11, -1
  %13 = load i32, i32* @n, align 4, !tbaa !8
  %14 = tail call i32 @_Z3fluii(i32 %12, i32 %13)
  %15 = add nsw i32 %14, %10
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15)
  %17 = bitcast %"class.std::basic_ostream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !14
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_ostream"* %16 to i8*
  %23 = add nsw i64 %21, 240
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !16
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

29:                                               ; preds = %8
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !20
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !5
  br label %42

36:                                               ; preds = %29
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !14
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = tail call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8 signext %43)
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  ret i32 0

46:                                               ; preds = %60, %4
  %47 = phi i32 [ %5, %4 ], [ %62, %60 ]
  %48 = sext i32 %47 to i64
  %49 = add nuw nsw i64 %6, 1
  %50 = icmp slt i64 %49, %48
  br i1 %50, label %4, label %8, !llvm.loop !22

51:                                               ; preds = %4, %60
  %52 = phi i64 [ %61, %60 ], [ 0, %4 ]
  %53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %6, i64 %52
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %53)
  %55 = load i8, i8* %53, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 64
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, i32* @num, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @num, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %51, %57
  %61 = add nuw nsw i64 %52, 1
  %62 = load i32, i32* @n, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %51, label %46, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !6, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !6, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!22 = distinct !{!22, !11, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !11}
