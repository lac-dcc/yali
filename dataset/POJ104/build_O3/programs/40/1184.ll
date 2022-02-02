; ModuleID = 'source-C-CXX/40/1184.cpp'
source_filename = "source-C-CXX/40/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %15
  %2 = phi i32 [ 1, %0 ], [ %16, %15 ]
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = icmp ugt i32 %3, 1
  %6 = icmp eq i32 %2, 5
  %7 = icmp ne i32 %2, 5
  br label %9

8:                                                ; preds = %15
  ret i32 0

9:                                                ; preds = %1, %33
  %10 = phi i32 [ 1, %1 ], [ %34, %33 ]
  %11 = icmp ne i32 %10, 1
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %10, %2
  %14 = mul nuw nsw i32 %10, %2
  br label %18

15:                                               ; preds = %33
  %16 = add nuw nsw i32 %2, 1
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %8, label %1, !llvm.loop !5

18:                                               ; preds = %9, %51
  %19 = phi i32 [ 1, %9 ], [ %52, %51 ]
  %20 = icmp eq i32 %19, 1
  %21 = add nsw i32 %19, -1
  %22 = icmp ult i32 %21, 2
  %23 = select i1 %22, i1 %6, i1 false
  %24 = icmp ugt i32 %21, 1
  %25 = select i1 %24, i1 %7, i1 false
  %26 = icmp ne i32 %19, 1
  %27 = add nuw nsw i32 %13, %19
  %28 = mul nuw nsw i32 %14, %19
  %29 = select i1 %23, i1 true, i1 %25
  %30 = zext i1 %29 to i32
  %31 = select i1 %23, i1 true, i1 %25
  %32 = zext i1 %31 to i32
  br label %36

33:                                               ; preds = %51
  %34 = add nuw nsw i32 %10, 1
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %15, label %9, !llvm.loop !7

36:                                               ; preds = %18, %54
  %37 = phi i32 [ 1, %18 ], [ %55, %54 ]
  %38 = add nsw i32 %37, -1
  %39 = icmp ult i32 %38, 2
  %40 = select i1 %39, i1 %26, i1 false
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %37, 1
  %43 = icmp ugt i32 %38, 1
  %44 = select i1 %43, i1 %20, i1 false
  %45 = zext i1 %44 to i32
  %46 = icmp eq i32 %37, 1
  %47 = add nuw nsw i32 %45, %12
  %48 = add nuw nsw i32 %47, %41
  %49 = add nuw nsw i32 %27, %37
  %50 = mul nuw nsw i32 %28, %37
  br label %57

51:                                               ; preds = %54
  %52 = add nuw nsw i32 %19, 1
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %33, label %18, !llvm.loop !8

54:                                               ; preds = %133
  %55 = add nuw nsw i32 %37, 1
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %51, label %36, !llvm.loop !9

57:                                               ; preds = %36, %133
  %58 = phi i32 [ 1, %36 ], [ %134, %133 ]
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %4, i1 %59, i1 false
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = icmp ne i32 %58, 1
  %63 = select i1 %5, i1 %62, i1 false
  %64 = zext i1 %63 to i32
  %65 = icmp ne i32 %58, 1
  %66 = select i1 %42, i1 %65, i1 false
  br i1 %66, label %73, label %67

67:                                               ; preds = %57, %61
  %68 = phi i32 [ %30, %61 ], [ %32, %57 ]
  %69 = phi i32 [ %64, %61 ], [ 1, %57 ]
  %70 = select i1 %59, i1 %46, i1 false
  %71 = icmp ne i32 %58, 2
  %72 = and i1 %71, %70
  br i1 %72, label %75, label %79

73:                                               ; preds = %61
  %74 = icmp eq i32 %58, 2
  br i1 %74, label %79, label %75

75:                                               ; preds = %67, %73
  %76 = phi i32 [ %68, %67 ], [ %30, %73 ]
  %77 = phi i32 [ %69, %67 ], [ %64, %73 ]
  %78 = icmp ne i32 %58, 3
  br label %79

79:                                               ; preds = %75, %73, %67
  %80 = phi i32 [ %30, %73 ], [ %68, %67 ], [ %76, %75 ]
  %81 = phi i32 [ %64, %73 ], [ %69, %67 ], [ %77, %75 ]
  %82 = phi i1 [ false, %73 ], [ false, %67 ], [ %78, %75 ]
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %48, %81
  %85 = add nuw nsw i32 %84, %80
  %86 = add nuw nsw i32 %85, %83
  %87 = icmp eq i32 %86, 5
  %88 = add nuw nsw i32 %49, %58
  %89 = icmp eq i32 %88, 15
  %90 = select i1 %87, i1 %89, i1 false
  %91 = mul nuw nsw i32 %50, %58
  %92 = icmp eq i32 %91, 120
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %133

94:                                               ; preds = %79
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %10)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %19)
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %37)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %58)
  %104 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !10
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !13
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %94
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

116:                                              ; preds = %94
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !18
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !20
  br label %129

123:                                              ; preds = %116
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %124 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !10
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = tail call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %129

129:                                              ; preds = %120, %123
  %130 = phi i8 [ %122, %120 ], [ %128, %123 ]
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %130)
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
  br label %133

133:                                              ; preds = %79, %129
  %134 = add nuw nsw i32 %58, 1
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %54, label %57, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #5 section ".text.startup" {
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
