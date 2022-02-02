; ModuleID = 'source-C-CXX/40/1020.cpp'
source_filename = "source-C-CXX/40/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %153
  %2 = phi i32 [ 1, %0 ], [ %154, %153 ]
  %3 = icmp eq i32 %2, 5
  %4 = zext i1 %3 to i32
  %5 = icmp ult i32 %2, 3
  br label %6

6:                                                ; preds = %1, %150
  %7 = phi i32 [ 1, %1 ], [ %151, %150 ]
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %150, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, 2
  %11 = zext i1 %10 to i32
  %12 = icmp ult i32 %7, 3
  %13 = select i1 %5, i1 %12, i1 false
  %14 = add nuw nsw i32 %11, %4
  %15 = icmp eq i32 %14, 2
  br label %16

16:                                               ; preds = %9, %147
  %17 = phi i32 [ 1, %9 ], [ %148, %147 ]
  %18 = icmp eq i32 %17, %7
  %19 = icmp eq i32 %17, %2
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %147, label %21

21:                                               ; preds = %16
  %22 = icmp ugt i32 %17, 1
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %23, %4
  %25 = icmp ult i32 %17, 3
  %26 = select i1 %5, i1 %25, i1 false
  %27 = select i1 %12, i1 %25, i1 false
  %28 = select i1 %27, i1 %15, i1 false
  %29 = add nuw nsw i32 %23, %11
  %30 = icmp eq i32 %29, 2
  %31 = icmp eq i32 %24, 2
  br label %32

32:                                               ; preds = %21, %144
  %33 = phi i32 [ 1, %21 ], [ %145, %144 ]
  %34 = icmp eq i32 %33, %2
  %35 = icmp eq i32 %33, %7
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i32 %33, %17
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %144, label %39

39:                                               ; preds = %32
  %40 = icmp eq i32 %33, 1
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %24, %41
  %43 = icmp ult i32 %33, 3
  %44 = select i1 %5, i1 %43, i1 false
  %45 = select i1 %12, i1 %43, i1 false
  %46 = select i1 %45, i1 %30, i1 false
  %47 = add nuw nsw i32 %41, %11
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %25, i1 %43, i1 false
  %50 = select i1 %49, i1 %31, i1 false
  %51 = add nuw nsw i32 %41, %4
  %52 = icmp eq i32 %51, 2
  %53 = add nuw nsw i32 %41, %23
  %54 = icmp eq i32 %53, 2
  br label %55

55:                                               ; preds = %39, %141
  %56 = phi i32 [ 1, %39 ], [ %142, %141 ]
  %57 = icmp eq i32 %56, %2
  %58 = icmp eq i32 %56, %7
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i32 %56, %17
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %141, label %62

62:                                               ; preds = %55
  %63 = icmp eq i32 %56, %33
  %64 = and i32 %56, 2147483646
  %65 = icmp eq i32 %64, 2
  %66 = or i1 %63, %65
  br i1 %66, label %141, label %67

67:                                               ; preds = %62
  %68 = icmp eq i32 %56, 1
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %69, %11
  %71 = add nuw nsw i32 %42, %70
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %141

73:                                               ; preds = %67
  %74 = icmp eq i32 %70, 2
  %75 = select i1 %13, i1 %74, i1 false
  br i1 %75, label %102, label %76

76:                                               ; preds = %73
  %77 = add nuw nsw i32 %69, %4
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %26, i1 %78, i1 false
  br i1 %79, label %102, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i32 %69, %23
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %44, i1 %82, i1 false
  br i1 %83, label %102, label %84

84:                                               ; preds = %80
  %85 = icmp ult i32 %56, 3
  %86 = select i1 %5, i1 %85, i1 false
  %87 = add nuw nsw i32 %69, %41
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %86, i1 %88, i1 false
  %90 = select i1 %89, i1 true, i1 %28
  %91 = select i1 %90, i1 true, i1 %46
  br i1 %91, label %102, label %92

92:                                               ; preds = %84
  %93 = select i1 %12, i1 %85, i1 false
  %94 = select i1 %93, i1 %48, i1 false
  %95 = select i1 %94, i1 true, i1 %50
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = select i1 %25, i1 %85, i1 false
  %98 = select i1 %97, i1 %52, i1 false
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = select i1 %43, i1 %85, i1 false
  %101 = select i1 %100, i1 %54, i1 false
  br i1 %101, label %102, label %141

102:                                              ; preds = %92, %84, %99, %96, %80, %76, %73
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %7)
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %17)
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %33)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i32 %56)
  %112 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !5
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !8
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %102
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

124:                                              ; preds = %102
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !13
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !15
  br label %137

131:                                              ; preds = %124
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %132 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !5
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = tail call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %138)
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  br label %141

141:                                              ; preds = %67, %137, %99, %55, %62
  %142 = add nuw nsw i32 %56, 1
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %55, !llvm.loop !16

144:                                              ; preds = %141, %32
  %145 = add nuw nsw i32 %33, 1
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %32, !llvm.loop !18

147:                                              ; preds = %144, %16
  %148 = add nuw nsw i32 %17, 1
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %150, label %16, !llvm.loop !19

150:                                              ; preds = %147, %6
  %151 = add nuw nsw i32 %7, 1
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %6, !llvm.loop !20

153:                                              ; preds = %150
  %154 = add nuw nsw i32 %2, 1
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %1, !llvm.loop !21

156:                                              ; preds = %153
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
define internal void @_GLOBAL__sub_I_1020.cpp() #5 section ".text.startup" {
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
