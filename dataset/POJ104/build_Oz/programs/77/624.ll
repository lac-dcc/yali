; ModuleID = 'source-C-CXX/77/624.cpp'
source_filename = "source-C-CXX/77/624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca <4 x i32>, align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = bitcast <4 x i32>* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 1819505018, i32* %2, align 4
  %6 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 0
  %7 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 1
  %8 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 2
  %9 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 3
  br label %10

10:                                               ; preds = %53, %0
  %11 = phi i32 [ 1, %0 ], [ %54, %53 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %56, label %13

13:                                               ; preds = %10, %51
  %14 = phi i32 [ %52, %51 ], [ 1, %10 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %53, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, %11
  br i1 %17, label %51, label %18

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %14, %11
  br label %20

20:                                               ; preds = %49, %18
  %21 = phi i32 [ 1, %18 ], [ %50, %49 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %51, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, %14
  %25 = icmp eq i32 %21, %11
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %49, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i32 %21, %14
  %29 = add nuw nsw i32 %21, %11
  %30 = icmp ult i32 %29, %14
  br label %31

31:                                               ; preds = %47, %27
  %32 = phi i32 [ 1, %27 ], [ %48, %47 ]
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  %35 = icmp ne i32 %32, %21
  %36 = icmp ne i32 %32, %14
  %37 = select i1 %35, i1 %36, i1 false
  %38 = icmp ne i32 %32, %11
  %39 = select i1 %37, i1 %38, i1 false
  %40 = add nuw nsw i32 %32, %21
  %41 = icmp eq i32 %19, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = add nuw nsw i32 %32, %11
  %45 = icmp ugt i32 %44, %28
  %46 = select i1 %45, i1 %30, i1 false
  br i1 %46, label %55, label %47

47:                                               ; preds = %34, %43
  %48 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !5

49:                                               ; preds = %31, %23
  %50 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !7

51:                                               ; preds = %20, %16
  %52 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !8

53:                                               ; preds = %13
  %54 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

55:                                               ; preds = %43
  store i32 %11, i32* %6, align 16, !tbaa !10
  store i32 %14, i32* %7, align 4, !tbaa !10
  store i32 %21, i32* %8, align 8, !tbaa !10
  store i32 %32, i32* %9, align 4, !tbaa !10
  br label %57

56:                                               ; preds = %10
  store <4 x i32> <i32 6, i32 6, i32 6, i32 6>, <4 x i32>* %1, align 16, !tbaa !10
  br label %57

57:                                               ; preds = %56, %55
  br label %58

58:                                               ; preds = %57, %78
  %59 = phi i64 [ %80, %78 ], [ 3, %57 ]
  %60 = phi i32 [ %79, %78 ], [ 0, %57 ]
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %81, label %62

62:                                               ; preds = %58, %72
  %63 = phi i64 [ %66, %72 ], [ 0, %58 ]
  %64 = icmp eq i64 %63, %59
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %73
  br label %62, !llvm.loop !14

73:                                               ; preds = %65
  store i32 %68, i32* %69, align 4, !tbaa !10
  store i32 %70, i32* %67, align 4, !tbaa !10
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %63
  %75 = load i8, i8* %74, align 1, !tbaa !15
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %66
  %77 = load i8, i8* %76, align 1, !tbaa !15
  store i8 %77, i8* %74, align 1, !tbaa !15
  store i8 %75, i8* %76, align 1, !tbaa !15
  br label %72

78:                                               ; preds = %62
  %79 = add nuw nsw i32 %60, 1
  %80 = add nsw i64 %59, -1
  br label %58, !llvm.loop !16

81:                                               ; preds = %58, %84
  %82 = phi i64 [ %94, %84 ], [ 0, %58 ]
  %83 = icmp eq i64 %82, 4
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !15
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %86) #8
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext 32) #8
  %89 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = mul nsw i32 %90, 10
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %91) #8
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #8
  %94 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !17

95:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
