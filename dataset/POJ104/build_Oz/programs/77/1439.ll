; ModuleID = 'source-C-CXX/77/1439.cpp'
source_filename = "source-C-CXX/77/1439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1439.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i8], align 1
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #7
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  br label %12

12:                                               ; preds = %79, %0
  %13 = phi i32 [ 1, %0 ], [ %80, %79 ]
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %81

15:                                               ; preds = %12, %77
  %16 = phi i32 [ %20, %77 ], [ %13, %12 ]
  %17 = phi i32 [ %78, %77 ], [ 1, %12 ]
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %79

19:                                               ; preds = %15, %75
  %20 = phi i32 [ %25, %75 ], [ %16, %15 ]
  %21 = phi i32 [ %26, %75 ], [ %17, %15 ]
  %22 = phi i32 [ %76, %75 ], [ 1, %15 ]
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %77

24:                                               ; preds = %19, %69
  %25 = phi i32 [ %70, %69 ], [ %20, %19 ]
  %26 = phi i32 [ %71, %69 ], [ %21, %19 ]
  %27 = phi i32 [ %72, %69 ], [ %22, %19 ]
  %28 = phi i32 [ %74, %69 ], [ 1, %19 ]
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %75

30:                                               ; preds = %24
  %31 = add nsw i32 %26, %25
  %32 = add nsw i32 %28, %27
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %30
  %35 = add nsw i32 %28, %25
  %36 = add nsw i32 %27, %26
  %37 = icmp sgt i32 %35, %36
  %38 = add nsw i32 %27, %25
  %39 = icmp slt i32 %38, %26
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %69

41:                                               ; preds = %34
  %42 = mul nsw i32 %25, 10
  %43 = mul nsw i32 %26, 10
  %44 = mul nsw i32 %27, 10
  %45 = mul nsw i32 %28, 10
  store i32 %42, i32* %5, align 16, !tbaa !5
  store i8 122, i8* %4, align 1, !tbaa !9
  store i32 %43, i32* %6, align 4, !tbaa !5
  store i8 113, i8* %7, align 1, !tbaa !9
  store i32 %44, i32* %8, align 8, !tbaa !5
  store i8 115, i8* %9, align 1, !tbaa !9
  store i32 %45, i32* %10, align 4, !tbaa !5
  store i8 108, i8* %11, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %66, %41
  %47 = phi i64 [ %68, %66 ], [ 3, %41 ]
  %48 = phi i32 [ %67, %66 ], [ 0, %41 ]
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %69, label %50

50:                                               ; preds = %46, %60
  %51 = phi i64 [ %56, %60 ], [ 0, %46 ]
  %52 = icmp eq i64 %51, %47
  br i1 %52, label %66, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !10

61:                                               ; preds = %53
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %51
  %63 = load i8, i8* %62, align 1, !tbaa !9
  store i32 %58, i32* %54, align 4, !tbaa !5
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %56
  %65 = load i8, i8* %64, align 1, !tbaa !9
  store i8 %65, i8* %62, align 1, !tbaa !9
  store i32 %55, i32* %57, align 4, !tbaa !5
  store i8 %63, i8* %64, align 1, !tbaa !9
  br label %60

66:                                               ; preds = %50
  %67 = add nuw nsw i32 %48, 1
  %68 = add nsw i64 %47, -1
  br label %46, !llvm.loop !12

69:                                               ; preds = %46, %30, %34
  %70 = phi i32 [ %25, %34 ], [ %25, %30 ], [ %42, %46 ]
  %71 = phi i32 [ %26, %34 ], [ %26, %30 ], [ %43, %46 ]
  %72 = phi i32 [ %27, %34 ], [ %27, %30 ], [ %44, %46 ]
  %73 = phi i32 [ %28, %34 ], [ %28, %30 ], [ %45, %46 ]
  %74 = add nsw i32 %73, 1
  br label %24, !llvm.loop !13

75:                                               ; preds = %24
  %76 = add nsw i32 %27, 1
  br label %19, !llvm.loop !14

77:                                               ; preds = %19
  %78 = add nsw i32 %21, 1
  br label %15, !llvm.loop !15

79:                                               ; preds = %15
  %80 = add nsw i32 %16, 1
  br label %12, !llvm.loop !16

81:                                               ; preds = %12, %85
  %82 = phi i64 [ %94, %85 ], [ 0, %12 ]
  %83 = icmp eq i64 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
  ret i32 0

85:                                               ; preds = %81
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %82
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %87) #8
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %82
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %91) #8
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #8
  %94 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !17
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
define internal void @_GLOBAL__sub_I_1439.cpp() #6 section ".text.startup" {
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
