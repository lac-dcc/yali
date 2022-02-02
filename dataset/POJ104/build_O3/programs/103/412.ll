; ModuleID = 'source-C-CXX/103/412.cpp'
source_filename = "source-C-CXX/103/412.cpp"
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
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_412.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @y)
  br label %3

3:                                                ; preds = %0, %15
  %4 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %5 = load i32, i32* @x, align 4, !tbaa !5
  %6 = sitofp i32 %5 to double
  %7 = add nsw i32 %4, -1
  %8 = tail call double @ldexp(double 1.000000e+00, i32 %7)
  %9 = fcmp ugt double %8, %6
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load i32, i32* @x, align 4, !tbaa !5
  %12 = sitofp i32 %11 to double
  %13 = tail call double @ldexp(double 1.000000e+00, i32 %4)
  %14 = fcmp ogt double %13, %12
  br i1 %14, label %18, label %15

15:                                               ; preds = %3, %10
  %16 = add nuw nsw i32 %4, 1
  %17 = icmp eq i32 %16, 100
  br i1 %17, label %18, label %3, !llvm.loop !9

18:                                               ; preds = %10, %15
  %19 = phi i32 [ %4, %10 ], [ 100, %15 ]
  br label %20

20:                                               ; preds = %18, %32
  %21 = phi i32 [ 0, %18 ], [ %33, %32 ]
  %22 = load i32, i32* @y, align 4, !tbaa !5
  %23 = sitofp i32 %22 to double
  %24 = add nsw i32 %21, -1
  %25 = tail call double @ldexp(double 1.000000e+00, i32 %24)
  %26 = fcmp ugt double %25, %23
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = load i32, i32* @y, align 4, !tbaa !5
  %29 = sitofp i32 %28 to double
  %30 = tail call double @ldexp(double 1.000000e+00, i32 %21)
  %31 = fcmp ogt double %30, %29
  br i1 %31, label %35, label %32

32:                                               ; preds = %20, %27
  %33 = add nuw nsw i32 %21, 1
  %34 = icmp eq i32 %33, 100
  br i1 %34, label %39, label %20, !llvm.loop !11

35:                                               ; preds = %27
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = icmp eq i32 %19, 0
  br i1 %38, label %79, label %43

39:                                               ; preds = %32
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = icmp eq i32 %19, 0
  br i1 %42, label %79, label %45

43:                                               ; preds = %35
  %44 = icmp eq i32 %21, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39, %43
  %46 = phi i32 [ %21, %43 ], [ 100, %39 ]
  %47 = phi i32 [ %36, %43 ], [ %40, %39 ]
  %48 = phi i32 [ %37, %43 ], [ %41, %39 ]
  %49 = add nuw nsw i32 %46, 1
  %50 = add nuw nsw i32 %19, 1
  br label %61

51:                                               ; preds = %43
  %52 = tail call i32 @_Z1tii(i32 1, i32 %37)
  %53 = add nuw nsw i32 %19, 1
  br label %54

54:                                               ; preds = %58, %51
  %55 = phi i32 [ 1, %51 ], [ %59, %58 ]
  %56 = tail call i32 @_Z1tii(i32 %55, i32 %36)
  %57 = icmp eq i32 %56, %52
  br i1 %57, label %79, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i32 %55, 1
  %60 = icmp eq i32 %55, %19
  br i1 %60, label %79, label %54, !llvm.loop !12

61:                                               ; preds = %45, %76
  %62 = phi i32 [ %77, %76 ], [ 1, %45 ]
  %63 = tail call i32 @_Z1tii(i32 %62, i32 %47)
  br label %64

64:                                               ; preds = %61, %68
  %65 = phi i32 [ 1, %61 ], [ %69, %68 ]
  %66 = tail call i32 @_Z1tii(i32 %65, i32 %48)
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i32 %65, 1
  %70 = icmp eq i32 %65, %46
  br i1 %70, label %71, label %64, !llvm.loop !13

71:                                               ; preds = %68
  %72 = tail call i32 @_Z1tii(i32 %49, i32 %48)
  br label %73

73:                                               ; preds = %64, %71
  %74 = phi i32 [ %72, %71 ], [ %66, %64 ]
  %75 = icmp eq i32 %63, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = add nuw nsw i32 %62, 1
  %78 = icmp eq i32 %62, %19
  br i1 %78, label %79, label %61, !llvm.loop !12

79:                                               ; preds = %58, %54, %76, %73, %39, %35
  %80 = phi i32 [ %36, %35 ], [ %40, %39 ], [ %47, %73 ], [ %47, %76 ], [ %36, %54 ], [ %36, %58 ]
  %81 = phi i32 [ 1, %35 ], [ 1, %39 ], [ %50, %76 ], [ %62, %73 ], [ %53, %58 ], [ %55, %54 ]
  %82 = tail call i32 @_Z1tii(i32 %81, i32 %80)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82)
  %84 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !14
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %90 = add nsw i64 %88, 240
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !16
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %79
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

96:                                               ; preds = %79
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !20
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !22
  br label %109

103:                                              ; preds = %96
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %104 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !14
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = tail call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %110)
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1tii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i32 [ %9, %6 ], [ %1, %2 ]
  ret i32 %5

6:                                                ; preds = %2
  %7 = add nsw i32 %0, -1
  %8 = tail call i32 @_Z1tii(i32 %7, i32 %1)
  %9 = sdiv i32 %8, 2
  br label %4
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_412.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
