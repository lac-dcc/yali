; ModuleID = 'source-C-CXX/17/99.cpp'
source_filename = "source-C-CXX/17/99.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@g_n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_99.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @g_n) #8
  br label %2

2:                                                ; preds = %39, %0
  %3 = phi i32 [ 1, %0 ], [ %42, %39 ]
  %4 = load i32, i32* @g_n, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %43, label %6

6:                                                ; preds = %2, %21
  %7 = phi i32 [ %12, %21 ], [ %4, %2 ]
  %8 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %9 = sext i32 %7 to i64
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %6, %16
  %12 = phi i32 [ %20, %16 ], [ %7, %6 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %6 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %8, i64 %13
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #8
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* @g_n, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11
  %22 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !11

23:                                               ; preds = %6, %32
  %24 = phi i32 [ %38, %32 ], [ %7, %6 ]
  %25 = phi i64 [ %37, %32 ], [ 1, %6 ]
  %26 = phi i32 [ %35, %32 ], [ 0, %6 ]
  %27 = add nsw i32 %24, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %28, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  tail call void @_Z7guilingv() #8
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %26
  %36 = trunc i64 %25 to i32
  tail call void @_Z8xiaojiani(i32 %36) #8
  %37 = add nuw i64 %25, 1
  %38 = load i32, i32* @g_n, align 4, !tbaa !5
  br label %23, !llvm.loop !12

39:                                               ; preds = %23
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26) #8
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #8
  %42 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !13

43:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7guilingv() local_unnamed_addr #4 {
  %1 = load i32, i32* @g_n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %70, %0
  %6 = phi i64 [ %71, %70 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %72, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %6, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !5
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %70

12:                                               ; preds = %8, %39
  %13 = phi i64 [ %40, %39 ], [ 0, %8 ]
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %41, label %15

15:                                               ; preds = %12, %28
  %16 = phi i64 [ %30, %28 ], [ 0, %12 ]
  %17 = phi i32 [ %29, %28 ], [ 1000, %12 ]
  %18 = icmp eq i64 %16, %4
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %13, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %23
  %26 = icmp slt i32 %21, %17
  %27 = select i1 %26, i32 %21, i32 %17
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i32 [ %17, %19 ], [ %27, %25 ]
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

31:                                               ; preds = %15, %34
  %32 = phi i64 [ %38, %34 ], [ 0, %15 ]
  %33 = icmp eq i64 %32, %4
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %13, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub nsw i32 %36, %17
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

39:                                               ; preds = %23, %31
  %40 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !16

41:                                               ; preds = %12, %68
  %42 = phi i64 [ %69, %68 ], [ 0, %12 ]
  %43 = icmp eq i64 %42, %4
  br i1 %43, label %70, label %44

44:                                               ; preds = %41, %57
  %45 = phi i64 [ %59, %57 ], [ 0, %41 ]
  %46 = phi i32 [ %58, %57 ], [ 1000, %41 ]
  %47 = icmp eq i64 %45, %4
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %45, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %50, %46
  %56 = select i1 %55, i32 %50, i32 %46
  br label %57

57:                                               ; preds = %54, %48
  %58 = phi i32 [ %46, %48 ], [ %56, %54 ]
  %59 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !17

60:                                               ; preds = %44, %63
  %61 = phi i64 [ %67, %63 ], [ 0, %44 ]
  %62 = icmp eq i64 %61, %4
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %61, i64 %42
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %46
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !18

68:                                               ; preds = %52, %60
  %69 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !19

70:                                               ; preds = %41, %8
  %71 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !20

72:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8xiaojiani(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @g_n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi i64 [ %11, %9 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %7, i64 %3
  store i32 -1, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !21

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %17, %15 ], [ 0, %6 ]
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %13
  store i32 -1, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !22

18:                                               ; preds = %12
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_99.cpp() #6 section ".text.startup" {
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
