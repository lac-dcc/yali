; ModuleID = 'source-C-CXX/17/1598.cpp'
source_filename = "source-C-CXX/17/1598.cpp"
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
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@rec = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global [150 x [150 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z1Fv() local_unnamed_addr #3 {
  %1 = load i32, i32* @rec, align 4, !tbaa !5
  %2 = add i32 %1, 1
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %33, %0
  %8 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = zext i32 %2 to i64
  br label %35

12:                                               ; preds = %7
  %13 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %8, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %19, %12
  %16 = phi i64 [ %24, %19 ], [ 1, %12 ]
  %17 = phi i32 [ %23, %19 ], [ %14, %12 ]
  %18 = icmp eq i64 %16, %6
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %8, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %17
  %23 = select i1 %22, i32 %21, i32 %17
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

25:                                               ; preds = %15, %28
  %26 = phi i64 [ %32, %28 ], [ 1, %15 ]
  %27 = icmp eq i64 %26, %6
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %8, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sub nsw i32 %30, %17
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

35:                                               ; preds = %10, %59
  %36 = phi i64 [ 1, %10 ], [ %60, %59 ]
  %37 = icmp eq i64 %36, %5
  br i1 %37, label %61, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 1, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %45, %38
  %42 = phi i64 [ %50, %45 ], [ 1, %38 ]
  %43 = phi i32 [ %49, %45 ], [ %40, %38 ]
  %44 = icmp eq i64 %42, %11
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %42, i64 %36
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %43
  %49 = select i1 %48, i32 %47, i32 %43
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

51:                                               ; preds = %41, %54
  %52 = phi i64 [ %58, %54 ], [ 1, %41 ]
  %53 = icmp eq i64 %52, %11
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %52, i64 %36
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %56, %43
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

59:                                               ; preds = %51
  %60 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

61:                                               ; preds = %35
  %62 = load i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 2, i64 2), align 8, !tbaa !5
  %63 = load i32, i32* @sum, align 4, !tbaa !5
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* @sum, align 4, !tbaa !5
  %65 = sext i32 %1 to i64
  br label %66

66:                                               ; preds = %69, %61
  %67 = phi i64 [ %73, %69 ], [ 2, %61 ]
  %68 = icmp slt i64 %67, %65
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 1, i64 %67
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

74:                                               ; preds = %66, %79
  %75 = phi i64 [ %84, %79 ], [ 2, %66 ]
  %76 = icmp slt i64 %75, %65
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = zext i32 %1 to i64
  br label %85

79:                                               ; preds = %74
  %80 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %75
  %81 = getelementptr inbounds [150 x i32], [150 x i32]* %80, i64 1, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %75, i64 1
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17

85:                                               ; preds = %77, %99
  %86 = phi i64 [ 2, %77 ], [ %100, %99 ]
  %87 = icmp slt i64 %86, %65
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %86
  br label %90

90:                                               ; preds = %88, %93
  %91 = phi i64 [ 2, %88 ], [ %98, %93 ]
  %92 = icmp eq i64 %91, %78
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [150 x i32], [150 x i32]* %89, i64 1, i64 %91
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %86, i64 %91
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !18

99:                                               ; preds = %90
  %100 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !19

101:                                              ; preds = %85
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %2

2:                                                ; preds = %34, %0
  %3 = phi i32 [ 1, %0 ], [ %39, %34 ]
  store i32 %3, i32* @k, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  store i32 %4, i32* @rec, align 4, !tbaa !5
  store i32 0, i32* @sum, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %24, %6
  %8 = phi i32 [ %4, %6 ], [ %12, %24 ]
  %9 = phi i32 [ 1, %6 ], [ %25, %24 ]
  store i32 %9, i32* @i, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, %8
  br i1 %10, label %26, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %23, %16 ], [ %8, %7 ]
  %13 = phi i32 [ %22, %16 ], [ 1, %7 ]
  store i32 %13, i32* @j, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %12
  %15 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %14, label %24, label %16

16:                                               ; preds = %11
  %17 = sext i32 %15 to i64
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %17, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #8
  %21 = load i32, i32* @j, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !20

24:                                               ; preds = %11
  %25 = add nsw i32 %15, 1
  br label %7, !llvm.loop !21

26:                                               ; preds = %7
  %27 = load i32, i32* @rec, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %31
  %29 = phi i32 [ %27, %26 ], [ %33, %31 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  tail call void @_Z1Fv() #8
  %32 = load i32, i32* @rec, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* @rec, align 4, !tbaa !5
  br label %28, !llvm.loop !22

34:                                               ; preds = %28
  %35 = load i32, i32* @sum, align 4, !tbaa !5
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #8
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36) #8
  %38 = load i32, i32* @k, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  br label %2, !llvm.loop !23

40:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
