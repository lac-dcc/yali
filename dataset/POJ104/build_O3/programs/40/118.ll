; ModuleID = 'source-C-CXX/40/118.cpp'
source_filename = "source-C-CXX/40/118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_118.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %79
  %2 = phi i32 [ 1, %0 ], [ %80, %79 ]
  %3 = and i32 %2, 2147483646
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %79, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %2, 1
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %2, -1
  %9 = icmp ult i32 %8, 2
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %5, %76
  %12 = phi i32 [ 1, %5 ], [ %77, %76 ]
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %76, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %2, %12
  %16 = icmp eq i32 %12, 5
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %12, -1
  %19 = icmp ult i32 %18, 2
  %20 = select i1 %19, i32 %7, i32 0
  %21 = select i1 %19, i32 0, i32 %7
  br label %22

22:                                               ; preds = %14, %73
  %23 = phi i32 [ 1, %14 ], [ %74, %73 ]
  %24 = icmp eq i32 %23, %12
  %25 = icmp eq i32 %23, %2
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %73, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i32 %15, %23
  %29 = icmp eq i32 %23, 2
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %23, -1
  %32 = icmp ult i32 %31, 2
  %33 = select i1 %32, i32 %30, i32 0
  %34 = add nuw nsw i32 %20, %33
  %35 = select i1 %32, i32 0, i32 %30
  %36 = add nuw nsw i32 %21, %35
  br label %37

37:                                               ; preds = %27, %70
  %38 = phi i32 [ 1, %27 ], [ %71, %70 ]
  %39 = icmp eq i32 %38, %12
  %40 = icmp eq i32 %38, %2
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp eq i32 %38, %23
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %70, label %44

44:                                               ; preds = %37
  %45 = add nuw nsw i32 %28, %38
  %46 = sub nsw i32 15, %45
  %47 = icmp ne i32 %38, 1
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 %46, 1
  %50 = add nsw i32 %38, -1
  %51 = icmp ult i32 %50, 2
  %52 = select i1 %51, i32 %17, i32 0
  %53 = add nuw nsw i32 %34, %52
  %54 = select i1 %51, i32 0, i32 %17
  %55 = add nuw nsw i32 %36, %54
  %56 = sub nsw i32 14, %45
  %57 = icmp ult i32 %56, 2
  %58 = select i1 %57, i32 %48, i32 0
  %59 = add nuw nsw i32 %53, %58
  %60 = select i1 %57, i32 0, i32 %48
  %61 = add nuw nsw i32 %55, %60
  %62 = select i1 %9, i1 %49, i1 false
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %59, %63
  %65 = select i1 %10, i1 %49, i1 false
  %66 = sext i1 %65 to i32
  %67 = icmp eq i32 %64, 2
  %68 = icmp eq i32 %61, %66
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %83, label %70

70:                                               ; preds = %83, %37, %44
  %71 = add nuw nsw i32 %38, 1
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %37, !llvm.loop !5

73:                                               ; preds = %70, %22
  %74 = add nuw nsw i32 %23, 1
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %22, !llvm.loop !7

76:                                               ; preds = %73, %11
  %77 = add nuw nsw i32 %12, 1
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %11, !llvm.loop !8

79:                                               ; preds = %76, %1
  %80 = add nuw nsw i32 %2, 1
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %1, !llvm.loop !9

82:                                               ; preds = %79
  ret i32 0

83:                                               ; preds = %44
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  br label %70
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_118.cpp() #4 section ".text.startup" {
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
