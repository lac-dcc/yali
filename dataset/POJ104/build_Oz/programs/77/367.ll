; ModuleID = 'source-C-CXX/77/367.cpp'
source_filename = "source-C-CXX/77/367.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]

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

10:                                               ; preds = %99, %0
  %11 = phi i32 [ 1, %0 ], [ %100, %99 ]
  store i32 %11, i32* %6, align 16, !tbaa !5
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %101

13:                                               ; preds = %10, %96
  %14 = phi i32 [ %98, %96 ], [ 1, %10 ]
  store i32 %14, i32* %7, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 6
  %16 = load i32, i32* %6, align 16, !tbaa !5
  br i1 %15, label %17, label %99

17:                                               ; preds = %13
  %18 = icmp eq i32 %16, %14
  br i1 %18, label %96, label %19

19:                                               ; preds = %17, %91
  %20 = phi i32 [ %93, %91 ], [ 1, %17 ]
  store i32 %20, i32* %8, align 8, !tbaa !5
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %94

22:                                               ; preds = %19
  %23 = load i32, i32* %6, align 16, !tbaa !5
  %24 = icmp eq i32 %23, %20
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, %20
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %91, label %28

28:                                               ; preds = %22
  %29 = add nsw i32 %25, %23
  %30 = add nsw i32 %25, %20
  %31 = add nsw i32 %23, %20
  %32 = icmp slt i32 %31, %25
  br label %33

33:                                               ; preds = %86, %28
  %34 = phi i32 [ 1, %28 ], [ %87, %86 ]
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %88, label %36

36:                                               ; preds = %33
  %37 = icmp ne i32 %23, %34
  %38 = icmp ne i32 %25, %34
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp ne i32 %20, %34
  %41 = select i1 %39, i1 %40, i1 false
  %42 = add nsw i32 %34, %20
  %43 = icmp eq i32 %29, %42
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %86

45:                                               ; preds = %36
  %46 = add nsw i32 %34, %23
  %47 = icmp sgt i32 %46, %30
  %48 = select i1 %47, i1 %32, i1 false
  br i1 %48, label %49, label %86

49:                                               ; preds = %45
  store i32 %34, i32* %9, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %59
  %51 = phi i64 [ 0, %49 ], [ %60, %59 ]
  %52 = icmp eq i64 %51, 3
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %51
  %55 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %51
  br label %56

56:                                               ; preds = %53, %70
  %57 = phi i64 [ 3, %53 ], [ %71, %70 ]
  %58 = icmp ugt i64 %57, %51
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !9

61:                                               ; preds = %56
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %54, align 4, !tbaa !5
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  store i32 %64, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %54, align 4, !tbaa !5
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %57
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = load i8, i8* %55, align 1, !tbaa !11
  store i8 %69, i8* %67, align 1, !tbaa !11
  store i8 %68, i8* %55, align 1, !tbaa !11
  br label %70

70:                                               ; preds = %61, %66
  %71 = add nsw i64 %57, -1
  br label %56, !llvm.loop !12

72:                                               ; preds = %50, %75
  %73 = phi i64 [ %85, %75 ], [ 0, %50 ]
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %89, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %77) #8
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %81) #8
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 0) #8
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83) #8
  %85 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !13

86:                                               ; preds = %36, %45
  %87 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !14

88:                                               ; preds = %33
  store i32 6, i32* %9, align 4, !tbaa !5
  br label %91

89:                                               ; preds = %72
  %90 = load i32, i32* %8, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %89, %88, %22
  %92 = phi i32 [ %90, %89 ], [ %20, %88 ], [ %20, %22 ]
  %93 = add nsw i32 %92, 1
  br label %19, !llvm.loop !15

94:                                               ; preds = %19
  %95 = load i32, i32* %7, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %17
  %97 = phi i32 [ %95, %94 ], [ %14, %17 ]
  %98 = add nsw i32 %97, 1
  br label %13, !llvm.loop !16

99:                                               ; preds = %13
  %100 = add nsw i32 %16, 1
  br label %10, !llvm.loop !17

101:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_367.cpp() #6 section ".text.startup" {
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
