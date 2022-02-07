; ModuleID = 'source-C-CXX/77/371.cpp'
source_filename = "source-C-CXX/77/371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]

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

9:                                                ; preds = %83, %0
  %10 = phi i32 [ undef, %0 ], [ %19, %83 ]
  %11 = phi i32 [ undef, %0 ], [ %20, %83 ]
  %12 = phi i32 [ undef, %0 ], [ %21, %83 ]
  %13 = phi i32 [ undef, %0 ], [ %22, %83 ]
  %14 = phi i32 [ 10, %0 ], [ %84, %83 ]
  %15 = icmp ult i32 %14, 51
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = bitcast i32* %1 to [4 x i8]*
  store i32 %13, i32* %5, align 16, !tbaa !5
  store i32 %12, i32* %6, align 4, !tbaa !5
  store i32 %11, i32* %7, align 8, !tbaa !5
  store i32 %10, i32* %8, align 4, !tbaa !5
  br label %85

18:                                               ; preds = %9, %77
  %19 = phi i32 [ %78, %77 ], [ %10, %9 ]
  %20 = phi i32 [ %79, %77 ], [ %11, %9 ]
  %21 = phi i32 [ %80, %77 ], [ %12, %9 ]
  %22 = phi i32 [ %81, %77 ], [ %13, %9 ]
  %23 = phi i32 [ %82, %77 ], [ 10, %9 ]
  %24 = icmp ult i32 %23, 51
  br i1 %24, label %25, label %83

25:                                               ; preds = %18
  %26 = icmp eq i32 %14, %23
  br i1 %26, label %77, label %27

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %23, %14
  br label %29

29:                                               ; preds = %27, %71
  %30 = phi i32 [ %72, %71 ], [ %19, %27 ]
  %31 = phi i32 [ %73, %71 ], [ %20, %27 ]
  %32 = phi i32 [ %74, %71 ], [ %21, %27 ]
  %33 = phi i32 [ %75, %71 ], [ %22, %27 ]
  %34 = phi i32 [ %76, %71 ], [ 10, %27 ]
  %35 = icmp ult i32 %34, 51
  br i1 %35, label %36, label %77

36:                                               ; preds = %29
  %37 = icmp eq i32 %34, %14
  %38 = icmp eq i32 %34, %23
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %71, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %34, %23
  %42 = add nuw nsw i32 %34, %14
  %43 = icmp ult i32 %42, %23
  br label %44

44:                                               ; preds = %40, %65
  %45 = phi i32 [ %66, %65 ], [ %30, %40 ]
  %46 = phi i32 [ %67, %65 ], [ %31, %40 ]
  %47 = phi i32 [ %68, %65 ], [ %32, %40 ]
  %48 = phi i32 [ %69, %65 ], [ %33, %40 ]
  %49 = phi i32 [ %70, %65 ], [ 10, %40 ]
  %50 = icmp ult i32 %49, 51
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp ne i32 %49, %14
  %53 = icmp ne i32 %49, %23
  %54 = select i1 %52, i1 %53, i1 false
  %55 = icmp ne i32 %49, %34
  %56 = select i1 %54, i1 %55, i1 false
  %57 = add nuw nsw i32 %49, %34
  %58 = icmp eq i32 %28, %57
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = add nuw nsw i32 %49, %14
  %62 = icmp ugt i32 %61, %41
  %63 = select i1 %62, i1 %43, i1 false
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %60, %64, %51
  %66 = phi i32 [ %45, %60 ], [ %49, %64 ], [ %45, %51 ]
  %67 = phi i32 [ %46, %60 ], [ %34, %64 ], [ %46, %51 ]
  %68 = phi i32 [ %47, %60 ], [ %23, %64 ], [ %47, %51 ]
  %69 = phi i32 [ %48, %60 ], [ %14, %64 ], [ %48, %51 ]
  %70 = add nuw nsw i32 %49, 10
  br label %44, !llvm.loop !9

71:                                               ; preds = %44, %36
  %72 = phi i32 [ %30, %36 ], [ %45, %44 ]
  %73 = phi i32 [ %31, %36 ], [ %46, %44 ]
  %74 = phi i32 [ %32, %36 ], [ %47, %44 ]
  %75 = phi i32 [ %33, %36 ], [ %48, %44 ]
  %76 = add nuw nsw i32 %34, 10
  br label %29, !llvm.loop !11

77:                                               ; preds = %29, %25
  %78 = phi i32 [ %19, %25 ], [ %30, %29 ]
  %79 = phi i32 [ %20, %25 ], [ %31, %29 ]
  %80 = phi i32 [ %21, %25 ], [ %32, %29 ]
  %81 = phi i32 [ %22, %25 ], [ %33, %29 ]
  %82 = add nuw nsw i32 %23, 10
  br label %18, !llvm.loop !12

83:                                               ; preds = %18
  %84 = add nuw nsw i32 %14, 10
  br label %9, !llvm.loop !13

85:                                               ; preds = %16, %105
  %86 = phi i64 [ 3, %16 ], [ %107, %105 ]
  %87 = phi i32 [ 0, %16 ], [ %106, %105 ]
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %108, label %89

89:                                               ; preds = %85, %99
  %90 = phi i64 [ %95, %99 ], [ 0, %85 ]
  %91 = icmp eq i64 %90, %86
  br i1 %91, label %105, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %100
  br label %89, !llvm.loop !14

100:                                              ; preds = %92
  store i32 %97, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %96, align 4, !tbaa !5
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %90
  %102 = load i8, i8* %101, align 1, !tbaa !15
  %103 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %95
  %104 = load i8, i8* %103, align 1, !tbaa !15
  store i8 %104, i8* %101, align 1, !tbaa !15
  store i8 %102, i8* %103, align 1, !tbaa !15
  br label %99

105:                                              ; preds = %89
  %106 = add nuw nsw i32 %87, 1
  %107 = add nsw i64 %86, -1
  br label %85, !llvm.loop !16

108:                                              ; preds = %85, %111
  %109 = phi i64 [ %120, %111 ], [ 0, %85 ]
  %110 = icmp eq i64 %109, 4
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %109
  %113 = load i8, i8* %112, align 1, !tbaa !15
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %113) #8
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %109
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %117) #8
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118) #8
  %120 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !17

121:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_371.cpp() #6 section ".text.startup" {
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
