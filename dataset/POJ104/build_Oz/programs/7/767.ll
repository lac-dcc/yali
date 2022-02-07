; ModuleID = 'source-C-CXX/7/767.cpp'
source_filename = "source-C-CXX/7/767.cpp"
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
@num1 = dso_local global [1000 x i32] zeroinitializer, align 16
@num2 = dso_local global [1000 x i32] zeroinitializer, align 16
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9cin_arrayPiS_(i32* %0, i32* %1) local_unnamed_addr #3 {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a) #8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @b) #8
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i64 [ %13, %10 ], [ 0, %2 ]
  %7 = load i32, i32* @a, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %0, i64 %6
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #8
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

14:                                               ; preds = %5, %20
  %15 = phi i64 [ %23, %20 ], [ 0, %5 ]
  %16 = load i32, i32* @b, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  ret void

20:                                               ; preds = %14
  %21 = getelementptr inbounds i32, i32* %1, i64 %15
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #8
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4sortPiS_(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @a, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %17, %2
  %5 = phi i32 [ %3, %2 ], [ %31, %17 ]
  %6 = phi i32 [ %3, %2 ], [ %12, %17 ]
  %7 = phi i32 [ 1, %2 ], [ %18, %17 ]
  %8 = icmp sgt i32 %7, %6
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = load i32, i32* @b, align 4, !tbaa !5
  br label %34

11:                                               ; preds = %30, %19
  %12 = phi i32 [ %31, %19 ], [ %32, %30 ]
  %13 = phi i64 [ %22, %19 ], [ %33, %30 ]
  %14 = sub nsw i32 %12, %7
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = add nuw nsw i32 %7, 1
  br label %4, !llvm.loop !12

19:                                               ; preds = %11
  %20 = getelementptr inbounds i32, i32* %0, i64 %13
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nuw nsw i64 %13, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %11, !llvm.loop !13

26:                                               ; preds = %19
  %27 = getelementptr inbounds i32, i32* %0, i64 %13
  %28 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %24, i32* %27, align 4, !tbaa !5
  store i32 %21, i32* %28, align 4, !tbaa !5
  %29 = load i32, i32* @a, align 4, !tbaa !5
  br label %30, !llvm.loop !13

30:                                               ; preds = %4, %26
  %31 = phi i32 [ %29, %26 ], [ %5, %4 ]
  %32 = phi i32 [ %29, %26 ], [ %6, %4 ]
  %33 = phi i64 [ %22, %26 ], [ 0, %4 ]
  br label %11

34:                                               ; preds = %9, %46
  %35 = phi i32 [ %60, %46 ], [ %10, %9 ]
  %36 = phi i32 [ %41, %46 ], [ %10, %9 ]
  %37 = phi i32 [ %47, %46 ], [ 1, %9 ]
  %38 = icmp sgt i32 %37, %36
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  ret void

40:                                               ; preds = %59, %48
  %41 = phi i32 [ %60, %48 ], [ %61, %59 ]
  %42 = phi i64 [ %51, %48 ], [ %62, %59 ]
  %43 = sub nsw i32 %41, %37
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = add nuw nsw i32 %37, 1
  br label %34, !llvm.loop !14

48:                                               ; preds = %40
  %49 = getelementptr inbounds i32, i32* %1, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %42, 1
  %52 = getelementptr inbounds i32, i32* %1, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %40, !llvm.loop !15

55:                                               ; preds = %48
  %56 = getelementptr inbounds i32, i32* %1, i64 %42
  %57 = getelementptr inbounds i32, i32* %1, i64 %51
  store i32 %53, i32* %56, align 4, !tbaa !5
  store i32 %50, i32* %57, align 4, !tbaa !5
  %58 = load i32, i32* @b, align 4, !tbaa !5
  br label %59, !llvm.loop !15

59:                                               ; preds = %34, %55
  %60 = phi i32 [ %58, %55 ], [ %35, %34 ]
  %61 = phi i32 [ %58, %55 ], [ %36, %34 ]
  %62 = phi i64 [ %51, %55 ], [ 0, %34 ]
  br label %40
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7connectPiS_(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ %17, %9 ], [ 0, %2 ]
  %5 = load i32, i32* @b, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = getelementptr inbounds i32, i32* %1, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = load i32, i32* @a, align 4, !tbaa !5
  %13 = trunc i64 %4 to i32
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  store i32 %11, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !16
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z10cout_arrayPi(i32* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi i64 [ %19, %14 ], [ 0, %1 ]
  %4 = load i32, i32* @a, align 4, !tbaa !5
  %5 = load i32, i32* @b, align 4, !tbaa !5
  %6 = add i32 %4, -1
  %7 = add i32 %6, %5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %3, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i32, i32* %0, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12) #8
  ret void

14:                                               ; preds = %2
  %15 = getelementptr inbounds i32, i32* %0, i64 %3
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16) #8
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %19 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z9cin_arrayPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i64 0, i64 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num2, i64 0, i64 0)) #8
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i64 0, i64 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num2, i64 0, i64 0)) #8
  tail call void @_Z7connectPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i64 0, i64 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num2, i64 0, i64 0)) #8
  tail call void @_Z10cout_arrayPi(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i64 0, i64 0)) #8
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
