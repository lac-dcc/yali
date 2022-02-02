; ModuleID = 'source-C-CXX/40/953.cpp'
source_filename = "source-C-CXX/40/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %85
  %2 = phi i32 [ 1, %0 ], [ %86, %85 ]
  %3 = icmp eq i32 %2, 5
  %4 = add i32 %2, -1
  %5 = icmp ugt i32 %4, 1
  br label %6

6:                                                ; preds = %1, %81
  %7 = phi i32 [ 1, %1 ], [ %83, %81 ]
  %8 = phi i32 [ %2, %1 ], [ %82, %81 ]
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %81, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %7, 2
  %12 = add nsw i32 %7, -1
  %13 = icmp ugt i32 %12, 1
  %14 = xor i1 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %10, %77
  %17 = phi i32 [ 1, %10 ], [ %79, %77 ]
  %18 = phi i32 [ %8, %10 ], [ %78, %77 ]
  %19 = icmp eq i32 %17, %18
  %20 = icmp eq i32 %17, %7
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %77, label %22

22:                                               ; preds = %16
  %23 = icmp ne i32 %17, 1
  %24 = add nsw i32 %17, -1
  %25 = icmp ugt i32 %24, 1
  %26 = xor i1 %3, %25
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %22, %73
  %29 = phi i32 [ 1, %22 ], [ %75, %73 ]
  %30 = phi i32 [ %18, %22 ], [ %74, %73 ]
  %31 = icmp eq i32 %29, %30
  %32 = icmp eq i32 %29, %7
  %33 = select i1 %31, i1 true, i1 %32
  %34 = icmp eq i32 %29, %17
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %73, label %36

36:                                               ; preds = %28
  %37 = icmp eq i32 %29, 1
  %38 = add nsw i32 %29, -1
  %39 = icmp ugt i32 %38, 1
  %40 = xor i1 %23, %39
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %36, %69
  %43 = phi i32 [ 1, %36 ], [ %71, %69 ]
  %44 = phi i32 [ %30, %36 ], [ %70, %69 ]
  %45 = icmp eq i32 %43, %44
  %46 = icmp eq i32 %43, %7
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %43, %17
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %43, %29
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i32 %43, 2
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i32 %43, 3
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %42
  %57 = icmp eq i32 %43, 1
  %58 = xor i1 %57, %5
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %59, %15
  %61 = add nuw nsw i32 %60, %27
  %62 = add nuw nsw i32 %61, %41
  %63 = add nsw i32 %43, -1
  %64 = icmp ugt i32 %63, 1
  %65 = xor i1 %37, %64
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %62, %66
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %89, label %69

69:                                               ; preds = %89, %42, %56
  %70 = phi i32 [ %44, %56 ], [ %44, %42 ], [ 5, %89 ]
  %71 = add nuw nsw i32 %43, 1
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %42, !llvm.loop !5

73:                                               ; preds = %69, %28
  %74 = phi i32 [ %30, %28 ], [ %70, %69 ]
  %75 = add nuw nsw i32 %29, 1
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %28, !llvm.loop !7

77:                                               ; preds = %73, %16
  %78 = phi i32 [ %18, %16 ], [ %74, %73 ]
  %79 = add nuw nsw i32 %17, 1
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %16, !llvm.loop !8

81:                                               ; preds = %77, %6
  %82 = phi i32 [ %7, %6 ], [ %78, %77 ]
  %83 = add nuw nsw i32 %7, 1
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %6, !llvm.loop !9

85:                                               ; preds = %81
  %86 = add nsw i32 %82, 1
  %87 = icmp slt i32 %82, 5
  br i1 %87, label %1, label %88, !llvm.loop !10

88:                                               ; preds = %85
  ret i32 0

89:                                               ; preds = %56
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
  br label %69
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #4 section ".text.startup" {
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
