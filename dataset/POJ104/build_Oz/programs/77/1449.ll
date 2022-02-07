; ModuleID = 'source-C-CXX/77/1449.cpp'
source_filename = "source-C-CXX/77/1449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1449.cpp, i8* null }]

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
  br label %3

3:                                                ; preds = %52, %0
  %4 = phi i32 [ undef, %0 ], [ %13, %52 ]
  %5 = phi i32 [ undef, %0 ], [ %14, %52 ]
  %6 = phi i32 [ undef, %0 ], [ %15, %52 ]
  %7 = phi i32 [ 0, %0 ], [ %16, %52 ]
  %8 = phi i32 [ 10, %0 ], [ %53, %52 ]
  %9 = icmp ult i32 %8, 51
  %10 = icmp eq i32 %7, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %54

12:                                               ; preds = %3, %50
  %13 = phi i32 [ %51, %50 ], [ 10, %3 ]
  %14 = phi i32 [ %23, %50 ], [ %5, %3 ]
  %15 = phi i32 [ %24, %50 ], [ %6, %3 ]
  %16 = phi i32 [ %25, %50 ], [ 0, %3 ]
  %17 = icmp ult i32 %13, 51
  %18 = icmp eq i32 %16, 0
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %12
  %21 = add nuw nsw i32 %13, %8
  br label %22

22:                                               ; preds = %20, %48
  %23 = phi i32 [ %49, %48 ], [ 10, %20 ]
  %24 = phi i32 [ %34, %48 ], [ %15, %20 ]
  %25 = phi i32 [ %35, %48 ], [ 0, %20 ]
  %26 = icmp ult i32 %23, 51
  %27 = icmp eq i32 %25, 0
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %22
  %30 = add nuw nsw i32 %23, %13
  %31 = add nuw nsw i32 %23, %8
  %32 = icmp ult i32 %31, %13
  br label %33

33:                                               ; preds = %29, %39
  %34 = phi i32 [ %47, %39 ], [ 10, %29 ]
  %35 = phi i32 [ %46, %39 ], [ 0, %29 ]
  %36 = icmp ult i32 %34, 51
  %37 = icmp ne i32 %35, 1
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = add nuw nsw i32 %34, %23
  %41 = icmp eq i32 %21, %40
  %42 = add nuw nsw i32 %34, %8
  %43 = icmp ugt i32 %42, %30
  %44 = select i1 %41, i1 %43, i1 false
  %45 = select i1 %44, i1 %32, i1 false
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %34, 10
  br label %33, !llvm.loop !5

48:                                               ; preds = %33
  %49 = add nuw nsw i32 %23, 10
  br label %22, !llvm.loop !7

50:                                               ; preds = %22
  %51 = add nuw nsw i32 %13, 10
  br label %12, !llvm.loop !8

52:                                               ; preds = %12
  %53 = add nuw nsw i32 %8, 10
  br label %3, !llvm.loop !9

54:                                               ; preds = %3
  %55 = add nsw i32 %8, -10
  %56 = add nsw i32 %4, -10
  %57 = add nsw i32 %5, -10
  %58 = add nsw i32 %6, -10
  %59 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %59) #7
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %60) #7
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 %55, i32* %61, align 4, !tbaa !10
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  store i8 122, i8* %62, align 1, !tbaa !14
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 %56, i32* %63, align 8, !tbaa !10
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  store i8 113, i8* %64, align 1, !tbaa !14
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 %57, i32* %65, align 4, !tbaa !10
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  store i8 115, i8* %66, align 1, !tbaa !14
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 %58, i32* %67, align 16, !tbaa !10
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  store i8 108, i8* %68, align 1, !tbaa !14
  br label %69

69:                                               ; preds = %89, %54
  %70 = phi i64 [ %91, %89 ], [ 4, %54 ]
  %71 = phi i32 [ %90, %89 ], [ 1, %54 ]
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %92, label %73

73:                                               ; preds = %69, %83
  %74 = phi i64 [ %79, %83 ], [ 1, %69 ]
  %75 = icmp eq i64 %74, %70
  br i1 %75, label %89, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = add nuw nsw i64 %74, 1
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76, %84
  br label %73, !llvm.loop !15

84:                                               ; preds = %76
  store i32 %78, i32* %80, align 4, !tbaa !10
  store i32 %81, i32* %77, align 4, !tbaa !10
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %79
  %86 = load i8, i8* %85, align 1, !tbaa !14
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %74
  %88 = load i8, i8* %87, align 1, !tbaa !14
  store i8 %88, i8* %85, align 1, !tbaa !14
  store i8 %86, i8* %87, align 1, !tbaa !14
  br label %83

89:                                               ; preds = %73
  %90 = add nuw nsw i32 %71, 1
  %91 = add nsw i64 %70, -1
  br label %69, !llvm.loop !16

92:                                               ; preds = %69, %95
  %93 = phi i64 [ %104, %95 ], [ 4, %69 ]
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !14
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %97) #8
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %93
  %101 = load i32, i32* %100, align 4, !tbaa !10
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %101) #8
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #8
  %104 = add nsw i64 %93, -1
  br label %92, !llvm.loop !17

105:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %60) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %59) #7
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
define internal void @_GLOBAL__sub_I_1449.cpp() #6 section ".text.startup" {
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
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
