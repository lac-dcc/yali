; ModuleID = 'source-C-CXX/40/809.cpp'
source_filename = "source-C-CXX/40/809.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %13
  %2 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %3 = icmp eq i32 %2, 5
  %4 = icmp ult i32 %2, 3
  %5 = icmp ugt i32 %2, 2
  %6 = xor i1 %3, true
  br label %8

7:                                                ; preds = %13
  ret i32 0

8:                                                ; preds = %1, %30
  %9 = phi i32 [ 1, %1 ], [ %31, %30 ]
  %10 = icmp eq i32 %2, %9
  %11 = icmp ugt i32 %9, 1
  %12 = zext i1 %11 to i32
  br i1 %10, label %30, label %16

13:                                               ; preds = %30
  %14 = add nuw nsw i32 %2, 1
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %7, label %1, !llvm.loop !5

16:                                               ; preds = %8, %49
  %17 = phi i32 [ %50, %49 ], [ 1, %8 ]
  %18 = icmp eq i32 %17, %9
  %19 = icmp eq i32 %17, %2
  %20 = icmp ne i32 %17, 1
  %21 = xor i1 %20, true
  %22 = or i1 %19, %18
  br i1 %22, label %49, label %23

23:                                               ; preds = %16
  %24 = icmp ugt i32 %17, 2
  %25 = select i1 %24, i1 %6, i1 false
  %26 = icmp ult i32 %17, 3
  %27 = select i1 %26, i1 %3, i1 false
  %28 = select i1 %27, i1 true, i1 %25
  %29 = zext i1 %28 to i32
  br label %33

30:                                               ; preds = %49, %8
  %31 = add nuw nsw i32 %9, 1
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %13, label %8, !llvm.loop !7

33:                                               ; preds = %23, %52
  %34 = phi i32 [ %53, %52 ], [ 1, %23 ]
  %35 = icmp eq i32 %34, %2
  %36 = icmp eq i32 %34, %9
  %37 = icmp eq i32 %34, %17
  %38 = icmp eq i32 %34, 1
  %39 = xor i1 %38, true
  %40 = or i1 %37, %36
  %41 = or i1 %40, %35
  br i1 %41, label %52, label %42

42:                                               ; preds = %33
  %43 = icmp ugt i32 %34, 2
  %44 = select i1 %43, i1 %21, i1 false
  %45 = icmp ult i32 %34, 3
  %46 = select i1 %45, i1 %20, i1 false
  %47 = select i1 %46, i1 true, i1 %44
  %48 = zext i1 %47 to i32
  br label %55

49:                                               ; preds = %52, %16
  %50 = add nuw nsw i32 %17, 1
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %30, label %16, !llvm.loop !8

52:                                               ; preds = %128, %33
  %53 = add nuw nsw i32 %34, 1
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %49, label %33, !llvm.loop !9

55:                                               ; preds = %42, %128
  %56 = phi i32 [ %129, %128 ], [ 1, %42 ]
  %57 = and i32 %56, 2147483646
  %58 = icmp eq i32 %57, 2
  %59 = icmp eq i32 %2, %56
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i32 %9, %56
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %17, %56
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i32 %34, %56
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %128, label %67

67:                                               ; preds = %55
  %68 = icmp eq i32 %56, 1
  %69 = select i1 %4, i1 %68, i1 false
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = xor i1 %68, true
  %72 = select i1 %5, i1 %71, i1 false
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i1 [ true, %67 ], [ %72, %70 ]
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %75, %12
  %77 = add nuw nsw i32 %76, %29
  %78 = add nuw nsw i32 %77, %48
  %79 = icmp ult i32 %56, 3
  %80 = select i1 %79, i1 %38, i1 false
  br i1 %80, label %84, label %81

81:                                               ; preds = %73
  %82 = icmp ugt i32 %56, 2
  %83 = select i1 %82, i1 %39, i1 false
  br label %84

84:                                               ; preds = %81, %73
  %85 = phi i1 [ true, %73 ], [ %83, %81 ]
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %78, %86
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %128

89:                                               ; preds = %84
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %9)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %17)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %34)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %56)
  %99 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !10
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !13
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %89
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

111:                                              ; preds = %89
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !18
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !20
  br label %124

118:                                              ; preds = %111
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %119 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !10
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = tail call signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i8 [ %117, %115 ], [ %123, %118 ]
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %125)
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  br label %128

128:                                              ; preds = %84, %124, %55
  %129 = add nuw nsw i32 %56, 1
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %52, label %55, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #5 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !16, i64 224, !17, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !12, i64 0}
!17 = !{!"bool", !16, i64 0}
!18 = !{!19, !16, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !17, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !16, i64 56, !16, i64 57, !16, i64 313, !16, i64 569}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !6}
