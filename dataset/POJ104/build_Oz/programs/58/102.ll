; ModuleID = 'source-C-CXX/58/102.cpp'
source_filename = "source-C-CXX/58/102.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_102.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [128 x [128 x i8]], align 16
  %2 = alloca [128 x [128 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %5) #7
  %6 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #8
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %26, %0
  %12 = phi i32 [ %17, %26 ], [ %10, %0 ]
  %13 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %24, %21 ], [ 1, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %13, i64 %18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %22) #8
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

28:                                               ; preds = %11
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #8
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %4, align 4, !tbaa !5
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, 1
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %33 to i64
  %38 = zext i32 %33 to i64
  br label %39

39:                                               ; preds = %90, %28
  %40 = phi i32 [ %31, %28 ], [ %46, %90 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = zext i32 %35 to i64
  %44 = zext i32 %33 to i64
  br label %106

45:                                               ; preds = %39
  %46 = add nsw i32 %40, -1
  store i32 %46, i32* %4, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %53, %45
  %48 = phi i64 [ 1, %45 ], [ %52, %53 ]
  %49 = icmp eq i64 %48, %36
  br i1 %49, label %90, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -1
  %52 = add nuw nsw i64 %48, 1
  br label %53

53:                                               ; preds = %62, %50
  %54 = phi i64 [ 1, %50 ], [ %63, %62 ]
  %55 = icmp eq i64 %54, %37
  br i1 %55, label %47, label %56, !llvm.loop !12

56:                                               ; preds = %53
  %57 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %48, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 64
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %54, 1
  br label %62

62:                                               ; preds = %60, %88, %83
  %63 = phi i64 [ %61, %60 ], [ %84, %88 ], [ %84, %83 ]
  br label %53, !llvm.loop !14

64:                                               ; preds = %56
  %65 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %51, i64 %54
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %2, i64 0, i64 %51, i64 %54
  store i8 64, i8* %69, align 1, !tbaa !13
  br label %70

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %52, i64 %54
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %2, i64 0, i64 %52, i64 %54
  store i8 64, i8* %75, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %74, %70
  %77 = add nsw i64 %54, -1
  %78 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %48, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %2, i64 0, i64 %48, i64 %77
  store i8 64, i8* %82, align 1, !tbaa !13
  br label %83

83:                                               ; preds = %81, %76
  %84 = add nuw nsw i64 %54, 1
  %85 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %48, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %62

88:                                               ; preds = %83
  %89 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %2, i64 0, i64 %48, i64 %84
  store i8 64, i8* %89, align 1, !tbaa !13
  br label %62

90:                                               ; preds = %47, %104
  %91 = phi i64 [ %105, %104 ], [ 1, %47 ]
  %92 = icmp eq i64 %91, %36
  br i1 %92, label %39, label %93, !llvm.loop !15

93:                                               ; preds = %90, %102
  %94 = phi i64 [ %103, %102 ], [ 1, %90 ]
  %95 = icmp eq i64 %94, %38
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %2, i64 0, i64 %91, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 64
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %91, i64 %94
  store i8 64, i8* %101, align 1, !tbaa !13
  br label %102

102:                                              ; preds = %96, %100
  %103 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

104:                                              ; preds = %93
  %105 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

106:                                              ; preds = %42, %121
  %107 = phi i64 [ 1, %42 ], [ %122, %121 ]
  %108 = phi i32 [ 0, %42 ], [ %112, %121 ]
  %109 = icmp eq i64 %107, %43
  br i1 %109, label %123, label %110

110:                                              ; preds = %106, %114
  %111 = phi i64 [ %120, %114 ], [ 1, %106 ]
  %112 = phi i32 [ %119, %114 ], [ %108, %106 ]
  %113 = icmp eq i64 %111, %44
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %107, i64 %111
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 64
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %112, %118
  %120 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

121:                                              ; preds = %110
  %122 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !19

123:                                              ; preds = %106
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108) #8
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %5) #7
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
define internal void @_GLOBAL__sub_I_102.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
