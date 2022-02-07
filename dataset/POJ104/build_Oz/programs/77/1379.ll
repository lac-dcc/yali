; ModuleID = 'source-C-CXX/77/1379.cpp'
source_filename = "source-C-CXX/77/1379.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1379.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x [2 x i32]], align 16
  %2 = bitcast [4 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #7
  %3 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  store i32 122, i32* %3, align 4, !tbaa !5
  %4 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 1, i64 1
  store i32 113, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 2, i64 1
  store i32 115, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 3, i64 1
  store i32 108, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %8 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 1, i64 0
  %9 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 2, i64 0
  %10 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 3, i64 0
  br label %11

11:                                               ; preds = %28, %0
  %12 = phi i32 [ undef, %0 ], [ %20, %28 ]
  %13 = phi i32 [ undef, %0 ], [ %21, %28 ]
  %14 = phi i32 [ undef, %0 ], [ %22, %28 ]
  %15 = phi i32 [ undef, %0 ], [ %23, %28 ]
  %16 = phi i32 [ 10, %0 ], [ %29, %28 ]
  %17 = icmp ult i32 %16, 51
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i32 %15, i32* %7, align 16, !tbaa !5
  store i32 %14, i32* %8, align 8, !tbaa !5
  store i32 %13, i32* %9, align 16, !tbaa !5
  store i32 %12, i32* %10, align 8, !tbaa !5
  br label %66

19:                                               ; preds = %11, %41
  %20 = phi i32 [ %31, %41 ], [ %12, %11 ]
  %21 = phi i32 [ %32, %41 ], [ %13, %11 ]
  %22 = phi i32 [ %33, %41 ], [ %14, %11 ]
  %23 = phi i32 [ %34, %41 ], [ %15, %11 ]
  %24 = phi i32 [ %42, %41 ], [ 10, %11 ]
  %25 = icmp ult i32 %24, 51
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = add nuw nsw i32 %24, %16
  br label %30

28:                                               ; preds = %19
  %29 = add nuw nsw i32 %16, 10
  br label %11, !llvm.loop !9

30:                                               ; preds = %26, %50
  %31 = phi i32 [ %44, %50 ], [ %20, %26 ]
  %32 = phi i32 [ %45, %50 ], [ %21, %26 ]
  %33 = phi i32 [ %46, %50 ], [ %22, %26 ]
  %34 = phi i32 [ %47, %50 ], [ %23, %26 ]
  %35 = phi i32 [ %51, %50 ], [ 10, %26 ]
  %36 = icmp ult i32 %35, 51
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = add nuw nsw i32 %35, %24
  %39 = add nuw nsw i32 %35, %16
  %40 = icmp ult i32 %39, %24
  br label %43

41:                                               ; preds = %30
  %42 = add nuw nsw i32 %24, 10
  br label %19, !llvm.loop !11

43:                                               ; preds = %37, %60
  %44 = phi i32 [ %61, %60 ], [ %31, %37 ]
  %45 = phi i32 [ %62, %60 ], [ %32, %37 ]
  %46 = phi i32 [ %63, %60 ], [ %33, %37 ]
  %47 = phi i32 [ %64, %60 ], [ %34, %37 ]
  %48 = phi i32 [ %65, %60 ], [ 10, %37 ]
  %49 = icmp ult i32 %48, 51
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = add nuw nsw i32 %35, 10
  br label %30, !llvm.loop !12

52:                                               ; preds = %43
  %53 = add nuw nsw i32 %48, %35
  %54 = icmp eq i32 %27, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = add nuw nsw i32 %48, %16
  %57 = icmp ugt i32 %56, %38
  %58 = select i1 %57, i1 %40, i1 false
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %52, %59, %55
  %61 = phi i32 [ %44, %52 ], [ %48, %59 ], [ %44, %55 ]
  %62 = phi i32 [ %45, %52 ], [ %35, %59 ], [ %45, %55 ]
  %63 = phi i32 [ %46, %52 ], [ %24, %59 ], [ %46, %55 ]
  %64 = phi i32 [ %47, %52 ], [ %16, %59 ], [ %47, %55 ]
  %65 = add nuw nsw i32 %48, 10
  br label %43, !llvm.loop !13

66:                                               ; preds = %18, %73
  %67 = phi i64 [ 3, %18 ], [ %75, %73 ]
  %68 = phi i32 [ 3, %18 ], [ %74, %73 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %91, label %70

70:                                               ; preds = %66, %83
  %71 = phi i64 [ %79, %83 ], [ %67, %66 ]
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = add nsw i32 %68, -1
  %75 = add nsw i64 %67, -1
  br label %66, !llvm.loop !14

76:                                               ; preds = %70
  %77 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %71, i64 0
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = add nsw i64 %71, -1
  %80 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %79, i64 0
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76, %84
  br label %70, !llvm.loop !15

84:                                               ; preds = %76
  store i32 %81, i32* %77, align 8, !tbaa !5
  store i32 %78, i32* %80, align 8, !tbaa !5
  %85 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %71, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %79, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %85, align 4, !tbaa !5
  %89 = shl i32 %86, 24
  %90 = ashr exact i32 %89, 24
  store i32 %90, i32* %87, align 4, !tbaa !5
  br label %83

91:                                               ; preds = %66, %107
  %92 = phi i64 [ %108, %107 ], [ 0, %66 ]
  %93 = icmp eq i64 %92, 4
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #7
  ret i32 0

95:                                               ; preds = %91
  %96 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %92, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = trunc i32 %97 to i8
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %98) #8
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext 32) #8
  %101 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %92, i64 0
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %102) #8
  %104 = icmp eq i64 %92, 3
  br i1 %104, label %107, label %105

105:                                              ; preds = %95
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  br label %107

107:                                              ; preds = %95, %105
  %108 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1379.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
