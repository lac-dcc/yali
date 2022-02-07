; ModuleID = 'source-C-CXX/17/1802.cpp'
source_filename = "source-C-CXX/17/1802.cpp"
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
@p = dso_local global [10000 x [10000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1802.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %116, %1
  %4 = phi i64 [ %76, %116 ], [ %2, %1 ]
  %5 = phi i32 [ %117, %116 ], [ 0, %1 ]
  %6 = icmp eq i64 %4, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967295
  br label %43

9:                                                ; preds = %3, %22
  %10 = phi i64 [ %23, %22 ], [ 0, %3 ]
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %10, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %10, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = sub nsw i32 %14, %16
  store i32 %19, i32* %13, align 16, !tbaa !5
  store i32 0, i32* %15, align 4, !tbaa !5
  br label %22

20:                                               ; preds = %12
  %21 = sub nsw i32 %16, %14
  store i32 %21, i32* %15, align 4, !tbaa !5
  store i32 0, i32* %13, align 16, !tbaa !5
  br label %22

22:                                               ; preds = %18, %20
  %23 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

24:                                               ; preds = %9, %40
  %25 = phi i64 [ %42, %40 ], [ 0, %9 ]
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %29 = add nsw i32 %28, %5
  ret i32 %29

30:                                               ; preds = %24
  %31 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = sub nsw i32 %32, %34
  store i32 %37, i32* %31, align 4, !tbaa !5
  br label %40

38:                                               ; preds = %30
  %39 = sub nsw i32 %34, %32
  store i32 %39, i32* %33, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi i32* [ %33, %36 ], [ %31, %38 ]
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

43:                                               ; preds = %7, %64
  %44 = phi i64 [ 0, %7 ], [ %65, %64 ]
  %45 = icmp slt i64 %44, %4
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = and i64 %4, 4294967295
  br label %71

48:                                               ; preds = %43
  %49 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %44, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  br label %51

51:                                               ; preds = %55, %48
  %52 = phi i64 [ %60, %55 ], [ 0, %48 ]
  %53 = phi i32 [ %59, %55 ], [ %50, %48 ]
  %54 = icmp eq i64 %52, %8
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %44, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %53
  %59 = select i1 %58, i32 %57, i32 %53
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

61:                                               ; preds = %51, %66
  %62 = phi i64 [ %70, %66 ], [ 0, %51 ]
  %63 = icmp eq i64 %62, %8
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

66:                                               ; preds = %61
  %67 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %44, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %53
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

71:                                               ; preds = %46, %93
  %72 = phi i64 [ 0, %46 ], [ %94, %93 ]
  %73 = icmp slt i64 %72, %4
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %76 = add nsw i64 %4, -1
  br label %100

77:                                               ; preds = %71
  %78 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %84, %77
  %81 = phi i64 [ %89, %84 ], [ 0, %77 ]
  %82 = phi i32 [ %88, %84 ], [ %79, %77 ]
  %83 = icmp eq i64 %81, %47
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %81, i64 %72
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %82
  %88 = select i1 %87, i32 %86, i32 %82
  %89 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

90:                                               ; preds = %80, %95
  %91 = phi i64 [ %99, %95 ], [ 0, %80 ]
  %92 = icmp eq i64 %91, %47
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

95:                                               ; preds = %90
  %96 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %91, i64 %72
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub nsw i32 %97, %82
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

100:                                              ; preds = %106, %74
  %101 = phi i64 [ %107, %106 ], [ 0, %74 ]
  %102 = icmp slt i64 %101, %4
  br i1 %102, label %103, label %113

103:                                              ; preds = %100, %108
  %104 = phi i64 [ %109, %108 ], [ 1, %100 ]
  %105 = icmp slt i64 %104, %76
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !18

108:                                              ; preds = %103
  %109 = add nuw nsw i64 %104, 1
  %110 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %101, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %101, i64 %104
  store i32 %111, i32* %112, align 4, !tbaa !5
  br label %103, !llvm.loop !19

113:                                              ; preds = %100, %121
  %114 = phi i64 [ %122, %121 ], [ 0, %100 ]
  %115 = icmp slt i64 %114, %76
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = add nsw i32 %75, %5
  br label %3

118:                                              ; preds = %113, %123
  %119 = phi i64 [ %124, %123 ], [ 1, %113 ]
  %120 = icmp slt i64 %119, %76
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !20

123:                                              ; preds = %118
  %124 = add nuw nsw i64 %119, 1
  %125 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %124, i64 %114
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %119, i64 %114
  store i32 %126, i32* %127, align 4, !tbaa !5
  br label %118, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i32 [ 1, %0 ], [ %17, %13 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %4, %23
  %9 = phi i32 [ %19, %23 ], [ %6, %4 ]
  %10 = phi i64 [ %24, %23 ], [ 0, %4 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = call i32 @_Z1fi(i32 %9) #9
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14) #9
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15) #9
  %17 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !22

18:                                               ; preds = %8, %25
  %19 = phi i32 [ %29, %25 ], [ %9, %8 ]
  %20 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !23

25:                                               ; preds = %18
  %26 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %10, i64 %20
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #9
  %28 = add nuw nsw i64 %20, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !24

30:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1802.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
