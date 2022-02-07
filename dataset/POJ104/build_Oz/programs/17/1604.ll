; ModuleID = 'source-C-CXX/17/1604.cpp'
source_filename = "source-C-CXX/17/1604.cpp"
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
@a = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4zeroi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %21, %1
  %6 = phi i64 [ %22, %21 ], [ %3, %1 ]
  %7 = icmp sgt i64 %6, %4
  br i1 %7, label %28, label %8

8:                                                ; preds = %5, %12
  %9 = phi i64 [ %17, %12 ], [ %3, %5 ]
  %10 = phi i32 [ %16, %12 ], [ 1000, %5 ]
  %11 = icmp sgt i64 %9, %4
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %6, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %10, %14
  %16 = select i1 %15, i32 %10, i32 %14
  %17 = add i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %23
  %19 = phi i64 [ %27, %23 ], [ %3, %8 ]
  %20 = icmp sgt i64 %19, %4
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add i64 %6, 1
  br label %5, !llvm.loop !11

23:                                               ; preds = %18
  %24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %6, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sub nsw i32 %25, %10
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = add i64 %19, 1
  br label %18, !llvm.loop !12

28:                                               ; preds = %5, %45
  %29 = phi i64 [ %46, %45 ], [ %3, %5 ]
  %30 = icmp sgt i64 %29, %4
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  ret void

32:                                               ; preds = %28, %36
  %33 = phi i64 [ %41, %36 ], [ %3, %28 ]
  %34 = phi i32 [ %40, %36 ], [ 1000, %28 ]
  %35 = icmp sgt i64 %33, %4
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %33, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 %34, i32 %38
  %41 = add i64 %33, 1
  br label %32, !llvm.loop !13

42:                                               ; preds = %32, %47
  %43 = phi i64 [ %51, %47 ], [ %3, %32 ]
  %44 = icmp sgt i64 %43, %4
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add i64 %29, 1
  br label %28, !llvm.loop !14

47:                                               ; preds = %42
  %48 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %43, i64 %29
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %49, %34
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = add i64 %43, 1
  br label %42, !llvm.loop !15
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %2

2:                                                ; preds = %57, %0
  %3 = phi i64 [ %61, %57 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  ret i32 0

8:                                                ; preds = %2
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* @sum, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %24, %8
  %11 = phi i32 [ %20, %24 ], [ %4, %8 ]
  %12 = phi i64 [ %25, %24 ], [ 1, %8 ]
  %13 = sext i32 %11 to i64
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %31

19:                                               ; preds = %10, %26
  %20 = phi i32 [ %30, %26 ], [ %11, %10 ]
  %21 = phi i64 [ %29, %26 ], [ 1, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !16

26:                                               ; preds = %19
  %27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %12, i64 %21
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #8
  %29 = add nuw nsw i64 %21, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  br label %19, !llvm.loop !17

31:                                               ; preds = %15, %34
  %32 = phi i64 [ 1, %15 ], [ %39, %34 ]
  %33 = icmp eq i64 %32, %18
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* @temp, align 4, !tbaa !5
  %37 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 2, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %37, align 4, !tbaa !5
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !18

40:                                               ; preds = %31, %43
  %41 = phi i64 [ %48, %43 ], [ 1, %31 ]
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %41, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* @temp, align 4, !tbaa !5
  %46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %41, i64 2
  %47 = load i32, i32* %46, align 8, !tbaa !5
  store i32 %47, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %46, align 8, !tbaa !5
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !19

49:                                               ; preds = %81
  %50 = add nuw nsw i64 %54, 1
  br label %51, !llvm.loop !20

51:                                               ; preds = %40, %49
  %52 = phi i32 [ %70, %49 ], [ %11, %40 ]
  %53 = phi i64 [ %69, %49 ], [ 1, %40 ]
  %54 = phi i64 [ %50, %49 ], [ 2, %40 ]
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = load i32, i32* %9, align 4, !tbaa !5
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58) #8
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59) #8
  %61 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !21

62:                                               ; preds = %51
  %63 = trunc i64 %53 to i32
  tail call void @_Z4zeroi(i32 %63) #8
  %64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %53
  %65 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %53, i64 %53
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* %9, align 4, !tbaa !5
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %9, align 4, !tbaa !5
  %69 = add nuw nsw i64 %53, 1
  %70 = load i32, i32* @n, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %75, %62
  %72 = phi i64 [ %80, %75 ], [ %54, %62 ]
  %73 = trunc i64 %72 to i32
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %64, i64 1, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* @temp, align 4, !tbaa !5
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %64, i64 2, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %78, align 4, !tbaa !5
  %80 = add nuw i64 %72, 1
  br label %71, !llvm.loop !22

81:                                               ; preds = %71, %85
  %82 = phi i64 [ %91, %85 ], [ %54, %71 ]
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %70, %83
  br i1 %84, label %49, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %82, i64 %53
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* @temp, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 2
  %90 = load i32, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %89, align 4, !tbaa !5
  %91 = add nuw i64 %82, 1
  br label %81, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
