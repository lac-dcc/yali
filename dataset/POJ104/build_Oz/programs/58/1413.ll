; ModuleID = 'source-C-CXX/58/1413.cpp'
source_filename = "source-C-CXX/58/1413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1413.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x [100 x i8]]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %27, %0
  %9 = phi i32 [ %23, %27 ], [ %7, %0 ]
  %10 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = sext i32 %16 to i64
  %20 = zext i32 %18 to i64
  %21 = zext i32 %17 to i64
  br label %34

22:                                               ; preds = %8, %29
  %23 = phi i32 [ %33, %29 ], [ %9, %8 ]
  %24 = phi i64 [ %32, %29 ], [ 0, %8 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !9

29:                                               ; preds = %22
  %30 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 0, i64 %10, i64 %24
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30) #9
  %32 = add nuw nsw i64 %24, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

34:                                               ; preds = %44, %13
  %35 = phi i64 [ %45, %44 ], [ 1, %13 ]
  %36 = icmp slt i64 %35, %19
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = sext i32 %17 to i64
  %39 = zext i32 %18 to i64
  %40 = zext i32 %17 to i64
  br label %56

41:                                               ; preds = %34, %49
  %42 = phi i64 [ %50, %49 ], [ 0, %34 ]
  %43 = icmp eq i64 %42, %20
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

46:                                               ; preds = %41, %51
  %47 = phi i64 [ %55, %51 ], [ 0, %41 ]
  %48 = icmp eq i64 %47, %21
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 0, i64 %42, i64 %47
  %53 = load i8, i8* %52, align 1, !tbaa !14
  %54 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %35, i64 %42, i64 %47
  store i8 %53, i8* %54, align 1, !tbaa !14
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

56:                                               ; preds = %37, %74
  %57 = phi i64 [ 1, %37 ], [ %75, %74 ]
  %58 = icmp slt i64 %57, %19
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -1
  br label %66

61:                                               ; preds = %56
  %62 = add nsw i32 %16, -1
  %63 = sext i32 %62 to i64
  %64 = zext i32 %18 to i64
  %65 = zext i32 %17 to i64
  br label %117

66:                                               ; preds = %76, %59
  %67 = phi i64 [ 0, %59 ], [ %71, %76 ]
  %68 = icmp slt i64 %67, %38
  %69 = icmp eq i64 %67, %39
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %67, 0
  %73 = add nsw i64 %67, -1
  br label %76

74:                                               ; preds = %66
  %75 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

76:                                               ; preds = %85, %70
  %77 = phi i64 [ 0, %70 ], [ %86, %85 ]
  %78 = icmp eq i64 %77, %40
  br i1 %78, label %66, label %79, !llvm.loop !17

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %60, i64 %67, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !14
  %82 = icmp eq i8 %81, 64
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %77, 1
  br label %85

85:                                               ; preds = %83, %110, %115, %108
  %86 = phi i64 [ %84, %83 ], [ %102, %110 ], [ %102, %115 ], [ 1, %108 ]
  br label %76, !llvm.loop !18

87:                                               ; preds = %79
  br i1 %68, label %88, label %94

88:                                               ; preds = %87
  %89 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %60, i64 %71, i64 %77
  %90 = load i8, i8* %89, align 1, !tbaa !14
  %91 = icmp eq i8 %90, 35
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %57, i64 %71, i64 %77
  store i8 64, i8* %93, align 1, !tbaa !14
  br label %94

94:                                               ; preds = %88, %92, %87
  br i1 %72, label %101, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %60, i64 %73, i64 %77
  %97 = load i8, i8* %96, align 1, !tbaa !14
  %98 = icmp eq i8 %97, 35
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %57, i64 %73, i64 %77
  store i8 64, i8* %100, align 1, !tbaa !14
  br label %101

101:                                              ; preds = %94, %99, %95
  %102 = add nuw nsw i64 %77, 1
  %103 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %60, i64 %67, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !14
  %105 = icmp eq i8 %104, 35
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %57, i64 %67, i64 %102
  store i8 64, i8* %107, align 1, !tbaa !14
  br label %108

108:                                              ; preds = %101, %106
  %109 = icmp eq i64 %77, 0
  br i1 %109, label %85, label %110

110:                                              ; preds = %108
  %111 = add nsw i64 %77, -1
  %112 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %60, i64 %67, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !14
  %114 = icmp eq i8 %113, 35
  br i1 %114, label %85, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %57, i64 %67, i64 %111
  store i8 64, i8* %116, align 1, !tbaa !14
  br label %85

117:                                              ; preds = %61, %128
  %118 = phi i64 [ 0, %61 ], [ %129, %128 ]
  %119 = phi i32 [ 0, %61 ], [ %126, %128 ]
  %120 = icmp eq i64 %118, %64
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119) #9
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

124:                                              ; preds = %117, %130
  %125 = phi i64 [ %136, %130 ], [ 0, %117 ]
  %126 = phi i32 [ %135, %130 ], [ %119, %117 ]
  %127 = icmp eq i64 %125, %65
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !19

130:                                              ; preds = %124
  %131 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %63, i64 %118, i64 %125
  %132 = load i8, i8* %131, align 1, !tbaa !14
  %133 = icmp eq i8 %132, 64
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %126, %134
  %136 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !20
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
define internal void @_GLOBAL__sub_I_1413.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
