; ModuleID = 'source-C-CXX/58/892.cpp'
source_filename = "source-C-CXX/58/892.cpp"
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
@c = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@nextt = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3flui(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %3, 1
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %4 to i64
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %64, %1
  %11 = phi i32 [ %0, %1 ], [ %65, %64 ]
  %12 = icmp eq i32 %2, %11
  br i1 %12, label %66, label %13

13:                                               ; preds = %10, %47
  %14 = phi i64 [ %48, %47 ], [ 1, %10 ]
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %49, label %16

16:                                               ; preds = %13
  %17 = trunc i64 %14 to i32
  br label %18

18:                                               ; preds = %16, %45
  %19 = phi i64 [ 1, %16 ], [ %46, %45 ]
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %47, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %14, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 64
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = trunc i64 %19 to i32
  br label %27

27:                                               ; preds = %25, %43
  %28 = phi i64 [ 0, %25 ], [ %44, %43 ]
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @nextt, i64 0, i64 %28, i64 0
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = add nsw i32 %32, %17
  %34 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @nextt, i64 0, i64 %28, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %26
  %37 = sext i32 %33 to i64
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %37, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 46
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i8 38, i8* %39, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %42, %30
  %44 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

45:                                               ; preds = %27, %21
  %46 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

47:                                               ; preds = %18
  %48 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

49:                                               ; preds = %13, %62
  %50 = phi i64 [ %63, %62 ], [ 1, %13 ]
  %51 = icmp eq i64 %50, %7
  br i1 %51, label %64, label %52

52:                                               ; preds = %49, %60
  %53 = phi i64 [ %61, %60 ], [ 1, %49 ]
  %54 = icmp eq i64 %53, %9
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %50, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 38
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i8 64, i8* %56, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %55, %59
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

62:                                               ; preds = %52
  %63 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

64:                                               ; preds = %49
  %65 = add nsw i32 %11, 1
  br label %10

66:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = load i32, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i32 [ %9, %18 ], [ %2, %0 ]
  %5 = phi i64 [ %19, %18 ], [ 1, %0 ]
  %6 = sext i32 %4 to i64
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %3, %13
  %9 = phi i32 [ %17, %13 ], [ %4, %3 ]
  %10 = phi i64 [ %16, %13 ], [ 1, %3 ]
  %11 = sext i32 %9 to i64
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %5, i64 %10
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %14) #7
  %16 = add nuw nsw i64 %10, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  br label %8, !llvm.loop !16

18:                                               ; preds = %8
  %19 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !17

20:                                               ; preds = %3
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m) #7
  tail call void @_Z3flui(i32 1) #7
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = add i32 %22, 1
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = zext i32 %23 to i64
  br label %28

28:                                               ; preds = %43, %20
  %29 = phi i64 [ %44, %43 ], [ 1, %20 ]
  %30 = phi i32 [ %34, %43 ], [ 0, %20 ]
  %31 = icmp eq i64 %29, %26
  br i1 %31, label %45, label %32

32:                                               ; preds = %28, %36
  %33 = phi i64 [ %42, %36 ], [ 1, %28 ]
  %34 = phi i32 [ %41, %36 ], [ %30, %28 ]
  %35 = icmp eq i64 %33, %27
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %29, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, 64
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %34, %40
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !18

43:                                               ; preds = %32
  %44 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !19

45:                                               ; preds = %28
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #5 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
