; ModuleID = 'source-C-CXX/58/254.cpp'
source_filename = "source-C-CXX/58/254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]

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
  %4 = alloca [10005 x [5 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %7) #9
  %8 = bitcast [10005 x [5 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200100, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200100) %8, i8 0, i64 200100, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %40, %0
  %12 = phi i32 [ %20, %40 ], [ %10, %0 ]
  %13 = phi i64 [ %41, %40 ], [ 1, %0 ]
  %14 = phi i32 [ %22, %40 ], [ 0, %0 ]
  %15 = sext i32 %12 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %42, label %17

17:                                               ; preds = %11
  %18 = trunc i64 %13 to i32
  br label %19

19:                                               ; preds = %17, %36
  %20 = phi i32 [ %12, %17 ], [ %39, %36 ]
  %21 = phi i64 [ 1, %17 ], [ %38, %36 ]
  %22 = phi i32 [ %14, %17 ], [ %37, %36 ]
  %23 = sext i32 %20 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %40, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %13, i64 %21
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %26) #10
  %28 = load i8, i8* %26, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 64
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = add nsw i32 %22, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %32, i64 1
  store i32 %18, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %32, i64 2
  %35 = trunc i64 %21 to i32
  store i32 %35, i32* %34, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %25, %30
  %37 = phi i32 [ %31, %30 ], [ %22, %25 ]
  %38 = add nuw nsw i64 %21, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %19, !llvm.loop !10

40:                                               ; preds = %19
  %41 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !12

42:                                               ; preds = %11
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %118, %42
  %46 = phi i32 [ %14, %42 ], [ %60, %118 ]
  %47 = phi i32 [ 1, %42 ], [ %119, %118 ]
  %48 = icmp slt i32 %47, %44
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = sext i32 %46 to i64
  br label %58

51:                                               ; preds = %45
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add i32 %52, 1
  %54 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %55 = add nuw i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = zext i32 %53 to i64
  br label %120

58:                                               ; preds = %49, %115
  %59 = phi i64 [ 1, %49 ], [ %117, %115 ]
  %60 = phi i32 [ %46, %49 ], [ %116, %115 ]
  %61 = icmp sgt i64 %59, %50
  br i1 %61, label %118, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %59, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %59, i64 2
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %64, 1
  %68 = sext i32 %67 to i64
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %68, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %73, label %78

73:                                               ; preds = %62
  %74 = add nsw i32 %60, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %75, i64 1
  store i32 %67, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %75, i64 2
  store i32 %66, i32* %77, align 4, !tbaa !5
  store i8 64, i8* %70, align 1, !tbaa !9
  br label %78

78:                                               ; preds = %62, %73
  %79 = phi i32 [ %74, %73 ], [ %60, %62 ]
  %80 = sext i32 %64 to i64
  %81 = add nsw i32 %66, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %80, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = add nsw i32 %79, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %88, i64 1
  store i32 %64, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %88, i64 2
  store i32 %81, i32* %90, align 4, !tbaa !5
  store i8 64, i8* %83, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %78, %86
  %92 = phi i32 [ %87, %86 ], [ %79, %78 ]
  %93 = add nsw i32 %64, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %94, i64 %69
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = add nsw i32 %92, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %100, i64 1
  store i32 %93, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %100, i64 2
  store i32 %66, i32* %102, align 4, !tbaa !5
  store i8 64, i8* %95, align 1, !tbaa !9
  br label %103

103:                                              ; preds = %91, %98
  %104 = phi i32 [ %99, %98 ], [ %92, %91 ]
  %105 = add nsw i32 %66, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %80, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = add nsw i32 %104, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %112, i64 1
  store i32 %64, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %112, i64 2
  store i32 %105, i32* %114, align 4, !tbaa !5
  store i8 64, i8* %107, align 1, !tbaa !9
  br label %115

115:                                              ; preds = %103, %110
  %116 = phi i32 [ %111, %110 ], [ %104, %103 ]
  %117 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

118:                                              ; preds = %58
  %119 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !14

120:                                              ; preds = %51, %135
  %121 = phi i64 [ 1, %51 ], [ %136, %135 ]
  %122 = phi i32 [ 0, %51 ], [ %126, %135 ]
  %123 = icmp eq i64 %121, %56
  br i1 %123, label %137, label %124

124:                                              ; preds = %120, %128
  %125 = phi i64 [ %134, %128 ], [ 1, %120 ]
  %126 = phi i32 [ %133, %128 ], [ %122, %120 ]
  %127 = icmp eq i64 %125, %57
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %121, i64 %125
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = icmp eq i8 %130, 64
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %126, %132
  %134 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !15

135:                                              ; preds = %124
  %136 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !16

137:                                              ; preds = %120
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122) #10
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138) #10
  call void @llvm.lifetime.end.p0i8(i64 200100, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
