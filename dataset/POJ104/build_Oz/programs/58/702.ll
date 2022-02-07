; ModuleID = 'source-C-CXX/58/702.cpp'
source_filename = "source-C-CXX/58/702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x [105 x i8]], align 16
  %4 = alloca [105 x [105 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %7) #8
  %8 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %33, %0
  %12 = phi i32 [ %29, %33 ], [ %10, %0 ]
  %13 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %23 = add i32 %18, -1
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %22 to i64
  %26 = zext i32 %19 to i64
  %27 = zext i32 %19 to i64
  br label %42

28:                                               ; preds = %11, %35
  %29 = phi i32 [ %41, %35 ], [ %12, %11 ]
  %30 = phi i64 [ %40, %35 ], [ 0, %11 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !9

35:                                               ; preds = %28
  %36 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %13, i64 %30
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %36) #9
  %38 = load i8, i8* %36, align 1, !tbaa !11
  %39 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %13, i64 %30
  store i8 %38, i8* %39, align 1, !tbaa !11
  %40 = add nuw nsw i64 %30, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !12

42:                                               ; preds = %102, %16
  %43 = phi i32 [ 0, %16 ], [ %103, %102 ]
  %44 = icmp eq i32 %43, %24
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = zext i32 %22 to i64
  %47 = zext i32 %19 to i64
  br label %114

48:                                               ; preds = %57, %42
  %49 = phi i64 [ 0, %42 ], [ %56, %57 ]
  %50 = icmp eq i64 %49, %25
  br i1 %50, label %99, label %51

51:                                               ; preds = %48
  %52 = icmp eq i64 %49, 0
  %53 = add nuw i64 %49, 4294967295
  %54 = and i64 %53, 4294967295
  %55 = icmp slt i64 %49, %21
  %56 = add nuw nsw i64 %49, 1
  br label %57

57:                                               ; preds = %51, %97
  %58 = phi i64 [ 0, %51 ], [ %98, %97 ]
  %59 = icmp eq i64 %58, %26
  br i1 %59, label %48, label %60, !llvm.loop !13

60:                                               ; preds = %57
  %61 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %49, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = icmp eq i8 %62, 64
  br i1 %63, label %64, label %97

64:                                               ; preds = %60
  br i1 %52, label %71, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %54, i64 %58
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 35
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %54, i64 %58
  store i8 64, i8* %70, align 1, !tbaa !11
  br label %71

71:                                               ; preds = %69, %65, %64
  %72 = icmp eq i64 %58, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %71
  %74 = add nuw i64 %58, 4294967295
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %49, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = icmp eq i8 %77, 35
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %49, i64 %75
  store i8 64, i8* %80, align 1, !tbaa !11
  br label %81

81:                                               ; preds = %79, %73, %71
  br i1 %55, label %82, label %88

82:                                               ; preds = %81
  %83 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %56, i64 %58
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = icmp eq i8 %84, 35
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %56, i64 %58
  store i8 64, i8* %87, align 1, !tbaa !11
  br label %88

88:                                               ; preds = %86, %82, %81
  %89 = icmp slt i64 %58, %21
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = add nuw nsw i64 %58, 1
  %92 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %49, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !11
  %94 = icmp eq i8 %93, 35
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %49, i64 %91
  store i8 64, i8* %96, align 1, !tbaa !11
  br label %97

97:                                               ; preds = %60, %95, %90, %88
  %98 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

99:                                               ; preds = %48, %107
  %100 = phi i64 [ %108, %107 ], [ 0, %48 ]
  %101 = icmp eq i64 %100, %25
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = add nuw i32 %43, 1
  br label %42, !llvm.loop !15

104:                                              ; preds = %99, %109
  %105 = phi i64 [ %113, %109 ], [ 0, %99 ]
  %106 = icmp eq i64 %105, %27
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !16

109:                                              ; preds = %104
  %110 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %100, i64 %105
  %111 = load i8, i8* %110, align 1, !tbaa !11
  %112 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %100, i64 %105
  store i8 %111, i8* %112, align 1, !tbaa !11
  %113 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

114:                                              ; preds = %45, %125
  %115 = phi i64 [ 0, %45 ], [ %126, %125 ]
  %116 = phi i32 [ 0, %45 ], [ %123, %125 ]
  %117 = icmp eq i64 %115, %46
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116) #9
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119) #9
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

121:                                              ; preds = %114, %127
  %122 = phi i64 [ %133, %127 ], [ 0, %114 ]
  %123 = phi i32 [ %132, %127 ], [ %116, %114 ]
  %124 = icmp eq i64 %122, %47
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !18

127:                                              ; preds = %121
  %128 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %115, i64 %122
  %129 = load i8, i8* %128, align 1, !tbaa !11
  %130 = icmp eq i8 %129, 64
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %123, %131
  %133 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
