; ModuleID = 'source-C-CXX/58/1560.cpp'
source_filename = "source-C-CXX/58/1560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1560.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %8 = load i32, i32* %2, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %35, %0
  %10 = phi i32 [ %17, %35 ], [ %8, %0 ]
  %11 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %12 = phi i32 [ %19, %35 ], [ 0, %0 ]
  %13 = phi i32 [ %20, %35 ], [ 0, %0 ]
  %14 = sext i32 %10 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %9, %23
  %17 = phi i32 [ %34, %23 ], [ %10, %9 ]
  %18 = phi i64 [ %33, %23 ], [ 0, %9 ]
  %19 = phi i32 [ %29, %23 ], [ %12, %9 ]
  %20 = phi i32 [ %32, %23 ], [ %13, %9 ]
  %21 = sext i32 %17 to i64
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %11, i64 %18
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %24) #9
  %26 = load i8, i8* %24, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 64
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %19, %28
  %30 = icmp eq i8 %26, 35
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %20, %31
  %33 = add nuw nsw i64 %18, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !10

35:                                               ; preds = %16
  %36 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !12

37:                                               ; preds = %9
  %38 = mul nsw i32 %8, %8
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sub nsw i32 %38, %13
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %46 = zext i32 %45 to i64
  %47 = zext i32 %42 to i64
  %48 = zext i32 %42 to i64
  br label %49

49:                                               ; preds = %127, %37
  %50 = phi i32 [ 1, %37 ], [ %128, %127 ]
  %51 = phi i32 [ %12, %37 ], [ %57, %127 ]
  %52 = icmp slt i32 %50, %40
  %53 = icmp slt i32 %51, %41
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %129

55:                                               ; preds = %65, %49
  %56 = phi i64 [ 0, %49 ], [ %64, %65 ]
  %57 = phi i32 [ %51, %49 ], [ %67, %65 ]
  %58 = icmp eq i64 %56, %46
  br i1 %58, label %112, label %59

59:                                               ; preds = %55
  %60 = icmp eq i64 %56, 0
  %61 = add nuw i64 %56, 4294967295
  %62 = and i64 %61, 4294967295
  %63 = icmp slt i64 %56, %44
  %64 = add nuw nsw i64 %56, 1
  br label %65

65:                                               ; preds = %59, %109
  %66 = phi i64 [ 0, %59 ], [ %111, %109 ]
  %67 = phi i32 [ %57, %59 ], [ %110, %109 ]
  %68 = icmp eq i64 %66, %47
  br i1 %68, label %55, label %69, !llvm.loop !13

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %56, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 64
  br i1 %72, label %73, label %109

73:                                               ; preds = %69
  br i1 %60, label %80, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %62, i64 %66
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  store i8 42, i8* %75, align 1, !tbaa !9
  %79 = add nsw i32 %67, 1
  br label %80

80:                                               ; preds = %78, %74, %73
  %81 = phi i32 [ %79, %78 ], [ %67, %74 ], [ %67, %73 ]
  %82 = icmp eq i64 %66, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = add nuw i64 %66, 4294967295
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %56, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  store i8 42, i8* %86, align 1, !tbaa !9
  %90 = add nsw i32 %81, 1
  br label %91

91:                                               ; preds = %89, %83, %80
  %92 = phi i32 [ %90, %89 ], [ %81, %83 ], [ %81, %80 ]
  br i1 %63, label %93, label %99

93:                                               ; preds = %91
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %64, i64 %66
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  store i8 42, i8* %94, align 1, !tbaa !9
  %98 = add nsw i32 %92, 1
  br label %99

99:                                               ; preds = %97, %93, %91
  %100 = phi i32 [ %98, %97 ], [ %92, %93 ], [ %92, %91 ]
  %101 = icmp slt i64 %66, %44
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %66, 1
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %56, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  store i8 42, i8* %104, align 1, !tbaa !9
  %108 = add nsw i32 %100, 1
  br label %109

109:                                              ; preds = %69, %107, %102, %99
  %110 = phi i32 [ %108, %107 ], [ %100, %102 ], [ %100, %99 ], [ %67, %69 ]
  %111 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

112:                                              ; preds = %55, %125
  %113 = phi i64 [ %126, %125 ], [ 0, %55 ]
  %114 = icmp eq i64 %113, %46
  br i1 %114, label %127, label %115

115:                                              ; preds = %112, %123
  %116 = phi i64 [ %124, %123 ], [ 0, %112 ]
  %117 = icmp eq i64 %116, %48
  br i1 %117, label %125, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %113, i64 %116
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 42
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i8 64, i8* %119, align 1, !tbaa !9
  br label %123

123:                                              ; preds = %118, %122
  %124 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !15

125:                                              ; preds = %115
  %126 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !16

127:                                              ; preds = %112
  %128 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !17

129:                                              ; preds = %49
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51) #9
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #8
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1560.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
