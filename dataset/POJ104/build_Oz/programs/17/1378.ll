; ModuleID = 'source-C-CXX/17/1378.cpp'
source_filename = "source-C-CXX/17/1378.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [150 x [150 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@min1 = dso_local local_unnamed_addr global [150 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  br label %5

3:                                                ; preds = %104
  %4 = trunc i64 %105 to i32
  store i32 %4, i32* @i, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i64 [ %101, %3 ], [ %2, %1 ]
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = trunc i64 %6 to i32
  %10 = and i64 %6, 4294967295
  br label %13

11:                                               ; preds = %5
  %12 = load i32, i32* @sum, align 4, !tbaa !5
  ret i32 %12

13:                                               ; preds = %8, %35
  %14 = phi i64 [ 0, %8 ], [ %36, %35 ]
  %15 = icmp slt i64 %14, %6
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = trunc i64 %6 to i32
  %18 = and i64 %6, 4294967295
  br label %37

19:                                               ; preds = %13
  %20 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %14, i64 0
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %14
  store i32 %21, i32* %22, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %32, %19
  %24 = phi i32 [ %33, %32 ], [ %21, %19 ]
  %25 = phi i64 [ %34, %32 ], [ 0, %19 ]
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %14, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %29, %24
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 %29, i32* %22, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %27, %31
  %33 = phi i32 [ %24, %27 ], [ %29, %31 ]
  %34 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !9

35:                                               ; preds = %23
  store i32 %9, i32* @j, align 4, !tbaa !5
  %36 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

37:                                               ; preds = %16, %54
  %38 = phi i64 [ 0, %16 ], [ %55, %54 ]
  %39 = icmp slt i64 %38, %6
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = trunc i64 %6 to i32
  %42 = and i64 %6, 4294967295
  br label %56

43:                                               ; preds = %37
  %44 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %38
  br label %45

45:                                               ; preds = %43, %48
  %46 = phi i64 [ 0, %43 ], [ %53, %48 ]
  %47 = icmp eq i64 %46, %18
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %38, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %44, align 4, !tbaa !5
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %49, align 4, !tbaa !5
  %53 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

54:                                               ; preds = %45
  store i32 %17, i32* @j, align 4, !tbaa !5
  %55 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

56:                                               ; preds = %40, %78
  %57 = phi i64 [ 0, %40 ], [ %79, %78 ]
  %58 = icmp slt i64 %57, %6
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = trunc i64 %6 to i32
  %61 = and i64 %6, 4294967295
  br label %80

62:                                               ; preds = %56
  %63 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %57
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %75, %62
  %67 = phi i32 [ %76, %75 ], [ %64, %62 ]
  %68 = phi i64 [ %77, %75 ], [ 0, %62 ]
  %69 = icmp eq i64 %68, %42
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %68, i64 %57
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %67
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 %72, i32* %65, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %70, %74
  %76 = phi i32 [ %67, %70 ], [ %72, %74 ]
  %77 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !14

78:                                               ; preds = %66
  store i32 %41, i32* @i, align 4, !tbaa !5
  %79 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

80:                                               ; preds = %59, %94
  %81 = phi i64 [ 0, %59 ], [ %95, %94 ]
  %82 = icmp slt i64 %81, %6
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %81
  br label %85

85:                                               ; preds = %83, %88
  %86 = phi i64 [ 0, %83 ], [ %93, %88 ]
  %87 = icmp eq i64 %86, %61
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %86, i64 %81
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = load i32, i32* %84, align 4, !tbaa !5
  %92 = sub nsw i32 %90, %91
  store i32 %92, i32* %89, align 4, !tbaa !5
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

94:                                               ; preds = %85
  store i32 %60, i32* @i, align 4, !tbaa !5
  %95 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

96:                                               ; preds = %80
  %97 = trunc i64 %81 to i32
  store i32 %97, i32* @j, align 4, !tbaa !5
  %98 = load i32, i32* @sum, align 4, !tbaa !5
  %99 = load i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* @sum, align 4, !tbaa !5
  %101 = add nsw i64 %6, -1
  br label %104

102:                                              ; preds = %115
  %103 = trunc i64 %116 to i32
  store i32 %103, i32* @j, align 4, !tbaa !5
  br label %104, !llvm.loop !18

104:                                              ; preds = %102, %96
  %105 = phi i64 [ %108, %102 ], [ 1, %96 ]
  %106 = icmp slt i64 %105, %101
  br i1 %106, label %107, label %3

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 0, i64 %105
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %108, i64 0
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %105, i64 0
  store i32 %113, i32* %114, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %118, %107
  %116 = phi i64 [ %119, %118 ], [ 1, %107 ]
  %117 = icmp slt i64 %116, %101
  br i1 %117, label %118, label %102

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %116, 1
  %120 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %108, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %105, i64 %116
  store i32 %121, i32* %122, align 4, !tbaa !5
  br label %115, !llvm.loop !19
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %2

2:                                                ; preds = %25, %0
  %3 = phi i32 [ 0, %0 ], [ %30, %25 ]
  store i32 %3, i32* @k, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %2, %23
  %7 = phi i32 [ %11, %23 ], [ %4, %2 ]
  %8 = phi i32 [ %24, %23 ], [ 0, %2 ]
  store i32 %8, i32* @i, align 4, !tbaa !5
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %10, label %25

10:                                               ; preds = %6, %15
  %11 = phi i32 [ %22, %15 ], [ %7, %6 ]
  %12 = phi i32 [ %21, %15 ], [ 0, %6 ]
  store i32 %12, i32* @j, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %11
  %14 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  %16 = sext i32 %14 to i64
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %16, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18) #7
  %20 = load i32, i32* @j, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  br label %10, !llvm.loop !20

23:                                               ; preds = %10
  %24 = add nsw i32 %14, 1
  br label %6, !llvm.loop !21

25:                                               ; preds = %6
  store i32 0, i32* @sum, align 4, !tbaa !5
  %26 = tail call i32 @_Z1fi(i32 %7) #7
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26) #7
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27) #7
  %29 = load i32, i32* @k, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  br label %2, !llvm.loop !22

31:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1378.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
