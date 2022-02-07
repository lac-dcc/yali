; ModuleID = 'source-C-CXX/17/139.cpp'
source_filename = "source-C-CXX/17/139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  br label %7

7:                                                ; preds = %28, %0
  %8 = phi i32 [ 0, %0 ], [ %32, %28 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %7, %26
  %12 = phi i32 [ %17, %26 ], [ %9, %7 ]
  %13 = phi i64 [ %27, %26 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %13, i64 %18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #9
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

28:                                               ; preds = %11
  %29 = call i32 @_Z3sumPA100_ii([100 x i32]* nonnull %6, i32 %12) #9
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29) #9
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30) #9
  %32 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12

33:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3sumPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %136, %2
  %8 = phi i64 [ %106, %136 ], [ %6, %2 ]
  %9 = phi i32 [ %137, %136 ], [ 0, %2 ]
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %138, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #8
  br label %12

12:                                               ; preds = %17, %11
  %13 = phi i64 [ %21, %17 ], [ 0, %11 ]
  %14 = icmp slt i64 %13, %8
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = and i64 %8, 4294967295
  br label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %13, i64 0
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

22:                                               ; preds = %15, %40
  %23 = phi i64 [ 0, %15 ], [ %41, %40 ]
  %24 = icmp slt i64 %23, %8
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = and i64 %8, 4294967295
  br label %42

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  br label %29

29:                                               ; preds = %27, %38
  %30 = phi i64 [ 0, %27 ], [ %39, %38 ]
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %28, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 %35, i32* %28, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %32, %37
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

40:                                               ; preds = %29
  %41 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

42:                                               ; preds = %25, %56
  %43 = phi i64 [ 0, %25 ], [ %57, %56 ]
  %44 = icmp slt i64 %43, %8
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  br label %47

47:                                               ; preds = %45, %50
  %48 = phi i64 [ 0, %45 ], [ %55, %50 ]
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %46, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %43, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %53, %51
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

56:                                               ; preds = %47
  %57 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !17

58:                                               ; preds = %42, %63
  %59 = phi i64 [ %67, %63 ], [ 0, %42 ]
  %60 = icmp slt i64 %59, %8
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = and i64 %8, 4294967295
  br label %68

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !18

68:                                               ; preds = %61, %86
  %69 = phi i64 [ 0, %61 ], [ %87, %86 ]
  %70 = icmp slt i64 %69, %8
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = and i64 %8, 4294967295
  br label %88

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  br label %75

75:                                               ; preds = %73, %84
  %76 = phi i64 [ 0, %73 ], [ %85, %84 ]
  %77 = icmp eq i64 %76, %62
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %74, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %76, i64 %69
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 %81, i32* %74, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %78, %83
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !19

86:                                               ; preds = %75
  %87 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !20

88:                                               ; preds = %71, %102
  %89 = phi i64 [ 0, %71 ], [ %103, %102 ]
  %90 = icmp slt i64 %89, %8
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  br label %93

93:                                               ; preds = %91, %96
  %94 = phi i64 [ 0, %91 ], [ %101, %96 ]
  %95 = icmp eq i64 %94, %72
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %92, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %94, i64 %89
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sub nsw i32 %99, %97
  store i32 %100, i32* %98, align 4, !tbaa !5
  %101 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !21

102:                                              ; preds = %93
  %103 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !22

104:                                              ; preds = %88
  %105 = load i32, i32* %5, align 4, !tbaa !5
  %106 = add nsw i64 %8, -1
  br label %107

107:                                              ; preds = %110, %104
  %108 = phi i64 [ %111, %110 ], [ 1, %104 ]
  %109 = icmp slt i64 %108, %106
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %108
  store i32 %113, i32* %114, align 4, !tbaa !5
  br label %107, !llvm.loop !23

115:                                              ; preds = %107, %118
  %116 = phi i64 [ %119, %118 ], [ 1, %107 ]
  %117 = icmp slt i64 %116, %106
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %116, 1
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %119, i64 0
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %116, i64 0
  store i32 %121, i32* %122, align 4, !tbaa !5
  br label %115, !llvm.loop !24

123:                                              ; preds = %128, %115
  %124 = phi i64 [ 1, %115 ], [ %127, %128 ]
  %125 = icmp slt i64 %124, %106
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %124, 1
  br label %128

128:                                              ; preds = %126, %131
  %129 = phi i64 [ 1, %126 ], [ %132, %131 ]
  %130 = icmp slt i64 %129, %106
  br i1 %130, label %131, label %123, !llvm.loop !25

131:                                              ; preds = %128
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %127, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %124, i64 %129
  store i32 %134, i32* %135, align 4, !tbaa !5
  br label %128, !llvm.loop !26

136:                                              ; preds = %123
  %137 = add nsw i32 %105, %9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #8
  br label %7

138:                                              ; preds = %7
  ret i32 %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
