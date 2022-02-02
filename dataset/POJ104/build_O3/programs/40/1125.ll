; ModuleID = 'source-C-CXX/40/1125.cpp'
source_filename = "source-C-CXX/40/1125.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1125.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %81
  %2 = phi i32 [ 1, %0 ], [ %82, %81 ]
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = icmp eq i32 %2, 5
  br label %6

6:                                                ; preds = %1, %78
  %7 = phi i32 [ 1, %1 ], [ %79, %78 ]
  %8 = icmp eq i32 %7, 1
  %9 = icmp ne i32 %2, %7
  %10 = icmp eq i32 %7, 2
  br i1 %8, label %78, label %11

11:                                               ; preds = %6, %75
  %12 = phi i32 [ %76, %75 ], [ 1, %6 ]
  %13 = icmp eq i32 %12, 1
  %14 = add nsw i32 %12, -1
  %15 = icmp ugt i32 %14, 1
  %16 = select i1 %15, i1 true, i1 %5
  %17 = xor i1 %13, true
  %18 = icmp ne i32 %2, %12
  %19 = icmp ne i32 %7, %12
  br i1 %16, label %20, label %75

20:                                               ; preds = %11, %30
  %21 = phi i32 [ %31, %30 ], [ 1, %11 ]
  %22 = add nsw i32 %21, -1
  %23 = icmp ugt i32 %22, 1
  %24 = select i1 %23, i1 true, i1 %17
  %25 = icmp eq i32 %21, 1
  %26 = icmp ne i32 %2, %21
  %27 = icmp ne i32 %7, %21
  %28 = icmp ne i32 %12, %21
  %29 = icmp eq i32 %21, 3
  br i1 %24, label %33, label %30

30:                                               ; preds = %72, %20
  %31 = add nuw nsw i32 %21, 1
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %75, label %20, !llvm.loop !5

33:                                               ; preds = %20, %72
  %34 = phi i32 [ %73, %72 ], [ 1, %20 ]
  %35 = and i32 %34, 2147483646
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %72, label %37

37:                                               ; preds = %33
  %38 = icmp ne i32 %34, 1
  %39 = select i1 %4, i1 %38, i1 false
  br i1 %39, label %72, label %40

40:                                               ; preds = %37
  %41 = select i1 %38, i1 true, i1 %25
  %42 = select i1 %41, i1 %9, i1 false
  %43 = select i1 %42, i1 %18, i1 false
  %44 = select i1 %43, i1 %26, i1 false
  %45 = icmp ne i32 %2, %34
  %46 = select i1 %44, i1 %45, i1 false
  %47 = select i1 %46, i1 %19, i1 false
  %48 = select i1 %47, i1 %27, i1 false
  %49 = icmp ne i32 %7, %34
  %50 = select i1 %48, i1 %49, i1 false
  %51 = select i1 %50, i1 %28, i1 false
  %52 = icmp ne i32 %12, %34
  %53 = select i1 %51, i1 %52, i1 false
  %54 = icmp ne i32 %21, %34
  %55 = select i1 %53, i1 %54, i1 false
  %56 = select i1 %55, i1 %5, i1 false
  %57 = select i1 %56, i1 %10, i1 false
  %58 = select i1 %57, i1 %13, i1 false
  %59 = select i1 %58, i1 %29, i1 false
  %60 = icmp eq i32 %34, 4
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %72

62:                                               ; preds = %40
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i32 2)
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i32 1)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i32 3)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i32 4)
  br label %72

72:                                               ; preds = %62, %40, %37, %33
  %73 = add nuw nsw i32 %34, 1
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %30, label %33, !llvm.loop !7

75:                                               ; preds = %30, %11
  %76 = add nuw nsw i32 %12, 1
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %11, !llvm.loop !8

78:                                               ; preds = %75, %6
  %79 = add nuw nsw i32 %7, 1
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %6, !llvm.loop !9

81:                                               ; preds = %78
  %82 = add nuw nsw i32 %2, 1
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %1, !llvm.loop !10

84:                                               ; preds = %81
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1125.cpp() #4 section ".text.startup" {
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
!10 = distinct !{!10, !6}
