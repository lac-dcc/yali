; ModuleID = 'source-C-CXX/58/226.cpp'
source_filename = "source-C-CXX/58/226.cpp"
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
@a = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_226.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 101
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %14, %11 ], [ 1, %5 ]
  %10 = icmp eq i64 %9, 101
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %6, i64 %9
  store i8 48, i8* %12, align 1, !tbaa !5
  %13 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %6, i64 %9
  store i8 48, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

17:                                               ; preds = %5
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %19 = load i32, i32* %1, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %35, %17
  %21 = phi i32 [ %26, %35 ], [ %19, %17 ]
  %22 = phi i64 [ %36, %35 ], [ 1, %17 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %20, %30
  %26 = phi i32 [ %34, %30 ], [ %21, %20 ]
  %27 = phi i64 [ %33, %30 ], [ 1, %20 ]
  %28 = sext i32 %26 to i64
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %22, i64 %27
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31) #8
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %1, align 4, !tbaa !11
  br label %25, !llvm.loop !13

35:                                               ; preds = %25
  %36 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !14

37:                                               ; preds = %20
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %39 = load i32, i32* %2, align 4, !tbaa !11
  %40 = load i32, i32* %1, align 4
  %41 = add i32 %40, 1
  %42 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %41 to i64
  %46 = zext i32 %41 to i64
  br label %47

47:                                               ; preds = %113, %37
  %48 = phi i32 [ 1, %37 ], [ %114, %113 ]
  %49 = icmp slt i32 %48, %39
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = zext i32 %43 to i64
  %52 = zext i32 %41 to i64
  br label %115

53:                                               ; preds = %59, %47
  %54 = phi i64 [ 1, %47 ], [ %58, %59 ]
  %55 = icmp eq i64 %54, %44
  br i1 %55, label %97, label %56

56:                                               ; preds = %53
  %57 = add nsw i64 %54, -1
  %58 = add nuw nsw i64 %54, 1
  br label %59

59:                                               ; preds = %68, %56
  %60 = phi i64 [ 1, %56 ], [ %69, %68 ]
  %61 = icmp eq i64 %60, %45
  br i1 %61, label %53, label %62, !llvm.loop !15

62:                                               ; preds = %59
  %63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %54, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 64
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %60, 1
  br label %68

68:                                               ; preds = %66, %95, %90
  %69 = phi i64 [ %67, %66 ], [ %91, %95 ], [ %91, %90 ]
  br label %59, !llvm.loop !16

70:                                               ; preds = %62
  %71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %54, i64 %60
  store i8 64, i8* %71, align 1, !tbaa !5
  %72 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %57, i64 %60
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 35
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %57, i64 %60
  store i8 64, i8* %76, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %75, %70
  %78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %58, i64 %60
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 35
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %58, i64 %60
  store i8 64, i8* %82, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %81, %77
  %84 = add nsw i64 %60, -1
  %85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %54, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 35
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %54, i64 %84
  store i8 64, i8* %89, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %88, %83
  %91 = add nuw nsw i64 %60, 1
  %92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %54, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 35
  br i1 %94, label %68, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %54, i64 %91
  store i8 64, i8* %96, align 1, !tbaa !5
  br label %68

97:                                               ; preds = %53, %111
  %98 = phi i64 [ %112, %111 ], [ 1, %53 ]
  %99 = icmp eq i64 %98, %44
  br i1 %99, label %113, label %100

100:                                              ; preds = %97, %109
  %101 = phi i64 [ %110, %109 ], [ 1, %97 ]
  %102 = icmp eq i64 %101, %46
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %98, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 64
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %98, i64 %101
  store i8 64, i8* %108, align 1, !tbaa !5
  br label %109

109:                                              ; preds = %103, %107
  %110 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !17

111:                                              ; preds = %100
  %112 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !18

113:                                              ; preds = %97
  %114 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !19

115:                                              ; preds = %50, %130
  %116 = phi i64 [ 1, %50 ], [ %131, %130 ]
  %117 = phi i32 [ 0, %50 ], [ %121, %130 ]
  %118 = icmp eq i64 %116, %51
  br i1 %118, label %132, label %119

119:                                              ; preds = %115, %123
  %120 = phi i64 [ %129, %123 ], [ 1, %115 ]
  %121 = phi i32 [ %128, %123 ], [ %117, %115 ]
  %122 = icmp eq i64 %120, %52
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %116, i64 %120
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 64
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %121, %127
  %129 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !20

130:                                              ; preds = %119
  %131 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !21

132:                                              ; preds = %115
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_226.cpp() #5 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
