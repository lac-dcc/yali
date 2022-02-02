; ModuleID = 'source-C-CXX/40/282.cpp'
source_filename = "source-C-CXX/40/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %89
  %2 = phi i32 [ 1, %0 ], [ %90, %89 ]
  %3 = icmp ne i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = icmp ne i32 %2, 2
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %6, %4
  %8 = icmp eq i32 %2, 5
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %1, %86
  %11 = phi i32 [ 1, %1 ], [ %87, %86 ]
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %86, label %13

13:                                               ; preds = %10
  %14 = add nuw nsw i32 %2, %11
  %15 = icmp eq i32 %11, 2
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %11, 1
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %16, %18
  %20 = icmp ne i32 %11, 2
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %19, %21
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %86

24:                                               ; preds = %13, %29
  %25 = phi i32 [ %30, %29 ], [ 1, %13 ]
  %26 = icmp eq i32 %25, %2
  %27 = icmp eq i32 %25, %11
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %83, %32, %24
  %30 = add nuw nsw i32 %25, 1
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %86, label %24, !llvm.loop !5

32:                                               ; preds = %24
  %33 = add nuw nsw i32 %14, %25
  %34 = icmp ne i32 %25, 1
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %35, %9
  %37 = icmp ne i32 %25, 2
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %36, %38
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %29

41:                                               ; preds = %32, %83
  %42 = phi i32 [ %84, %83 ], [ 1, %32 ]
  %43 = icmp eq i32 %42, %2
  %44 = icmp eq i32 %42, %11
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i32 %42, %25
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %83, label %48

48:                                               ; preds = %41
  %49 = add nuw nsw i32 %33, %42
  %50 = sub nsw i32 15, %49
  %51 = and i32 %50, -2
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %83, label %53

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, 1
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %7, %55
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %83

58:                                               ; preds = %53
  %59 = icmp ne i32 %42, 1
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %60, %35
  %62 = icmp ne i32 %42, 2
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %61, %63
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %83

66:                                               ; preds = %58
  %67 = icmp eq i32 %42, 1
  %68 = zext i1 %67 to i32
  %69 = icmp ne i32 %50, 1
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %70, %68
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %83

73:                                               ; preds = %66
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %11)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %25)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %42)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %50)
  br label %83

83:                                               ; preds = %73, %66, %58, %53, %48, %41
  %84 = add nuw nsw i32 %42, 1
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %29, label %41, !llvm.loop !7

86:                                               ; preds = %29, %13, %10
  %87 = add nuw nsw i32 %11, 1
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %10, !llvm.loop !8

89:                                               ; preds = %86
  %90 = add nuw nsw i32 %2, 1
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %1, !llvm.loop !9

92:                                               ; preds = %89
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #4 section ".text.startup" {
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
