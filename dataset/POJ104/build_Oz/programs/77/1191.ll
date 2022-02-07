; ModuleID = 'source-C-CXX/77/1191.cpp'
source_filename = "source-C-CXX/77/1191.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #7
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %7

7:                                                ; preds = %54, %0
  %8 = phi i32 [ undef, %0 ], [ %15, %54 ]
  %9 = phi i32 [ undef, %0 ], [ %16, %54 ]
  %10 = phi i32 [ undef, %0 ], [ %17, %54 ]
  %11 = phi i32 [ undef, %0 ], [ %18, %54 ]
  %12 = phi i32 [ 1, %0 ], [ %55, %54 ]
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %56, label %14

14:                                               ; preds = %7, %52
  %15 = phi i32 [ %24, %52 ], [ %8, %7 ]
  %16 = phi i32 [ %25, %52 ], [ %9, %7 ]
  %17 = phi i32 [ %26, %52 ], [ %10, %7 ]
  %18 = phi i32 [ %27, %52 ], [ %11, %7 ]
  %19 = phi i32 [ %53, %52 ], [ 1, %7 ]
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %54, label %21

21:                                               ; preds = %14
  %22 = add nuw nsw i32 %19, %12
  br label %23

23:                                               ; preds = %21, %46
  %24 = phi i32 [ %47, %46 ], [ %15, %21 ]
  %25 = phi i32 [ %48, %46 ], [ %16, %21 ]
  %26 = phi i32 [ %49, %46 ], [ %17, %21 ]
  %27 = phi i32 [ %50, %46 ], [ %18, %21 ]
  %28 = phi i32 [ %51, %46 ], [ 1, %21 ]
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %52, label %30

30:                                               ; preds = %23
  %31 = add nuw nsw i32 %28, %19
  %32 = add nuw nsw i32 %28, %12
  %33 = icmp ult i32 %32, %19
  br label %34

34:                                               ; preds = %30, %44
  %35 = phi i32 [ %45, %44 ], [ 1, %30 ]
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i32 %35, %28
  %39 = icmp eq i32 %22, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %35, %12
  %42 = icmp ugt i32 %41, %31
  %43 = select i1 %42, i1 %33, i1 false
  br i1 %43, label %46, label %44

44:                                               ; preds = %37, %40
  %45 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !5

46:                                               ; preds = %34, %40
  %47 = phi i32 [ %35, %40 ], [ %24, %34 ]
  %48 = phi i32 [ %28, %40 ], [ %25, %34 ]
  %49 = phi i32 [ %19, %40 ], [ %26, %34 ]
  %50 = phi i32 [ %12, %40 ], [ %27, %34 ]
  %51 = add nuw nsw i32 %28, 1
  br label %23, !llvm.loop !7

52:                                               ; preds = %23
  %53 = add nuw nsw i32 %19, 1
  br label %14, !llvm.loop !8

54:                                               ; preds = %14
  %55 = add nuw nsw i32 %12, 1
  br label %7, !llvm.loop !9

56:                                               ; preds = %7
  store i32 %11, i32* %3, align 4, !tbaa !10
  store i32 %10, i32* %4, align 8, !tbaa !10
  store i32 %9, i32* %5, align 4, !tbaa !10
  store i32 %8, i32* %6, align 16, !tbaa !10
  br label %57

57:                                               ; preds = %78, %56
  %58 = phi i64 [ %80, %78 ], [ 4, %56 ]
  %59 = phi i32 [ %79, %78 ], [ 1, %56 ]
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = mul nsw i32 %11, 10
  %63 = mul nsw i32 %10, 10
  %64 = mul nsw i32 %9, 10
  %65 = mul nsw i32 %8, 10
  br label %81

66:                                               ; preds = %57, %76
  %67 = phi i64 [ %72, %76 ], [ 1, %57 ]
  %68 = icmp eq i64 %67, %58
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %77
  br label %66, !llvm.loop !14

77:                                               ; preds = %69
  store i32 %74, i32* %70, align 4, !tbaa !10
  store i32 %71, i32* %73, align 4, !tbaa !10
  br label %76

78:                                               ; preds = %66
  %79 = add nuw nsw i32 %59, 1
  %80 = add nsw i64 %58, -1
  br label %57, !llvm.loop !15

81:                                               ; preds = %61, %110
  %82 = phi i64 [ 1, %61 ], [ %111, %110 ]
  %83 = icmp eq i64 %82, 5
  br i1 %83, label %112, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = icmp eq i32 %86, %11
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %62) #8
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #8
  br label %92

92:                                               ; preds = %88, %84
  %93 = icmp eq i32 %86, %10
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %63) #8
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #8
  br label %98

98:                                               ; preds = %94, %92
  %99 = icmp eq i32 %86, %9
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %64) #8
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #8
  br label %104

104:                                              ; preds = %100, %98
  %105 = icmp eq i32 %86, %8
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %65) #8
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #8
  br label %110

110:                                              ; preds = %104, %106
  %111 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

112:                                              ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
