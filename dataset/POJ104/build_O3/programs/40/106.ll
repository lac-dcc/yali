; ModuleID = 'source-C-CXX/40/106.cpp'
source_filename = "source-C-CXX/40/106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_106.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %82
  %2 = phi i32 [ 1, %0 ], [ %83, %82 ]
  %3 = icmp eq i32 %2, 5
  %4 = add nsw i32 %2, -1
  %5 = icmp ugt i32 %4, 1
  br label %6

6:                                                ; preds = %1, %79
  %7 = phi i32 [ 1, %1 ], [ %80, %79 ]
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %79, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %2, %7
  %11 = icmp eq i32 %7, 2
  %12 = add nsw i32 %7, -1
  %13 = icmp ult i32 %12, 2
  br label %14

14:                                               ; preds = %9, %76
  %15 = phi i32 [ 1, %9 ], [ %77, %76 ]
  %16 = icmp eq i32 %15, %2
  %17 = icmp eq i32 %15, %7
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %76, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %10, %15
  %21 = icmp eq i32 %15, 1
  %22 = add nsw i32 %15, -1
  %23 = icmp ult i32 %22, 2
  br label %24

24:                                               ; preds = %19, %73
  %25 = phi i32 [ 1, %19 ], [ %74, %73 ]
  %26 = icmp eq i32 %25, %2
  %27 = icmp eq i32 %25, %7
  %28 = select i1 %26, i1 true, i1 %27
  %29 = icmp eq i32 %25, %15
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %73, label %31

31:                                               ; preds = %24
  %32 = add nuw nsw i32 %20, %25
  %33 = sub nsw i32 15, %32
  %34 = icmp eq i32 %33, %2
  %35 = icmp eq i32 %33, %7
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i32 %33, %15
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i32 %33, %25
  %40 = select i1 %38, i1 true, i1 %39
  %41 = icmp eq i32 %33, 2
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp eq i32 %33, 3
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %73, label %45

45:                                               ; preds = %31
  %46 = icmp eq i32 %33, 1
  %47 = icmp eq i32 %25, 1
  %48 = xor i1 %46, %5
  %49 = zext i1 %48 to i32
  %50 = select i1 %11, i32 %49, i32 0
  %51 = select i1 %11, i32 0, i32 %49
  %52 = select i1 %13, i32 %50, i32 %51
  %53 = select i1 %3, i32 %52, i32 0
  %54 = select i1 %3, i32 0, i32 %52
  %55 = select i1 %23, i32 %53, i32 %54
  %56 = add nsw i32 %25, -1
  %57 = icmp ult i32 %56, 2
  %58 = select i1 %21, i32 0, i32 %55
  %59 = select i1 %21, i32 %55, i32 0
  %60 = select i1 %57, i32 %58, i32 %59
  %61 = sub nsw i32 14, %32
  %62 = icmp ult i32 %61, 2
  br i1 %62, label %90, label %86

63:                                               ; preds = %86, %90
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  br label %73

73:                                               ; preds = %86, %90, %63, %31, %24
  %74 = add nuw nsw i32 %25, 1
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %24, !llvm.loop !5

76:                                               ; preds = %73, %14
  %77 = add nuw nsw i32 %15, 1
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %14, !llvm.loop !7

79:                                               ; preds = %76, %6
  %80 = add nuw nsw i32 %7, 1
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %6, !llvm.loop !8

82:                                               ; preds = %79
  %83 = add nuw nsw i32 %2, 1
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %1, !llvm.loop !9

85:                                               ; preds = %82
  ret i32 0

86:                                               ; preds = %45
  %87 = xor i1 %47, true
  %88 = icmp eq i32 %60, 1
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %63, label %73

90:                                               ; preds = %45
  %91 = icmp eq i32 %60, 1
  %92 = select i1 %47, i1 %91, i1 false
  br i1 %92, label %63, label %73
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_106.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
