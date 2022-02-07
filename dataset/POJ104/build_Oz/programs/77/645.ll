; ModuleID = 'source-C-CXX/77/645.cpp'
source_filename = "source-C-CXX/77/645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 1819505018, i32* %2, align 4
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %10

10:                                               ; preds = %85, %0
  %11 = phi i32 [ 10, %0 ], [ %87, %85 ]
  store i32 %11, i32* %6, align 16, !tbaa !5
  %12 = icmp slt i32 %11, 51
  br i1 %12, label %13, label %88

13:                                               ; preds = %10, %82
  %14 = phi i32 [ %84, %82 ], [ 10, %10 ]
  store i32 %14, i32* %7, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 51
  br i1 %15, label %16, label %85

16:                                               ; preds = %13, %79
  %17 = phi i32 [ %81, %79 ], [ 10, %13 ]
  store i32 %17, i32* %8, align 8, !tbaa !5
  %18 = icmp slt i32 %17, 51
  br i1 %18, label %19, label %82

19:                                               ; preds = %16, %76
  %20 = phi i32 [ %78, %76 ], [ 10, %16 ]
  store i32 %20, i32* %9, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 51
  br i1 %21, label %22, label %79

22:                                               ; preds = %19
  %23 = load i32, i32* %6, align 16, !tbaa !5
  %24 = load i32, i32* %7, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  %26 = load i32, i32* %8, align 8, !tbaa !5
  %27 = add nsw i32 %26, %20
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %76

29:                                               ; preds = %22
  %30 = add nsw i32 %23, %20
  %31 = add nsw i32 %26, %24
  %32 = icmp sgt i32 %30, %31
  %33 = add nsw i32 %26, %23
  %34 = icmp slt i32 %33, %24
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %76

36:                                               ; preds = %29, %58
  %37 = phi i64 [ %59, %58 ], [ 0, %29 ]
  %38 = phi i64 [ %60, %58 ], [ 4, %29 ]
  %39 = icmp eq i64 %37, 3
  br i1 %39, label %61, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %37
  %42 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %37
  br label %43

43:                                               ; preds = %40, %56
  %44 = phi i64 [ 1, %40 ], [ %57, %56 ]
  %45 = icmp eq i64 %44, %38
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %41, align 4, !tbaa !5
  %48 = add nuw nsw i64 %44, %37
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  store i32 %47, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %41, align 4, !tbaa !5
  %53 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %48
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = load i8, i8* %42, align 1, !tbaa !9
  store i8 %55, i8* %53, align 1, !tbaa !9
  store i8 %54, i8* %42, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %46, %52
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !10

58:                                               ; preds = %43
  %59 = add nuw nsw i64 %37, 1
  %60 = add nsw i64 %38, -1
  br label %36, !llvm.loop !12

61:                                               ; preds = %36, %64
  %62 = phi i64 [ %73, %64 ], [ 0, %36 ]
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %66) #8
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i32 %70) #8
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71) #8
  %73 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

74:                                               ; preds = %61
  %75 = load i32, i32* %9, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %22, %29
  %77 = phi i32 [ %75, %74 ], [ %20, %22 ], [ %20, %29 ]
  %78 = add nsw i32 %77, 10
  br label %19, !llvm.loop !14

79:                                               ; preds = %19
  %80 = load i32, i32* %8, align 8, !tbaa !5
  %81 = add nsw i32 %80, 10
  br label %16, !llvm.loop !15

82:                                               ; preds = %16
  %83 = load i32, i32* %7, align 4, !tbaa !5
  %84 = add nsw i32 %83, 10
  br label %13, !llvm.loop !16

85:                                               ; preds = %13
  %86 = load i32, i32* %6, align 16, !tbaa !5
  %87 = add nsw i32 %86, 10
  br label %10, !llvm.loop !17

88:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_645.cpp() #6 section ".text.startup" {
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
