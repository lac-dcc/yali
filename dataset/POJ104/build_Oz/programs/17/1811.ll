; ModuleID = 'source-C-CXX/17/1811.cpp'
source_filename = "source-C-CXX/17/1811.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1811.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  br label %4

4:                                                ; preds = %32, %0
  %5 = phi i32 [ 0, %0 ], [ %35, %32 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

9:                                                ; preds = %4, %21
  %10 = phi i32 [ %17, %21 ], [ %6, %4 ]
  %11 = phi i64 [ %22, %21 ], [ 0, %4 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = zext i32 %10 to i64
  br label %28

16:                                               ; preds = %9, %23
  %17 = phi i32 [ %27, %23 ], [ %10, %9 ]
  %18 = phi i64 [ %26, %23 ], [ 0, %9 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

23:                                               ; preds = %16
  %24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %11, i64 %18
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #8
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !11

28:                                               ; preds = %14, %67
  %29 = phi i64 [ 1, %14 ], [ %71, %67 ]
  %30 = phi i32 [ 0, %14 ], [ %70, %67 ]
  %31 = icmp slt i64 %29, %12
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30) #8
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33) #8
  %35 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

36:                                               ; preds = %28, %57
  %37 = phi i64 [ %58, %57 ], [ 0, %28 ]
  %38 = icmp eq i64 %37, %15
  br i1 %38, label %64, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %37, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  br label %42

42:                                               ; preds = %48, %39
  %43 = phi i64 [ %53, %48 ], [ %29, %39 ]
  %44 = phi i32 [ %52, %48 ], [ %41, %39 ]
  %45 = icmp slt i64 %43, %12
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = sub nsw i32 %41, %44
  store i32 %47, i32* %40, align 16, !tbaa !5
  br label %54

48:                                               ; preds = %42
  %49 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %37, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %44
  %52 = select i1 %51, i32 %50, i32 %44
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

54:                                               ; preds = %59, %46
  %55 = phi i64 [ %63, %59 ], [ %29, %46 ]
  %56 = icmp slt i64 %55, %12
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

59:                                               ; preds = %54
  %60 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %37, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %61, %44
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

64:                                               ; preds = %36, %90
  %65 = phi i64 [ %91, %90 ], [ 0, %36 ]
  %66 = icmp eq i64 %65, %15
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %29, i64 %29
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %30
  %71 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !16

72:                                               ; preds = %64
  %73 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 0, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %81, %72
  %76 = phi i64 [ %86, %81 ], [ %29, %72 ]
  %77 = phi i32 [ %85, %81 ], [ %74, %72 ]
  %78 = icmp slt i64 %76, %12
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = sub nsw i32 %74, %77
  store i32 %80, i32* %73, align 4, !tbaa !5
  br label %87

81:                                               ; preds = %75
  %82 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %76, i64 %65
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %77
  %85 = select i1 %84, i32 %83, i32 %77
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

87:                                               ; preds = %92, %79
  %88 = phi i64 [ %96, %92 ], [ %29, %79 ]
  %89 = icmp slt i64 %88, %12
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !18

92:                                               ; preds = %87
  %93 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %88, i64 %65
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub nsw i32 %94, %77
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1811.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
