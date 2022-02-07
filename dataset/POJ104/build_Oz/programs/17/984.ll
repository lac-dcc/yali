; ModuleID = 'source-C-CXX/17/984.cpp'
source_filename = "source-C-CXX/17/984.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@array = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0), align 8
@sum = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@times = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4zerov() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @times, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %33, %0
  %4 = phi i32 [ %26, %33 ], [ %2, %0 ]
  %5 = phi i32 [ %27, %33 ], [ %1, %0 ]
  %6 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %7 = xor i32 %4, -1
  %8 = add i32 %5, %7
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %6, %9
  br i1 %10, label %42, label %11

11:                                               ; preds = %3
  %12 = load [100 x i32]*, [100 x i32]** @p, align 8
  %13 = sub i32 %5, %4
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %11, %19
  %16 = phi i64 [ 0, %11 ], [ %24, %19 ]
  %17 = phi i32 [ 10000, %11 ], [ %23, %19 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 %6, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %17
  %23 = select i1 %22, i32 %21, i32 %17
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

25:                                               ; preds = %15, %35
  %26 = phi i32 [ %41, %35 ], [ %4, %15 ]
  %27 = phi i32 [ %40, %35 ], [ %5, %15 ]
  %28 = phi i64 [ %39, %35 ], [ 0, %15 ]
  %29 = xor i32 %26, -1
  %30 = add i32 %27, %29
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %6, 1
  br label %3, !llvm.loop !11

35:                                               ; preds = %25
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 %6, i64 %28
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sub nsw i32 %37, %17
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = add nuw nsw i64 %28, 1
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = load i32, i32* @times, align 4, !tbaa !5
  br label %25, !llvm.loop !12

42:                                               ; preds = %3, %77
  %43 = phi i32 [ %70, %77 ], [ %4, %3 ]
  %44 = phi i32 [ %71, %77 ], [ %5, %3 ]
  %45 = phi i64 [ %78, %77 ], [ 0, %3 ]
  %46 = xor i32 %43, -1
  %47 = add i32 %44, %46
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %45, %48
  %50 = load [100 x i32]*, [100 x i32]** @p, align 8
  br i1 %49, label %54, label %51

51:                                               ; preds = %42
  %52 = sub i32 %44, %43
  %53 = zext i32 %52 to i64
  br label %59

54:                                               ; preds = %42
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 1, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* @sum, align 4, !tbaa !5
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* @sum, align 4, !tbaa !5
  ret void

59:                                               ; preds = %51, %63
  %60 = phi i64 [ 0, %51 ], [ %68, %63 ]
  %61 = phi i32 [ 10000, %51 ], [ %67, %63 ]
  %62 = icmp eq i64 %60, %53
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 %60, i64 %45
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %61
  %67 = select i1 %66, i32 %65, i32 %61
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

69:                                               ; preds = %59, %79
  %70 = phi i32 [ %85, %79 ], [ %43, %59 ]
  %71 = phi i32 [ %84, %79 ], [ %44, %59 ]
  %72 = phi i64 [ %83, %79 ], [ 0, %59 ]
  %73 = xor i32 %70, -1
  %74 = add i32 %71, %73
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i64 %72, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = add nuw nsw i64 %45, 1
  br label %42, !llvm.loop !14

79:                                               ; preds = %69
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 %72, i64 %45
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i32 %81, %61
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nuw nsw i64 %72, 1
  %84 = load i32, i32* @n, align 4, !tbaa !5
  %85 = load i32, i32* @times, align 4, !tbaa !5
  br label %69, !llvm.loop !15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7declinev() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i32 [ %1, %0 ], [ %12, %11 ]
  %4 = phi i64 [ 1, %0 ], [ %10, %11 ]
  %5 = add nsw i32 %3, -2
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = load [100 x i32]*, [100 x i32]** @p, align 8
  %10 = add nuw nsw i64 %4, 1
  br label %11

11:                                               ; preds = %8, %16
  %12 = phi i32 [ %3, %8 ], [ %21, %16 ]
  %13 = phi i64 [ 0, %8 ], [ %20, %16 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %2, !llvm.loop !16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 %10, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 %4, i64 %13
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !17

22:                                               ; preds = %2, %37
  %23 = phi i32 [ %32, %37 ], [ %3, %2 ]
  %24 = phi i64 [ %38, %37 ], [ 1, %2 ]
  %25 = add nsw i32 %23, -2
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = load [100 x i32]*, [100 x i32]** @p, align 8
  br label %31

30:                                               ; preds = %22
  ret void

31:                                               ; preds = %28, %39
  %32 = phi i32 [ %23, %28 ], [ %44, %39 ]
  %33 = phi i64 [ 0, %28 ], [ %43, %39 ]
  %34 = add nsw i32 %32, -2
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !18

39:                                               ; preds = %31
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 %33, i64 %24
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nuw nsw i64 %33, 1
  %44 = load i32, i32* @n, align 4, !tbaa !5
  br label %31, !llvm.loop !19
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %2

2:                                                ; preds = %29, %0
  %3 = phi i32 [ 0, %0 ], [ %33, %29 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  store i32 0, i32* @times, align 4, !tbaa !5
  store i32 0, i32* @sum, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %17, %6
  %8 = phi i32 [ %13, %17 ], [ %4, %6 ]
  %9 = phi i64 [ %18, %17 ], [ 0, %6 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %7, %19
  %13 = phi i32 [ %24, %19 ], [ %8, %7 ]
  %14 = phi i64 [ %23, %19 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !20

19:                                               ; preds = %12
  %20 = load [100 x i32]*, [100 x i32]** @p, align 8, !tbaa !21
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 %9, i64 %14
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #7
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %12, !llvm.loop !23

25:                                               ; preds = %7, %34
  %26 = phi i32 [ %38, %34 ], [ %8, %7 ]
  %27 = phi i32 [ %37, %34 ], [ 1, %7 ]
  %28 = icmp slt i32 %27, %26
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = load i32, i32* @sum, align 4, !tbaa !5
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30) #7
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31) #7
  %33 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !24

34:                                               ; preds = %25
  tail call void @_Z4zerov() #7
  tail call void @_Z7declinev() #7
  %35 = load i32, i32* @times, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @times, align 4, !tbaa !5
  %37 = add nuw nsw i32 %27, 1
  %38 = load i32, i32* @n, align 4, !tbaa !5
  br label %25, !llvm.loop !25

39:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
