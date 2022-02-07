; ModuleID = 'source-C-CXX/58/1826.cpp'
source_filename = "source-C-CXX/58/1826.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1826.cpp, i8* null }]

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
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = alloca [110 x [110 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %26, %0
  %12 = phi i32 [ %17, %26 ], [ %10, %0 ]
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
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
  %22 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %13, i64 %18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %22) #8
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

28:                                               ; preds = %11
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = load i32, i32* %1, align 4
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %31 to i64
  %35 = zext i32 %31 to i64
  %36 = zext i32 %31 to i64
  br label %37

37:                                               ; preds = %115, %28
  %38 = phi i32 [ %116, %115 ], [ %30, %28 ]
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = zext i32 %32 to i64
  %42 = zext i32 %31 to i64
  br label %117

43:                                               ; preds = %37, %54
  %44 = phi i64 [ %55, %54 ], [ 0, %37 ]
  %45 = icmp eq i64 %44, %33
  br i1 %45, label %56, label %46

46:                                               ; preds = %43, %49
  %47 = phi i64 [ %53, %49 ], [ 0, %43 ]
  %48 = icmp eq i64 %47, %34
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %44, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !12
  %52 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %44, i64 %47
  store i8 %51, i8* %52, align 1, !tbaa !12
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

54:                                               ; preds = %46
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

56:                                               ; preds = %62, %43
  %57 = phi i64 [ 0, %43 ], [ %61, %62 ]
  %58 = icmp eq i64 %57, %33
  br i1 %58, label %99, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -1
  %61 = add nuw nsw i64 %57, 1
  br label %62

62:                                               ; preds = %71, %59
  %63 = phi i64 [ 0, %59 ], [ %72, %71 ]
  %64 = icmp eq i64 %63, %35
  br i1 %64, label %56, label %65, !llvm.loop !15

65:                                               ; preds = %62
  %66 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %57, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !12
  %68 = icmp eq i8 %67, 64
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %63, 1
  br label %71

71:                                               ; preds = %69, %97, %92
  %72 = phi i64 [ %70, %69 ], [ %93, %97 ], [ %93, %92 ]
  br label %62, !llvm.loop !16

73:                                               ; preds = %65
  %74 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %60, i64 %63
  %75 = load i8, i8* %74, align 1, !tbaa !12
  %76 = icmp eq i8 %75, 46
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %60, i64 %63
  store i8 64, i8* %78, align 1, !tbaa !12
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %61, i64 %63
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %61, i64 %63
  store i8 64, i8* %84, align 1, !tbaa !12
  br label %85

85:                                               ; preds = %83, %79
  %86 = add nsw i64 %63, -1
  %87 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %57, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !12
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %57, i64 %86
  store i8 64, i8* %91, align 1, !tbaa !12
  br label %92

92:                                               ; preds = %90, %85
  %93 = add nuw nsw i64 %63, 1
  %94 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %57, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !12
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %71

97:                                               ; preds = %92
  %98 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %57, i64 %93
  store i8 64, i8* %98, align 1, !tbaa !12
  br label %71

99:                                               ; preds = %56, %113
  %100 = phi i64 [ %114, %113 ], [ 0, %56 ]
  %101 = icmp eq i64 %100, %33
  br i1 %101, label %115, label %102

102:                                              ; preds = %99, %111
  %103 = phi i64 [ %112, %111 ], [ 0, %99 ]
  %104 = icmp eq i64 %103, %36
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %100, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !12
  %108 = icmp eq i8 %107, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %100, i64 %103
  store i8 64, i8* %110, align 1, !tbaa !12
  br label %111

111:                                              ; preds = %105, %109
  %112 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !17

113:                                              ; preds = %102
  %114 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

115:                                              ; preds = %99
  %116 = add nsw i32 %38, -1
  store i32 %116, i32* %2, align 4, !tbaa !5
  br label %37, !llvm.loop !19

117:                                              ; preds = %40, %132
  %118 = phi i64 [ 0, %40 ], [ %133, %132 ]
  %119 = phi i32 [ 0, %40 ], [ %123, %132 ]
  %120 = icmp eq i64 %118, %41
  br i1 %120, label %134, label %121

121:                                              ; preds = %117, %125
  %122 = phi i64 [ %131, %125 ], [ 0, %117 ]
  %123 = phi i32 [ %130, %125 ], [ %119, %117 ]
  %124 = icmp eq i64 %122, %42
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %118, i64 %122
  %127 = load i8, i8* %126, align 1, !tbaa !12
  %128 = icmp eq i8 %127, 64
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %123, %129
  %131 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !20

132:                                              ; preds = %121
  %133 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !21

134:                                              ; preds = %117
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119) #8
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1826.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
