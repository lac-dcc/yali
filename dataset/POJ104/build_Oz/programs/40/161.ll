; ModuleID = 'source-C-CXX/40/161.cpp'
source_filename = "source-C-CXX/40/161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_161.cpp, i8* null }]

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
  store i32 %16, i32* %5, align 16, !tbaa !5
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %107, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 5
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %103, %18
  %22 = phi i32 [ 1, %18 ], [ %104, %103 ]
  store i32 %22, i32* %6, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %105, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i32 %22, %16
  %26 = mul nuw nsw i32 %22, %16
  %27 = icmp eq i32 %22, 2
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %101, %24
  %30 = phi i32 [ 1, %24 ], [ %102, %101 ]
  store i32 %30, i32* %7, align 8, !tbaa !5
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %103, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i32 %25, %30
  %34 = mul nuw nsw i32 %26, %30
  %35 = icmp ne i32 %30, 1
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %99, %32
  %38 = phi i32 [ 1, %32 ], [ %100, %99 ]
  store i32 %38, i32* %8, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %101, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %33, %38
  %42 = mul nuw nsw i32 %34, %38
  %43 = icmp eq i32 %38, 1
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %97, %40
  %46 = phi i32 [ 1, %40 ], [ %98, %97 ]
  store i32 %46, i32* %9, align 16, !tbaa !5
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %99, label %48

48:                                               ; preds = %45
  %49 = and i32 %46, 2147483646
  %50 = icmp ne i32 %49, 2
  %51 = add nuw nsw i32 %41, %46
  %52 = icmp eq i32 %51, 15
  %53 = select i1 %50, i1 %52, i1 false
  %54 = mul nuw nsw i32 %42, %46
  %55 = icmp eq i32 %54, 120
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %97

57:                                               ; preds = %48
  %58 = icmp eq i32 %46, 1
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %10, align 16, !tbaa !5
  store i32 %28, i32* %11, align 4, !tbaa !5
  store i32 %20, i32* %12, align 8, !tbaa !5
  store i32 %36, i32* %13, align 4, !tbaa !5
  store i32 %44, i32* %14, align 16, !tbaa !5
  br label %60

60:                                               ; preds = %78, %57
  %61 = phi i64 [ %80, %78 ], [ 0, %57 ]
  %62 = phi i32 [ %70, %78 ], [ 0, %57 ]
  %63 = phi i32 [ %79, %78 ], [ 0, %57 ]
  %64 = icmp eq i64 %61, 5
  br i1 %64, label %81, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 1
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %62, %69
  br i1 %68, label %71, label %78

71:                                               ; preds = %65
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add i32 %73, -1
  %75 = icmp ult i32 %74, 2
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %63, %76
  br label %78

78:                                               ; preds = %71, %65
  %79 = phi i32 [ %63, %65 ], [ %77, %71 ]
  %80 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !9

81:                                               ; preds = %60
  %82 = icmp eq i32 %63, 2
  %83 = icmp eq i32 %62, 2
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %97

85:                                               ; preds = %81, %88
  %86 = phi i64 [ %93, %88 ], [ 0, %81 ]
  %87 = icmp eq i64 %86, 4
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90) #8
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !11

94:                                               ; preds = %85
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46) #8
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #8
  br label %97

97:                                               ; preds = %48, %94, %81
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_161.cpp() #6 section ".text.startup" {
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
