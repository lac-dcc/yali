; ModuleID = 'source-C-CXX/77/304.cpp'
source_filename = "source-C-CXX/77/304.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_304.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  store i32 1819505018, i32* %1, align 4
  %4 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  br label %9

9:                                                ; preds = %63, %0
  %10 = phi i32 [ undef, %0 ], [ %19, %63 ]
  %11 = phi i32 [ undef, %0 ], [ %20, %63 ]
  %12 = phi i32 [ undef, %0 ], [ %21, %63 ]
  %13 = phi i32 [ undef, %0 ], [ %22, %63 ]
  %14 = phi i32 [ 10, %0 ], [ %64, %63 ]
  %15 = icmp ult i32 %14, 51
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = bitcast i32* %1 to [4 x i8]*
  store i32 %13, i32* %5, align 16, !tbaa !5
  store i32 %12, i32* %6, align 4, !tbaa !5
  store i32 %11, i32* %7, align 8, !tbaa !5
  store i32 %10, i32* %8, align 4, !tbaa !5
  br label %65

18:                                               ; preds = %9, %61
  %19 = phi i32 [ %28, %61 ], [ %10, %9 ]
  %20 = phi i32 [ %29, %61 ], [ %11, %9 ]
  %21 = phi i32 [ %30, %61 ], [ %12, %9 ]
  %22 = phi i32 [ %31, %61 ], [ %13, %9 ]
  %23 = phi i32 [ %62, %61 ], [ 10, %9 ]
  %24 = icmp ult i32 %23, 51
  br i1 %24, label %25, label %63

25:                                               ; preds = %18
  %26 = add nuw nsw i32 %23, %14
  br label %27

27:                                               ; preds = %25, %59
  %28 = phi i32 [ %39, %59 ], [ %19, %25 ]
  %29 = phi i32 [ %40, %59 ], [ %20, %25 ]
  %30 = phi i32 [ %41, %59 ], [ %21, %25 ]
  %31 = phi i32 [ %42, %59 ], [ %22, %25 ]
  %32 = phi i32 [ %60, %59 ], [ 10, %25 ]
  %33 = icmp ult i32 %32, 51
  br i1 %33, label %34, label %61

34:                                               ; preds = %27
  %35 = add nuw nsw i32 %32, %23
  %36 = add nuw nsw i32 %32, %14
  %37 = icmp ult i32 %36, %23
  br label %38

38:                                               ; preds = %34, %53
  %39 = phi i32 [ %54, %53 ], [ %28, %34 ]
  %40 = phi i32 [ %55, %53 ], [ %29, %34 ]
  %41 = phi i32 [ %56, %53 ], [ %30, %34 ]
  %42 = phi i32 [ %57, %53 ], [ %31, %34 ]
  %43 = phi i32 [ %58, %53 ], [ 10, %34 ]
  %44 = icmp ult i32 %43, 51
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = add nuw nsw i32 %43, %32
  %47 = icmp eq i32 %26, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %43, %14
  %50 = icmp ugt i32 %49, %35
  %51 = select i1 %50, i1 %37, i1 false
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %45, %48, %52
  %54 = phi i32 [ %39, %45 ], [ %39, %48 ], [ %43, %52 ]
  %55 = phi i32 [ %40, %45 ], [ %40, %48 ], [ %32, %52 ]
  %56 = phi i32 [ %41, %45 ], [ %41, %48 ], [ %23, %52 ]
  %57 = phi i32 [ %42, %45 ], [ %42, %48 ], [ %14, %52 ]
  %58 = add nuw nsw i32 %43, 10
  br label %38, !llvm.loop !9

59:                                               ; preds = %38
  %60 = add nuw nsw i32 %32, 10
  br label %27, !llvm.loop !11

61:                                               ; preds = %27
  %62 = add nuw nsw i32 %23, 10
  br label %18, !llvm.loop !12

63:                                               ; preds = %18
  %64 = add nuw nsw i32 %14, 10
  br label %9, !llvm.loop !13

65:                                               ; preds = %16, %85
  %66 = phi i64 [ 3, %16 ], [ %87, %85 ]
  %67 = phi i32 [ 0, %16 ], [ %86, %85 ]
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %88, label %69

69:                                               ; preds = %65, %79
  %70 = phi i64 [ %75, %79 ], [ 0, %65 ]
  %71 = icmp eq i64 %70, %66
  br i1 %71, label %85, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72, %80
  br label %69, !llvm.loop !14

80:                                               ; preds = %72
  store i32 %77, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %76, align 4, !tbaa !5
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %70
  %82 = load i8, i8* %81, align 1, !tbaa !15
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %75
  %84 = load i8, i8* %83, align 1, !tbaa !15
  store i8 %84, i8* %81, align 1, !tbaa !15
  store i8 %82, i8* %83, align 1, !tbaa !15
  br label %79

85:                                               ; preds = %69
  %86 = add nuw nsw i32 %67, 1
  %87 = add nsw i64 %66, -1
  br label %65, !llvm.loop !16

88:                                               ; preds = %65, %91
  %89 = phi i64 [ %100, %91 ], [ 0, %65 ]
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %93) #8
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext 32) #8
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %89
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %97) #8
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #8
  %100 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17

101:                                              ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_304.cpp() #6 section ".text.startup" {
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
