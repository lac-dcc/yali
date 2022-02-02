; ModuleID = 'source-C-CXX/100/845.cpp'
source_filename = "source-C-CXX/100/845.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 2, %0 ], [ %9, %8 ]
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = add nuw nsw i32 %2, 1
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %15, label %8

8:                                                ; preds = %5, %10
  %9 = phi i32 [ %6, %5 ], [ %12, %10 ]
  br label %1, !llvm.loop !5

10:                                               ; preds = %1
  %11 = icmp eq i32 %2, 3
  %12 = add nuw nsw i32 %2, 1
  %13 = icmp eq i32 %12, 4
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %8

15:                                               ; preds = %5, %10
  br label %16

16:                                               ; preds = %38, %15
  %17 = phi i32 [ 2, %15 ], [ %39, %38 ]
  %18 = icmp ugt i32 %17, 2
  %19 = icmp eq i32 %17, 2
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = icmp ult i32 %17, 2
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %17, %22
  %24 = icmp ne i32 %23, 3
  %25 = select i1 %18, i1 true, i1 %24
  %26 = xor i1 %18, true
  %27 = or i1 %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %35

30:                                               ; preds = %20
  %31 = icmp eq i32 %17, 3
  %32 = add nuw nsw i32 %17, 1
  %33 = icmp eq i32 %32, 4
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %40, label %38

35:                                               ; preds = %28, %16
  %36 = add nuw nsw i32 %17, 1
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %40, label %38

38:                                               ; preds = %35, %30
  %39 = phi i32 [ %36, %35 ], [ %32, %30 ]
  br label %16, !llvm.loop !5

40:                                               ; preds = %35, %30
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %42

42:                                               ; preds = %65, %40
  %43 = phi i32 [ 2, %40 ], [ %66, %65 ]
  %44 = icmp ugt i32 %43, 3
  %45 = and i32 %43, -2
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %62, label %47

47:                                               ; preds = %42
  %48 = icmp ult i32 %43, 3
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %43, %49
  %51 = icmp ne i32 %50, 2
  %52 = select i1 %44, i1 true, i1 %51
  %53 = xor i1 %44, true
  %54 = or i1 %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %47
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %62

57:                                               ; preds = %47
  %58 = icmp eq i32 %43, 3
  %59 = add nuw nsw i32 %43, 1
  %60 = icmp eq i32 %59, 4
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %67, label %65

62:                                               ; preds = %55, %42
  %63 = add nuw nsw i32 %43, 1
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %67, label %65

65:                                               ; preds = %62, %57
  %66 = phi i32 [ %63, %62 ], [ %59, %57 ]
  br label %42, !llvm.loop !5

67:                                               ; preds = %57, %62
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #4 section ".text.startup" {
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 1}
