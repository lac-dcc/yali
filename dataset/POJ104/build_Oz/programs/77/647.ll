; ModuleID = 'source-C-CXX/77/647.cpp'
source_filename = "source-C-CXX/77/647.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]

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

10:                                               ; preds = %101, %0
  %11 = phi i32 [ 10, %0 ], [ %102, %101 ]
  store i32 %11, i32* %6, align 16, !tbaa !5
  %12 = icmp slt i32 %11, 51
  br i1 %12, label %13, label %103

13:                                               ; preds = %10, %98
  %14 = phi i32 [ %100, %98 ], [ 10, %10 ]
  store i32 %14, i32* %7, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 51
  %16 = load i32, i32* %6, align 16, !tbaa !5
  br i1 %15, label %17, label %101

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, %16
  br i1 %18, label %98, label %19

19:                                               ; preds = %17, %93
  %20 = phi i32 [ %95, %93 ], [ 10, %17 ]
  store i32 %20, i32* %8, align 8, !tbaa !5
  %21 = icmp slt i32 %20, 51
  br i1 %21, label %22, label %96

22:                                               ; preds = %19
  %23 = load i32, i32* %6, align 16, !tbaa !5
  %24 = icmp eq i32 %20, %23
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %20, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %93, label %28

28:                                               ; preds = %22
  %29 = add nsw i32 %25, %23
  %30 = add nsw i32 %25, %20
  %31 = add nsw i32 %23, %20
  %32 = icmp slt i32 %31, %25
  br label %33

33:                                               ; preds = %88, %28
  %34 = phi i32 [ 10, %28 ], [ %89, %88 ]
  %35 = icmp ult i32 %34, 51
  br i1 %35, label %36, label %90

36:                                               ; preds = %33
  %37 = icmp ne i32 %34, %23
  %38 = icmp ne i32 %34, %25
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp ne i32 %34, %20
  %41 = select i1 %39, i1 %40, i1 false
  %42 = add nsw i32 %34, %20
  %43 = icmp eq i32 %29, %42
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %88

45:                                               ; preds = %36
  %46 = add nsw i32 %34, %23
  %47 = icmp sgt i32 %46, %30
  %48 = select i1 %47, i1 %32, i1 false
  br i1 %48, label %49, label %88

49:                                               ; preds = %45
  store i32 %34, i32* %9, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %72
  %51 = phi i64 [ 0, %49 ], [ %73, %72 ]
  %52 = phi i64 [ 4, %49 ], [ %74, %72 ]
  %53 = icmp eq i64 %51, 3
  br i1 %53, label %75, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %51
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %51
  br label %57

57:                                               ; preds = %54, %70
  %58 = phi i64 [ 1, %54 ], [ %71, %70 ]
  %59 = icmp eq i64 %58, %52
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %55, align 4, !tbaa !5
  %62 = add nuw nsw i64 %58, %51
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  store i32 %61, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %55, align 4, !tbaa !5
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %62
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = load i8, i8* %56, align 1, !tbaa !9
  store i8 %69, i8* %67, align 1, !tbaa !9
  store i8 %68, i8* %56, align 1, !tbaa !9
  br label %70

70:                                               ; preds = %60, %66
  %71 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !10

72:                                               ; preds = %57
  %73 = add nuw nsw i64 %51, 1
  %74 = add nsw i64 %52, -1
  br label %50, !llvm.loop !12

75:                                               ; preds = %50, %78
  %76 = phi i64 [ %87, %78 ], [ 0, %50 ]
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %80) #8
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %84) #8
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #8
  %87 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

88:                                               ; preds = %45, %36
  %89 = add nuw nsw i32 %34, 10
  br label %33, !llvm.loop !14

90:                                               ; preds = %33
  store i32 60, i32* %9, align 4, !tbaa !5
  br label %93

91:                                               ; preds = %75
  %92 = load i32, i32* %8, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %91, %90, %22
  %94 = phi i32 [ %92, %91 ], [ %20, %90 ], [ %20, %22 ]
  %95 = add nsw i32 %94, 10
  br label %19, !llvm.loop !15

96:                                               ; preds = %19
  %97 = load i32, i32* %7, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %17
  %99 = phi i32 [ %97, %96 ], [ %14, %17 ]
  %100 = add nsw i32 %99, 10
  br label %13, !llvm.loop !16

101:                                              ; preds = %13
  %102 = add nsw i32 %16, 10
  br label %10, !llvm.loop !17

103:                                              ; preds = %10
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
define internal void @_GLOBAL__sub_I_647.cpp() #6 section ".text.startup" {
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
