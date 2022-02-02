; ModuleID = 'source-C-CXX/40/794.cpp'
source_filename = "source-C-CXX/40/794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %2

1:                                                ; preds = %8
  ret i32 0

2:                                                ; preds = %0, %8
  %3 = phi i32 [ 1, %0 ], [ %9, %8 ]
  %4 = icmp eq i32 %3, 5
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %3, -1
  %7 = icmp ult i32 %6, 2
  br label %11

8:                                                ; preds = %90
  %9 = add nuw nsw i32 %3, 1
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %1, label %2, !llvm.loop !5

11:                                               ; preds = %2, %90
  %12 = phi i32 [ 1, %2 ], [ %91, %90 ]
  %13 = icmp eq i32 %3, %12
  br i1 %13, label %90, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %3, %12
  %16 = icmp eq i32 %12, 2
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %17, %5
  br label %19

19:                                               ; preds = %14, %87
  %20 = phi i32 [ 1, %14 ], [ %88, %87 ]
  %21 = icmp eq i32 %20, %12
  %22 = icmp eq i32 %20, %3
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %87, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i32 %15, %20
  %26 = icmp ne i32 %20, 1
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %18, %27
  %29 = add nsw i32 %20, -1
  %30 = icmp ult i32 %29, 2
  %31 = select i1 %4, i1 %30, i1 false
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %24, %84
  %34 = phi i32 [ 1, %24 ], [ %85, %84 ]
  %35 = icmp eq i32 %34, %3
  %36 = icmp eq i32 %34, %12
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp eq i32 %34, %20
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %84, label %40

40:                                               ; preds = %33
  %41 = add nuw nsw i32 %25, %34
  %42 = sub nsw i32 15, %41
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %34, 1
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %28, %46
  %48 = add nuw nsw i32 %47, %44
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %84

50:                                               ; preds = %40
  %51 = icmp ne i32 %42, 2
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %42, 3
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %52, %54
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %84

57:                                               ; preds = %50
  %58 = select i1 %43, i1 %7, i1 false
  %59 = zext i1 %58 to i32
  %60 = select i1 %58, i32 2, i32 1
  %61 = select i1 %16, i32 %60, i32 %59
  %62 = add nuw nsw i32 %61, %32
  %63 = add nsw i32 %34, -1
  %64 = icmp ult i32 %63, 2
  %65 = select i1 %26, i1 %64, i1 false
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %62, %66
  %68 = sub nsw i32 14, %41
  %69 = icmp ult i32 %68, 2
  %70 = select i1 %45, i1 %69, i1 false
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %67, %71
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %84

74:                                               ; preds = %57
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 %12)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %20)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %34)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %42)
  br label %84

84:                                               ; preds = %40, %57, %74, %50, %33
  %85 = add nuw nsw i32 %34, 1
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %33, !llvm.loop !7

87:                                               ; preds = %84, %19
  %88 = add nuw nsw i32 %20, 1
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %19, !llvm.loop !8

90:                                               ; preds = %87, %11
  %91 = add nuw nsw i32 %12, 1
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %8, label %11, !llvm.loop !9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #4 section ".text.startup" {
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
