; ModuleID = 'source-C-CXX/17/152.cpp'
source_filename = "source-C-CXX/17/152.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6jieguoi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %135, %1
  %4 = phi i64 [ %108, %135 ], [ %2, %1 ]
  %5 = phi i32 [ %136, %135 ], [ 0, %1 ]
  %6 = icmp eq i64 %4, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967295
  br label %58

9:                                                ; preds = %3, %30
  %10 = phi i64 [ %31, %30 ], [ 0, %3 ]
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %32, label %12

12:                                               ; preds = %9, %16
  %13 = phi i64 [ %21, %16 ], [ 0, %9 ]
  %14 = phi i32 [ %20, %16 ], [ 10000, %9 ]
  %15 = icmp eq i64 %13, 2
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %10, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %14, %18
  %20 = select i1 %19, i32 %18, i32 %14
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %25
  %23 = phi i64 [ %29, %25 ], [ 0, %12 ]
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %10, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sub nsw i32 %27, %14
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

30:                                               ; preds = %22
  %31 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

32:                                               ; preds = %9, %53
  %33 = phi i64 [ %54, %53 ], [ 0, %9 ]
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %55, label %35

35:                                               ; preds = %32, %39
  %36 = phi i64 [ %44, %39 ], [ 0, %32 ]
  %37 = phi i32 [ %43, %39 ], [ 10000, %32 ]
  %38 = icmp eq i64 %36, 2
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %36, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %37, %41
  %43 = select i1 %42, i32 %41, i32 %37
  %44 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

45:                                               ; preds = %35, %48
  %46 = phi i64 [ %52, %48 ], [ 0, %35 ]
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %46, i64 %33
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %50, %37
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

53:                                               ; preds = %45
  %54 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

55:                                               ; preds = %32
  %56 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %57 = add nsw i32 %56, %5
  ret i32 %57

58:                                               ; preds = %7, %81
  %59 = phi i64 [ 0, %7 ], [ %82, %81 ]
  %60 = icmp slt i64 %59, %4
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = and i64 %4, 4294967295
  br label %83

63:                                               ; preds = %58, %67
  %64 = phi i64 [ %72, %67 ], [ 0, %58 ]
  %65 = phi i32 [ %71, %67 ], [ 10000, %58 ]
  %66 = icmp eq i64 %64, %8
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %59, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %65, %69
  %71 = select i1 %70, i32 %69, i32 %65
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

73:                                               ; preds = %63, %76
  %74 = phi i64 [ %80, %76 ], [ 0, %63 ]
  %75 = icmp eq i64 %74, %8
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %59, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %78, %65
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

81:                                               ; preds = %73
  %82 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !18

83:                                               ; preds = %61, %104
  %84 = phi i64 [ 0, %61 ], [ %105, %104 ]
  %85 = icmp slt i64 %84, %4
  br i1 %85, label %86, label %106

86:                                               ; preds = %83, %90
  %87 = phi i64 [ %95, %90 ], [ 0, %83 ]
  %88 = phi i32 [ %94, %90 ], [ 10000, %83 ]
  %89 = icmp eq i64 %87, %62
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %87, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %88, %92
  %94 = select i1 %93, i32 %92, i32 %88
  %95 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !19

96:                                               ; preds = %86, %99
  %97 = phi i64 [ %103, %99 ], [ 0, %86 ]
  %98 = icmp eq i64 %97, %62
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %97, i64 %84
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sub nsw i32 %101, %88
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !20

104:                                              ; preds = %96
  %105 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !21

106:                                              ; preds = %83
  %107 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %108 = add nsw i64 %4, -1
  br label %109

109:                                              ; preds = %114, %106
  %110 = phi i64 [ 1, %106 ], [ %113, %114 ]
  %111 = icmp slt i64 %110, %108
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %110, 1
  br label %114

114:                                              ; preds = %112, %117
  %115 = phi i64 [ 0, %112 ], [ %121, %117 ]
  %116 = icmp slt i64 %115, %4
  br i1 %116, label %117, label %109, !llvm.loop !22

117:                                              ; preds = %114
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %113, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %110, i64 %115
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !23

122:                                              ; preds = %127, %109
  %123 = phi i64 [ 1, %109 ], [ %126, %127 ]
  %124 = icmp slt i64 %123, %108
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = add nuw nsw i64 %123, 1
  br label %127

127:                                              ; preds = %125, %130
  %128 = phi i64 [ 0, %125 ], [ %134, %130 ]
  %129 = icmp slt i64 %128, %4
  br i1 %129, label %130, label %122, !llvm.loop !24

130:                                              ; preds = %127
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %128, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %128, i64 %123
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !25

135:                                              ; preds = %122
  %136 = add nsw i32 %107, %5
  br label %3
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
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 100
  br i1 %5, label %14, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %11, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 100
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %4, i64 %7
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !26

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !27

14:                                               ; preds = %3
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %16

16:                                               ; preds = %37, %14
  %17 = phi i32 [ 0, %14 ], [ %41, %37 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16, %35
  %21 = phi i32 [ %26, %35 ], [ %18, %16 ]
  %22 = phi i64 [ %36, %35 ], [ 0, %16 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %20, %30
  %26 = phi i32 [ %34, %30 ], [ %21, %20 ]
  %27 = phi i64 [ %33, %30 ], [ 0, %20 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %27
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31) #9
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !28

35:                                               ; preds = %25
  %36 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !29

37:                                               ; preds = %20
  %38 = call i32 @_Z6jieguoi(i32 %21) #9
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38) #9
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39) #9
  %41 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !30

42:                                               ; preds = %16
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
define internal void @_GLOBAL__sub_I_152.cpp() #7 section ".text.startup" {
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
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
