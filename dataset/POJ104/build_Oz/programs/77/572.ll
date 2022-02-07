; ModuleID = 'source-C-CXX/77/572.cpp'
source_filename = "source-C-CXX/77/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i8], align 1
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #7
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  br label %12

12:                                               ; preds = %76, %0
  %13 = phi i32 [ undef, %0 ], [ %21, %76 ]
  %14 = phi i32 [ undef, %0 ], [ %22, %76 ]
  %15 = phi i32 [ undef, %0 ], [ %23, %76 ]
  %16 = phi i32 [ undef, %0 ], [ %24, %76 ]
  %17 = phi i32 [ 1, %0 ], [ %77, %76 ]
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 %16, i32* %5, align 16, !tbaa !5
  store i32 %15, i32* %6, align 4, !tbaa !5
  store i32 %14, i32* %7, align 8, !tbaa !5
  store i32 %13, i32* %8, align 4, !tbaa !5
  store i8 122, i8* %4, align 1, !tbaa !9
  store i8 113, i8* %9, align 1, !tbaa !9
  store i8 115, i8* %10, align 1, !tbaa !9
  store i8 108, i8* %11, align 1, !tbaa !9
  br label %78

20:                                               ; preds = %12, %70
  %21 = phi i32 [ %71, %70 ], [ %13, %12 ]
  %22 = phi i32 [ %72, %70 ], [ %14, %12 ]
  %23 = phi i32 [ %73, %70 ], [ %15, %12 ]
  %24 = phi i32 [ %74, %70 ], [ %16, %12 ]
  %25 = phi i32 [ %75, %70 ], [ 1, %12 ]
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %76, label %27

27:                                               ; preds = %20
  %28 = icmp eq i32 %25, %17
  br i1 %28, label %70, label %29

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %25, %17
  br label %31

31:                                               ; preds = %29, %64
  %32 = phi i32 [ %65, %64 ], [ %21, %29 ]
  %33 = phi i32 [ %66, %64 ], [ %22, %29 ]
  %34 = phi i32 [ %67, %64 ], [ %23, %29 ]
  %35 = phi i32 [ %68, %64 ], [ %24, %29 ]
  %36 = phi i32 [ %69, %64 ], [ 1, %29 ]
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %70, label %38

38:                                               ; preds = %31
  %39 = icmp eq i32 %36, %17
  %40 = icmp eq i32 %36, %25
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %64, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i32 %36, %25
  %44 = add nuw nsw i32 %36, %17
  %45 = icmp ult i32 %44, %25
  br label %46

46:                                               ; preds = %42, %62
  %47 = phi i32 [ %63, %62 ], [ 1, %42 ]
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = icmp ne i32 %47, %17
  %51 = icmp ne i32 %47, %25
  %52 = select i1 %50, i1 %51, i1 false
  %53 = icmp ne i32 %47, %36
  %54 = select i1 %52, i1 %53, i1 false
  %55 = add nuw nsw i32 %47, %36
  %56 = icmp eq i32 %30, %55
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = add nuw nsw i32 %47, %17
  %60 = icmp ugt i32 %59, %43
  %61 = select i1 %60, i1 %45, i1 false
  br i1 %61, label %64, label %62

62:                                               ; preds = %49, %58
  %63 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !10

64:                                               ; preds = %46, %58, %38
  %65 = phi i32 [ %32, %38 ], [ %47, %58 ], [ %32, %46 ]
  %66 = phi i32 [ %33, %38 ], [ %36, %58 ], [ %33, %46 ]
  %67 = phi i32 [ %34, %38 ], [ %25, %58 ], [ %34, %46 ]
  %68 = phi i32 [ %35, %38 ], [ %17, %58 ], [ %35, %46 ]
  %69 = add nuw nsw i32 %36, 1
  br label %31, !llvm.loop !12

70:                                               ; preds = %31, %27
  %71 = phi i32 [ %21, %27 ], [ %32, %31 ]
  %72 = phi i32 [ %22, %27 ], [ %33, %31 ]
  %73 = phi i32 [ %23, %27 ], [ %34, %31 ]
  %74 = phi i32 [ %24, %27 ], [ %35, %31 ]
  %75 = add nuw nsw i32 %25, 1
  br label %20, !llvm.loop !13

76:                                               ; preds = %20
  %77 = add nuw nsw i32 %17, 1
  br label %12, !llvm.loop !14

78:                                               ; preds = %19, %86
  %79 = phi i64 [ 0, %19 ], [ %87, %86 ]
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %101, label %81

81:                                               ; preds = %78
  %82 = sub nsw i64 3, %79
  br label %83

83:                                               ; preds = %95, %81
  %84 = phi i64 [ 0, %81 ], [ %91, %95 ]
  %85 = icmp slt i64 %84, %82
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

88:                                               ; preds = %83
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nuw nsw i64 %84, 1
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %88, %96
  br label %83, !llvm.loop !16

96:                                               ; preds = %88
  store i32 %93, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %92, align 4, !tbaa !5
  %97 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %84
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %91
  %100 = load i8, i8* %99, align 1, !tbaa !9
  store i8 %100, i8* %97, align 1, !tbaa !9
  store i8 %98, i8* %99, align 1, !tbaa !9
  br label %95

101:                                              ; preds = %78, %105
  %102 = phi i64 [ %115, %105 ], [ 0, %78 ]
  %103 = icmp eq i64 %102, 4
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
  ret i32 0

105:                                              ; preds = %101
  %106 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %102
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %107) #8
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %102
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = mul nsw i32 %111, 10
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i32 %112) #8
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #8
  %115 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
