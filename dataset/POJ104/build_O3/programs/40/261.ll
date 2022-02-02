; ModuleID = 'source-C-CXX/40/261.cpp'
source_filename = "source-C-CXX/40/261.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_261.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %130
  %2 = phi i32 [ undef, %0 ], [ %127, %130 ]
  %3 = phi i32 [ undef, %0 ], [ %126, %130 ]
  %4 = phi i32 [ 3, %0 ], [ %131, %130 ]
  %5 = icmp eq i32 %4, 5
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %1, %125
  %8 = phi i32 [ %2, %1 ], [ %127, %125 ]
  %9 = phi i32 [ %3, %1 ], [ %126, %125 ]
  %10 = phi i32 [ 1, %1 ], [ %128, %125 ]
  %11 = icmp eq i32 %4, %10
  %12 = icmp eq i32 %10, 2
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %13, %6
  %15 = icmp eq i32 %10, 1
  br i1 %11, label %125, label %16

16:                                               ; preds = %7, %120
  %17 = phi i32 [ %122, %120 ], [ %8, %7 ]
  %18 = phi i32 [ %121, %120 ], [ %9, %7 ]
  %19 = phi i32 [ %123, %120 ], [ 1, %7 ]
  %20 = icmp eq i32 %10, %19
  %21 = icmp eq i32 %4, %19
  %22 = icmp ne i32 %19, 1
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %14, %23
  %25 = icmp eq i32 %19, 1
  %26 = icmp eq i32 %19, 2
  %27 = or i1 %20, %21
  br i1 %27, label %120, label %28

28:                                               ; preds = %16, %115
  %29 = phi i32 [ %117, %115 ], [ %17, %16 ]
  %30 = phi i32 [ %116, %115 ], [ %18, %16 ]
  %31 = phi i32 [ %118, %115 ], [ 1, %16 ]
  %32 = icmp eq i32 %19, %31
  %33 = icmp eq i32 %4, %31
  %34 = icmp eq i32 %10, %31
  %35 = icmp eq i32 %31, 1
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %24, %36
  %38 = icmp eq i32 %31, 2
  %39 = or i1 %34, %33
  %40 = or i1 %39, %32
  br i1 %40, label %115, label %41

41:                                               ; preds = %28, %110
  %42 = phi i32 [ %112, %110 ], [ %29, %28 ]
  %43 = phi i32 [ %111, %110 ], [ %30, %28 ]
  %44 = phi i32 [ %113, %110 ], [ 1, %28 ]
  %45 = icmp eq i32 %31, %44
  %46 = icmp eq i32 %44, %4
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %10, %44
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %110, label %50

50:                                               ; preds = %41
  %51 = icmp ne i32 %19, %44
  %52 = and i32 %44, 2147483646
  %53 = icmp ne i32 %52, 2
  %54 = and i1 %51, %53
  br i1 %54, label %55, label %110

55:                                               ; preds = %50
  %56 = icmp eq i32 %44, 1
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %37, %57
  %59 = select i1 %15, i32 %13, i32 %43
  %60 = select i1 %25, i32 %6, i32 %59
  %61 = select i1 %35, i32 %23, i32 %60
  %62 = select i1 %56, i32 %36, i32 %61
  %63 = select i1 %12, i32 %13, i32 %42
  %64 = select i1 %26, i32 %6, i32 %63
  %65 = select i1 %38, i32 %23, i32 %64
  %66 = icmp ne i32 %62, 0
  %67 = icmp ne i32 %65, 0
  %68 = select i1 %66, i1 %67, i1 false
  %69 = icmp eq i32 %58, 2
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %110

71:                                               ; preds = %55
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %10)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %19)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %31)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %44)
  %81 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !5
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %87 = add nsw i64 %85, 240
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !8
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %71
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

93:                                               ; preds = %71
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !13
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !15
  br label %106

100:                                              ; preds = %93
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %101 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !5
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = tail call signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi i8 [ %99, %97 ], [ %105, %100 ]
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %107)
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
  br label %110

110:                                              ; preds = %41, %50, %106, %55
  %111 = phi i32 [ %62, %106 ], [ %62, %55 ], [ %43, %50 ], [ %43, %41 ]
  %112 = phi i32 [ %65, %106 ], [ %65, %55 ], [ %42, %50 ], [ %42, %41 ]
  %113 = add nuw nsw i32 %44, 1
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %115, label %41, !llvm.loop !16

115:                                              ; preds = %110, %28
  %116 = phi i32 [ %30, %28 ], [ %111, %110 ]
  %117 = phi i32 [ %29, %28 ], [ %112, %110 ]
  %118 = add nuw nsw i32 %31, 1
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %28, !llvm.loop !18

120:                                              ; preds = %115, %16
  %121 = phi i32 [ %18, %16 ], [ %116, %115 ]
  %122 = phi i32 [ %17, %16 ], [ %117, %115 ]
  %123 = add nuw nsw i32 %19, 1
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %125, label %16, !llvm.loop !19

125:                                              ; preds = %120, %7
  %126 = phi i32 [ %9, %7 ], [ %121, %120 ]
  %127 = phi i32 [ %8, %7 ], [ %122, %120 ]
  %128 = add nuw nsw i32 %10, 1
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %7, !llvm.loop !20

130:                                              ; preds = %125
  %131 = add nuw nsw i32 %4, 1
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %1, !llvm.loop !21

133:                                              ; preds = %130
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_261.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
