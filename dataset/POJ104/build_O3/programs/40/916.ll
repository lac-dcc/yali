; ModuleID = 'source-C-CXX/40/916.cpp'
source_filename = "source-C-CXX/40/916.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_916.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %150
  %2 = phi i32 [ 1, %0 ], [ %151, %150 ]
  %3 = and i32 %2, 2147483646
  %4 = icmp eq i32 %3, 2
  %5 = icmp eq i32 %2, 1
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %1, %147
  %8 = phi i32 [ 1, %1 ], [ %148, %147 ]
  %9 = icmp eq i32 %8, %2
  %10 = icmp eq i32 %8, 5
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %8, %6
  %13 = icmp ult i32 %12, 4
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %11, %6
  %16 = icmp ult i32 %12, 3
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %8, %6
  %19 = zext i1 %18 to i32
  br i1 %9, label %147, label %20

20:                                               ; preds = %7, %144
  %21 = phi i32 [ %145, %144 ], [ 1, %7 ]
  %22 = icmp eq i32 %8, %21
  %23 = icmp eq i32 %21, %2
  %24 = icmp eq i32 %21, 2
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %21, %25
  %27 = icmp ult i32 %26, 4
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %28, %14
  %30 = add nuw nsw i32 %15, %25
  %31 = icmp ult i32 %26, 3
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %17
  %34 = icmp eq i32 %21, %25
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %35, %19
  %37 = or i1 %22, %23
  br i1 %37, label %144, label %38

38:                                               ; preds = %20, %141
  %39 = phi i32 [ %142, %141 ], [ 1, %20 ]
  %40 = icmp eq i32 %8, %39
  %41 = icmp eq i32 %21, %39
  %42 = icmp eq i32 %39, %2
  %43 = icmp ne i32 %39, 1
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %39, %11
  %46 = icmp ult i32 %45, 4
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %29, %47
  %49 = add nuw nsw i32 %30, %44
  %50 = icmp ult i32 %45, 3
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %33, %51
  %53 = icmp eq i32 %39, %11
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %36, %54
  %56 = or i1 %42, %41
  %57 = or i1 %56, %40
  %58 = select i1 %57, i1 true, i1 %4
  br i1 %58, label %141, label %59

59:                                               ; preds = %38, %138
  %60 = phi i32 [ %139, %138 ], [ 1, %38 ]
  %61 = icmp ne i32 %8, %60
  %62 = icmp ne i32 %21, %60
  %63 = select i1 %61, i1 %62, i1 false
  %64 = icmp ne i32 %39, %60
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp ne i32 %60, %2
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %138

68:                                               ; preds = %59
  %69 = icmp eq i32 %60, 1
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %60, %44
  %72 = icmp ult i32 %71, 4
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %48, %73
  %75 = add nuw nsw i32 %2, %70
  %76 = icmp ult i32 %75, 4
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %74, %77
  %79 = icmp eq i32 %78, 3
  %80 = add nuw nsw i32 %49, %70
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %138

83:                                               ; preds = %68
  %84 = icmp ult i32 %71, 3
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %52, %85
  %87 = icmp ult i32 %75, 3
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %86, %88
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %138

91:                                               ; preds = %83
  %92 = icmp eq i32 %60, %44
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %55, %93
  %95 = icmp eq i32 %2, %70
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %94, %96
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %138

99:                                               ; preds = %91
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %21)
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %39)
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %60)
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %2)
  %109 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !5
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !8
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %99
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

121:                                              ; preds = %99
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !13
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !15
  br label %134

128:                                              ; preds = %121
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
  %129 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !5
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = tail call signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i8 [ %127, %125 ], [ %133, %128 ]
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %135)
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
  br label %138

138:                                              ; preds = %59, %134, %91, %83, %68
  %139 = add nuw nsw i32 %60, 1
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %141, label %59, !llvm.loop !16

141:                                              ; preds = %138, %38
  %142 = add nuw nsw i32 %39, 1
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %38, !llvm.loop !18

144:                                              ; preds = %141, %20
  %145 = add nuw nsw i32 %21, 1
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %20, !llvm.loop !19

147:                                              ; preds = %144, %7
  %148 = add nuw nsw i32 %8, 1
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %150, label %7, !llvm.loop !20

150:                                              ; preds = %147
  %151 = add nuw nsw i32 %2, 1
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %1, !llvm.loop !21

153:                                              ; preds = %150
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
define internal void @_GLOBAL__sub_I_916.cpp() #5 section ".text.startup" {
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
