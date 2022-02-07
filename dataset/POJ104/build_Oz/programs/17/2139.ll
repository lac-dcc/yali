; ModuleID = 'source-C-CXX/17/2139.cpp'
source_filename = "source-C-CXX/17/2139.cpp"
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
@a = dso_local global [111 x [111 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2139.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3sumv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i32 [ 0, %0 ], [ %9, %7 ]
  %4 = phi i32 [ %1, %0 ], [ %10, %7 ]
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret i32 %3

7:                                                ; preds = %2
  %8 = tail call i32 @_Z4xiaoi(i32 %4) #8
  %9 = add nsw i32 %8, %3
  %10 = add nsw i32 %4, -1
  br label %2, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4xiaoi(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, 1
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %25, %1
  %8 = phi i64 [ %26, %25 ], [ 1, %1 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = zext i32 %2 to i64
  br label %32

12:                                               ; preds = %7, %16
  %13 = phi i64 [ %21, %16 ], [ 1, %7 ]
  %14 = phi i32 [ %20, %16 ], [ 100000, %7 ]
  %15 = icmp eq i64 %13, %6
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %8, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %18, %14
  %20 = select i1 %19, i32 %18, i32 %14
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

22:                                               ; preds = %12, %27
  %23 = phi i64 [ %31, %27 ], [ 1, %12 ]
  %24 = icmp eq i64 %23, %6
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

27:                                               ; preds = %22
  %28 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %8, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sub nsw i32 %29, %14
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

32:                                               ; preds = %10, %55
  %33 = phi i64 [ 1, %10 ], [ %56, %55 ]
  %34 = icmp eq i64 %33, %5
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 2, i64 2), align 16, !tbaa !5
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %62

42:                                               ; preds = %32, %46
  %43 = phi i64 [ %51, %46 ], [ 1, %32 ]
  %44 = phi i32 [ %50, %46 ], [ 100000, %32 ]
  %45 = icmp eq i64 %43, %11
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %43, i64 %33
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %44
  %50 = select i1 %49, i32 %48, i32 %44
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

52:                                               ; preds = %42, %57
  %53 = phi i64 [ %61, %57 ], [ 1, %42 ]
  %54 = icmp eq i64 %53, %11
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

57:                                               ; preds = %52
  %58 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %53, i64 %33
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %59, %44
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !16

62:                                               ; preds = %70, %35
  %63 = phi i64 [ %71, %70 ], [ 1, %35 ]
  %64 = icmp eq i64 %63, %41
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = zext i32 %37 to i64
  br label %77

67:                                               ; preds = %62, %72
  %68 = phi i64 [ %73, %72 ], [ 2, %62 ]
  %69 = icmp slt i64 %68, %38
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !17

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %63, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %63, i64 %68
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %67, !llvm.loop !18

77:                                               ; preds = %65, %84
  %78 = phi i64 [ 1, %65 ], [ %85, %84 ]
  %79 = icmp slt i64 %78, %38
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  ret i32 %36

81:                                               ; preds = %77, %86
  %82 = phi i64 [ %87, %86 ], [ 2, %77 ]
  %83 = icmp eq i64 %82, %66
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !19

86:                                               ; preds = %81
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %87, i64 %78
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %82, i64 %78
  store i32 %89, i32* %90, align 4, !tbaa !5
  br label %81, !llvm.loop !20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i32 [ 1, %0 ], [ %16, %12 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2, %22
  %8 = phi i32 [ %18, %22 ], [ %4, %2 ]
  %9 = phi i64 [ %23, %22 ], [ 1, %2 ]
  %10 = sext i32 %8 to i64
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = tail call i32 @_Z3sumv() #8
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13) #8
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14) #8
  %16 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !21

17:                                               ; preds = %7, %24
  %18 = phi i32 [ %28, %24 ], [ %8, %7 ]
  %19 = phi i64 [ %27, %24 ], [ 1, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !22

24:                                               ; preds = %17
  %25 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %9, i64 %19
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #8
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2139.cpp() #6 section ".text.startup" {
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
