; ModuleID = 'source-C-CXX/77/756.cpp'
source_filename = "source-C-CXX/77/756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_756.cpp, i8* null }]

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
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  br label %12

12:                                               ; preds = %82, %0
  %13 = phi i32 [ 1, %0 ], [ %83, %82 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %84, label %15

15:                                               ; preds = %12, %80
  %16 = phi i32 [ %81, %80 ], [ 1, %12 ]
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %82, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i32 %16, %13
  br label %20

20:                                               ; preds = %18, %78
  %21 = phi i32 [ %79, %78 ], [ 1, %18 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %80, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %21, %16
  %25 = add nuw nsw i32 %21, %13
  %26 = icmp ult i32 %25, %16
  br label %27

27:                                               ; preds = %23, %75
  %28 = phi i32 [ %76, %75 ], [ 1, %23 ]
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %28, %21
  %32 = icmp eq i32 %19, %31
  br i1 %32, label %33, label %75

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %28, %13
  %35 = icmp ugt i32 %34, %24
  %36 = select i1 %35, i1 %26, i1 false
  br i1 %36, label %37, label %75

37:                                               ; preds = %33
  %38 = icmp ult i32 %28, 6
  store i32 %13, i32* %5, align 16, !tbaa !5
  store i32 %16, i32* %6, align 4, !tbaa !5
  store i32 %21, i32* %7, align 8, !tbaa !5
  store i32 %28, i32* %8, align 4, !tbaa !5
  store i8 122, i8* %4, align 1, !tbaa !9
  store i8 113, i8* %9, align 1, !tbaa !9
  store i8 115, i8* %10, align 1, !tbaa !9
  store i8 108, i8* %11, align 1, !tbaa !9
  br label %39

39:                                               ; preds = %48, %37
  %40 = phi i64 [ %49, %48 ], [ 0, %37 ]
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %40
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %40
  br label %45

45:                                               ; preds = %42, %59
  %46 = phi i64 [ %40, %42 ], [ %60, %59 ]
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !10

50:                                               ; preds = %45
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = load i32, i32* %43, align 4, !tbaa !5
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  store i32 %52, i32* %43, align 4, !tbaa !5
  store i32 %53, i32* %51, align 4, !tbaa !5
  %56 = load i8, i8* %44, align 1, !tbaa !9
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %46
  %58 = load i8, i8* %57, align 1, !tbaa !9
  store i8 %58, i8* %44, align 1, !tbaa !9
  store i8 %56, i8* %57, align 1, !tbaa !9
  br label %59

59:                                               ; preds = %50, %55
  %60 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

61:                                               ; preds = %39, %64
  %62 = phi i64 [ %74, %64 ], [ 0, %39 ]
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %66) #8
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = mul nsw i32 %70, 10
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i32 %71) #8
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #8
  %74 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

75:                                               ; preds = %30, %33
  %76 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !14

77:                                               ; preds = %61
  br i1 %38, label %84, label %78

78:                                               ; preds = %27, %77
  %79 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !15

80:                                               ; preds = %20
  %81 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !16

82:                                               ; preds = %15
  %83 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !17

84:                                               ; preds = %12, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_756.cpp() #6 section ".text.startup" {
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
