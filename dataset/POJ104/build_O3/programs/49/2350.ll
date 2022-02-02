; ModuleID = 'source-C-CXX/49/2350.cpp'
source_filename = "source-C-CXX/49/2350.cpp"
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
@a = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@sign = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2350.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4worki(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %78

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %67, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, -8
  %9 = or i64 %8, 1
  %10 = add nsw i64 %8, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %7
  %16 = and i64 %12, 4611686018427387902
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %40, %17 ]
  %19 = phi <4 x i32> [ <i32 12, i32 0, i32 0, i32 0>, %15 ], [ %38, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %39, %17 ]
  %21 = phi i64 [ %16, %15 ], [ %41, %17 ]
  %22 = or i64 %18, 1
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %29 = add <4 x i32> %25, %19
  %30 = add <4 x i32> %28, %20
  %31 = or i64 %18, 9
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = add <4 x i32> %34, %29
  %39 = add <4 x i32> %37, %30
  %40 = add nuw i64 %18, 16
  %41 = add i64 %21, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %17, !llvm.loop !9

43:                                               ; preds = %17
  %44 = or i64 %40, 1
  br label %45

45:                                               ; preds = %43, %7
  %46 = phi <4 x i32> [ undef, %7 ], [ %38, %43 ]
  %47 = phi <4 x i32> [ undef, %7 ], [ %39, %43 ]
  %48 = phi i64 [ 1, %7 ], [ %44, %43 ]
  %49 = phi <4 x i32> [ <i32 12, i32 0, i32 0, i32 0>, %7 ], [ %38, %43 ]
  %50 = phi <4 x i32> [ zeroinitializer, %7 ], [ %39, %43 ]
  %51 = icmp eq i64 %13, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %48
  %54 = getelementptr inbounds i32, i32* %53, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = add <4 x i32> %56, %50
  %58 = bitcast i32* %53 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %59, %49
  br label %61

61:                                               ; preds = %45, %52
  %62 = phi <4 x i32> [ %46, %45 ], [ %60, %52 ]
  %63 = phi <4 x i32> [ %47, %45 ], [ %57, %52 ]
  %64 = add <4 x i32> %63, %62
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i64 %5, %8
  br i1 %66, label %78, label %67

67:                                               ; preds = %3, %61
  %68 = phi i64 [ 1, %3 ], [ %9, %61 ]
  %69 = phi i32 [ 12, %3 ], [ %65, %61 ]
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %76, %70 ], [ %68, %67 ]
  %72 = phi i32 [ %75, %70 ], [ %69, %67 ]
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %72
  %76 = add nuw nsw i64 %71, 1
  %77 = icmp eq i64 %76, %4
  br i1 %77, label %78, label %70, !llvm.loop !12

78:                                               ; preds = %70, %61, %1
  %79 = phi i32 [ 12, %1 ], [ %65, %61 ], [ %75, %70 ]
  %80 = load i32, i32* @sign, align 4, !tbaa !5
  %81 = add nsw i32 %80, %79
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 5
  %84 = zext i1 %83 to i32
  ret i32 %84
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @sign)
  br label %2

2:                                                ; preds = %0, %87
  %3 = phi i64 [ 0, %0 ], [ %90, %87 ]
  %4 = phi i64 [ 1, %0 ], [ %88, %87 ]
  %5 = icmp ugt i64 %4, 1
  br i1 %5, label %6, label %49

6:                                                ; preds = %2
  %7 = add i64 %3, -1
  %8 = and i64 %3, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = and i64 %3, -4
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 1, %10 ], [ %31, %12 ]
  %14 = phi i32 [ 12, %10 ], [ %30, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %32, %12 ]
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %18
  %23 = add nuw nsw i64 %13, 2
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %22
  %27 = add nuw nsw i64 %13, 3
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %26
  %31 = add nuw nsw i64 %13, 4
  %32 = add i64 %15, -4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %12, !llvm.loop !14

34:                                               ; preds = %12, %6
  %35 = phi i32 [ undef, %6 ], [ %30, %12 ]
  %36 = phi i64 [ 1, %6 ], [ %31, %12 ]
  %37 = phi i32 [ 12, %6 ], [ %30, %12 ]
  %38 = icmp eq i64 %8, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %46, %39 ], [ %36, %34 ]
  %41 = phi i32 [ %45, %39 ], [ %37, %34 ]
  %42 = phi i64 [ %47, %39 ], [ %8, %34 ]
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %41
  %46 = add nuw nsw i64 %40, 1
  %47 = add i64 %42, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %39, !llvm.loop !15

49:                                               ; preds = %34, %39, %2
  %50 = phi i32 [ 12, %2 ], [ %35, %34 ], [ %45, %39 ]
  %51 = load i32, i32* @sign, align 4, !tbaa !5
  %52 = add nsw i32 %51, %50
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %87

55:                                               ; preds = %49
  %56 = trunc i64 %4 to i32
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %58 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !17
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %64 = add nsw i64 %62, 240
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !19
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

70:                                               ; preds = %55
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !23
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !25
  br label %83

77:                                               ; preds = %70
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !17
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = tail call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %84)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  br label %87

87:                                               ; preds = %49, %83
  %88 = add nuw nsw i64 %4, 1
  %89 = icmp eq i64 %88, 13
  %90 = add i64 %3, 1
  br i1 %89, label %91, label %2, !llvm.loop !26

91:                                               ; preds = %87
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2350.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
