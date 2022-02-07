; ModuleID = 'source-C-CXX/17/217.cpp'
source_filename = "source-C-CXX/17/217.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@b = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z1fv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add i32 %1, 1
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %108, %0
  %5 = phi i64 [ %110, %108 ], [ %3, %0 ]
  %6 = phi i32 [ %111, %108 ], [ %2, %0 ]
  %7 = phi i32 [ %109, %108 ], [ 0, %0 ]
  %8 = icmp sgt i64 %5, 1
  br i1 %8, label %9, label %112

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %9, %35
  %12 = phi i64 [ 1, %9 ], [ %36, %35 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %12, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi i64 [ %26, %21 ], [ 1, %14 ]
  %19 = phi i32 [ %25, %21 ], [ %16, %14 ]
  %20 = icmp eq i64 %18, %10
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %12, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %19
  %25 = select i1 %24, i32 %23, i32 %19
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

27:                                               ; preds = %17, %30
  %28 = phi i64 [ %34, %30 ], [ 1, %17 ]
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %12, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sub nsw i32 %32, %19
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

35:                                               ; preds = %27
  %36 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

37:                                               ; preds = %11, %61
  %38 = phi i64 [ %62, %61 ], [ 1, %11 ]
  %39 = icmp eq i64 %38, %10
  br i1 %39, label %63, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %47, %40
  %44 = phi i64 [ %52, %47 ], [ 1, %40 ]
  %45 = phi i32 [ %51, %47 ], [ %42, %40 ]
  %46 = icmp eq i64 %44, %10
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %44, i64 %38
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %45
  %51 = select i1 %50, i32 %49, i32 %45
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

53:                                               ; preds = %43, %56
  %54 = phi i64 [ %60, %56 ], [ 1, %43 ]
  %55 = icmp eq i64 %54, %10
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %54, i64 %38
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %58, %45
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

61:                                               ; preds = %53
  %62 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

63:                                               ; preds = %37
  %64 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 2, i64 2), align 16, !tbaa !5
  %65 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  store i32 %65, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 1, i64 1), align 8, !tbaa !5
  br label %66

66:                                               ; preds = %69, %63
  %67 = phi i64 [ %70, %69 ], [ 2, %63 ]
  %68 = icmp slt i64 %67, %5
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %70, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %67, i64 1
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %66, !llvm.loop !16

74:                                               ; preds = %66, %77
  %75 = phi i64 [ %78, %77 ], [ 2, %66 ]
  %76 = icmp slt i64 %75, %5
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 1, i64 %75
  store i32 %80, i32* %81, align 4, !tbaa !5
  br label %74, !llvm.loop !17

82:                                               ; preds = %87, %74
  %83 = phi i64 [ 2, %74 ], [ %86, %87 ]
  %84 = icmp slt i64 %83, %5
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %83, 1
  br label %87

87:                                               ; preds = %85, %90
  %88 = phi i64 [ 2, %85 ], [ %91, %90 ]
  %89 = icmp slt i64 %88, %5
  br i1 %89, label %90, label %82, !llvm.loop !18

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %86, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %83, i64 %88
  store i32 %93, i32* %94, align 4, !tbaa !5
  br label %87, !llvm.loop !19

95:                                               ; preds = %82, %106
  %96 = phi i64 [ %107, %106 ], [ 1, %82 ]
  %97 = icmp slt i64 %96, %5
  br i1 %97, label %98, label %108

98:                                               ; preds = %95, %101
  %99 = phi i64 [ %105, %101 ], [ 1, %95 ]
  %100 = icmp slt i64 %99, %5
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %96, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %96, i64 %99
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !20

106:                                              ; preds = %98
  %107 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !21

108:                                              ; preds = %95
  %109 = add nsw i32 %64, %7
  %110 = add nsw i64 %5, -1
  %111 = add i32 %6, -1
  br label %4, !llvm.loop !22

112:                                              ; preds = %4
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7) #7
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #7
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %2

2:                                                ; preds = %23, %0
  %3 = phi i32 [ 1, %0 ], [ %24, %23 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2, %21
  %7 = phi i32 [ %12, %21 ], [ %4, %2 ]
  %8 = phi i64 [ %22, %21 ], [ 1, %2 ]
  %9 = sext i32 %7 to i64
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %6, %16
  %12 = phi i32 [ %20, %16 ], [ %7, %6 ]
  %13 = phi i64 [ %19, %16 ], [ 1, %6 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %8, i64 %13
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #7
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !23

21:                                               ; preds = %11
  %22 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !24

23:                                               ; preds = %6
  tail call void @_Z1fv() #7
  %24 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !25

25:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
