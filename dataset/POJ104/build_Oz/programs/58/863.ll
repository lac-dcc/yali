; ModuleID = 'source-C-CXX/58/863.cpp'
source_filename = "source-C-CXX/58/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]

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
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %33, %0
  %12 = phi i32 [ %29, %33 ], [ %10, %0 ]
  %13 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
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
  %36 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %13, i64 %30
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %36) #8
  %38 = load i8, i8* %36, align 1, !tbaa !11
  %39 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %13, i64 %30
  store i8 %38, i8* %39, align 1, !tbaa !11
  %40 = add nuw nsw i64 %30, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !12

42:                                               ; preds = %98, %16
  %43 = phi i32 [ 0, %16 ], [ %99, %98 ]
  %44 = icmp eq i32 %43, %24
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = zext i32 %22 to i64
  %47 = zext i32 %19 to i64
  br label %110

48:                                               ; preds = %57, %42
  %49 = phi i64 [ 0, %42 ], [ %53, %57 ]
  %50 = icmp eq i64 %49, %25
  br i1 %50, label %95, label %51

51:                                               ; preds = %48
  %52 = icmp slt i64 %49, %21
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %49, 0
  %55 = add nuw i64 %49, 4294967295
  %56 = and i64 %55, 4294967295
  br label %57

57:                                               ; preds = %51, %93
  %58 = phi i64 [ 0, %51 ], [ %94, %93 ]
  %59 = icmp eq i64 %58, %26
  br i1 %59, label %48, label %60, !llvm.loop !13

60:                                               ; preds = %57
  %61 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %49, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = icmp eq i8 %62, 64
  br i1 %63, label %64, label %93

64:                                               ; preds = %60
  %65 = icmp slt i64 %58, %21
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = add nuw nsw i64 %58, 1
  %68 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %49, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 35
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i8 64, i8* %68, align 1, !tbaa !11
  br label %72

72:                                               ; preds = %71, %66, %64
  %73 = icmp eq i64 %58, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %72
  %75 = add nuw i64 %58, 4294967295
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %49, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = icmp eq i8 %78, 35
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i8 64, i8* %77, align 1, !tbaa !11
  br label %81

81:                                               ; preds = %80, %74, %72
  br i1 %52, label %82, label %87

82:                                               ; preds = %81
  %83 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %53, i64 %58
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = icmp eq i8 %84, 35
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i8 64, i8* %83, align 1, !tbaa !11
  br label %87

87:                                               ; preds = %86, %82, %81
  br i1 %54, label %93, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %56, i64 %58
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = icmp eq i8 %90, 35
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i8 64, i8* %89, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %60, %92, %88, %87
  %94 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

95:                                               ; preds = %48, %103
  %96 = phi i64 [ %104, %103 ], [ 0, %48 ]
  %97 = icmp eq i64 %96, %25
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = add nuw i32 %43, 1
  br label %42, !llvm.loop !15

100:                                              ; preds = %95, %105
  %101 = phi i64 [ %109, %105 ], [ 0, %95 ]
  %102 = icmp eq i64 %101, %27
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

105:                                              ; preds = %100
  %106 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %96, i64 %101
  %107 = load i8, i8* %106, align 1, !tbaa !11
  %108 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %96, i64 %101
  store i8 %107, i8* %108, align 1, !tbaa !11
  %109 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !17

110:                                              ; preds = %45, %120
  %111 = phi i64 [ 0, %45 ], [ %121, %120 ]
  %112 = phi i32 [ 0, %45 ], [ %118, %120 ]
  %113 = icmp eq i64 %111, %46
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

116:                                              ; preds = %110, %122
  %117 = phi i64 [ %128, %122 ], [ 0, %110 ]
  %118 = phi i32 [ %127, %122 ], [ %112, %110 ]
  %119 = icmp eq i64 %117, %47
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

122:                                              ; preds = %116
  %123 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %111, i64 %117
  %124 = load i8, i8* %123, align 1, !tbaa !11
  %125 = icmp eq i8 %124, 64
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %118, %126
  %128 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !19
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

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #5 section ".text.startup" {
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
