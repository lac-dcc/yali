; ModuleID = 'source-C-CXX/40/132.cpp'
source_filename = "source-C-CXX/40/132.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_132.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #7
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  br label %15

15:                                               ; preds = %105, %0
  %16 = phi i32 [ 1, %0 ], [ %106, %105 ]
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %107, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 5
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %18, %103
  %22 = phi i32 [ %104, %103 ], [ 1, %18 ]
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %105, label %24

24:                                               ; preds = %21
  %25 = mul nuw nsw i32 %22, %16
  %26 = icmp eq i32 %22, 2
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %20
  br label %29

29:                                               ; preds = %24, %101
  %30 = phi i32 [ %102, %101 ], [ 1, %24 ]
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %103, label %32

32:                                               ; preds = %29
  %33 = mul nuw nsw i32 %25, %30
  %34 = icmp ne i32 %30, 1
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %28, %35
  br label %37

37:                                               ; preds = %32, %99
  %38 = phi i32 [ %100, %99 ], [ 1, %32 ]
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %101, label %40

40:                                               ; preds = %37
  %41 = mul nuw nsw i32 %33, %38
  %42 = icmp eq i32 %38, 1
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %36, %43
  br label %45

45:                                               ; preds = %40, %97
  %46 = phi i32 [ %98, %97 ], [ 1, %40 ]
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %99, label %48

48:                                               ; preds = %45
  %49 = mul nuw nsw i32 %41, %46
  %50 = icmp eq i32 %49, 120
  %51 = and i32 %46, 2147483646
  %52 = icmp ne i32 %51, 2
  %53 = and i1 %52, %50
  br i1 %53, label %54, label %97

54:                                               ; preds = %48
  store i32 %16, i32* %5, align 16, !tbaa !5
  store i32 %22, i32* %6, align 4, !tbaa !5
  store i32 %30, i32* %7, align 8, !tbaa !5
  store i32 %38, i32* %8, align 4, !tbaa !5
  store i32 %46, i32* %9, align 16, !tbaa !5
  %55 = icmp eq i32 %46, 1
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %10, align 16, !tbaa !5
  store i32 %27, i32* %11, align 4, !tbaa !5
  store i32 %20, i32* %12, align 8, !tbaa !5
  store i32 %35, i32* %13, align 4, !tbaa !5
  store i32 %43, i32* %14, align 16, !tbaa !5
  %57 = add nuw nsw i32 %44, %56
  %58 = icmp ne i32 %57, 2
  br label %59

59:                                               ; preds = %95, %54
  %60 = phi i64 [ %96, %95 ], [ 0, %54 ]
  %61 = icmp eq i64 %60, 5
  br i1 %61, label %97, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %60
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %60
  br label %65

65:                                               ; preds = %62, %93
  %66 = phi i64 [ 0, %62 ], [ %94, %93 ]
  %67 = icmp eq i64 %66, 5
  br i1 %67, label %95, label %68

68:                                               ; preds = %65
  %69 = icmp ult i64 %60, %66
  br i1 %69, label %70, label %93

70:                                               ; preds = %68
  %71 = load i32, i32* %63, align 4, !tbaa !5
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %71
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = load i32, i32* %64, align 4, !tbaa !5
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %66
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %77
  %81 = icmp ne i32 %80, 2
  %82 = select i1 %81, i1 true, i1 %58
  br i1 %82, label %93, label %83

83:                                               ; preds = %76
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16) #8
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %22) #8
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %30) #8
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %38) #8
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %46) #8
  br label %93

93:                                               ; preds = %76, %68, %70, %83
  %94 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !9

95:                                               ; preds = %65
  %96 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !11

97:                                               ; preds = %59, %48
  %98 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !12

99:                                               ; preds = %45
  %100 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !13

101:                                              ; preds = %37
  %102 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !14

103:                                              ; preds = %29
  %104 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !15

105:                                              ; preds = %21
  %106 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !16

107:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_132.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
