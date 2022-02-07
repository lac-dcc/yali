; ModuleID = 'source-C-CXX/77/133.cpp'
source_filename = "source-C-CXX/77/133.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]

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

9:                                                ; preds = %63, %0
  %10 = phi i32 [ undef, %0 ], [ %19, %63 ]
  %11 = phi i32 [ undef, %0 ], [ %20, %63 ]
  %12 = phi i32 [ undef, %0 ], [ %21, %63 ]
  %13 = phi i32 [ undef, %0 ], [ %22, %63 ]
  %14 = phi i32 [ 1, %0 ], [ %64, %63 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = bitcast i32* %2 to [4 x i8]*
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
  %23 = phi i32 [ %62, %61 ], [ 1, %9 ]
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %63, label %25

25:                                               ; preds = %18
  %26 = add nuw nsw i32 %23, %14
  br label %27

27:                                               ; preds = %25, %59
  %28 = phi i32 [ %39, %59 ], [ %19, %25 ]
  %29 = phi i32 [ %40, %59 ], [ %20, %25 ]
  %30 = phi i32 [ %41, %59 ], [ %21, %25 ]
  %31 = phi i32 [ %42, %59 ], [ %22, %25 ]
  %32 = phi i32 [ %60, %59 ], [ 1, %25 ]
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %61, label %34

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
  %43 = phi i32 [ %58, %53 ], [ 1, %34 ]
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %59, label %45

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

53:                                               ; preds = %45, %52, %48
  %54 = phi i32 [ %39, %45 ], [ %43, %52 ], [ %39, %48 ]
  %55 = phi i32 [ %40, %45 ], [ %32, %52 ], [ %40, %48 ]
  %56 = phi i32 [ %41, %45 ], [ %23, %52 ], [ %41, %48 ]
  %57 = phi i32 [ %42, %45 ], [ %14, %52 ], [ %42, %48 ]
  %58 = add nuw nsw i32 %43, 1
  br label %38, !llvm.loop !9

59:                                               ; preds = %38
  %60 = add nuw nsw i32 %32, 1
  br label %27, !llvm.loop !11

61:                                               ; preds = %27
  %62 = add nuw nsw i32 %23, 1
  br label %18, !llvm.loop !12

63:                                               ; preds = %18
  %64 = add nuw nsw i32 %14, 1
  br label %9, !llvm.loop !13

65:                                               ; preds = %16, %86
  %66 = phi i64 [ 0, %16 ], [ %87, %86 ]
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %88, label %68

68:                                               ; preds = %65
  %69 = sub nsw i64 3, %66
  br label %70

70:                                               ; preds = %80, %68
  %71 = phi i64 [ 0, %68 ], [ %76, %80 ]
  %72 = icmp slt i64 %71, %69
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73, %81
  br label %70, !llvm.loop !14

81:                                               ; preds = %73
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %76
  %83 = load i8, i8* %82, align 1, !tbaa !15
  store i32 %75, i32* %77, align 4, !tbaa !5
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %71
  %85 = load i8, i8* %84, align 1, !tbaa !15
  store i8 %85, i8* %82, align 1, !tbaa !15
  store i32 %78, i32* %74, align 4, !tbaa !5
  store i8 %83, i8* %84, align 1, !tbaa !15
  br label %80

86:                                               ; preds = %70
  %87 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

88:                                               ; preds = %65, %91
  %89 = phi i64 [ %101, %91 ], [ 0, %65 ]
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %102, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %93) #8
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %89
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = mul nsw i32 %97, 10
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %98) #8
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #8
  %101 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17

102:                                              ; preds = %88
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
define internal void @_GLOBAL__sub_I_133.cpp() #6 section ".text.startup" {
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
