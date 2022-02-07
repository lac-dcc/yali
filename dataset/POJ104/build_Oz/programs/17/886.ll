; ModuleID = 'source-C-CXX/17/886.cpp'
source_filename = "source-C-CXX/17/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [110 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = bitcast [110 x [110 x i32]]* %2 to i8*
  %7 = bitcast [110 x [2 x i32]]* %3 to i8*
  %8 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 1, i64 1
  br label %9

9:                                                ; preds = %139, %0
  %10 = phi i32 [ 0, %0 ], [ %142, %139 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %143

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %6, i8 0, i64 48400, i1 false)
  br label %14

14:                                               ; preds = %24, %13
  %15 = phi i32 [ %20, %24 ], [ %11, %13 ]
  %16 = phi i64 [ %25, %24 ], [ 0, %13 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14, %26
  %20 = phi i32 [ %30, %26 ], [ %15, %14 ]
  %21 = phi i64 [ %29, %26 ], [ 0, %14 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !9

26:                                               ; preds = %19
  %27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %16, i64 %21
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #9
  %29 = add nuw nsw i64 %21, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

31:                                               ; preds = %14, %126
  %32 = phi i32 [ %128, %126 ], [ %11, %14 ]
  %33 = phi i32 [ %127, %126 ], [ 0, %14 ]
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %139

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %7, i8 16, i64 880, i1 false)
  %36 = zext i32 %32 to i64
  br label %37

37:                                               ; preds = %47, %35
  %38 = phi i64 [ %48, %47 ], [ 0, %35 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %3, i64 0, i64 %38, i64 0
  %42 = load i32, i32* %41, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %40, %49
  %44 = phi i32 [ %42, %40 ], [ %53, %49 ]
  %45 = phi i64 [ 0, %40 ], [ %54, %49 ]
  %46 = icmp eq i64 %45, %36
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  store i32 %44, i32* %41, align 8, !tbaa !5
  %48 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

49:                                               ; preds = %43
  %50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %38, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %51, %44
  %53 = select i1 %52, i32 %51, i32 %44
  %54 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !13

55:                                               ; preds = %37, %64
  %56 = phi i64 [ %65, %64 ], [ 0, %37 ]
  %57 = icmp eq i64 %56, %36
  br i1 %57, label %71, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %3, i64 0, i64 %56, i64 0
  %60 = load i32, i32* %59, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %58, %66
  %62 = phi i64 [ 0, %58 ], [ %70, %66 ]
  %63 = icmp eq i64 %62, %36
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

66:                                               ; preds = %61
  %67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %56, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %60
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

71:                                               ; preds = %55, %81
  %72 = phi i64 [ %82, %81 ], [ 0, %55 ]
  %73 = icmp eq i64 %72, %36
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %3, i64 0, i64 %72, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %83
  %78 = phi i32 [ %76, %74 ], [ %87, %83 ]
  %79 = phi i64 [ 0, %74 ], [ %88, %83 ]
  %80 = icmp eq i64 %79, %36
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  store i32 %78, i32* %75, align 4, !tbaa !5
  %82 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

83:                                               ; preds = %77
  %84 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %79, i64 %72
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %85, %78
  %87 = select i1 %86, i32 %85, i32 %78
  %88 = add nuw nsw i64 %79, 1
  br label %77, !llvm.loop !17

89:                                               ; preds = %71, %101
  %90 = phi i64 [ %102, %101 ], [ 0, %71 ]
  %91 = icmp eq i64 %90, %36
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %3, i64 0, i64 %90, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br label %98

95:                                               ; preds = %89
  %96 = load i32, i32* %8, align 4, !tbaa !5
  %97 = sext i32 %32 to i64
  br label %108

98:                                               ; preds = %92, %103
  %99 = phi i64 [ 0, %92 ], [ %107, %103 ]
  %100 = icmp eq i64 %99, %36
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18

103:                                              ; preds = %98
  %104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %99, i64 %90
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sub nsw i32 %105, %94
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

108:                                              ; preds = %114, %95
  %109 = phi i64 [ %115, %114 ], [ 0, %95 ]
  %110 = icmp eq i64 %109, %36
  br i1 %110, label %121, label %111

111:                                              ; preds = %108, %116
  %112 = phi i64 [ %120, %116 ], [ 1, %108 ]
  %113 = icmp slt i64 %112, %97
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !20

116:                                              ; preds = %111
  %117 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %109, i64 %112
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %117, align 4, !tbaa !5
  %120 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !21

121:                                              ; preds = %108, %132
  %122 = phi i64 [ %133, %132 ], [ 1, %108 ]
  %123 = icmp slt i64 %122, %97
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %122
  br label %129

126:                                              ; preds = %121
  %127 = add nsw i32 %96, %33
  %128 = add nsw i32 %32, -1
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %7) #8
  br label %31, !llvm.loop !22

129:                                              ; preds = %124, %134
  %130 = phi i64 [ 0, %124 ], [ %138, %134 ]
  %131 = icmp eq i64 %130, %36
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !23

134:                                              ; preds = %129
  %135 = getelementptr inbounds [110 x i32], [110 x i32]* %125, i64 1, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %122, i64 %130
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !24

139:                                              ; preds = %31
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33) #9
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140) #9
  %142 = add nuw nsw i32 %10, 1
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %6) #8
  br label %9, !llvm.loop !25

143:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
