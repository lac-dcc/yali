; ModuleID = 'source-C-CXX/77/1750.cpp'
source_filename = "source-C-CXX/77/1750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1750.cpp, i8* null }]

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
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  br label %13

13:                                               ; preds = %66, %0
  %14 = phi i32 [ undef, %0 ], [ %22, %66 ]
  %15 = phi i32 [ undef, %0 ], [ %23, %66 ]
  %16 = phi i32 [ undef, %0 ], [ %24, %66 ]
  %17 = phi i32 [ undef, %0 ], [ %25, %66 ]
  %18 = phi i32 [ 1, %0 ], [ %67, %66 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 %17, i32* %5, align 4, !tbaa !5
  store i32 %16, i32* %6, align 8, !tbaa !5
  store i32 %15, i32* %7, align 4, !tbaa !5
  store i32 %14, i32* %8, align 16, !tbaa !5
  store i8 122, i8* %9, align 1, !tbaa !9
  store i8 113, i8* %10, align 1, !tbaa !9
  store i8 115, i8* %11, align 1, !tbaa !9
  store i8 108, i8* %12, align 1, !tbaa !9
  br label %68

21:                                               ; preds = %13, %64
  %22 = phi i32 [ %31, %64 ], [ %14, %13 ]
  %23 = phi i32 [ %32, %64 ], [ %15, %13 ]
  %24 = phi i32 [ %33, %64 ], [ %16, %13 ]
  %25 = phi i32 [ %34, %64 ], [ %17, %13 ]
  %26 = phi i32 [ %65, %64 ], [ 1, %13 ]
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %66, label %28

28:                                               ; preds = %21
  %29 = add nuw nsw i32 %26, %18
  br label %30

30:                                               ; preds = %28, %62
  %31 = phi i32 [ %42, %62 ], [ %22, %28 ]
  %32 = phi i32 [ %43, %62 ], [ %23, %28 ]
  %33 = phi i32 [ %44, %62 ], [ %24, %28 ]
  %34 = phi i32 [ %45, %62 ], [ %25, %28 ]
  %35 = phi i32 [ %63, %62 ], [ 1, %28 ]
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %64, label %37

37:                                               ; preds = %30
  %38 = add nuw nsw i32 %35, %26
  %39 = add nuw nsw i32 %35, %18
  %40 = icmp ult i32 %39, %26
  br label %41

41:                                               ; preds = %37, %56
  %42 = phi i32 [ %57, %56 ], [ %31, %37 ]
  %43 = phi i32 [ %58, %56 ], [ %32, %37 ]
  %44 = phi i32 [ %59, %56 ], [ %33, %37 ]
  %45 = phi i32 [ %60, %56 ], [ %34, %37 ]
  %46 = phi i32 [ %61, %56 ], [ 1, %37 ]
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %62, label %48

48:                                               ; preds = %41
  %49 = add nuw nsw i32 %46, %35
  %50 = icmp eq i32 %29, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %46, %18
  %53 = icmp ugt i32 %52, %38
  %54 = select i1 %53, i1 %40, i1 false
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %48, %51, %55
  %57 = phi i32 [ %42, %48 ], [ %42, %51 ], [ %46, %55 ]
  %58 = phi i32 [ %43, %48 ], [ %43, %51 ], [ %35, %55 ]
  %59 = phi i32 [ %44, %48 ], [ %44, %51 ], [ %26, %55 ]
  %60 = phi i32 [ %45, %48 ], [ %45, %51 ], [ %18, %55 ]
  %61 = add nuw nsw i32 %46, 1
  br label %41, !llvm.loop !10

62:                                               ; preds = %41
  %63 = add nuw nsw i32 %35, 1
  br label %30, !llvm.loop !12

64:                                               ; preds = %30
  %65 = add nuw nsw i32 %26, 1
  br label %21, !llvm.loop !13

66:                                               ; preds = %21
  %67 = add nuw nsw i32 %18, 1
  br label %13, !llvm.loop !14

68:                                               ; preds = %20, %89
  %69 = phi i64 [ 1, %20 ], [ %90, %89 ]
  %70 = icmp eq i64 %69, 5
  br i1 %70, label %91, label %71

71:                                               ; preds = %68
  %72 = sub nsw i64 4, %69
  br label %73

73:                                               ; preds = %83, %71
  %74 = phi i64 [ 1, %71 ], [ %79, %83 ]
  %75 = icmp sgt i64 %74, %72
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
  %90 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

91:                                               ; preds = %68, %94
  %92 = phi i64 [ %104, %94 ], [ 1, %68 ]
  %93 = icmp eq i64 %92, 5
  br i1 %93, label %105, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %96) #8
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %92
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = mul nsw i32 %100, 10
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %101) #8
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #8
  %104 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

105:                                              ; preds = %91
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
define internal void @_GLOBAL__sub_I_1750.cpp() #6 section ".text.startup" {
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
