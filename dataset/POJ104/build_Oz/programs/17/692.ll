; ModuleID = 'source-C-CXX/17/692.cpp'
source_filename = "source-C-CXX/17/692.cpp"
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
@an = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@hang = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@lie = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  br label %4

4:                                                ; preds = %121, %0
  %5 = phi i32 [ 0, %0 ], [ %124, %121 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %125

8:                                                ; preds = %4, %23
  %9 = phi i32 [ %14, %23 ], [ %6, %4 ]
  %10 = phi i64 [ %24, %23 ], [ 0, %4 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8, %18
  %14 = phi i32 [ %22, %18 ], [ %9, %8 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %10, i64 %15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #8
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13
  %24 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !11

25:                                               ; preds = %8, %118
  %26 = phi i32 [ %120, %118 ], [ %9, %8 ]
  %27 = phi i32 [ %119, %118 ], [ 0, %8 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %121

29:                                               ; preds = %25
  %30 = zext i32 %26 to i64
  br label %31

31:                                               ; preds = %29, %58
  %32 = phi i64 [ 0, %29 ], [ %59, %58 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %60, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %32, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @hang, i64 0, i64 %32
  store i32 %36, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %47, %34
  %39 = phi i32 [ %48, %47 ], [ %36, %34 ]
  %40 = phi i64 [ %49, %47 ], [ 0, %34 ]
  %41 = icmp eq i64 %40, %30
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %32, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 %44, i32* %37, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %42, %46
  %48 = phi i32 [ %39, %42 ], [ %44, %46 ]
  %49 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !12

50:                                               ; preds = %38, %53
  %51 = phi i64 [ %57, %53 ], [ 0, %38 ]
  %52 = icmp eq i64 %51, %30
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %32, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %39
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

58:                                               ; preds = %50
  %59 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

60:                                               ; preds = %31, %87
  %61 = phi i64 [ %88, %87 ], [ 0, %31 ]
  %62 = icmp eq i64 %61, %30
  br i1 %62, label %89, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @lie, i64 0, i64 %61
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %76, %63
  %68 = phi i32 [ %77, %76 ], [ %65, %63 ]
  %69 = phi i64 [ %78, %76 ], [ 0, %63 ]
  %70 = icmp eq i64 %69, %30
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %69, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 %73, i32* %66, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %71, %75
  %77 = phi i32 [ %68, %71 ], [ %73, %75 ]
  %78 = add nuw nsw i64 %69, 1
  br label %67, !llvm.loop !15

79:                                               ; preds = %67, %82
  %80 = phi i64 [ %86, %82 ], [ 0, %67 ]
  %81 = icmp eq i64 %80, %30
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %80, i64 %61
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %84, %68
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

87:                                               ; preds = %79
  %88 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

89:                                               ; preds = %60
  %90 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %91 = sext i32 %26 to i64
  br label %92

92:                                               ; preds = %103, %89
  %93 = phi i64 [ %104, %103 ], [ 0, %89 ]
  %94 = icmp eq i64 %93, %30
  br i1 %94, label %105, label %95

95:                                               ; preds = %92, %98
  %96 = phi i64 [ %99, %98 ], [ 1, %92 ]
  %97 = icmp slt i64 %96, %91
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %96, 1
  %100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %93, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %93, i64 %96
  store i32 %101, i32* %102, align 4, !tbaa !5
  br label %95, !llvm.loop !18

103:                                              ; preds = %95
  %104 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !19

105:                                              ; preds = %110, %92
  %106 = phi i64 [ 1, %92 ], [ %109, %110 ]
  %107 = icmp slt i64 %106, %91
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %106, 1
  br label %110

110:                                              ; preds = %108, %113
  %111 = phi i64 [ 0, %108 ], [ %117, %113 ]
  %112 = icmp eq i64 %111, %30
  br i1 %112, label %105, label %113, !llvm.loop !20

113:                                              ; preds = %110
  %114 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %109, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %106, i64 %111
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !21

118:                                              ; preds = %105
  %119 = add nsw i32 %90, %27
  %120 = add nsw i32 %26, -1
  br label %25, !llvm.loop !22

121:                                              ; preds = %25
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27) #8
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122) #8
  %124 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !23

125:                                              ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
