; ModuleID = 'source-C-CXX/77/1535.cpp'
source_filename = "source-C-CXX/77/1535.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1535.cpp, i8* null }]

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
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  store i32 1819505018, i32* %2, align 4
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %9

9:                                                ; preds = %61, %0
  %10 = phi i32 [ undef, %0 ], [ %19, %61 ]
  %11 = phi i32 [ undef, %0 ], [ %20, %61 ]
  %12 = phi i32 [ undef, %0 ], [ %21, %61 ]
  %13 = phi i32 [ undef, %0 ], [ %22, %61 ]
  %14 = phi i32 [ 10, %0 ], [ %62, %61 ]
  %15 = icmp ult i32 %14, 51
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = bitcast i32* %2 to [4 x i8]*
  store i32 %13, i32* %5, align 16, !tbaa !5
  store i32 %12, i32* %6, align 4, !tbaa !5
  store i32 %11, i32* %7, align 8, !tbaa !5
  store i32 %10, i32* %8, align 4, !tbaa !5
  br label %63

18:                                               ; preds = %9, %59
  %19 = phi i32 [ %28, %59 ], [ %10, %9 ]
  %20 = phi i32 [ %29, %59 ], [ %11, %9 ]
  %21 = phi i32 [ %30, %59 ], [ %12, %9 ]
  %22 = phi i32 [ %31, %59 ], [ %13, %9 ]
  %23 = phi i32 [ %60, %59 ], [ 10, %9 ]
  %24 = icmp ult i32 %23, 51
  br i1 %24, label %25, label %61

25:                                               ; preds = %18
  %26 = add nuw nsw i32 %23, %14
  br label %27

27:                                               ; preds = %25, %57
  %28 = phi i32 [ %39, %57 ], [ %19, %25 ]
  %29 = phi i32 [ %40, %57 ], [ %20, %25 ]
  %30 = phi i32 [ %41, %57 ], [ %21, %25 ]
  %31 = phi i32 [ %42, %57 ], [ %22, %25 ]
  %32 = phi i32 [ %58, %57 ], [ 10, %25 ]
  %33 = icmp ult i32 %32, 51
  br i1 %33, label %34, label %59

34:                                               ; preds = %27
  %35 = icmp ugt i32 %14, %32
  %36 = add nuw nsw i32 %32, %14
  %37 = icmp ult i32 %36, %23
  br label %38

38:                                               ; preds = %34, %51
  %39 = phi i32 [ %52, %51 ], [ %28, %34 ]
  %40 = phi i32 [ %53, %51 ], [ %29, %34 ]
  %41 = phi i32 [ %54, %51 ], [ %30, %34 ]
  %42 = phi i32 [ %55, %51 ], [ %31, %34 ]
  %43 = phi i32 [ %56, %51 ], [ 10, %34 ]
  %44 = icmp ult i32 %43, 51
  br i1 %44, label %45, label %57

45:                                               ; preds = %38
  %46 = add nuw nsw i32 %43, %32
  %47 = icmp eq i32 %26, %46
  %48 = and i1 %35, %47
  %49 = select i1 %48, i1 %37, i1 false
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %45, %50
  %52 = phi i32 [ %39, %45 ], [ %43, %50 ]
  %53 = phi i32 [ %40, %45 ], [ %32, %50 ]
  %54 = phi i32 [ %41, %45 ], [ %23, %50 ]
  %55 = phi i32 [ %42, %45 ], [ %14, %50 ]
  %56 = add nuw nsw i32 %43, 10
  br label %38, !llvm.loop !9

57:                                               ; preds = %38
  %58 = add nuw nsw i32 %32, 10
  br label %27, !llvm.loop !11

59:                                               ; preds = %27
  %60 = add nuw nsw i32 %23, 10
  br label %18, !llvm.loop !12

61:                                               ; preds = %18
  %62 = add nuw nsw i32 %14, 10
  br label %9, !llvm.loop !13

63:                                               ; preds = %16, %84
  %64 = phi i64 [ 0, %16 ], [ %85, %84 ]
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %86, label %66

66:                                               ; preds = %63
  %67 = sub nsw i64 3, %64
  br label %68

68:                                               ; preds = %78, %66
  %69 = phi i64 [ 0, %66 ], [ %74, %78 ]
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %68, !llvm.loop !14

79:                                               ; preds = %71
  store i32 %76, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %75, align 4, !tbaa !5
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %69
  %81 = load i8, i8* %80, align 1, !tbaa !15
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %74
  %83 = load i8, i8* %82, align 1, !tbaa !15
  store i8 %83, i8* %80, align 1, !tbaa !15
  store i8 %81, i8* %82, align 1, !tbaa !15
  br label %78

84:                                               ; preds = %68
  %85 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

86:                                               ; preds = %63, %89
  %87 = phi i64 [ %98, %89 ], [ 0, %63 ]
  %88 = icmp eq i64 %87, 4
  br i1 %88, label %99, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !15
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %91) #8
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %95) #8
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #8
  %98 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

99:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_1535.cpp() #6 section ".text.startup" {
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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
