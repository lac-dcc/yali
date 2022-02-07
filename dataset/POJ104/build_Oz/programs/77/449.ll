; ModuleID = 'source-C-CXX/77/449.cpp'
source_filename = "source-C-CXX/77/449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca [5 x i32], align 16
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %3) #7
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #7
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 2
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 3
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 4
  br label %13

13:                                               ; preds = %79, %0
  %14 = phi i32 [ 10, %0 ], [ %80, %79 ]
  %15 = icmp ult i32 %14, 51
  br i1 %15, label %16, label %81

16:                                               ; preds = %13, %77
  %17 = phi i32 [ %78, %77 ], [ 10, %13 ]
  %18 = icmp ult i32 %17, 51
  br i1 %18, label %19, label %79

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %17, %14
  br label %21

21:                                               ; preds = %19, %75
  %22 = phi i32 [ %76, %75 ], [ 10, %19 ]
  %23 = icmp ult i32 %22, 51
  br i1 %23, label %24, label %77

24:                                               ; preds = %21
  %25 = add nuw nsw i32 %22, %17
  %26 = add nuw nsw i32 %22, %14
  %27 = icmp ult i32 %26, %17
  br label %28

28:                                               ; preds = %24, %73
  %29 = phi i32 [ %74, %73 ], [ 10, %24 ]
  %30 = icmp ult i32 %29, 51
  br i1 %30, label %31, label %75

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %29, %22
  %33 = icmp eq i32 %20, %32
  br i1 %33, label %34, label %73

34:                                               ; preds = %31
  %35 = add nuw nsw i32 %29, %14
  %36 = icmp ugt i32 %35, %25
  %37 = select i1 %36, i1 %27, i1 false
  br i1 %37, label %38, label %73

38:                                               ; preds = %34
  store i32 %14, i32* %5, align 4, !tbaa !5
  store i32 %17, i32* %6, align 8, !tbaa !5
  store i32 %22, i32* %7, align 4, !tbaa !5
  store i32 %29, i32* %8, align 16, !tbaa !5
  store i8 122, i8* %9, align 1, !tbaa !9
  store i8 113, i8* %10, align 1, !tbaa !9
  store i8 115, i8* %11, align 1, !tbaa !9
  store i8 108, i8* %12, align 1, !tbaa !9
  br label %39

39:                                               ; preds = %45, %38
  %40 = phi i32 [ 1, %38 ], [ %46, %45 ]
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %60, label %42

42:                                               ; preds = %39, %54
  %43 = phi i64 [ %50, %54 ], [ 1, %39 ]
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !10

47:                                               ; preds = %42
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nuw nsw i64 %43, 1
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %47, %55
  br label %42, !llvm.loop !12

55:                                               ; preds = %47
  store i32 %52, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %51, align 4, !tbaa !5
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %43
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %50
  %59 = load i8, i8* %58, align 1, !tbaa !9
  store i8 %59, i8* %56, align 1, !tbaa !9
  store i8 %57, i8* %58, align 1, !tbaa !9
  br label %54

60:                                               ; preds = %39, %63
  %61 = phi i64 [ %72, %63 ], [ 1, %39 ]
  %62 = icmp eq i64 %61, 5
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %65) #8
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i32 %69) #8
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70) #8
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

73:                                               ; preds = %60, %31, %34
  %74 = add nuw nsw i32 %29, 10
  br label %28, !llvm.loop !14

75:                                               ; preds = %28
  %76 = add nuw nsw i32 %22, 10
  br label %21, !llvm.loop !15

77:                                               ; preds = %21
  %78 = add nuw nsw i32 %17, 10
  br label %16, !llvm.loop !16

79:                                               ; preds = %16
  %80 = add nuw nsw i32 %14, 10
  br label %13, !llvm.loop !17

81:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_449.cpp() #6 section ".text.startup" {
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
