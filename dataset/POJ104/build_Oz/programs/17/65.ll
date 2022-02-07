; ModuleID = 'source-C-CXX/17/65.cpp'
source_filename = "source-C-CXX/17/65.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_65.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [200 x [200 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %4, i8 0, i64 160000, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %28, %0
  %8 = phi i32 [ 0, %0 ], [ %32, %28 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %7, %26
  %12 = phi i32 [ %17, %26 ], [ %9, %7 ]
  %13 = phi i64 [ %27, %26 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %13, i64 %18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #10
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

28:                                               ; preds = %11
  %29 = call i32 @_Z3subPA200_ii([200 x i32]* nonnull %6, i32 %12) #10
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29) #10
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30) #10
  %32 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12

33:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3subPA200_ii([200 x i32]* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 1, i64 1
  br label %4

4:                                                ; preds = %98, %2
  %5 = phi i32 [ 0, %2 ], [ %100, %98 ]
  %6 = phi i32 [ %1, %2 ], [ %99, %98 ]
  %7 = sext i32 %6 to i64
  %8 = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %37, %4
  %10 = phi i64 [ %38, %37 ], [ 0, %4 ]
  %11 = icmp slt i64 %10, %7
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = zext i32 %6 to i64
  br label %39

14:                                               ; preds = %9, %24
  %15 = phi i64 [ %26, %24 ], [ 0, %9 ]
  %16 = phi i32 [ %25, %24 ], [ 1000, %9 ]
  %17 = icmp eq i64 %15, %8
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %10, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %16
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %18, %22
  %25 = phi i32 [ %20, %22 ], [ %16, %18 ]
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

27:                                               ; preds = %14
  %28 = icmp eq i32 %16, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %27, %32
  %30 = phi i64 [ %36, %32 ], [ 0, %27 ]
  %31 = icmp eq i64 %30, %8
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %10, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sub nsw i32 %34, %16
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

37:                                               ; preds = %22, %29, %27
  %38 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !15

39:                                               ; preds = %12, %65
  %40 = phi i64 [ 0, %12 ], [ %66, %65 ]
  %41 = icmp slt i64 %40, %7
  br i1 %41, label %42, label %67

42:                                               ; preds = %39, %52
  %43 = phi i64 [ %54, %52 ], [ 0, %39 ]
  %44 = phi i32 [ %53, %52 ], [ 1000, %39 ]
  %45 = icmp eq i64 %43, %13
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %43, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %44
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %46, %50
  %53 = phi i32 [ %48, %50 ], [ %44, %46 ]
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

55:                                               ; preds = %42
  %56 = icmp eq i32 %44, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %55, %60
  %58 = phi i64 [ %64, %60 ], [ 0, %55 ]
  %59 = icmp eq i64 %58, %13
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %58, i64 %40
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %44
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

65:                                               ; preds = %50, %57, %55
  %66 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !18

67:                                               ; preds = %39
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = icmp eq i32 %6, 2
  br i1 %69, label %101, label %70

70:                                               ; preds = %67, %73
  %71 = phi i64 [ %81, %73 ], [ 2, %67 ]
  %72 = icmp slt i64 %71, %7
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i64 %71, -1
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %71, i64 0
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %76, i64 0
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !19

82:                                               ; preds = %70, %96
  %83 = phi i64 [ %97, %96 ], [ 2, %70 ]
  %84 = icmp slt i64 %83, %7
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = add nsw i64 %83, -1
  br label %87

87:                                               ; preds = %85, %90
  %88 = phi i64 [ 2, %85 ], [ %95, %90 ]
  %89 = icmp slt i64 %88, %7
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %83, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i64 %88, -1
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %86, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !20

96:                                               ; preds = %87
  %97 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !21

98:                                               ; preds = %82
  %99 = add nsw i32 %6, -1
  %100 = add nsw i32 %68, %5
  br label %4

101:                                              ; preds = %67
  %102 = add nsw i32 %68, %5
  ret i32 %102
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_65.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
