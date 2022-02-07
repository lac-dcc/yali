; ModuleID = 'source-C-CXX/91/1477.cpp'
source_filename = "source-C-CXX/91/1477.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1477.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6dividePiii(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %41, %3
  %8 = phi i32 [ %2, %3 ], [ %44, %41 ]
  %9 = phi i32 [ %1, %3 ], [ %42, %41 ]
  %10 = sext i32 %8 to i64
  %11 = sext i32 %9 to i64
  br label %12

12:                                               ; preds = %19, %7
  %13 = phi i64 [ %20, %19 ], [ %10, %7 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %6
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = add nsw i64 %13, -1
  br label %12, !llvm.loop !9

21:                                               ; preds = %15
  %22 = trunc i64 %13 to i32
  %23 = getelementptr inbounds i32, i32* %0, i64 %11
  store i32 %17, i32* %23, align 4, !tbaa !5
  %24 = add nsw i32 %9, 1
  %25 = sext i32 %24 to i64
  %26 = shl i64 %13, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %12, %21
  %29 = phi i64 [ %27, %21 ], [ %11, %12 ]
  %30 = phi i64 [ %25, %21 ], [ %11, %12 ]
  %31 = phi i32 [ %22, %21 ], [ %9, %12 ]
  br label %32

32:                                               ; preds = %39, %28
  %33 = phi i64 [ %40, %39 ], [ %30, %28 ]
  %34 = icmp eq i64 %33, %29
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i32, i32* %0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, %6
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = add nsw i64 %33, 1
  br label %32, !llvm.loop !11

41:                                               ; preds = %35
  %42 = trunc i64 %33 to i32
  %43 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %37, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %31, -1
  %45 = icmp eq i32 %44, %42
  br i1 %45, label %46, label %7, !llvm.loop !12

46:                                               ; preds = %41
  %47 = trunc i64 %33 to i32
  br label %48

48:                                               ; preds = %32, %46
  %49 = phi i32 [ %47, %46 ], [ %31, %32 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  store i32 %6, i32* %51, align 4, !tbaa !5
  ret i32 %49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9quickSortPiii(i32* %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi i32 [ %1, %3 ], [ %10, %7 ]
  %6 = icmp slt i32 %5, %2
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call i32 @_Z6dividePiii(i32* %0, i32 %5, i32 %2) #10
  %9 = add nsw i32 %8, -1
  tail call void @_Z9quickSortPiii(i32* %0, i32 %5, i32 %9) #10
  %10 = add nsw i32 %8, 1
  br label %4

11:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9QuickSortPii(i32* %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %1, -1
  tail call void @_Z9quickSortPiii(i32* %0, i32 0, i32 %3) #10
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %84, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %88, label %7

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  br label %14

14:                                               ; preds = %19, %7
  %15 = phi i32 [ %23, %19 ], [ %11, %7 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %7 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds i32, i32* %10, i64 %16
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20) #10
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !13

24:                                               ; preds = %14, %33
  %25 = phi i32 [ %37, %33 ], [ %15, %14 ]
  %26 = phi i64 [ %36, %33 ], [ 0, %14 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  call void @_Z9QuickSortPii(i32* nonnull %10, i32 %25) #10
  %30 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z9QuickSortPii(i32* nonnull %13, i32 %30) #10
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  br label %65

33:                                               ; preds = %24
  %34 = getelementptr inbounds i32, i32* %13, i64 %26
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34) #10
  %36 = add nuw nsw i64 %26, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !14

38:                                               ; preds = %73, %51
  %39 = phi i32 [ %52, %51 ], [ %74, %73 ]
  %40 = phi i32 [ %53, %51 ], [ %76, %73 ]
  %41 = phi i32 [ %54, %51 ], [ %77, %73 ]
  %42 = icmp sgt i32 %75, %40
  br i1 %42, label %84, label %43

43:                                               ; preds = %38
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds i32, i32* %10, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds i32, i32* %13, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = add nsw i32 %39, 1
  %53 = add nsw i32 %40, -1
  %54 = add nsw i32 %41, -1
  br label %38, !llvm.loop !15

55:                                               ; preds = %43
  %56 = sext i32 %75 to i64
  %57 = getelementptr inbounds i32, i32* %10, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %72, align 4, !tbaa !5
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %55
  %62 = add nsw i32 %39, 1
  %63 = add nsw i32 %75, 1
  %64 = add nuw nsw i32 %69, 1
  br label %65, !llvm.loop !15

65:                                               ; preds = %29, %61
  %66 = phi i32 [ 0, %29 ], [ %62, %61 ]
  %67 = phi i32 [ 0, %29 ], [ %63, %61 ]
  %68 = phi i32 [ %32, %29 ], [ %40, %61 ]
  %69 = phi i32 [ 0, %29 ], [ %64, %61 ]
  %70 = phi i32 [ %32, %29 ], [ %41, %61 ]
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds i32, i32* %13, i64 %71
  br label %73

73:                                               ; preds = %65, %78
  %74 = phi i32 [ %81, %78 ], [ %66, %65 ]
  %75 = phi i32 [ %83, %78 ], [ %67, %65 ]
  %76 = phi i32 [ %40, %78 ], [ %68, %65 ]
  %77 = phi i32 [ %82, %78 ], [ %70, %65 ]
  br label %38

78:                                               ; preds = %55
  %79 = icmp slt i32 %58, %49
  %80 = sext i1 %79 to i32
  %81 = add nsw i32 %39, %80
  %82 = add nsw i32 %41, -1
  %83 = add nsw i32 %75, 1
  br label %73, !llvm.loop !15

84:                                               ; preds = %38
  %85 = mul nsw i32 %39, 200
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85) #10
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #10
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  br label %3, !llvm.loop !16

88:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1477.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
