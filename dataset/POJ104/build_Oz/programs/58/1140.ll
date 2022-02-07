; ModuleID = 'source-C-CXX/58/1140.cpp'
source_filename = "source-C-CXX/58/1140.cpp"
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
@m = dso_local global i32 0, align 4
@board = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@mark = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1140.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %3, 1
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %18, %1
  %10 = phi i32 [ %0, %1 ], [ %19, %18 ]
  %11 = icmp eq i32 %2, %10
  br i1 %11, label %59, label %12

12:                                               ; preds = %20, %9
  %13 = phi i64 [ 1, %9 ], [ %16, %20 ]
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, 1
  %17 = add nsw i64 %13, -1
  br label %20

18:                                               ; preds = %12
  %19 = add nsw i32 %10, 1
  br label %9

20:                                               ; preds = %15, %57
  %21 = phi i64 [ 1, %15 ], [ %58, %57 ]
  %22 = icmp eq i64 %21, %8
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %20
  %24 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %13, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 64
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  %28 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %13, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %10
  br i1 %30, label %57, label %31

31:                                               ; preds = %27
  %32 = add nsw i64 %21, -1
  %33 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %13, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 46
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  store i8 64, i8* %33, align 1, !tbaa !11
  %37 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %13, i64 %32
  store i32 %10, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %31
  %39 = add nuw nsw i64 %21, 1
  %40 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %13, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  store i8 64, i8* %40, align 1, !tbaa !11
  %44 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %13, i64 %39
  store i32 %10, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %38
  %46 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %16, i64 %21
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 46
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  store i8 64, i8* %46, align 1, !tbaa !11
  %50 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %16, i64 %21
  store i32 %10, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %45
  %52 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %17, i64 %21
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 46
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  store i8 64, i8* %52, align 1, !tbaa !11
  %56 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %17, i64 %21
  store i32 %10, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %23, %27, %55, %51
  %58 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

59:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = load i32, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %0, %21
  %4 = phi i32 [ %2, %0 ], [ %17, %21 ]
  %5 = phi i64 [ 1, %0 ], [ %22, %21 ]
  %6 = sext i32 %4 to i64
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m) #7
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = add i32 %10, 1
  %12 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %11 to i64
  br label %28

16:                                               ; preds = %3, %23
  %17 = phi i32 [ %27, %23 ], [ %4, %3 ]
  %18 = phi i64 [ %26, %23 ], [ 1, %3 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !13

23:                                               ; preds = %16
  %24 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %5, i64 %18
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %24) #7
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !14

28:                                               ; preds = %39, %8
  %29 = phi i64 [ %40, %39 ], [ 1, %8 ]
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, i32* @m, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %65

34:                                               ; preds = %31
  %35 = zext i32 %11 to i64
  br label %48

36:                                               ; preds = %28, %41
  %37 = phi i64 [ %47, %41 ], [ 1, %28 ]
  %38 = icmp eq i64 %37, %15
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

41:                                               ; preds = %36
  %42 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %29, i64 %37
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp ne i8 %43, 64
  %45 = sext i1 %44 to i32
  %46 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %29, i64 %37
  store i32 %45, i32* %46, align 4
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !16

48:                                               ; preds = %34, %56
  %49 = phi i64 [ 1, %34 ], [ %57, %56 ]
  %50 = phi i32 [ 0, %34 ], [ %54, %56 ]
  %51 = icmp eq i64 %49, %14
  br i1 %51, label %89, label %52

52:                                               ; preds = %48, %58
  %53 = phi i64 [ %64, %58 ], [ 1, %48 ]
  %54 = phi i32 [ %63, %58 ], [ %50, %48 ]
  %55 = icmp eq i64 %53, %35
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !17

58:                                               ; preds = %52
  %59 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %49, i64 %53
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 64
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %54, %62
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !18

65:                                               ; preds = %31
  tail call void @_Z1fi(i32 1) #7
  %66 = load i32, i32* @n, align 4, !tbaa !5
  %67 = add i32 %66, 1
  %68 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %69 = add nuw i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = zext i32 %67 to i64
  br label %72

72:                                               ; preds = %80, %65
  %73 = phi i64 [ %81, %80 ], [ 1, %65 ]
  %74 = phi i32 [ %78, %80 ], [ 0, %65 ]
  %75 = icmp eq i64 %73, %70
  br i1 %75, label %89, label %76

76:                                               ; preds = %72, %82
  %77 = phi i64 [ %88, %82 ], [ 1, %72 ]
  %78 = phi i32 [ %87, %82 ], [ %74, %72 ]
  %79 = icmp eq i64 %77, %71
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !19

82:                                               ; preds = %76
  %83 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %73, i64 %77
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = icmp eq i8 %84, 64
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %78, %86
  %88 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !20

89:                                               ; preds = %72, %48
  %90 = phi i32 [ %50, %48 ], [ %74, %72 ]
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1140.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
