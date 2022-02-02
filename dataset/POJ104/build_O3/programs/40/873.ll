; ModuleID = 'source-C-CXX/40/873.cpp'
source_filename = "source-C-CXX/40/873.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_873.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %5

1:                                                ; preds = %2, %112
  ret i32 0

2:                                                ; preds = %123
  %3 = add nsw i32 %124, 1
  %4 = icmp slt i32 %124, 5
  br i1 %4, label %127, label %1

5:                                                ; preds = %127, %0
  %6 = phi i32 [ 1, %0 ], [ %128, %127 ]
  %7 = phi i32 [ 1, %0 ], [ %129, %127 ]
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %123, label %9

9:                                                ; preds = %5
  %10 = add i32 %7, -1
  %11 = icmp ult i32 %10, 2
  %12 = icmp eq i32 %6, 2
  %13 = add nsw i32 %6, -1
  %14 = icmp ult i32 %13, 2
  %15 = icmp eq i32 %7, 5
  %16 = icmp eq i32 %7, 1
  %17 = icmp eq i32 %6, 1
  %18 = select i1 %16, i1 true, i1 %17
  %19 = xor i1 %12, %14
  %20 = icmp eq i32 %7, 2
  %21 = icmp eq i32 %6, 2
  %22 = select i1 %20, i1 true, i1 %21
  %23 = icmp eq i32 %7, 3
  %24 = icmp eq i32 %6, 3
  %25 = select i1 %23, i1 true, i1 %24
  %26 = icmp eq i32 %7, 4
  %27 = icmp eq i32 %6, 4
  %28 = select i1 %26, i1 true, i1 %27
  %29 = xor i1 %12, %14
  %30 = icmp eq i32 %7, 5
  %31 = icmp eq i32 %6, 5
  %32 = select i1 %30, i1 true, i1 %31
  %33 = xor i1 %12, %14
  br label %34

34:                                               ; preds = %9, %120
  %35 = phi i32 [ %121, %120 ], [ 1, %9 ]
  %36 = icmp eq i32 %35, %7
  %37 = icmp eq i32 %35, %6
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %120, label %39

39:                                               ; preds = %34
  %40 = add nsw i32 %35, -1
  %41 = icmp ult i32 %40, 2
  %42 = icmp ne i32 %35, 1
  %43 = icmp eq i32 %35, 1
  %44 = select i1 %18, i1 true, i1 %43
  %45 = xor i1 %15, %41
  %46 = icmp eq i32 %35, 2
  %47 = select i1 %22, i1 true, i1 %46
  %48 = icmp eq i32 %35, 3
  %49 = select i1 %25, i1 true, i1 %48
  %50 = icmp eq i32 %35, 4
  %51 = select i1 %28, i1 true, i1 %50
  %52 = xor i1 %15, %41
  %53 = icmp eq i32 %35, 5
  %54 = select i1 %32, i1 true, i1 %53
  %55 = xor i1 %15, %41
  br label %56

56:                                               ; preds = %39, %117
  %57 = phi i32 [ %118, %117 ], [ 1, %39 ]
  %58 = icmp eq i32 %57, %7
  %59 = icmp eq i32 %57, %35
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i32 %57, %6
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %117, label %63

63:                                               ; preds = %56
  %64 = add nsw i32 %57, -1
  %65 = icmp ult i32 %64, 2
  %66 = icmp ne i32 %57, 1
  br i1 %44, label %116, label %67

67:                                               ; preds = %63
  %68 = icmp ne i32 %57, 1
  %69 = select i1 %68, i1 %11, i1 false
  %70 = xor i1 %69, true
  %71 = select i1 %70, i1 true, i1 %19
  %72 = select i1 %71, i1 true, i1 %45
  %73 = xor i1 %42, %65
  %74 = select i1 %72, i1 true, i1 %73
  %75 = select i1 %74, i1 true, i1 %66
  br i1 %75, label %116, label %76

76:                                               ; preds = %140, %130, %67
  %77 = phi i32 [ 1, %67 ], [ 4, %130 ], [ 5, %140 ]
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %6)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %35)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %57)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %77)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !5
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !8
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %76
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

99:                                               ; preds = %76
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !13
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !15
  br label %112

106:                                              ; preds = %99
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !5
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = tail call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %106, %103
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  br label %1

116:                                              ; preds = %67, %63
  br i1 %51, label %139, label %130

117:                                              ; preds = %139, %140, %56
  %118 = add nuw nsw i32 %57, 1
  %119 = icmp ult i32 %57, 5
  br i1 %119, label %56, label %120, !llvm.loop !16

120:                                              ; preds = %117, %34
  %121 = add nuw nsw i32 %35, 1
  %122 = icmp ult i32 %35, 5
  br i1 %122, label %34, label %123, !llvm.loop !18

123:                                              ; preds = %120, %5
  %124 = phi i32 [ %6, %5 ], [ %7, %120 ]
  %125 = add nuw nsw i32 %6, 1
  %126 = icmp ult i32 %6, 5
  br i1 %126, label %127, label %2

127:                                              ; preds = %123, %2
  %128 = phi i32 [ %125, %123 ], [ 1, %2 ]
  %129 = phi i32 [ %124, %123 ], [ %3, %2 ]
  br label %5, !llvm.loop !19

130:                                              ; preds = %116
  %131 = icmp eq i32 %57, 4
  %132 = select i1 %131, i1 true, i1 %11
  %133 = select i1 %132, i1 true, i1 %29
  %134 = select i1 %133, i1 true, i1 %52
  %135 = xor i1 %42, %65
  %136 = select i1 %134, i1 true, i1 %135
  %137 = xor i1 %136, true
  %138 = select i1 %137, i1 %66, i1 false
  br i1 %138, label %76, label %139

139:                                              ; preds = %130, %116
  br i1 %54, label %117, label %140

140:                                              ; preds = %139
  %141 = icmp eq i32 %57, 5
  %142 = select i1 %141, i1 true, i1 %11
  %143 = select i1 %142, i1 true, i1 %33
  %144 = select i1 %143, i1 true, i1 %55
  %145 = xor i1 %42, %65
  %146 = select i1 %144, i1 true, i1 %145
  %147 = xor i1 %146, true
  %148 = select i1 %147, i1 %66, i1 false
  br i1 %148, label %76, label %117
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_873.cpp() #5 section ".text.startup" {
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
