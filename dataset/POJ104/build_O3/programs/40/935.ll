; ModuleID = 'source-C-CXX/40/935.cpp'
source_filename = "source-C-CXX/40/935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]

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

8:                                                ; preds = %86
  %9 = add nuw nsw i32 %3, 1
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %1, label %2, !llvm.loop !5

11:                                               ; preds = %2, %86
  %12 = phi i32 [ 1, %2 ], [ %87, %86 ]
  %13 = icmp eq i32 %3, %12
  br i1 %13, label %86, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %3, %12
  %16 = icmp eq i32 %12, 2
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %17, %5
  br label %19

19:                                               ; preds = %14, %83
  %20 = phi i32 [ 1, %14 ], [ %84, %83 ]
  %21 = icmp eq i32 %20, %12
  %22 = icmp eq i32 %20, %3
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %83, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i32 %15, %20
  %26 = icmp ugt i32 %20, 1
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %18, %27
  %29 = add nsw i32 %20, -1
  %30 = icmp ult i32 %29, 2
  %31 = select i1 %4, i1 %30, i1 false
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %24, %80
  %34 = phi i32 [ 1, %24 ], [ %81, %80 ]
  %35 = icmp eq i32 %34, %3
  %36 = icmp eq i32 %34, %12
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp eq i32 %34, %20
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %80, label %40

40:                                               ; preds = %33
  %41 = add nuw nsw i32 %25, %34
  %42 = sub nsw i32 15, %41
  %43 = and i32 %42, -2
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %80, label %45

45:                                               ; preds = %40
  %46 = icmp eq i32 %42, 1
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 %34, 1
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %28, %49
  %51 = add nuw nsw i32 %50, %47
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %80

53:                                               ; preds = %45
  %54 = select i1 %46, i1 %7, i1 false
  %55 = zext i1 %54 to i32
  %56 = select i1 %54, i32 2, i32 1
  %57 = select i1 %16, i32 %56, i32 %55
  %58 = add nuw nsw i32 %57, %32
  %59 = add nsw i32 %34, -1
  %60 = icmp ult i32 %59, 2
  %61 = select i1 %26, i1 %60, i1 false
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %58, %62
  %64 = sub nsw i32 14, %41
  %65 = icmp ult i32 %64, 2
  %66 = select i1 %48, i1 %65, i1 false
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %63, %67
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %80

70:                                               ; preds = %53
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  br label %80

80:                                               ; preds = %45, %70, %53, %40, %33
  %81 = add nuw nsw i32 %34, 1
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %33, !llvm.loop !7

83:                                               ; preds = %80, %19
  %84 = add nuw nsw i32 %20, 1
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %19, !llvm.loop !8

86:                                               ; preds = %83, %11
  %87 = add nuw nsw i32 %12, 1
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %8, label %11, !llvm.loop !9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #4 section ".text.startup" {
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
