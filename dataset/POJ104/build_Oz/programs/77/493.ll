; ModuleID = 'source-C-CXX/77/493.cpp'
source_filename = "source-C-CXX/77/493.cpp"
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
@__const.main.m = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]

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
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #8
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %4, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.m, i64 0, i64 0), i64 5, i1 false)
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %9

9:                                                ; preds = %57, %0
  %10 = phi i32 [ undef, %0 ], [ %18, %57 ]
  %11 = phi i32 [ undef, %0 ], [ %19, %57 ]
  %12 = phi i32 [ undef, %0 ], [ %20, %57 ]
  %13 = phi i32 [ undef, %0 ], [ %21, %57 ]
  %14 = phi i32 [ 1, %0 ], [ %58, %57 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 %13, i32* %5, align 4, !tbaa !5
  store i32 %12, i32* %6, align 8, !tbaa !5
  store i32 %11, i32* %7, align 4, !tbaa !5
  store i32 %10, i32* %8, align 16, !tbaa !5
  br label %59

17:                                               ; preds = %9, %55
  %18 = phi i32 [ %27, %55 ], [ %10, %9 ]
  %19 = phi i32 [ %28, %55 ], [ %11, %9 ]
  %20 = phi i32 [ %29, %55 ], [ %12, %9 ]
  %21 = phi i32 [ %30, %55 ], [ %13, %9 ]
  %22 = phi i32 [ %56, %55 ], [ 1, %9 ]
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %57, label %24

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %22, %14
  br label %26

26:                                               ; preds = %24, %49
  %27 = phi i32 [ %50, %49 ], [ %18, %24 ]
  %28 = phi i32 [ %51, %49 ], [ %19, %24 ]
  %29 = phi i32 [ %52, %49 ], [ %20, %24 ]
  %30 = phi i32 [ %53, %49 ], [ %21, %24 ]
  %31 = phi i32 [ %54, %49 ], [ 1, %24 ]
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %55, label %33

33:                                               ; preds = %26
  %34 = add nuw nsw i32 %31, %22
  %35 = add nuw nsw i32 %31, %14
  %36 = icmp ult i32 %35, %22
  br label %37

37:                                               ; preds = %33, %47
  %38 = phi i32 [ %48, %47 ], [ 1, %33 ]
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %38, %31
  %42 = icmp eq i32 %25, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %38, %14
  %45 = icmp ugt i32 %44, %34
  %46 = select i1 %45, i1 %36, i1 false
  br i1 %46, label %49, label %47

47:                                               ; preds = %40, %43
  %48 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !9

49:                                               ; preds = %37, %43
  %50 = phi i32 [ %38, %43 ], [ %27, %37 ]
  %51 = phi i32 [ %31, %43 ], [ %28, %37 ]
  %52 = phi i32 [ %22, %43 ], [ %29, %37 ]
  %53 = phi i32 [ %14, %43 ], [ %30, %37 ]
  %54 = add nuw nsw i32 %31, 1
  br label %26, !llvm.loop !11

55:                                               ; preds = %26
  %56 = add nuw nsw i32 %22, 1
  br label %17, !llvm.loop !12

57:                                               ; preds = %17
  %58 = add nuw nsw i32 %14, 1
  br label %9, !llvm.loop !13

59:                                               ; preds = %16, %79
  %60 = phi i64 [ 2, %16 ], [ %80, %79 ]
  %61 = icmp eq i64 %60, 5
  br i1 %61, label %81, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %60
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %60
  br label %65

65:                                               ; preds = %62, %77
  %66 = phi i64 [ 1, %62 ], [ %78, %77 ]
  %67 = icmp eq i64 %66, %60
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %63, align 4, !tbaa !5
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  store i32 %71, i32* %63, align 4, !tbaa !5
  store i32 %69, i32* %70, align 4, !tbaa !5
  %74 = load i8, i8* %64, align 1, !tbaa !14
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %66
  %76 = load i8, i8* %75, align 1, !tbaa !14
  store i8 %76, i8* %64, align 1, !tbaa !14
  store i8 %74, i8* %75, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %68, %73
  %78 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

79:                                               ; preds = %65
  %80 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

81:                                               ; preds = %59, %84
  %82 = phi i64 [ %94, %84 ], [ 1, %59 ]
  %83 = icmp eq i64 %82, 5
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !14
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %86) #9
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = mul nsw i32 %90, 10
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %91) #9
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #9
  %94 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !17

95:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
