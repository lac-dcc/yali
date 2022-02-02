; ModuleID = 'source-C-CXX/40/917.cpp'
source_filename = "source-C-CXX/40/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %129
  %2 = phi i32 [ 1, %0 ], [ %130, %129 ]
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = icmp ult i32 %3, 2
  %6 = icmp eq i32 %2, 5
  %7 = icmp ne i32 %2, 5
  br label %8

8:                                                ; preds = %1, %126
  %9 = phi i32 [ 1, %1 ], [ %127, %126 ]
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %126, label %11

11:                                               ; preds = %8
  %12 = icmp ne i32 %9, 2
  %13 = add nsw i32 %9, -1
  %14 = icmp ult i32 %13, 2
  %15 = and i1 %12, %14
  br i1 %15, label %126, label %16

16:                                               ; preds = %11, %123
  %17 = phi i32 [ %124, %123 ], [ 1, %11 ]
  %18 = icmp eq i32 %17, %2
  %19 = icmp eq i32 %17, %9
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %123, label %21

21:                                               ; preds = %16
  %22 = icmp eq i32 %17, 1
  %23 = add nsw i32 %17, -1
  %24 = icmp ult i32 %23, 2
  %25 = select i1 %24, i1 %6, i1 false
  %26 = icmp ugt i32 %23, 1
  %27 = select i1 %26, i1 %7, i1 false
  %28 = icmp ne i32 %17, 1
  %29 = select i1 %25, i1 true, i1 %27
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %21, %120
  %32 = phi i32 [ 1, %21 ], [ %121, %120 ]
  %33 = icmp eq i32 %32, %2
  %34 = icmp eq i32 %32, %9
  %35 = select i1 %33, i1 true, i1 %34
  %36 = icmp eq i32 %32, %17
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %120, label %38

38:                                               ; preds = %31
  %39 = icmp eq i32 %32, 1
  %40 = add nsw i32 %32, -1
  %41 = icmp ult i32 %40, 2
  %42 = select i1 %41, i1 %28, i1 false
  %43 = icmp ugt i32 %40, 1
  %44 = select i1 %43, i1 %22, i1 false
  %45 = select i1 %42, i1 true, i1 %44
  %46 = xor i1 %45, true
  %47 = select i1 %29, i1 %45, i1 false
  br label %48

48:                                               ; preds = %38, %117
  %49 = phi i32 [ 1, %38 ], [ %118, %117 ]
  %50 = icmp eq i32 %49, %2
  %51 = icmp eq i32 %49, %9
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp eq i32 %49, %17
  %54 = select i1 %52, i1 true, i1 %53
  %55 = icmp eq i32 %49, %32
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %117, label %57

57:                                               ; preds = %48
  %58 = icmp eq i32 %49, 1
  %59 = select i1 %4, i1 %58, i1 false
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = icmp eq i32 %49, 1
  %62 = select i1 %5, i1 true, i1 %61
  %63 = select i1 %62, i1 true, i1 %30
  %64 = select i1 %63, i1 true, i1 %46
  br i1 %64, label %117, label %66

65:                                               ; preds = %57
  br i1 %47, label %66, label %117

66:                                               ; preds = %65, %60
  %67 = add nsw i32 %49, -1
  %68 = icmp ult i32 %67, 2
  %69 = select i1 %68, i1 %39, i1 false
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = select i1 %68, i1 true, i1 %39
  %72 = and i32 %49, 2147483646
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %117, label %78

75:                                               ; preds = %66
  %76 = and i32 %49, 2147483646
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %117, label %78

78:                                               ; preds = %70, %75
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %9)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %17)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %32)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %49)
  %88 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !5
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %94 = add nsw i64 %92, 240
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !8
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %78
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

100:                                              ; preds = %78
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !13
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !15
  br label %113

107:                                              ; preds = %100
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
  %108 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !5
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = tail call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
  br label %113

113:                                              ; preds = %104, %107
  %114 = phi i8 [ %106, %104 ], [ %112, %107 ]
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %114)
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
  br label %117

117:                                              ; preds = %65, %60, %48, %75, %113, %70
  %118 = add nuw nsw i32 %49, 1
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %48, !llvm.loop !16

120:                                              ; preds = %117, %31
  %121 = add nuw nsw i32 %32, 1
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %31, !llvm.loop !18

123:                                              ; preds = %120, %16
  %124 = add nuw nsw i32 %17, 1
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %16, !llvm.loop !19

126:                                              ; preds = %123, %11, %8
  %127 = add nuw nsw i32 %9, 1
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %8, !llvm.loop !20

129:                                              ; preds = %126
  %130 = add nuw nsw i32 %2, 1
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %1, !llvm.loop !21

132:                                              ; preds = %129
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
define internal void @_GLOBAL__sub_I_917.cpp() #5 section ".text.startup" {
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
