; ModuleID = 'source-C-CXX/24/1199.cpp'
source_filename = "source-C-CXX/24/1199.cpp"
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
@a = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1199.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5counti(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %39, label %3

3:                                                ; preds = %1, %20
  %4 = phi i32 [ %21, %20 ], [ %0, %1 ]
  br label %5

5:                                                ; preds = %40, %3
  %6 = phi i64 [ 0, %3 ], [ %53, %40 ]
  %7 = sub nuw nsw i64 1000, %6
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %7
  %9 = getelementptr inbounds i32, i32* %8, i64 -3
  %10 = bitcast i32* %9 to <4 x i32>*
  %11 = load <4 x i32>, <4 x i32>* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %8, i64 -7
  %13 = bitcast i32* %12 to <4 x i32>*
  %14 = load <4 x i32>, <4 x i32>* %13, align 4, !tbaa !5
  %15 = shl nsw <4 x i32> %11, <i32 1, i32 1, i32 1, i32 1>
  %16 = shl nsw <4 x i32> %14, <i32 1, i32 1, i32 1, i32 1>
  %17 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %17, align 4, !tbaa !5
  %18 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %18, align 4, !tbaa !5
  %19 = icmp eq i64 %6, 992
  br i1 %19, label %23, label %40, !llvm.loop !9

20:                                               ; preds = %36
  %21 = add nsw i32 %4, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %39, label %3

23:                                               ; preds = %5, %36
  %24 = phi i64 [ %37, %36 ], [ 1000, %5 ]
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 9
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = add nsw i64 %24, -1
  br label %36

30:                                               ; preds = %23
  %31 = add nsw i32 %26, -10
  store i32 %31, i32* %25, align 4, !tbaa !5
  %32 = add nsw i64 %24, -1
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %28, %30
  %37 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %38 = icmp ugt i64 %24, 1
  br i1 %38, label %23, label %20, !llvm.loop !12

39:                                               ; preds = %20, %1
  ret void

40:                                               ; preds = %5
  %41 = sub nsw i64 992, %6
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds i32, i32* %42, i64 -3
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %42, i64 -7
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %50 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %51 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 4, !tbaa !5
  %52 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %6, 16
  br label %5
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1000), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %22, %0
  br label %41

5:                                                ; preds = %0, %22
  %6 = phi i32 [ %23, %22 ], [ %2, %0 ]
  br label %7

7:                                                ; preds = %66, %5
  %8 = phi i64 [ 0, %5 ], [ %79, %66 ]
  %9 = sub nuw nsw i64 1000, %8
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds i32, i32* %10, i64 -3
  %12 = bitcast i32* %11 to <4 x i32>*
  %13 = load <4 x i32>, <4 x i32>* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %10, i64 -7
  %15 = bitcast i32* %14 to <4 x i32>*
  %16 = load <4 x i32>, <4 x i32>* %15, align 4, !tbaa !5
  %17 = shl nsw <4 x i32> %13, <i32 1, i32 1, i32 1, i32 1>
  %18 = shl nsw <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  %19 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %19, align 4, !tbaa !5
  %20 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %20, align 4, !tbaa !5
  %21 = icmp eq i64 %8, 992
  br i1 %21, label %25, label %66, !llvm.loop !13

22:                                               ; preds = %38
  %23 = add nsw i32 %6, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %4, label %5

25:                                               ; preds = %7, %38
  %26 = phi i64 [ %39, %38 ], [ 1000, %7 ]
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 9
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = add nsw i64 %26, -1
  br label %38

32:                                               ; preds = %25
  %33 = add nsw i32 %28, -10
  store i32 %33, i32* %27, align 4, !tbaa !5
  %34 = add nsw i64 %26, -1
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %32, %30
  %39 = phi i64 [ %31, %30 ], [ %34, %32 ]
  %40 = icmp ugt i64 %26, 1
  br i1 %40, label %25, label %22, !llvm.loop !12

41:                                               ; preds = %94, %4
  %42 = phi i64 [ 0, %4 ], [ %95, %94 ]
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %89, %84, %80, %41
  %47 = phi i64 [ %42, %41 ], [ %63, %80 ], [ %85, %84 ], [ %90, %89 ]
  %48 = phi i32 [ %44, %41 ], [ %82, %80 ], [ %87, %84 ], [ %92, %89 ]
  %49 = trunc i64 %47 to i32
  %50 = icmp ult i32 %49, 1001
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %53 = add nuw nsw i64 %47, 1
  %54 = icmp eq i64 %53, 1001
  br i1 %54, label %65, label %55, !llvm.loop !14

55:                                               ; preds = %51, %55
  %56 = phi i64 [ %60, %55 ], [ %53, %51 ]
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i64 %60, 1001
  br i1 %61, label %65, label %55, !llvm.loop !14

62:                                               ; preds = %41
  %63 = or i64 %42, 1
  %64 = icmp eq i64 %63, 1001
  br i1 %64, label %65, label %80, !llvm.loop !15

65:                                               ; preds = %62, %55, %51, %46
  ret i32 0

66:                                               ; preds = %7
  %67 = sub nsw i64 992, %8
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 -3
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %68, i64 -7
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = shl nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %76 = shl nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %77 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 4, !tbaa !5
  %78 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %8, 16
  br label %7

80:                                               ; preds = %62
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %63
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %46

84:                                               ; preds = %80
  %85 = or i64 %42, 2
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %46

89:                                               ; preds = %84
  %90 = or i64 %42, 3
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %46

94:                                               ; preds = %89
  %95 = add nuw nsw i64 %42, 4
  br label %41
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1199.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
