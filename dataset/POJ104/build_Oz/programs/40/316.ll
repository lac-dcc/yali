; ModuleID = 'source-C-CXX/40/316.cpp'
source_filename = "source-C-CXX/40/316.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_316.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [2 x i32]], align 16
  %2 = bitcast [5 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #7
  %3 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 2, i64 1
  %5 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 1, i64 0
  %6 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 1, i64 1
  %7 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 2, i64 0
  %8 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 3, i64 1
  %9 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 3, i64 0
  %10 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 4, i64 1
  %11 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 4, i64 0
  %12 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  br label %13

13:                                               ; preds = %112, %0
  %14 = phi i32 [ 1, %0 ], [ %113, %112 ]
  store i32 %14, i32* %3, align 16, !tbaa !5
  %15 = icmp ult i32 %14, 6
  br i1 %15, label %16, label %114

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, 5
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %4, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %110, %16
  %20 = phi i32 [ 1, %16 ], [ %111, %110 ]
  store i32 %20, i32* %5, align 8, !tbaa !5
  %21 = icmp ult i32 %20, 6
  br i1 %21, label %22, label %112

22:                                               ; preds = %19
  %23 = icmp eq i32 %20, 2
  %24 = zext i1 %23 to i32
  store i32 %24, i32* %6, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %108, %22
  %26 = phi i32 [ 1, %22 ], [ %109, %108 ]
  store i32 %26, i32* %7, align 16, !tbaa !5
  %27 = icmp ult i32 %26, 6
  br i1 %27, label %28, label %110

28:                                               ; preds = %25
  %29 = icmp ne i32 %26, 1
  %30 = zext i1 %29 to i32
  store i32 %30, i32* %8, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %106, %28
  %32 = phi i32 [ 1, %28 ], [ %107, %106 ]
  store i32 %32, i32* %9, align 8, !tbaa !5
  %33 = icmp ult i32 %32, 6
  br i1 %33, label %34, label %108

34:                                               ; preds = %31
  %35 = icmp eq i32 %32, 1
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %10, align 4, !tbaa !5
  %37 = icmp eq i32 %20, %32
  br label %38

38:                                               ; preds = %104, %34
  %39 = phi i32 [ 1, %34 ], [ %105, %104 ]
  store i32 %39, i32* %11, align 16, !tbaa !5
  %40 = icmp ult i32 %39, 6
  br i1 %40, label %41, label %106

41:                                               ; preds = %38
  switch i32 %39, label %42 [
    i32 2, label %104
    i32 3, label %104
    i32 1, label %43
  ]

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %41, %42
  %44 = phi i32 [ 0, %42 ], [ %39, %41 ]
  store i32 %44, i32* %12, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %54, %43
  %46 = phi i64 [ %61, %54 ], [ 0, %43 ]
  %47 = phi i32 [ %60, %54 ], [ 0, %43 ]
  %48 = phi i32 [ %57, %54 ], [ 0, %43 ]
  %49 = icmp eq i64 %46, 5
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = icmp ne i32 %48, 2
  %52 = icmp ne i32 %47, 15
  %53 = icmp eq i32 %20, %39
  br label %62

54:                                               ; preds = %45
  %55 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %46, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %48
  %58 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %46, i64 0
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = add nsw i32 %59, %47
  %61 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !9

62:                                               ; preds = %50, %102
  %63 = phi i64 [ 0, %50 ], [ %103, %102 ]
  %64 = icmp eq i64 %63, 5
  br i1 %64, label %104, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %63, i64 0
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp eq i32 %67, 1
  %69 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %63, i64 1
  br label %70

70:                                               ; preds = %65, %100
  %71 = phi i64 [ 0, %65 ], [ %101, %100 ]
  %72 = icmp eq i64 %71, 5
  br i1 %72, label %102, label %73

73:                                               ; preds = %70
  br i1 %68, label %74, label %100

74:                                               ; preds = %73
  %75 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %71, i64 0
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  %79 = load i32, i32* %69, align 4, !tbaa !5
  %80 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %71, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = mul nsw i32 %81, %79
  %83 = icmp ne i32 %82, 1
  %84 = select i1 %83, i1 true, i1 %51
  %85 = select i1 %84, i1 true, i1 %52
  %86 = select i1 %85, i1 true, i1 %53
  %87 = select i1 %86, i1 true, i1 %37
  br i1 %87, label %100, label %88

88:                                               ; preds = %78, %91
  %89 = phi i64 [ %96, %91 ], [ 0, %78 ]
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %89, i64 0
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93) #8
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %96 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !11

97:                                               ; preds = %88
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39) #8
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #8
  br label %100

100:                                              ; preds = %78, %73, %74, %97
  %101 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !12

102:                                              ; preds = %70
  %103 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

104:                                              ; preds = %62, %41, %41
  %105 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !14

106:                                              ; preds = %38
  %107 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !15

108:                                              ; preds = %31
  %109 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !16

110:                                              ; preds = %25
  %111 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !17

112:                                              ; preds = %19
  %113 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !18

114:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_316.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
