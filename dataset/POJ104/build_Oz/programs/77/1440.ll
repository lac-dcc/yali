; ModuleID = 'source-C-CXX/77/1440.cpp'
source_filename = "source-C-CXX/77/1440.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1440.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i8], align 1
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #7
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  br label %13

13:                                               ; preds = %67, %0
  %14 = phi i32 [ undef, %0 ], [ %24, %67 ]
  %15 = phi i32 [ undef, %0 ], [ %25, %67 ]
  %16 = phi i32 [ undef, %0 ], [ %26, %67 ]
  %17 = phi i32 [ undef, %0 ], [ %27, %67 ]
  %18 = phi i32 [ 1, %0 ], [ %68, %67 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = mul nuw nsw i32 %18, 10
  br label %23

22:                                               ; preds = %13
  store i32 %17, i32* %5, align 4, !tbaa !5
  store i8 122, i8* %6, align 1, !tbaa !9
  store i32 %16, i32* %7, align 8, !tbaa !5
  store i8 113, i8* %8, align 1, !tbaa !9
  store i32 %15, i32* %9, align 4, !tbaa !5
  store i8 115, i8* %10, align 1, !tbaa !9
  store i32 %14, i32* %11, align 16, !tbaa !5
  store i8 108, i8* %12, align 1, !tbaa !9
  br label %69

23:                                               ; preds = %20, %65
  %24 = phi i32 [ %34, %65 ], [ %14, %20 ]
  %25 = phi i32 [ %35, %65 ], [ %15, %20 ]
  %26 = phi i32 [ %36, %65 ], [ %16, %20 ]
  %27 = phi i32 [ %37, %65 ], [ %17, %20 ]
  %28 = phi i32 [ %66, %65 ], [ 1, %20 ]
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %67, label %30

30:                                               ; preds = %23
  %31 = add nuw nsw i32 %28, %18
  %32 = mul nuw nsw i32 %28, 10
  br label %33

33:                                               ; preds = %30, %59
  %34 = phi i32 [ %60, %59 ], [ %24, %30 ]
  %35 = phi i32 [ %61, %59 ], [ %25, %30 ]
  %36 = phi i32 [ %62, %59 ], [ %26, %30 ]
  %37 = phi i32 [ %63, %59 ], [ %27, %30 ]
  %38 = phi i32 [ %64, %59 ], [ 1, %30 ]
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %65, label %40

40:                                               ; preds = %33
  %41 = add nuw nsw i32 %38, %28
  %42 = add nuw nsw i32 %38, %18
  %43 = icmp ult i32 %42, %28
  br label %44

44:                                               ; preds = %40, %57
  %45 = phi i32 [ %58, %57 ], [ 1, %40 ]
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %45, %38
  %49 = icmp eq i32 %31, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %45, %18
  %52 = icmp ugt i32 %51, %41
  %53 = select i1 %52, i1 %43, i1 false
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = mul nuw nsw i32 %38, 10
  %56 = mul nuw nsw i32 %45, 10
  br label %59

57:                                               ; preds = %47, %50
  %58 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !10

59:                                               ; preds = %44, %54
  %60 = phi i32 [ %56, %54 ], [ %34, %44 ]
  %61 = phi i32 [ %55, %54 ], [ %35, %44 ]
  %62 = phi i32 [ %32, %54 ], [ %36, %44 ]
  %63 = phi i32 [ %21, %54 ], [ %37, %44 ]
  %64 = add nuw nsw i32 %38, 1
  br label %33, !llvm.loop !12

65:                                               ; preds = %33
  %66 = add nuw nsw i32 %28, 1
  br label %23, !llvm.loop !13

67:                                               ; preds = %23
  %68 = add nuw nsw i32 %18, 1
  br label %13, !llvm.loop !14

69:                                               ; preds = %22, %89
  %70 = phi i64 [ 4, %22 ], [ %91, %89 ]
  %71 = phi i32 [ 1, %22 ], [ %90, %89 ]
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %92, label %73

73:                                               ; preds = %69, %83
  %74 = phi i64 [ %79, %83 ], [ 1, %69 ]
  %75 = icmp eq i64 %74, %70
  br i1 %75, label %89, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nuw nsw i64 %74, 1
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76, %84
  br label %73, !llvm.loop !15

84:                                               ; preds = %76
  store i32 %81, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %80, align 4, !tbaa !5
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %74
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %79
  %88 = load i8, i8* %87, align 1, !tbaa !9
  store i8 %88, i8* %85, align 1, !tbaa !9
  store i8 %86, i8* %87, align 1, !tbaa !9
  br label %83

89:                                               ; preds = %73
  %90 = add nuw nsw i32 %71, 1
  %91 = add nsw i64 %70, -1
  br label %69, !llvm.loop !16

92:                                               ; preds = %69, %95
  %93 = phi i64 [ %104, %95 ], [ 1, %69 ]
  %94 = icmp eq i64 %93, 5
  br i1 %94, label %105, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %97) #8
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %93
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %101) #8
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #8
  %104 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !17

105:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1440.cpp() #6 section ".text.startup" {
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
