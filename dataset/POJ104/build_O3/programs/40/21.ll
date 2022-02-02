; ModuleID = 'source-C-CXX/40/21.cpp'
source_filename = "source-C-CXX/40/21.cpp"
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
@__const.main.r = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %81
  %2 = phi i64 [ 1, %0 ], [ %82, %81 ]
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.main.r, i64 0, i64 %2
  %4 = icmp eq i64 %2, 5
  %5 = zext i1 %4 to i32
  %6 = trunc i64 %2 to i32
  br label %7

7:                                                ; preds = %1, %78
  %8 = phi i64 [ 1, %1 ], [ %79, %78 ]
  %9 = icmp eq i64 %8, %2
  br i1 %9, label %78, label %10

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %2, %8
  %12 = icmp eq i64 %8, 2
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.main.r, i64 0, i64 %8
  %15 = trunc i64 %8 to i32
  br label %16

16:                                               ; preds = %10, %75
  %17 = phi i64 [ 1, %10 ], [ %76, %75 ]
  %18 = icmp eq i64 %17, %2
  %19 = icmp eq i64 %17, %8
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %75, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %11, %17
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.main.r, i64 0, i64 %17
  %24 = icmp ne i64 %17, 1
  %25 = zext i1 %24 to i32
  %26 = trunc i64 %17 to i32
  br label %27

27:                                               ; preds = %21, %72
  %28 = phi i64 [ 1, %21 ], [ %73, %72 ]
  %29 = icmp eq i64 %28, %2
  %30 = icmp eq i64 %28, %8
  %31 = select i1 %29, i1 true, i1 %30
  %32 = icmp eq i64 %28, %17
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %72, label %34

34:                                               ; preds = %27
  %35 = add nuw nsw i64 %22, %28
  %36 = sub nsw i64 15, %35
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, -2
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %72, label %40

40:                                               ; preds = %34
  %41 = icmp eq i64 %36, 1
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = icmp eq i32 %43, %42
  br i1 %44, label %45, label %72

45:                                               ; preds = %40
  %46 = load i32, i32* %14, align 4, !tbaa !5
  %47 = icmp eq i32 %46, %13
  br i1 %47, label %48, label %72

48:                                               ; preds = %45
  %49 = load i32, i32* %23, align 4, !tbaa !5
  %50 = icmp eq i32 %49, %5
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.main.r, i64 0, i64 %28
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, %25
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = icmp eq i64 %28, 1
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.main.r, i64 0, i64 %36
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, %57
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i32 %15)
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i32 %26)
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %68 = trunc i64 %28 to i32
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i32 %68)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i32 %37)
  br label %72

72:                                               ; preds = %40, %45, %48, %51, %55, %61, %34, %27
  %73 = add nuw nsw i64 %28, 1
  %74 = icmp eq i64 %73, 6
  br i1 %74, label %75, label %27, !llvm.loop !9

75:                                               ; preds = %72, %16
  %76 = add nuw nsw i64 %17, 1
  %77 = icmp eq i64 %76, 6
  br i1 %77, label %78, label %16, !llvm.loop !11

78:                                               ; preds = %75, %7
  %79 = add nuw nsw i64 %8, 1
  %80 = icmp eq i64 %79, 6
  br i1 %80, label %81, label %7, !llvm.loop !12

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %2, 1
  %83 = icmp eq i64 %82, 6
  br i1 %83, label %84, label %1, !llvm.loop !13

84:                                               ; preds = %81
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_21.cpp() #4 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
