; ModuleID = 'source-C-CXX/40/1018.cpp'
source_filename = "source-C-CXX/40/1018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %157
  %2 = phi i32 [ 1, %0 ], [ %158, %157 ]
  %3 = icmp eq i32 %2, 5
  %4 = icmp eq i32 %2, 1
  %5 = icmp eq i32 %2, 2
  %6 = icmp eq i32 %2, 3
  %7 = icmp eq i32 %2, 4
  %8 = xor i1 %3, true
  br label %9

9:                                                ; preds = %1, %154
  %10 = phi i32 [ 1, %1 ], [ %155, %154 ]
  %11 = add nsw i32 %10, -2
  %12 = icmp ult i32 %11, 4
  %13 = icmp eq i32 %2, %10
  br label %14

14:                                               ; preds = %9, %151
  %15 = phi i32 [ 1, %9 ], [ %152, %151 ]
  %16 = icmp ne i32 %15, 1
  %17 = icmp eq i32 %15, 1
  %18 = select i1 %17, i1 %3, i1 false
  %19 = icmp eq i32 %15, 2
  %20 = select i1 %19, i1 %3, i1 false
  %21 = icmp eq i32 %15, 3
  %22 = select i1 %21, i1 %8, i1 false
  %23 = icmp eq i32 %15, 4
  %24 = select i1 %23, i1 %8, i1 false
  %25 = icmp eq i32 %15, 5
  %26 = select i1 %25, i1 %8, i1 false
  %27 = xor i1 %16, true
  %28 = icmp eq i32 %2, %15
  %29 = select i1 %13, i1 true, i1 %28
  %30 = icmp eq i32 %10, %15
  %31 = select i1 %18, i1 true, i1 %20
  %32 = select i1 %31, i1 true, i1 %22
  %33 = select i1 %32, i1 true, i1 %24
  %34 = select i1 %33, i1 true, i1 %26
  br label %35

35:                                               ; preds = %14, %148
  %36 = phi i32 [ 1, %14 ], [ %149, %148 ]
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i1 %16, i1 false
  %39 = icmp eq i32 %36, 2
  %40 = select i1 %39, i1 %16, i1 false
  %41 = icmp eq i32 %36, 3
  %42 = select i1 %41, i1 %27, i1 false
  %43 = icmp eq i32 %36, 4
  %44 = select i1 %43, i1 %27, i1 false
  %45 = icmp eq i32 %36, 5
  %46 = select i1 %45, i1 %27, i1 false
  %47 = xor i1 %37, true
  %48 = icmp eq i32 %2, %36
  %49 = select i1 %29, i1 true, i1 %48
  %50 = icmp eq i32 %10, %36
  %51 = icmp eq i32 %15, %36
  %52 = select i1 %38, i1 true, i1 %40
  %53 = select i1 %52, i1 true, i1 %42
  %54 = select i1 %53, i1 true, i1 %44
  %55 = select i1 %54, i1 true, i1 %46
  br label %56

56:                                               ; preds = %35, %145
  %57 = phi i32 [ 1, %35 ], [ %146, %145 ]
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %4, i1 %58, i1 false
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = select i1 %5, i1 %58, i1 false
  br i1 %61, label %69, label %62

62:                                               ; preds = %60
  %63 = xor i1 %58, true
  %64 = select i1 %6, i1 %63, i1 false
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = select i1 %7, i1 %63, i1 false
  %67 = select i1 %3, i1 %63, i1 false
  %68 = select i1 %66, i1 true, i1 %67
  br label %69

69:                                               ; preds = %65, %56, %60, %62
  %70 = phi i1 [ true, %56 ], [ true, %60 ], [ true, %62 ], [ %68, %65 ]
  %71 = select i1 %58, i1 %37, i1 false
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  %73 = icmp eq i32 %57, 2
  %74 = select i1 %73, i1 %37, i1 false
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = icmp eq i32 %57, 3
  %77 = select i1 %76, i1 %47, i1 false
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = icmp eq i32 %57, 4
  %80 = select i1 %79, i1 %47, i1 false
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = icmp eq i32 %57, 5
  %83 = select i1 %82, i1 %47, i1 false
  br label %84

84:                                               ; preds = %75, %78, %81, %72, %69
  %85 = phi i1 [ true, %69 ], [ true, %72 ], [ true, %75 ], [ true, %78 ], [ %83, %81 ]
  %86 = icmp eq i32 %2, %57
  %87 = select i1 %49, i1 true, i1 %86
  %88 = select i1 %87, i1 true, i1 %30
  %89 = select i1 %88, i1 true, i1 %50
  %90 = icmp eq i32 %10, %57
  %91 = select i1 %89, i1 true, i1 %90
  %92 = select i1 %91, i1 true, i1 %51
  %93 = icmp eq i32 %15, %57
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %145, label %95

95:                                               ; preds = %84
  %96 = icmp ne i32 %36, %57
  %97 = select i1 %96, i1 %70, i1 false
  %98 = select i1 %97, i1 %12, i1 false
  %99 = select i1 %98, i1 %34, i1 false
  %100 = select i1 %99, i1 %55, i1 false
  %101 = select i1 %100, i1 %85, i1 false
  %102 = icmp ne i32 %57, 2
  %103 = select i1 %101, i1 %102, i1 false
  %104 = icmp ne i32 %57, 3
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %145

106:                                              ; preds = %95
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %10)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i32 %15)
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i32 %36)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i32 %57)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !5
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !8
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %106
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

128:                                              ; preds = %106
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !13
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !15
  br label %141

135:                                              ; preds = %128
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !5
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = tail call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  br label %145

145:                                              ; preds = %141, %95, %84
  %146 = add nuw nsw i32 %57, 1
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %148, label %56, !llvm.loop !16

148:                                              ; preds = %145
  %149 = add nuw nsw i32 %36, 1
  %150 = icmp eq i32 %149, 6
  br i1 %150, label %151, label %35, !llvm.loop !18

151:                                              ; preds = %148
  %152 = add nuw nsw i32 %15, 1
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %14, !llvm.loop !19

154:                                              ; preds = %151
  %155 = add nuw nsw i32 %10, 1
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %157, label %9, !llvm.loop !20

157:                                              ; preds = %154
  %158 = add nuw nsw i32 %2, 1
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %160, label %1, !llvm.loop !21

160:                                              ; preds = %157
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
define internal void @_GLOBAL__sub_I_1018.cpp() #5 section ".text.startup" {
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
