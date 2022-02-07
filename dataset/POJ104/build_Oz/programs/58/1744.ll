; ModuleID = 'source-C-CXX/58/1744.cpp'
source_filename = "source-C-CXX/58/1744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1744.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [150 x [150 x i8]], align 16
  %2 = alloca [150 x [150 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22500, i8* nonnull %5) #8
  %6 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22500, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 150
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4, !tbaa !5
  br label %24

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 150
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %15
  %21 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %11, i64 %16
  store i8 35, i8* %21, align 1, !tbaa !11
  %22 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %11, i64 %16
  store i8 35, i8* %22, align 1, !tbaa !11
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

24:                                               ; preds = %13, %44
  %25 = phi i32 [ %14, %13 ], [ %40, %44 ]
  %26 = phi i64 [ 1, %13 ], [ %45, %44 ]
  %27 = sext i32 %25 to i64
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, 1
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %33 to i64
  %38 = zext i32 %33 to i64
  br label %53

39:                                               ; preds = %24, %46
  %40 = phi i32 [ %52, %46 ], [ %25, %24 ]
  %41 = phi i64 [ %51, %46 ], [ 1, %24 ]
  %42 = sext i32 %40 to i64
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !13

46:                                               ; preds = %39
  %47 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %26, i64 %41
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %47) #9
  %49 = load i8, i8* %47, align 1, !tbaa !11
  %50 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %26, i64 %41
  store i8 %49, i8* %50, align 1, !tbaa !11
  %51 = add nuw nsw i64 %41, 1
  %52 = load i32, i32* %3, align 4, !tbaa !5
  br label %39, !llvm.loop !14

53:                                               ; preds = %102, %29
  %54 = phi i32 [ 2, %29 ], [ %103, %102 ]
  %55 = icmp sgt i32 %54, %31
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = zext i32 %35 to i64
  %58 = zext i32 %33 to i64
  br label %114

59:                                               ; preds = %65, %53
  %60 = phi i64 [ 1, %53 ], [ %63, %65 ]
  %61 = icmp eq i64 %60, %36
  br i1 %61, label %99, label %62

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %60, 1
  %64 = add nsw i64 %60, -1
  br label %65

65:                                               ; preds = %73, %62
  %66 = phi i64 [ 1, %62 ], [ %72, %73 ]
  %67 = icmp eq i64 %66, %37
  br i1 %67, label %59, label %68, !llvm.loop !15

68:                                               ; preds = %65
  %69 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %60, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 64
  %72 = add nuw nsw i64 %66, 1
  br i1 %71, label %74, label %73

73:                                               ; preds = %68, %97, %93
  br label %65, !llvm.loop !16

74:                                               ; preds = %68
  %75 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %60, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %60, i64 %72
  store i8 64, i8* %79, align 1, !tbaa !11
  br label %80

80:                                               ; preds = %78, %74
  %81 = add nsw i64 %66, -1
  %82 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %60, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %60, i64 %81
  store i8 64, i8* %86, align 1, !tbaa !11
  br label %87

87:                                               ; preds = %85, %80
  %88 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %63, i64 %66
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %63, i64 %66
  store i8 64, i8* %92, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %64, i64 %66
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %73

97:                                               ; preds = %93
  %98 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %64, i64 %66
  store i8 64, i8* %98, align 1, !tbaa !11
  br label %73

99:                                               ; preds = %59, %107
  %100 = phi i64 [ %108, %107 ], [ 1, %59 ]
  %101 = icmp eq i64 %100, %36
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !17

104:                                              ; preds = %99, %109
  %105 = phi i64 [ %113, %109 ], [ 1, %99 ]
  %106 = icmp eq i64 %105, %38
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

109:                                              ; preds = %104
  %110 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %100, i64 %105
  %111 = load i8, i8* %110, align 1, !tbaa !11
  %112 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %100, i64 %105
  store i8 %111, i8* %112, align 1, !tbaa !11
  %113 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !19

114:                                              ; preds = %56, %125
  %115 = phi i64 [ 1, %56 ], [ %126, %125 ]
  %116 = phi i32 [ 0, %56 ], [ %123, %125 ]
  %117 = icmp eq i64 %115, %57
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116) #9
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 22500, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 22500, i8* nonnull %5) #8
  ret i32 0

121:                                              ; preds = %114, %127
  %122 = phi i64 [ %133, %127 ], [ 1, %114 ]
  %123 = phi i32 [ %132, %127 ], [ %116, %114 ]
  %124 = icmp eq i64 %122, %58
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !20

127:                                              ; preds = %121
  %128 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %115, i64 %122
  %129 = load i8, i8* %128, align 1, !tbaa !11
  %130 = icmp eq i8 %129, 64
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %123, %131
  %133 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1744.cpp() #6 section ".text.startup" {
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
