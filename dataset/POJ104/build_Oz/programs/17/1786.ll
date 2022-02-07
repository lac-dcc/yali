; ModuleID = 'source-C-CXX/17/1786.cpp'
source_filename = "source-C-CXX/17/1786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1786.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [105 x [105 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 1, i64 1
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %9 = sext i32 %6 to i64
  %10 = zext i32 %8 to i64
  %11 = zext i32 %6 to i64
  %12 = zext i32 %6 to i64
  %13 = zext i32 %6 to i64
  %14 = zext i32 %6 to i64
  br label %15

15:                                               ; preds = %41, %0
  %16 = phi i32 [ %6, %0 ], [ %45, %41 ]
  %17 = phi i32 [ 1, %0 ], [ %44, %41 ]
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

20:                                               ; preds = %15, %35
  %21 = phi i32 [ %26, %35 ], [ %16, %15 ]
  %22 = phi i64 [ %36, %35 ], [ 0, %15 ]
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
  %31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %22, i64 %27
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31) #9
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !9

35:                                               ; preds = %25
  %36 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !11

37:                                               ; preds = %20, %124
  %38 = phi i32 [ %125, %124 ], [ 0, %20 ]
  %39 = phi i32 [ %126, %124 ], [ 1, %20 ]
  %40 = icmp slt i32 %39, %21
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38) #9
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42) #9
  %44 = add nuw nsw i32 %17, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !12

46:                                               ; preds = %37, %67
  %47 = phi i64 [ %68, %67 ], [ 0, %37 ]
  %48 = icmp eq i64 %47, %10
  br i1 %48, label %69, label %49

49:                                               ; preds = %46, %53
  %50 = phi i64 [ %58, %53 ], [ 0, %46 ]
  %51 = phi i32 [ %57, %53 ], [ 10000, %46 ]
  %52 = icmp eq i64 %50, %11
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %47, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %51
  %57 = select i1 %56, i32 %55, i32 %51
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

59:                                               ; preds = %49, %62
  %60 = phi i64 [ %66, %62 ], [ 0, %49 ]
  %61 = icmp eq i64 %60, %11
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %47, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %64, %51
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

67:                                               ; preds = %59
  %68 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

69:                                               ; preds = %46, %90
  %70 = phi i64 [ %91, %90 ], [ 0, %46 ]
  %71 = icmp eq i64 %70, %10
  br i1 %71, label %92, label %72

72:                                               ; preds = %69, %76
  %73 = phi i64 [ %81, %76 ], [ 0, %69 ]
  %74 = phi i32 [ %80, %76 ], [ 10000, %69 ]
  %75 = icmp eq i64 %73, %12
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %73, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %78, %74
  %80 = select i1 %79, i32 %78, i32 %74
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

82:                                               ; preds = %72, %85
  %83 = phi i64 [ %89, %85 ], [ 0, %72 ]
  %84 = icmp eq i64 %83, %12
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %83, i64 %70
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub nsw i32 %87, %74
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !17

90:                                               ; preds = %82
  %91 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !18

92:                                               ; preds = %69
  %93 = load i32, i32* %7, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %107, %92
  %95 = phi i64 [ %108, %107 ], [ 2, %92 ]
  %96 = icmp slt i64 %95, %9
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = add nsw i64 %95, -1
  br label %99

99:                                               ; preds = %97, %102
  %100 = phi i64 [ 0, %97 ], [ %106, %102 ]
  %101 = icmp eq i64 %100, %13
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %95, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %98, i64 %100
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !19

107:                                              ; preds = %99
  %108 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !20

109:                                              ; preds = %94, %122
  %110 = phi i64 [ %123, %122 ], [ 2, %94 ]
  %111 = icmp slt i64 %110, %9
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = add nsw i64 %110, -1
  br label %114

114:                                              ; preds = %112, %117
  %115 = phi i64 [ 0, %112 ], [ %121, %117 ]
  %116 = icmp eq i64 %115, %14
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %115, i64 %110
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %115, i64 %113
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !21

122:                                              ; preds = %114
  %123 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !22

124:                                              ; preds = %109
  %125 = add nsw i32 %93, %38
  %126 = add nuw nsw i32 %39, 1
  br label %37, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1786.cpp() #6 section ".text.startup" {
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
