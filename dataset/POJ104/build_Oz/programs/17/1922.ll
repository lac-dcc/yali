; ModuleID = 'source-C-CXX/17/1922.cpp'
source_filename = "source-C-CXX/17/1922.cpp"
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
@a = dso_local global [120 x [120 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1922.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = load i32, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %75, %0
  %4 = phi i32 [ %2, %0 ], [ %5, %75 ]
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %78, label %7

7:                                                ; preds = %3
  %8 = load i32, i32* @n, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %23
  %10 = phi i32 [ %8, %7 ], [ %19, %23 ]
  %11 = phi i64 [ 0, %7 ], [ %24, %23 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @_Z4mathi(i32 %10) #8
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  br label %30

18:                                               ; preds = %9, %25
  %19 = phi i32 [ %29, %25 ], [ %10, %9 ]
  %20 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

25:                                               ; preds = %18
  %26 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %11, i64 %20
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #8
  %28 = add nuw nsw i64 %20, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  br label %18, !llvm.loop !11

30:                                               ; preds = %72, %14
  %31 = phi i64 [ %33, %72 ], [ %17, %14 ]
  %32 = phi i32 [ %74, %72 ], [ %15, %14 ]
  %33 = add nsw i64 %31, -1
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %75, label %35

35:                                               ; preds = %30, %38
  %36 = phi i64 [ %43, %38 ], [ 2, %30 ]
  %37 = icmp slt i64 %36, %31
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i64 %36, -1
  %42 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0, i64 %41
  store i32 %40, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

44:                                               ; preds = %35, %47
  %45 = phi i64 [ %52, %47 ], [ 2, %35 ]
  %46 = icmp slt i64 %45, %31
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %45, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = add nsw i64 %45, -1
  %51 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %50, i64 0
  store i32 %49, i32* %51, align 16, !tbaa !5
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

53:                                               ; preds = %44, %64
  %54 = phi i64 [ %65, %64 ], [ 2, %44 ]
  %55 = icmp slt i64 %54, %31
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nsw i64 %54, -1
  br label %61

58:                                               ; preds = %53
  %59 = trunc i64 %33 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %75, label %72

61:                                               ; preds = %56, %66
  %62 = phi i64 [ 2, %56 ], [ %71, %66 ]
  %63 = icmp slt i64 %62, %31
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

66:                                               ; preds = %61
  %67 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %54, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i64 %62, -1
  %70 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %57, i64 %69
  store i32 %68, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

72:                                               ; preds = %58
  %73 = tail call i32 @_Z4mathi(i32 %59) #8
  %74 = add nsw i32 %73, %32
  br label %30, !llvm.loop !16

75:                                               ; preds = %58, %30
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32) #8
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76) #8
  br label %3, !llvm.loop !17

78:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4mathi(i32 %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = alloca i32, i64 %2, align 16
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi i64 [ %13, %9 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %7, i64 0
  %11 = load i32, i32* %10, align 16, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %3, i64 %7
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !18

14:                                               ; preds = %6, %22
  %15 = phi i64 [ %23, %22 ], [ 0, %6 ]
  %16 = icmp eq i64 %15, %5
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i32, i32* %3, i64 %15
  br label %19

19:                                               ; preds = %17, %30
  %20 = phi i64 [ 0, %17 ], [ %31, %30 ]
  %21 = icmp eq i64 %20, %2
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !19

24:                                               ; preds = %19
  %25 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %15, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %18, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 %26, i32* %18, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %24, %29
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !20

32:                                               ; preds = %14, %42
  %33 = phi i64 [ %43, %42 ], [ 0, %14 ]
  %34 = icmp eq i64 %33, %5
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i32, i32* %3, i64 %33
  br label %39

37:                                               ; preds = %32
  %38 = alloca i32, i64 %2, align 16
  br label %50

39:                                               ; preds = %35, %44
  %40 = phi i64 [ 0, %35 ], [ %49, %44 ]
  %41 = icmp eq i64 %40, %2
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !21

44:                                               ; preds = %39
  %45 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %33, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %36, align 4, !tbaa !5
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %45, align 4, !tbaa !5
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !22

50:                                               ; preds = %53, %37
  %51 = phi i64 [ %57, %53 ], [ 0, %37 ]
  %52 = icmp eq i64 %51, %5
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %38, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !23

58:                                               ; preds = %50, %66
  %59 = phi i64 [ %67, %66 ], [ 0, %50 ]
  %60 = icmp eq i64 %59, %5
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i32, i32* %38, i64 %59
  br label %63

63:                                               ; preds = %61, %74
  %64 = phi i64 [ 0, %61 ], [ %75, %74 ]
  %65 = icmp eq i64 %64, %2
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !24

68:                                               ; preds = %63
  %69 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %64, i64 %59
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* %62, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 %70, i32* %62, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %68, %73
  %75 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !25

76:                                               ; preds = %58, %84
  %77 = phi i64 [ %85, %84 ], [ 0, %58 ]
  %78 = icmp eq i64 %77, %5
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, i32* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  ret i32 %80

81:                                               ; preds = %76, %86
  %82 = phi i64 [ %92, %86 ], [ 0, %76 ]
  %83 = icmp eq i64 %82, %2
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !26

86:                                               ; preds = %81
  %87 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %77, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %38, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i32 %88, %90
  store i32 %91, i32* %87, align 4, !tbaa !5
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !27
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1922.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
