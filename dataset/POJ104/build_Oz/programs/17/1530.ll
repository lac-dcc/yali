; ModuleID = 'source-C-CXX/17/1530.cpp'
source_filename = "source-C-CXX/17/1530.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1530.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3coli(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %96, %1
  %6 = phi i64 [ %97, %96 ], [ %3, %1 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = sub nsw i64 %4, %6
  br label %14

10:                                               ; preds = %5
  %11 = load i32, i32* @sum, align 4, !tbaa !5
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11) #7
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12) #7
  ret void

14:                                               ; preds = %8, %40
  %15 = phi i64 [ 0, %8 ], [ %41, %40 ]
  %16 = icmp sgt i64 %15, %9
  br i1 %16, label %42, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %15, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  br label %20

20:                                               ; preds = %26, %17
  %21 = phi i64 [ %31, %26 ], [ 1, %17 ]
  %22 = phi i32 [ %30, %26 ], [ %19, %17 ]
  %23 = icmp sgt i64 %21, %9
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %40, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %15, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %22
  %30 = select i1 %29, i32 %28, i32 %22
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

32:                                               ; preds = %24, %35
  %33 = phi i64 [ %39, %35 ], [ 0, %24 ]
  %34 = icmp sgt i64 %33, %9
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %15, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sub nsw i32 %37, %22
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

40:                                               ; preds = %32, %24
  %41 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

42:                                               ; preds = %14, %73
  %43 = phi i64 [ %74, %73 ], [ 0, %14 ]
  %44 = icmp sgt i64 %43, %9
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %47 = load i32, i32* @sum, align 4, !tbaa !5
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* @sum, align 4, !tbaa !5
  %49 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 2, i64 2), align 8, !tbaa !5
  store i32 %49, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %75

50:                                               ; preds = %42
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %59, %50
  %54 = phi i64 [ %64, %59 ], [ 1, %50 ]
  %55 = phi i32 [ %63, %59 ], [ %52, %50 ]
  %56 = icmp sgt i64 %54, %9
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %73, label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54, i64 %43
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %55
  %63 = select i1 %62, i32 %61, i32 %55
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

65:                                               ; preds = %57, %68
  %66 = phi i64 [ %72, %68 ], [ 0, %57 ]
  %67 = icmp sgt i64 %66, %9
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %43
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %70, %55
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

73:                                               ; preds = %65, %57
  %74 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

75:                                               ; preds = %78, %45
  %76 = phi i64 [ %79, %78 ], [ 1, %45 ]
  %77 = icmp slt i64 %76, %9
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %76
  store i32 %81, i32* %82, align 4, !tbaa !5
  br label %75, !llvm.loop !16

83:                                               ; preds = %75, %86
  %84 = phi i64 [ %87, %86 ], [ 1, %75 ]
  %85 = icmp slt i64 %84, %9
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %87, i64 0
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %84, i64 0
  store i32 %89, i32* %90, align 16, !tbaa !5
  br label %83, !llvm.loop !17

91:                                               ; preds = %98, %83
  %92 = phi i64 [ 1, %83 ], [ %95, %98 ]
  %93 = icmp slt i64 %92, %9
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %92, 1
  br label %98

96:                                               ; preds = %91
  %97 = add nsw i64 %6, 1
  br label %5

98:                                               ; preds = %94, %101
  %99 = phi i64 [ 1, %94 ], [ %102, %101 ]
  %100 = icmp slt i64 %99, %9
  br i1 %100, label %101, label %91, !llvm.loop !18

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %95, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %92, i64 %99
  store i32 %104, i32* %105, align 4, !tbaa !5
  br label %98, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2, %19
  %8 = phi i32 [ %15, %19 ], [ %4, %2 ]
  %9 = phi i64 [ %20, %19 ], [ 0, %2 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  store i32 0, i32* @sum, align 4, !tbaa !5
  tail call void @_Z3coli(i32 1) #7
  %13 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !20

14:                                               ; preds = %7, %21
  %15 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %16 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !21

21:                                               ; preds = %14
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %9, i64 %16
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #7
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %14, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1530.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
