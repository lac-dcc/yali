; ModuleID = 'source-C-CXX/17/1949.cpp'
source_filename = "source-C-CXX/17/1949.cpp"
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
@juzhen = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@min001 = dso_local local_unnamed_addr global i32 0, align 4
@min002 = dso_local local_unnamed_addr global i32 0, align 4
@min01 = dso_local global [101 x i32] zeroinitializer, align 16
@min02 = dso_local global [101 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1949.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z4min1i(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %13, %1
  %7 = phi i64 [ %17, %13 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* @min01, i64 0, i64 %10
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min01, i64 0, i64 0), i32* nonnull %11) #8
  %12 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min01, i64 0, i64 0), align 16, !tbaa !5
  ret i32 %12

13:                                               ; preds = %6
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %3, i64 %7
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* @min01, i64 0, i64 %7
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9
}

; Function Attrs: minsize optsize
declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z4min2i(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %13, %1
  %7 = phi i64 [ %17, %13 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* @min02, i64 0, i64 %10
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min02, i64 0, i64 0), i32* nonnull %11) #8
  %12 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min02, i64 0, i64 0), align 16, !tbaa !5
  ret i32 %12

13:                                               ; preds = %6
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %7, i64 %3
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* @min02, i64 0, i64 %7
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3jiaii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %78, %2
  %5 = phi i64 [ %51, %78 ], [ %3, %2 ]
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i32, i32* @sum, align 4, !tbaa !5
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8) #8
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9) #8
  ret void

11:                                               ; preds = %4, %22
  %12 = phi i32 [ %23, %22 ], [ 0, %4 ]
  store i32 %12, i32* @j, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %5, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = tail call i32 @_Z4min1i(i32 %12) #8
  store i32 %16, i32* @min001, align 4, !tbaa !5
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %24, %15
  %20 = phi i64 [ %28, %24 ], [ 0, %15 ]
  %21 = icmp slt i64 %20, %5
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %17, 1
  br label %11, !llvm.loop !12

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %18, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sub nsw i32 %26, %16
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

29:                                               ; preds = %11, %40
  %30 = phi i32 [ %41, %40 ], [ 0, %11 ]
  store i32 %30, i32* @j, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %5, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = tail call i32 @_Z4min2i(i32 %30) #8
  store i32 %34, i32* @min002, align 4, !tbaa !5
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %42, %33
  %38 = phi i64 [ %46, %42 ], [ 0, %33 ]
  %39 = icmp slt i64 %38, %5
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %35, 1
  br label %29, !llvm.loop !14

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %38, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i32 %44, %34
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

47:                                               ; preds = %29
  %48 = load i32, i32* @sum, align 4, !tbaa !5
  %49 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* @sum, align 4, !tbaa !5
  %51 = add nsw i64 %5, -1
  br label %52

52:                                               ; preds = %57, %47
  %53 = phi i64 [ 1, %47 ], [ %56, %57 ]
  %54 = icmp slt i64 %53, %51
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %53, 1
  br label %57

57:                                               ; preds = %55, %60
  %58 = phi i64 [ 0, %55 ], [ %64, %60 ]
  %59 = icmp slt i64 %58, %5
  br i1 %59, label %60, label %52, !llvm.loop !16

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %56, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %53, i64 %58
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

65:                                               ; preds = %70, %52
  %66 = phi i64 [ 1, %52 ], [ %69, %70 ]
  %67 = icmp slt i64 %66, %5
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %66, 1
  br label %70

70:                                               ; preds = %68, %73
  %71 = phi i64 [ 0, %68 ], [ %77, %73 ]
  %72 = icmp slt i64 %71, %51
  br i1 %72, label %73, label %65, !llvm.loop !18

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %71, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %71, i64 %66
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !19

78:                                               ; preds = %65
  %79 = trunc i64 %66 to i32
  store i32 %79, i32* @j, align 4, !tbaa !5
  %80 = load i32, i32* @m, align 4, !tbaa !5
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* @m, align 4, !tbaa !5
  br label %4
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %2

2:                                                ; preds = %26, %0
  %3 = phi i32 [ 1, %0 ], [ %28, %26 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2
  store i32 0, i32* @sum, align 4, !tbaa !5
  store i32 %4, i32* @m, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %18, %7
  %9 = phi i32 [ %4, %7 ], [ %13, %18 ]
  %10 = phi i32 [ 0, %7 ], [ %19, %18 ]
  store i32 %10, i32* @j, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %8, %20
  %13 = phi i32 [ %25, %20 ], [ %9, %8 ]
  %14 = phi i64 [ %24, %20 ], [ 0, %8 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  %17 = load i32, i32* @j, align 4, !tbaa !5
  br i1 %16, label %20, label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %17, 1
  br label %8, !llvm.loop !20

20:                                               ; preds = %12
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %21, i64 %14
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #8
  %24 = add nuw nsw i64 %14, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %12, !llvm.loop !21

26:                                               ; preds = %8
  %27 = load i32, i32* @m, align 4, !tbaa !5
  tail call void @_Z3jiaii(i32 %3, i32 %27) #8
  %28 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1949.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
