; ModuleID = 'source-C-CXX/40/968.cpp'
source_filename = "source-C-CXX/40/968.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_968.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %88
  %2 = phi i32 [ 0, %0 ], [ %85, %88 ]
  %3 = phi i32 [ 1, %0 ], [ %89, %88 ]
  %4 = icmp eq i32 %3, 5
  %5 = zext i1 %4 to i32
  %6 = icmp ult i32 %3, 3
  br label %7

7:                                                ; preds = %1, %84
  %8 = phi i32 [ %2, %1 ], [ %85, %84 ]
  %9 = phi i32 [ 1, %1 ], [ %86, %84 ]
  %10 = icmp eq i32 %9, %3
  br i1 %10, label %84, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i32 %3, %9
  %13 = icmp eq i32 %9, 2
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %14, %5
  br label %16

16:                                               ; preds = %11, %80
  %17 = phi i32 [ %8, %11 ], [ %81, %80 ]
  %18 = phi i32 [ 1, %11 ], [ %82, %80 ]
  %19 = icmp eq i32 %18, %3
  %20 = icmp eq i32 %18, %9
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %80, label %22

22:                                               ; preds = %16
  %23 = add nuw nsw i32 %12, %18
  %24 = icmp ne i32 %18, 1
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %15, %25
  %27 = icmp ult i32 %18, 3
  %28 = select i1 %4, i1 %27, i1 false
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %29, %14
  br label %31

31:                                               ; preds = %22, %76
  %32 = phi i32 [ %17, %22 ], [ %77, %76 ]
  %33 = phi i32 [ 1, %22 ], [ %78, %76 ]
  %34 = icmp eq i32 %33, %3
  %35 = icmp eq i32 %33, %18
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i32 %33, %9
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %76, label %39

39:                                               ; preds = %31
  %40 = add nuw nsw i32 %23, %33
  %41 = sub nsw i32 15, %40
  %42 = and i32 %41, -2
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %76, label %44

44:                                               ; preds = %39
  %45 = icmp eq i32 %41, 1
  %46 = zext i1 %45 to i32
  %47 = icmp eq i32 %33, 1
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %26, %48
  %50 = add nuw nsw i32 %49, %46
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %76

52:                                               ; preds = %44
  %53 = select i1 %45, i1 %6, i1 false
  %54 = zext i1 %53 to i32
  %55 = icmp ult i32 %33, 3
  %56 = select i1 %24, i1 %55, i1 false
  %57 = zext i1 %56 to i32
  %58 = icmp ugt i32 %40, 12
  %59 = select i1 %47, i1 %58, i1 false
  %60 = zext i1 %59 to i32
  %61 = add i32 %30, %32
  %62 = add i32 %61, %57
  %63 = add i32 %62, %54
  %64 = add i32 %63, %60
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %76

66:                                               ; preds = %52
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i32 %9)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i32 %18)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i32 %33)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %41)
  br label %76

76:                                               ; preds = %52, %44, %66, %39, %31
  %77 = phi i32 [ %32, %31 ], [ %32, %39 ], [ 2, %66 ], [ %32, %44 ], [ 0, %52 ]
  %78 = add nuw nsw i32 %33, 1
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %31, !llvm.loop !5

80:                                               ; preds = %76, %16
  %81 = phi i32 [ %17, %16 ], [ %77, %76 ]
  %82 = add nuw nsw i32 %18, 1
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %16, !llvm.loop !7

84:                                               ; preds = %80, %7
  %85 = phi i32 [ %8, %7 ], [ %81, %80 ]
  %86 = add nuw nsw i32 %9, 1
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %7, !llvm.loop !8

88:                                               ; preds = %84
  %89 = add nuw nsw i32 %3, 1
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %1, !llvm.loop !9

91:                                               ; preds = %88
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_968.cpp() #4 section ".text.startup" {
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
