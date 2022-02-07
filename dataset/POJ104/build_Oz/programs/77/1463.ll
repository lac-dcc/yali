; ModuleID = 'source-C-CXX/77/1463.cpp'
source_filename = "source-C-CXX/77/1463.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1463.cpp, i8* null }]

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
  br label %3

3:                                                ; preds = %75, %0
  %4 = phi i32 [ undef, %0 ], [ %11, %75 ]
  %5 = phi i32 [ undef, %0 ], [ %12, %75 ]
  %6 = phi i32 [ undef, %0 ], [ %13, %75 ]
  %7 = phi i32 [ undef, %0 ], [ %14, %75 ]
  %8 = phi i32 [ 1, %0 ], [ %76, %75 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %77, label %10

10:                                               ; preds = %3, %69
  %11 = phi i32 [ %70, %69 ], [ %4, %3 ]
  %12 = phi i32 [ %71, %69 ], [ %5, %3 ]
  %13 = phi i32 [ %72, %69 ], [ %6, %3 ]
  %14 = phi i32 [ %73, %69 ], [ %7, %3 ]
  %15 = phi i32 [ %74, %69 ], [ 1, %3 ]
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %75, label %17

17:                                               ; preds = %10
  %18 = icmp eq i32 %15, %8
  br i1 %18, label %69, label %19

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %15, %8
  br label %21

21:                                               ; preds = %19, %63
  %22 = phi i32 [ %68, %63 ], [ 1, %19 ]
  %23 = phi i32 [ %64, %63 ], [ %11, %19 ]
  %24 = phi i32 [ %65, %63 ], [ %12, %19 ]
  %25 = phi i32 [ %66, %63 ], [ %13, %19 ]
  %26 = phi i32 [ %67, %63 ], [ %14, %19 ]
  %27 = icmp eq i32 %22, 6
  br i1 %27, label %69, label %28

28:                                               ; preds = %21
  %29 = icmp eq i32 %22, %15
  %30 = icmp eq i32 %22, %8
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %63, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i32 %22, %15
  %34 = add nuw nsw i32 %22, %8
  %35 = icmp ult i32 %34, %15
  br label %36

36:                                               ; preds = %32, %57
  %37 = phi i32 [ %58, %57 ], [ %23, %32 ]
  %38 = phi i32 [ %59, %57 ], [ %24, %32 ]
  %39 = phi i32 [ %60, %57 ], [ %25, %32 ]
  %40 = phi i32 [ %61, %57 ], [ %26, %32 ]
  %41 = phi i32 [ %62, %57 ], [ 1, %32 ]
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %63, label %43

43:                                               ; preds = %36
  %44 = icmp ne i32 %41, %22
  %45 = icmp ne i32 %41, %15
  %46 = select i1 %44, i1 %45, i1 false
  %47 = icmp ne i32 %41, %8
  %48 = select i1 %46, i1 %47, i1 false
  %49 = add nuw nsw i32 %41, %22
  %50 = icmp eq i32 %20, %49
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %57

52:                                               ; preds = %43
  %53 = add nuw nsw i32 %41, %8
  %54 = icmp ugt i32 %53, %33
  %55 = select i1 %54, i1 %35, i1 false
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %52, %56, %43
  %58 = phi i32 [ %37, %43 ], [ %41, %56 ], [ %37, %52 ]
  %59 = phi i32 [ %38, %43 ], [ %8, %56 ], [ %38, %52 ]
  %60 = phi i32 [ %39, %43 ], [ %15, %56 ], [ %39, %52 ]
  %61 = phi i32 [ %40, %43 ], [ %22, %56 ], [ %40, %52 ]
  %62 = add nuw nsw i32 %41, 1
  br label %36, !llvm.loop !5

63:                                               ; preds = %36, %28
  %64 = phi i32 [ %23, %28 ], [ %37, %36 ]
  %65 = phi i32 [ %24, %28 ], [ %38, %36 ]
  %66 = phi i32 [ %25, %28 ], [ %39, %36 ]
  %67 = phi i32 [ %26, %28 ], [ %40, %36 ]
  %68 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !7

69:                                               ; preds = %21, %17
  %70 = phi i32 [ %11, %17 ], [ %23, %21 ]
  %71 = phi i32 [ %12, %17 ], [ %24, %21 ]
  %72 = phi i32 [ %13, %17 ], [ %25, %21 ]
  %73 = phi i32 [ %14, %17 ], [ %26, %21 ]
  %74 = add nuw nsw i32 %15, 1
  br label %10, !llvm.loop !8

75:                                               ; preds = %10
  %76 = add nuw nsw i32 %8, 1
  br label %3, !llvm.loop !9

77:                                               ; preds = %3
  %78 = bitcast i32* %1 to [4 x i8]*
  %79 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #7
  store i32 1819505018, i32* %1, align 4
  %80 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %80) #7
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %5, i32* %81, align 16, !tbaa !10
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %6, i32* %82, align 4, !tbaa !10
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %7, i32* %83, align 8, !tbaa !10
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %4, i32* %84, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %105, %77
  %86 = phi i64 [ %107, %105 ], [ 3, %77 ]
  %87 = phi i32 [ %106, %105 ], [ 0, %77 ]
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %108, label %89

89:                                               ; preds = %85, %99
  %90 = phi i64 [ %95, %99 ], [ 0, %85 ]
  %91 = icmp eq i64 %90, %86
  br i1 %91, label %105, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !10
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %100
  br label %89, !llvm.loop !14

100:                                              ; preds = %92
  store i32 %97, i32* %93, align 4, !tbaa !10
  store i32 %94, i32* %96, align 4, !tbaa !10
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %78, i64 0, i64 %90
  %102 = load i8, i8* %101, align 1, !tbaa !15
  %103 = getelementptr inbounds [4 x i8], [4 x i8]* %78, i64 0, i64 %95
  %104 = load i8, i8* %103, align 1, !tbaa !15
  store i8 %104, i8* %101, align 1, !tbaa !15
  store i8 %102, i8* %103, align 1, !tbaa !15
  br label %99

105:                                              ; preds = %89
  %106 = add nuw nsw i32 %87, 1
  %107 = add nsw i64 %86, -1
  br label %85, !llvm.loop !16

108:                                              ; preds = %85, %111
  %109 = phi i64 [ %122, %111 ], [ 0, %85 ]
  %110 = icmp eq i64 %109, 4
  br i1 %110, label %123, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [4 x i8], [4 x i8]* %78, i64 0, i64 %109
  %113 = load i8, i8* %112, align 1, !tbaa !15
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %113) #8
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %109
  %117 = load i32, i32* %116, align 4, !tbaa !10
  %118 = mul nsw i32 %117, 10
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %118) #8
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext 10) #8
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120) #8
  %122 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !17

123:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %80) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1463.cpp() #6 section ".text.startup" {
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
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
