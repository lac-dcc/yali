; ModuleID = 'source-C-CXX/40/1104.cpp'
source_filename = "source-C-CXX/40/1104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1104.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %91
  %2 = phi i32 [ 1, %0 ], [ %92, %91 ]
  %3 = icmp ult i32 %2, 3
  %4 = icmp eq i32 %2, 5
  %5 = zext i1 %4 to i32
  br label %6

6:                                                ; preds = %1, %88
  %7 = phi i32 [ 1, %1 ], [ %89, %88 ]
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %88, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, 2
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %11, %5
  br label %13

13:                                               ; preds = %9, %85
  %14 = phi i32 [ 1, %9 ], [ %86, %85 ]
  %15 = icmp eq i32 %14, %2
  %16 = icmp eq i32 %14, %7
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %85, label %18

18:                                               ; preds = %13
  %19 = icmp ult i32 %14, 3
  %20 = select i1 %19, i1 %4, i1 false
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %14, 1
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %12, %23
  br label %25

25:                                               ; preds = %18, %82
  %26 = phi i32 [ 1, %18 ], [ %83, %82 ]
  %27 = icmp eq i32 %26, %2
  %28 = icmp eq i32 %26, %7
  %29 = select i1 %27, i1 true, i1 %28
  %30 = icmp eq i32 %26, %14
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %82, label %32

32:                                               ; preds = %25
  %33 = icmp ult i32 %26, 3
  %34 = select i1 %33, i1 %22, i1 false
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %26, 1
  %37 = add nuw nsw i32 %35, %21
  %38 = zext i1 %36 to i32
  %39 = add nuw nsw i32 %24, %38
  br label %40

40:                                               ; preds = %32, %79
  %41 = phi i32 [ 1, %32 ], [ %80, %79 ]
  %42 = icmp eq i32 %41, %2
  %43 = icmp eq i32 %41, %7
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i32 %41, %14
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp eq i32 %41, %26
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp eq i32 %41, 2
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i32 %41, 3
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %79, label %53

53:                                               ; preds = %40
  %54 = icmp eq i32 %41, 1
  %55 = select i1 %3, i1 %54, i1 false
  %56 = zext i1 %55 to i32
  %57 = select i1 %55, i32 2, i32 1
  %58 = select i1 %10, i32 %57, i32 %56
  %59 = icmp ult i32 %41, 3
  %60 = select i1 %59, i1 %36, i1 false
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %37, %61
  %63 = add nuw nsw i32 %62, %58
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %79

65:                                               ; preds = %53
  %66 = zext i1 %54 to i32
  %67 = add nuw nsw i32 %39, %66
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 %7)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %14)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %26)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %41)
  br label %79

79:                                               ; preds = %53, %65, %69, %40
  %80 = add nuw nsw i32 %41, 1
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %40, !llvm.loop !5

82:                                               ; preds = %79, %25
  %83 = add nuw nsw i32 %26, 1
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %25, !llvm.loop !7

85:                                               ; preds = %82, %13
  %86 = add nuw nsw i32 %14, 1
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %13, !llvm.loop !8

88:                                               ; preds = %85, %6
  %89 = add nuw nsw i32 %7, 1
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %6, !llvm.loop !9

91:                                               ; preds = %88
  %92 = add nuw nsw i32 %2, 1
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %1, !llvm.loop !10

94:                                               ; preds = %91
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1104.cpp() #4 section ".text.startup" {
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
