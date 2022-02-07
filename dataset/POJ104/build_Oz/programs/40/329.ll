; ModuleID = 'source-C-CXX/40/329.cpp'
source_filename = "source-C-CXX/40/329.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"5 2 1 3 4\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]

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

15:                                               ; preds = %119, %0
  %16 = phi i32 [ 1, %0 ], [ %120, %119 ]
  %17 = phi i32 [ undef, %0 ], [ %25, %119 ]
  %18 = phi i32 [ undef, %0 ], [ %26, %119 ]
  store i32 %16, i32* %5, align 16, !tbaa !5
  %19 = icmp eq i32 %16, 6
  br i1 %19, label %121, label %20

20:                                               ; preds = %15
  %21 = icmp eq i32 %16, 5
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %117, %20
  %24 = phi i32 [ 1, %20 ], [ %118, %117 ]
  %25 = phi i32 [ %17, %20 ], [ %30, %117 ]
  %26 = phi i32 [ %18, %20 ], [ %31, %117 ]
  store i32 %24, i32* %6, align 4, !tbaa !5
  %27 = icmp eq i32 %24, %16
  br i1 %27, label %119, label %28

28:                                               ; preds = %23, %115
  %29 = phi i32 [ %116, %115 ], [ 1, %23 ]
  %30 = phi i32 [ %43, %115 ], [ %25, %23 ]
  %31 = phi i32 [ %44, %115 ], [ %26, %23 ]
  store i32 %29, i32* %7, align 8, !tbaa !5
  %32 = icmp ugt i32 %29, 5
  %33 = icmp eq i32 %29, %16
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp eq i32 %29, %24
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %117, label %37

37:                                               ; preds = %28
  %38 = icmp ne i32 %29, 1
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %39, %22
  br label %41

41:                                               ; preds = %113, %37
  %42 = phi i32 [ 1, %37 ], [ %114, %113 ]
  %43 = phi i32 [ %30, %37 ], [ %58, %113 ]
  %44 = phi i32 [ %31, %37 ], [ %59, %113 ]
  store i32 %42, i32* %8, align 4, !tbaa !5
  %45 = icmp ugt i32 %42, 5
  %46 = icmp eq i32 %42, %16
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %42, %24
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %42, %29
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %115, label %52

52:                                               ; preds = %41
  %53 = icmp eq i32 %42, 1
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %40, %54
  br label %56

56:                                               ; preds = %111, %52
  %57 = phi i32 [ 1, %52 ], [ %112, %111 ]
  %58 = phi i32 [ %43, %52 ], [ %74, %111 ]
  %59 = phi i32 [ %44, %52 ], [ %75, %111 ]
  store i32 %57, i32* %9, align 16, !tbaa !5
  %60 = icmp eq i32 %57, %16
  %61 = icmp eq i32 %57, %24
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %57, %29
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i32 %57, %42
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %57, 2
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %113, label %69

69:                                               ; preds = %56
  %70 = icmp eq i32 %57, 1
  %71 = zext i1 %70 to i32
  store i32 %71, i32* %10, align 16, !tbaa !5
  store i32 1, i32* %11, align 4, !tbaa !5
  store i32 %22, i32* %12, align 8, !tbaa !5
  store i32 %39, i32* %13, align 4, !tbaa !5
  store i32 %54, i32* %14, align 16, !tbaa !5
  br label %72

72:                                               ; preds = %77, %69
  %73 = phi i64 [ %85, %77 ], [ 0, %69 ]
  %74 = phi i32 [ %82, %77 ], [ %58, %69 ]
  %75 = phi i32 [ %84, %77 ], [ %59, %69 ]
  %76 = icmp eq i64 %73, 5
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  %81 = trunc i64 %73 to i32
  %82 = select i1 %80, i32 %81, i32 %74
  %83 = icmp eq i32 %79, 2
  %84 = select i1 %83, i32 %81, i32 %75
  %85 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !9

86:                                               ; preds = %72
  %87 = sext i32 %74 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %111

91:                                               ; preds = %86
  %92 = sext i32 %75 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  %97 = select i1 %70, i32 2, i32 1
  %98 = add nuw nsw i32 %55, %97
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16) #8
  br label %102

102:                                              ; preds = %105, %100
  %103 = phi i64 [ %110, %105 ], [ 1, %100 ]
  %104 = icmp eq i64 %103, 5
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %108) #8
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !11

111:                                              ; preds = %102, %86, %91, %96
  %112 = add nuw nsw i32 %57, 1
  br label %56, !llvm.loop !12

113:                                              ; preds = %56
  %114 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !13

115:                                              ; preds = %41
  %116 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !14

117:                                              ; preds = %28
  %118 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !15

119:                                              ; preds = %23
  %120 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !16

121:                                              ; preds = %15
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #8
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122) #8
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #6 section ".text.startup" {
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
