; ModuleID = 'source-C-CXX/7/1375.cpp'
source_filename = "source-C-CXX/7/1375.cpp"
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
@a = dso_local global [2 x [5000 x i32]] zeroinitializer, align 16
@b = dso_local global [2 x i32] zeroinitializer, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3ppti(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x i32], [2 x i32]* @b, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = add nsw i32 %4, -1
  %8 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %2, i64 0
  br label %9

9:                                                ; preds = %6, %35
  %10 = phi i32 [ 0, %6 ], [ %36, %35 ]
  %11 = xor i32 %10, -1
  %12 = add i32 %4, %11
  %13 = zext i32 %12 to i64
  %14 = xor i32 %10, -1
  %15 = add i32 %4, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %9
  %18 = load i32, i32* %8, align 16, !tbaa !5
  %19 = and i64 %13, 1
  %20 = icmp eq i32 %12, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = and i64 %13, 4294967294
  br label %38

23:                                               ; preds = %35, %1
  ret void

24:                                               ; preds = %56, %17
  %25 = phi i32 [ %18, %17 ], [ %57, %56 ]
  %26 = phi i64 [ 0, %17 ], [ %50, %56 ]
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %2, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %25, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %2, i64 %26
  store i32 %31, i32* %34, align 4, !tbaa !5
  store i32 %25, i32* %30, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %24, %28, %33, %9
  %36 = add nuw nsw i32 %10, 1
  %37 = icmp eq i32 %36, %7
  br i1 %37, label %23, label %9, !llvm.loop !9

38:                                               ; preds = %56, %21
  %39 = phi i32 [ %18, %21 ], [ %57, %56 ]
  %40 = phi i64 [ 0, %21 ], [ %50, %56 ]
  %41 = phi i64 [ %22, %21 ], [ %58, %56 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %2, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %2, i64 %40
  store i32 %44, i32* %47, align 8, !tbaa !5
  store i32 %39, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %44, %38 ], [ %39, %46 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %2, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %2, i64 %42
  store i32 %52, i32* %55, align 4, !tbaa !5
  store i32 %49, i32* %51, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi i32 [ %52, %48 ], [ %49, %54 ]
  %58 = add i64 %41, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %24, label %38, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @b, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @b, i64 0, i64 1))
  store i32 0, i32* @k, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %0, %73
  %4 = phi i32 [ 0, %0 ], [ %75, %73 ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* @b, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %61, label %73

9:                                                ; preds = %61
  %10 = sext i32 %67 to i64
  %11 = icmp sgt i32 %70, 1
  br i1 %11, label %12, label %59

12:                                               ; preds = %9
  %13 = add nsw i32 %70, -1
  %14 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %10, i64 0
  br label %15

15:                                               ; preds = %40, %12
  %16 = phi i32 [ 0, %12 ], [ %41, %40 ]
  %17 = xor i32 %16, -1
  %18 = add i32 %70, %17
  %19 = zext i32 %18 to i64
  %20 = xor i32 %16, -1
  %21 = add i32 %70, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %15
  %24 = load i32, i32* %14, align 16, !tbaa !5
  %25 = and i64 %19, 1
  %26 = icmp eq i32 %18, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = and i64 %19, 4294967294
  br label %43

29:                                               ; preds = %105, %23
  %30 = phi i32 [ %24, %23 ], [ %106, %105 ]
  %31 = phi i64 [ 0, %23 ], [ %55, %105 ]
  %32 = icmp eq i64 %25, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %10, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %30, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %10, i64 %31
  store i32 %36, i32* %39, align 4, !tbaa !5
  store i32 %30, i32* %35, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %29, %33, %38, %15
  %41 = add nuw nsw i32 %16, 1
  %42 = icmp eq i32 %41, %13
  br i1 %42, label %59, label %15, !llvm.loop !9

43:                                               ; preds = %105, %27
  %44 = phi i32 [ %24, %27 ], [ %106, %105 ]
  %45 = phi i64 [ 0, %27 ], [ %55, %105 ]
  %46 = phi i64 [ %28, %27 ], [ %107, %105 ]
  %47 = or i64 %45, 1
  %48 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %10, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %10, i64 %45
  store i32 %49, i32* %52, align 8, !tbaa !5
  store i32 %44, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %43
  %54 = phi i32 [ %49, %43 ], [ %44, %51 ]
  %55 = add nuw nsw i64 %45, 2
  %56 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %10, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %103, label %105

59:                                               ; preds = %40, %9
  %60 = icmp sgt i32 %70, 0
  br i1 %60, label %77, label %73

61:                                               ; preds = %3, %61
  %62 = phi i64 [ %66, %61 ], [ 0, %3 ]
  %63 = phi i64 [ %68, %61 ], [ %5, %3 ]
  %64 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %63, i64 %62
  %65 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %64)
  %66 = add nuw nsw i64 %62, 1
  %67 = load i32, i32* @k, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* @b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %66, %71
  br i1 %72, label %61, label %9, !llvm.loop !12

73:                                               ; preds = %91, %3, %59
  %74 = phi i32 [ %67, %59 ], [ %4, %3 ], [ %96, %91 ]
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @k, align 4, !tbaa !5
  %76 = icmp slt i32 %74, 1
  br i1 %76, label %3, label %102, !llvm.loop !13

77:                                               ; preds = %59, %91
  %78 = phi i64 [ %95, %91 ], [ 0, %59 ]
  %79 = phi i64 [ %97, %91 ], [ %10, %59 ]
  %80 = phi i32 [ %96, %91 ], [ %67, %59 ]
  %81 = icmp eq i32 %80, 0
  %82 = icmp eq i64 %78, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %79, i64 0
  br label %91

86:                                               ; preds = %77
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %88 = load i32, i32* @k, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %89, i64 %78
  br label %91

91:                                               ; preds = %84, %86
  %92 = phi i32* [ %85, %84 ], [ %90, %86 ]
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  %95 = add nuw nsw i64 %78, 1
  %96 = load i32, i32* @k, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* @b, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %95, %100
  br i1 %101, label %77, label %73, !llvm.loop !14

102:                                              ; preds = %73
  ret i32 0

103:                                              ; preds = %53
  %104 = getelementptr inbounds [2 x [5000 x i32]], [2 x [5000 x i32]]* @a, i64 0, i64 %10, i64 %47
  store i32 %57, i32* %104, align 4, !tbaa !5
  store i32 %54, i32* %56, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %103, %53
  %106 = phi i32 [ %57, %53 ], [ %54, %103 ]
  %107 = add i64 %46, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %29, label %43, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
