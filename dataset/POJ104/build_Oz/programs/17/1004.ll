; ModuleID = 'source-C-CXX/17/1004.cpp'
source_filename = "source-C-CXX/17/1004.cpp"
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
@x = dso_local global [102 x [102 x i32]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [102 x i32]* null, align 8
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %35, %1
  %4 = phi i32 [ %24, %35 ], [ %2, %1 ]
  %5 = phi i64 [ %36, %35 ], [ 0, %1 ]
  %6 = sub nsw i32 %4, %0
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  %10 = load [102 x i32]*, [102 x i32]** @p, align 8
  %11 = sub i32 %4, %0
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %17
  %14 = phi i64 [ 0, %9 ], [ %22, %17 ]
  %15 = phi i32 [ 10000, %9 ], [ %21, %17 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 %5, i64 %14
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %19, %15
  %21 = select i1 %20, i32 %19, i32 %15
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

23:                                               ; preds = %13, %29
  %24 = phi i32 [ %34, %29 ], [ %4, %13 ]
  %25 = phi i64 [ %33, %29 ], [ 0, %13 ]
  %26 = sub nsw i32 %24, %0
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 %5, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sub nsw i32 %31, %15
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add nuw nsw i64 %25, 1
  %34 = load i32, i32* @n, align 4, !tbaa !5
  br label %23, !llvm.loop !11

35:                                               ; preds = %23
  %36 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !12

37:                                               ; preds = %3, %69
  %38 = phi i32 [ %58, %69 ], [ %4, %3 ]
  %39 = phi i64 [ %70, %69 ], [ 0, %3 ]
  %40 = sub nsw i32 %38, %0
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %37
  %44 = load [102 x i32]*, [102 x i32]** @p, align 8
  %45 = sub i32 %38, %0
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %43, %51
  %48 = phi i64 [ 0, %43 ], [ %56, %51 ]
  %49 = phi i32 [ 10000, %43 ], [ %55, %51 ]
  %50 = icmp eq i64 %48, %46
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [102 x i32], [102 x i32]* %44, i64 %48, i64 %39
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %49
  %55 = select i1 %54, i32 %53, i32 %49
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

57:                                               ; preds = %47, %63
  %58 = phi i32 [ %68, %63 ], [ %38, %47 ]
  %59 = phi i64 [ %67, %63 ], [ 0, %47 ]
  %60 = sub nsw i32 %58, %0
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds [102 x i32], [102 x i32]* %44, i64 %59, i64 %39
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %49
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = add nuw nsw i64 %59, 1
  %68 = load i32, i32* @n, align 4, !tbaa !5
  br label %57, !llvm.loop !14

69:                                               ; preds = %57
  %70 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !15

71:                                               ; preds = %37
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store [102 x i32]* getelementptr inbounds ([102 x [102 x i32]], [102 x [102 x i32]]* @x, i64 0, i64 0), [102 x i32]** @p, align 8, !tbaa !16
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %2

2:                                                ; preds = %74, %0
  %3 = phi i32 [ 0, %0 ], [ %77, %74 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2, %23
  %8 = phi i32 [ %13, %23 ], [ %4, %2 ]
  %9 = phi i64 [ %24, %23 ], [ 0, %2 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %7, %17
  %13 = phi i32 [ %22, %17 ], [ %8, %7 ]
  %14 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load [102 x i32]*, [102 x i32]** @p, align 8, !tbaa !16
  %19 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 %9, i64 %14
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #7
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  br label %12, !llvm.loop !18

23:                                               ; preds = %12
  %24 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !19

25:                                               ; preds = %7, %71
  %26 = phi i32 [ %51, %71 ], [ %8, %7 ]
  %27 = phi i32 [ %73, %71 ], [ 0, %7 ]
  %28 = phi i32 [ %72, %71 ], [ 0, %7 ]
  %29 = add nsw i32 %26, -1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %74

31:                                               ; preds = %25
  tail call void @_Z1fi(i32 %27) #7
  %32 = load [102 x i32]*, [102 x i32]** @p, align 8, !tbaa !16
  %33 = getelementptr inbounds [102 x i32], [102 x i32]* %32, i64 1, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %40, %31
  %36 = phi i64 [ %49, %40 ], [ 2, %31 ]
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds [102 x i32], [102 x i32]* %32, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 -1
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [102 x i32], [102 x i32]* %32, i64 %36
  %45 = getelementptr inbounds [102 x i32], [102 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [102 x i32], [102 x i32]* %44, i64 -1
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* %47, i64 0, i64 0
  store i32 %46, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !20

50:                                               ; preds = %35, %69
  %51 = phi i32 [ %58, %69 ], [ %37, %35 ]
  %52 = phi i64 [ %70, %69 ], [ 2, %35 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  %56 = add nsw i64 %52, -1
  br label %57

57:                                               ; preds = %55, %62
  %58 = phi i32 [ %51, %55 ], [ %68, %62 ]
  %59 = phi i64 [ 2, %55 ], [ %67, %62 ]
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = getelementptr inbounds [102 x i32], [102 x i32]* %32, i64 %52, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [102 x i32], [102 x i32]* %32, i64 %56, i64 %59
  %66 = getelementptr inbounds i32, i32* %65, i64 -1
  store i32 %64, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %59, 1
  %68 = load i32, i32* @n, align 4, !tbaa !5
  br label %57, !llvm.loop !21

69:                                               ; preds = %57
  %70 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !22

71:                                               ; preds = %50
  %72 = add nsw i32 %34, %28
  %73 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !23

74:                                               ; preds = %25
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28) #7
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #7
  %77 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #6 section ".text.startup" {
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
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
