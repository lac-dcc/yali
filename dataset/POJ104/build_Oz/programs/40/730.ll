; ModuleID = 'source-C-CXX/40/730.cpp'
source_filename = "source-C-CXX/40/730.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_730.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #8
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #8
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %15 = bitcast [5 x i32]* %2 to <4 x i32>*
  br label %16

16:                                               ; preds = %113, %0
  %17 = phi i32 [ 1, %0 ], [ %114, %113 ]
  store i32 %17, i32* %9, align 16, !tbaa !5
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %115, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %17, 5
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %19, %111
  %23 = phi i32 [ %112, %111 ], [ 1, %19 ]
  store i32 %23, i32* %5, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %113, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %23, %17
  %27 = mul nuw nsw i32 %23, %17
  %28 = icmp eq i32 %23, 2
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %29, %21
  br label %31

31:                                               ; preds = %25, %109
  %32 = phi i32 [ %110, %109 ], [ 1, %25 ]
  store i32 %32, i32* %6, align 8, !tbaa !5
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %111, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i32 %26, %32
  %36 = mul nuw nsw i32 %27, %32
  %37 = icmp ne i32 %32, 1
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %30, %38
  br label %40

40:                                               ; preds = %34, %107
  %41 = phi i32 [ %108, %107 ], [ 1, %34 ]
  store i32 %41, i32* %7, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %109, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %35, %41
  %45 = mul nuw nsw i32 %36, %41
  %46 = icmp eq i32 %41, 1
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %39, %47
  br label %49

49:                                               ; preds = %43, %105
  %50 = phi i32 [ %106, %105 ], [ 1, %43 ]
  store i32 %50, i32* %8, align 16, !tbaa !5
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %107, label %52

52:                                               ; preds = %49
  %53 = and i32 %50, 2147483646
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %105, label %55

55:                                               ; preds = %52
  %56 = add nuw nsw i32 %44, %50
  %57 = icmp eq i32 %56, 15
  %58 = mul nuw nsw i32 %45, %50
  %59 = icmp eq i32 %58, 120
  %60 = select i1 %57, i1 %59, i1 false
  %61 = icmp eq i32 %50, 1
  %62 = zext i1 %61 to i32
  store i32 %62, i32* %10, align 16, !tbaa !5
  store i32 %29, i32* %11, align 4, !tbaa !5
  store i32 %21, i32* %12, align 8, !tbaa !5
  store i32 %38, i32* %13, align 4, !tbaa !5
  store i32 %47, i32* %14, align 16, !tbaa !5
  %63 = add nuw nsw i32 %48, %62
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %60, i1 %64, i1 false
  br i1 %65, label %68, label %105

66:                                               ; preds = %76
  %67 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !9

68:                                               ; preds = %55, %66
  %69 = phi i64 [ %73, %66 ], [ 0, %55 ]
  %70 = phi i64 [ %67, %66 ], [ 1, %55 ]
  %71 = icmp eq i64 %69, 4
  br i1 %71, label %105, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %69
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %69
  br label %76

76:                                               ; preds = %103, %72
  %77 = phi i64 [ %104, %103 ], [ %70, %72 ]
  %78 = icmp eq i64 %77, 5
  br i1 %78, label %66, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %74, align 4, !tbaa !5
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %80
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %103

85:                                               ; preds = %79
  store i32 1, i32* %75, align 4, !tbaa !5
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %77
  store i32 1, i32* %86, align 4, !tbaa !5
  %87 = load <4 x i32>, <4 x i32>* %15, align 16, !tbaa !5
  %88 = load i32, i32* %14, align 16, !tbaa !5
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %90 = add nsw i32 %89, %88
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %103

92:                                               ; preds = %85
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17) #9
  br label %94

94:                                               ; preds = %97, %92
  %95 = phi i64 [ %102, %97 ], [ 1, %92 ]
  %96 = icmp eq i64 %95, 5
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #9
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %100) #9
  %102 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !11

103:                                              ; preds = %94, %79, %85
  %104 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !12

105:                                              ; preds = %68, %52, %55
  %106 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !13

107:                                              ; preds = %49
  %108 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !14

109:                                              ; preds = %40
  %110 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !15

111:                                              ; preds = %31
  %112 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !16

113:                                              ; preds = %22
  %114 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !17

115:                                              ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_730.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
