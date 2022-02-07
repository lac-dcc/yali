; ModuleID = 'source-C-CXX/17/593.cpp'
source_filename = "source-C-CXX/17/593.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #7
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #7
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 1
  br label %11

11:                                               ; preds = %133, %0
  %12 = phi i32 [ 1, %0 ], [ %136, %133 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %137, label %15

15:                                               ; preds = %11
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %15, %29
  %18 = phi i64 [ 0, %15 ], [ %30, %29 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = sext i32 %13 to i64
  br label %33

22:                                               ; preds = %17, %25
  %23 = phi i64 [ %28, %25 ], [ 0, %17 ]
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %18, i64 %23
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #8
  %28 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

31:                                               ; preds = %120
  %32 = add nsw i32 %106, %35
  br label %33, !llvm.loop !12

33:                                               ; preds = %20, %31
  %34 = phi i64 [ %21, %20 ], [ %41, %31 ]
  %35 = phi i32 [ 0, %20 ], [ %32, %31 ]
  %36 = icmp sgt i64 %34, 1
  br i1 %36, label %37, label %133

37:                                               ; preds = %33, %43
  %38 = phi i64 [ %46, %43 ], [ 0, %33 ]
  %39 = icmp eq i64 %38, %34
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = add nsw i64 %34, -1
  %42 = and i64 %41, 4294967295
  br label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %38
  store i32 1000000, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %38
  store i32 10000000, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

47:                                               ; preds = %40, %74
  %48 = phi i64 [ 0, %40 ], [ %75, %74 ]
  %49 = icmp eq i64 %48, %34
  br i1 %49, label %76, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %72
  %54 = phi i32 [ %52, %50 ], [ %61, %72 ]
  %55 = phi i64 [ 0, %50 ], [ %73, %72 ]
  %56 = icmp eq i64 %55, %34
  br i1 %56, label %74, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %48, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %54
  %61 = select i1 %60, i32 %59, i32 %54
  %62 = select i1 %60, i32 %59, i32 %54
  %63 = icmp eq i64 %55, %42
  br i1 %63, label %64, label %72

64:                                               ; preds = %57, %67
  %65 = phi i64 [ %71, %67 ], [ 0, %57 ]
  %66 = icmp eq i64 %65, %34
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %48, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %69, %62
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

72:                                               ; preds = %64, %57
  %73 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !15

74:                                               ; preds = %53
  store i32 %54, i32* %51, align 4, !tbaa !5
  %75 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

76:                                               ; preds = %47, %103
  %77 = phi i64 [ %104, %103 ], [ 0, %47 ]
  %78 = icmp eq i64 %77, %34
  br i1 %78, label %105, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %101
  %83 = phi i32 [ %81, %79 ], [ %90, %101 ]
  %84 = phi i64 [ 0, %79 ], [ %102, %101 ]
  %85 = icmp eq i64 %84, %34
  br i1 %85, label %103, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %84, i64 %77
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %83
  %90 = select i1 %89, i32 %88, i32 %83
  %91 = select i1 %89, i32 %88, i32 %83
  %92 = icmp eq i64 %84, %42
  br i1 %92, label %93, label %101

93:                                               ; preds = %86, %96
  %94 = phi i64 [ %100, %96 ], [ 0, %86 ]
  %95 = icmp eq i64 %94, %34
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %94, i64 %77
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sub nsw i32 %98, %91
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !17

101:                                              ; preds = %93, %86
  %102 = add nuw nsw i64 %84, 1
  br label %82, !llvm.loop !18

103:                                              ; preds = %82
  store i32 %83, i32* %80, align 4, !tbaa !5
  %104 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !19

105:                                              ; preds = %76
  %106 = load i32, i32* %10, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %118, %105
  %108 = phi i64 [ %119, %118 ], [ 0, %105 ]
  %109 = icmp eq i64 %108, %34
  br i1 %109, label %120, label %110

110:                                              ; preds = %107, %113
  %111 = phi i64 [ %114, %113 ], [ 1, %107 ]
  %112 = icmp slt i64 %111, %41
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = add nuw nsw i64 %111, 1
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %108, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %108, i64 %111
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %110, !llvm.loop !20

118:                                              ; preds = %110
  %119 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !21

120:                                              ; preds = %107, %131
  %121 = phi i64 [ %132, %131 ], [ 0, %107 ]
  %122 = icmp slt i64 %121, %41
  br i1 %122, label %123, label %31

123:                                              ; preds = %120, %126
  %124 = phi i64 [ %127, %126 ], [ 1, %120 ]
  %125 = icmp slt i64 %124, %41
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %127, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %124, i64 %121
  store i32 %129, i32* %130, align 4, !tbaa !5
  br label %123, !llvm.loop !22

131:                                              ; preds = %123
  %132 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !23

133:                                              ; preds = %33
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #8
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134) #8
  %136 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !24

137:                                              ; preds = %11
  %138 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %139 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %140 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %141 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %142 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %143 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #6 section ".text.startup" {
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
!24 = distinct !{!24, !10}
