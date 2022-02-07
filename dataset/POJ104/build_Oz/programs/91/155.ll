; ModuleID = 'source-C-CXX/91/155.cpp'
source_filename = "source-C-CXX/91/155.cpp"
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
@a = dso_local global [1001 x i32] zeroinitializer, align 16
@b = dso_local global [1001 x i32] zeroinitializer, align 16
@win = dso_local local_unnamed_addr global i32 0, align 4
@lose = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3cali(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %29, %1
  %4 = phi i64 [ %30, %29 ], [ %2, %1 ]
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %90, label %6

6:                                                ; preds = %3
  %7 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %4
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = trunc i64 %4 to i32
  %13 = load i32, i32* @win, align 4, !tbaa !5
  %14 = add nsw i32 %13, %12
  store i32 %14, i32* @win, align 4, !tbaa !5
  br label %90

15:                                               ; preds = %6
  %16 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %4
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, i32* @lose, align 4, !tbaa !5
  %22 = trunc i64 %4 to i32
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* @lose, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %20, %15
  %25 = icmp eq i32 %7, %9
  br i1 %25, label %26, label %36

26:                                               ; preds = %24, %31
  %27 = phi i64 [ %32, %31 ], [ 1, %24 ]
  %28 = icmp slt i64 %27, %4
  br i1 %28, label %31, label %29

29:                                               ; preds = %38, %26, %80
  %30 = add nsw i64 %4, -1
  br label %3

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %27
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %26, !llvm.loop !9

36:                                               ; preds = %24
  %37 = icmp eq i32 %16, %18
  br i1 %37, label %38, label %46

38:                                               ; preds = %36, %41
  %39 = phi i64 [ %42, %41 ], [ 1, %36 ]
  %40 = icmp slt i64 %39, %4
  br i1 %40, label %41, label %29

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %39
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %38, !llvm.loop !11

46:                                               ; preds = %36, %88
  %47 = phi i64 [ %89, %88 ], [ 1, %36 ]
  %48 = icmp sgt i64 %47, %4
  br i1 %48, label %90, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %16
  br i1 %52, label %53, label %88

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %60, %53 ], [ 1, %49 ]
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %51, %56
  %58 = icmp slt i64 %54, %4
  %59 = select i1 %57, i1 %58, i1 false
  %60 = add nuw nsw i64 %54, 1
  br i1 %59, label %53, label %61, !llvm.loop !12

61:                                               ; preds = %53
  %62 = xor i1 %57, true
  %63 = sext i1 %62 to i64
  br label %64

64:                                               ; preds = %72, %61
  %65 = phi i64 [ %73, %72 ], [ %47, %61 ]
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = icmp slt i64 %67, %4
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = add i64 %54, %63
  %71 = and i64 %70, 4294967295
  br label %77

72:                                               ; preds = %64
  %73 = add nuw nsw i64 %65, 1
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %65
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %64, !llvm.loop !13

77:                                               ; preds = %69, %83
  %78 = phi i64 [ %71, %69 ], [ %84, %83 ]
  %79 = icmp slt i64 %78, %4
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* @win, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @win, align 4, !tbaa !5
  br label %29

83:                                               ; preds = %77
  %84 = add nuw nsw i64 %78, 1
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %78
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %77, !llvm.loop !14

88:                                               ; preds = %49
  %89 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

90:                                               ; preds = %3, %46, %11
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %0, %20
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %38, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %14, %10 ], [ %3, %1 ]
  %7 = phi i64 [ %13, %10 ], [ 1, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %7
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #9
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !16

15:                                               ; preds = %5, %33
  %16 = phi i32 [ %37, %33 ], [ %6, %5 ]
  %17 = phi i64 [ %36, %33 ], [ 1, %5 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  store i32 0, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %21 = add nsw i32 %16, 1
  %22 = sext i32 %21 to i64
  tail call void @qsort(i8* bitcast ([1001 x i32]* @a to i8*), i64 %22, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_) #9
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  tail call void @qsort(i8* bitcast ([1001 x i32]* @b to i8*), i64 %25, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_) #9
  store i32 0, i32* @win, align 4, !tbaa !5
  store i32 0, i32* @lose, align 4, !tbaa !5
  %26 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @_Z3cali(i32 %26) #9
  %27 = load i32, i32* @win, align 4, !tbaa !5
  %28 = load i32, i32* @lose, align 4, !tbaa !5
  %29 = sub nsw i32 %27, %28
  %30 = mul nsw i32 %29, 200
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30) #9
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31) #9
  br label %1, !llvm.loop !17

33:                                               ; preds = %15
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %17
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34) #9
  %36 = add nuw nsw i64 %17, 1
  %37 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !18

38:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_155.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
