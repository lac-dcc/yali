; ModuleID = 'source-C-CXX/77/428.cpp'
source_filename = "source-C-CXX/77/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #7
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %7

7:                                                ; preds = %105, %0
  %8 = phi i32 [ 10, %0 ], [ %106, %105 ]
  store i32 %8, i32* %3, align 16, !tbaa !5
  %9 = icmp slt i32 %8, 60
  br i1 %9, label %10, label %107

10:                                               ; preds = %7, %102
  %11 = phi i32 [ %104, %102 ], [ 10, %7 ]
  store i32 %11, i32* %4, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 60
  %13 = load i32, i32* %3, align 16, !tbaa !5
  br i1 %12, label %14, label %105

14:                                               ; preds = %10
  %15 = icmp eq i32 %11, %13
  br i1 %15, label %102, label %16

16:                                               ; preds = %14, %97
  %17 = phi i32 [ %99, %97 ], [ 10, %14 ]
  store i32 %17, i32* %5, align 8, !tbaa !5
  %18 = icmp slt i32 %17, 60
  br i1 %18, label %19, label %100

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 16, !tbaa !5
  %21 = icmp eq i32 %17, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %17, %22
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %97, label %25

25:                                               ; preds = %19, %92
  %26 = phi i32 [ %94, %92 ], [ 10, %19 ]
  %27 = icmp slt i32 %26, 60
  br i1 %27, label %28, label %95

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 16, !tbaa !5
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %92, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = icmp eq i32 %26, %32
  br i1 %33, label %92, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %5, align 8, !tbaa !5
  %36 = icmp eq i32 %26, %35
  br i1 %36, label %92, label %37

37:                                               ; preds = %34
  %38 = add nsw i32 %32, %29
  %39 = add nsw i32 %35, %26
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %92

41:                                               ; preds = %37
  %42 = add nsw i32 %29, %26
  %43 = add nsw i32 %35, %32
  %44 = icmp sgt i32 %42, %43
  %45 = add nsw i32 %35, %29
  %46 = icmp slt i32 %45, %32
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %92

48:                                               ; preds = %41
  %49 = mul nsw i32 %29, 1000
  %50 = add nsw i32 %49, 122
  store i32 %50, i32* %3, align 16, !tbaa !5
  %51 = mul nsw i32 %32, 1000
  %52 = add nsw i32 %51, 113
  store i32 %52, i32* %4, align 4, !tbaa !5
  %53 = mul nsw i32 %35, 1000
  %54 = add nsw i32 %53, 115
  store i32 %54, i32* %5, align 8, !tbaa !5
  %55 = mul nsw i32 %26, 1000
  %56 = add nsw i32 %55, 108
  store i32 %56, i32* %6, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %65, %48
  %58 = phi i64 [ %66, %65 ], [ 0, %48 ]
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %76, label %60

60:                                               ; preds = %57
  %61 = sub nsw i64 3, %58
  br label %62

62:                                               ; preds = %74, %60
  %63 = phi i64 [ 0, %60 ], [ %70, %74 ]
  %64 = icmp slt i64 %63, %61
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !9

67:                                               ; preds = %62
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nuw nsw i64 %63, 1
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %62, !llvm.loop !11

75:                                               ; preds = %67
  store i32 %72, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %71, align 4, !tbaa !5
  br label %74

76:                                               ; preds = %57, %79
  %77 = phi i64 [ %89, %79 ], [ 0, %57 ]
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %90, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = srem i32 %81, 1000
  %83 = trunc i32 %82 to i8
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %83) #8
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %86 = sdiv i32 %81, 1000
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %86) #8
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #8
  %89 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !12

90:                                               ; preds = %76
  %91 = load i32, i32* %6, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %37, %41, %28, %31, %34
  %93 = phi i32 [ %91, %90 ], [ %26, %37 ], [ %26, %41 ], [ %26, %28 ], [ %26, %31 ], [ %26, %34 ]
  %94 = add nsw i32 %93, 10
  br label %25, !llvm.loop !13

95:                                               ; preds = %25
  %96 = load i32, i32* %5, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %95, %19
  %98 = phi i32 [ %96, %95 ], [ %17, %19 ]
  %99 = add nsw i32 %98, 10
  br label %16, !llvm.loop !14

100:                                              ; preds = %16
  %101 = load i32, i32* %4, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %14
  %103 = phi i32 [ %101, %100 ], [ %11, %14 ]
  %104 = add nsw i32 %103, 10
  br label %10, !llvm.loop !15

105:                                              ; preds = %10
  %106 = add nsw i32 %13, 10
  br label %7, !llvm.loop !16

107:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #7
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
define internal void @_GLOBAL__sub_I_428.cpp() #6 section ".text.startup" {
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
