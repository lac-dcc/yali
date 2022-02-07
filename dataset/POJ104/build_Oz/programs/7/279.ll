; ModuleID = 'source-C-CXX/7/279.cpp'
source_filename = "source-C-CXX/7/279.cpp"
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
@input1 = dso_local global [100 x i32] zeroinitializer, align 16
@input2 = dso_local global [100 x i32] zeroinitializer, align 16
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_279.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4readPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @input1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @input2, i64 0, i64 0)) #8
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @input1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @input2, i64 0, i64 0)) #8
  tail call void @_Z4linkPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @input1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @input2, i64 0, i64 0)) #8
  tail call void @_Z6outputPi(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @input1, i64 0, i64 0)) #8
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4readPiS_(i32* %0, i32* %1) local_unnamed_addr #4 {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n1) #8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @n2) #8
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i64 [ %13, %10 ], [ 0, %2 ]
  %7 = load i32, i32* @n1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %0, i64 %6
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #8
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

14:                                               ; preds = %5, %19
  %15 = phi i64 [ %22, %19 ], [ 0, %5 ]
  %16 = load i32, i32* @n2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds i32, i32* %1, i64 %15
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20) #8
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

23:                                               ; preds = %14
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4sortPiS_(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @n1, align 4, !tbaa !5
  br label %6

4:                                                ; preds = %19
  %5 = add nuw nsw i64 %10, 1
  br label %6, !llvm.loop !12

6:                                                ; preds = %4, %2
  %7 = phi i32 [ %20, %4 ], [ %3, %2 ]
  %8 = phi i32 [ %21, %4 ], [ %3, %2 ]
  %9 = phi i64 [ %17, %4 ], [ 0, %2 ]
  %10 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = load i32, i32* @n2, align 4, !tbaa !5
  br label %37

16:                                               ; preds = %6
  %17 = add nuw nsw i64 %9, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %9
  br label %19

19:                                               ; preds = %32, %16
  %20 = phi i32 [ %33, %32 ], [ %7, %16 ]
  %21 = phi i32 [ %33, %32 ], [ %8, %16 ]
  %22 = phi i64 [ %34, %32 ], [ %10, %16 ]
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %4

25:                                               ; preds = %19
  %26 = getelementptr inbounds i32, i32* %0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %18, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  store i32 %28, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %18, align 4, !tbaa !5
  %31 = load i32, i32* @n1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %25, %30
  %33 = phi i32 [ %20, %25 ], [ %31, %30 ]
  %34 = add nuw nsw i64 %22, 1
  br label %19, !llvm.loop !13

35:                                               ; preds = %48
  %36 = add nuw nsw i64 %41, 1
  br label %37, !llvm.loop !14

37:                                               ; preds = %14, %35
  %38 = phi i32 [ %15, %14 ], [ %49, %35 ]
  %39 = phi i32 [ %15, %14 ], [ %50, %35 ]
  %40 = phi i64 [ 0, %14 ], [ %46, %35 ]
  %41 = phi i64 [ 1, %14 ], [ %36, %35 ]
  %42 = add nsw i32 %39, -1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %37
  %46 = add nuw nsw i64 %40, 1
  %47 = getelementptr inbounds i32, i32* %1, i64 %40
  br label %48

48:                                               ; preds = %61, %45
  %49 = phi i32 [ %62, %61 ], [ %38, %45 ]
  %50 = phi i32 [ %62, %61 ], [ %39, %45 ]
  %51 = phi i64 [ %63, %61 ], [ %41, %45 ]
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %35

54:                                               ; preds = %48
  %55 = getelementptr inbounds i32, i32* %1, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %47, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  store i32 %57, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %47, align 4, !tbaa !5
  %60 = load i32, i32* @n2, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %54, %59
  %62 = phi i32 [ %49, %54 ], [ %60, %59 ]
  %63 = add nuw nsw i64 %51, 1
  br label %48, !llvm.loop !15

64:                                               ; preds = %37
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4linkPiS_(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %16, %8 ], [ 0, %2 ]
  %5 = load i32, i32* @n2, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i32, i32* %1, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* @n1, align 4, !tbaa !5
  %12 = trunc i64 %4 to i32
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  store i32 %10, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !16

17:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6outputPi(i32* nocapture readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi i64 [ %15, %10 ], [ 0, %1 ]
  %4 = load i32, i32* @n1, align 4, !tbaa !5
  %5 = load i32, i32* @n2, align 4, !tbaa !5
  %6 = add i32 %4, -1
  %7 = add i32 %6, %5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %3, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i32, i32* %0, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12) #8
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !17

16:                                               ; preds = %2
  %17 = getelementptr inbounds i32, i32* %0, i64 %8
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18) #8
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_279.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
