; ModuleID = 'source-C-CXX/17/91.cpp'
source_filename = "source-C-CXX/17/91.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z3cutPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %89, %2
  %6 = phi i64 [ %91, %89 ], [ 1, %2 ]
  %7 = phi i32 [ %90, %89 ], [ 0, %2 ]
  %8 = icmp slt i64 %6, %3
  br i1 %8, label %9, label %92

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %12, %9 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, %4
  %12 = add nuw nsw i64 %10, 1
  br i1 %11, label %13, label %9, !llvm.loop !5

13:                                               ; preds = %9, %43
  %14 = phi i64 [ %44, %43 ], [ 0, %9 ]
  %15 = icmp eq i64 %14, %4
  br i1 %15, label %45, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %14, i64 0
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %43

20:                                               ; preds = %16, %25
  %21 = phi i32 [ %32, %25 ], [ %18, %16 ]
  %22 = phi i32 [ %33, %25 ], [ %18, %16 ]
  %23 = phi i64 [ %34, %25 ], [ 0, %16 ]
  %24 = icmp eq i64 %23, %4
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %14, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp sgt i32 %27, -1
  %29 = icmp slt i32 %27, %21
  %30 = select i1 %29, i32 %27, i32 %21
  %31 = select i1 %28, i1 %29, i1 false
  %32 = select i1 %31, i32 %27, i32 %21
  %33 = select i1 %28, i32 %30, i32 %22
  %34 = add nuw nsw i64 %23, 1
  br label %20, !llvm.loop !11

35:                                               ; preds = %20, %38
  %36 = phi i64 [ %42, %38 ], [ 0, %20 ]
  %37 = icmp eq i64 %36, %4
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %14, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = sub nsw i32 %40, %22
  store i32 %41, i32* %39, align 4, !tbaa !7
  %42 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

43:                                               ; preds = %35, %16
  %44 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

45:                                               ; preds = %13
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  br label %47

47:                                               ; preds = %77, %45
  %48 = phi i64 [ %78, %77 ], [ 0, %45 ]
  %49 = icmp eq i64 %48, %4
  br i1 %49, label %79, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %77

54:                                               ; preds = %50, %59
  %55 = phi i32 [ %66, %59 ], [ %52, %50 ]
  %56 = phi i32 [ %67, %59 ], [ %52, %50 ]
  %57 = phi i64 [ %68, %59 ], [ 0, %50 ]
  %58 = icmp eq i64 %57, %4
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %57, i64 %48
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = icmp sgt i32 %61, -1
  %63 = icmp slt i32 %61, %55
  %64 = select i1 %63, i32 %61, i32 %55
  %65 = select i1 %62, i1 %63, i1 false
  %66 = select i1 %65, i32 %61, i32 %55
  %67 = select i1 %62, i32 %64, i32 %56
  %68 = add nuw nsw i64 %57, 1
  br label %54, !llvm.loop !14

69:                                               ; preds = %54, %72
  %70 = phi i64 [ %76, %72 ], [ 0, %54 ]
  %71 = icmp eq i64 %70, %4
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %70, i64 %48
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = sub nsw i32 %74, %56
  store i32 %75, i32* %73, align 4, !tbaa !7
  %76 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

77:                                               ; preds = %69, %50
  %78 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

79:                                               ; preds = %47
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 %6
  %81 = load i32, i32* %80, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %85, %79
  %83 = phi i64 [ %88, %85 ], [ 0, %79 ]
  %84 = icmp eq i64 %83, %4
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 %83
  store i32 -10, i32* %86, align 4, !tbaa !7
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %83, i64 %6
  store i32 -10, i32* %87, align 4, !tbaa !7
  %88 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !17

89:                                               ; preds = %82
  %90 = add nsw i32 %81, %7
  %91 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !18

92:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  store i32 0, i32* %1, align 4, !tbaa !7
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %39, %0
  %8 = phi i32 [ 1, %0 ], [ %43, %39 ]
  %9 = load i32, i32* %1, align 4, !tbaa !7
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %44, label %11

11:                                               ; preds = %7, %20
  %12 = phi i64 [ %21, %20 ], [ 0, %7 ]
  %13 = icmp eq i64 %12, 100
  br i1 %13, label %22, label %14

14:                                               ; preds = %11, %17
  %15 = phi i64 [ %19, %17 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, 100
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %12, i64 %15
  store i32 -10, i32* %18, align 4, !tbaa !7
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !19

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !20

22:                                               ; preds = %11, %37
  %23 = phi i32 [ %28, %37 ], [ %9, %11 ]
  %24 = phi i64 [ %38, %37 ], [ 0, %11 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %22, %32
  %28 = phi i32 [ %36, %32 ], [ %23, %22 ]
  %29 = phi i64 [ %35, %32 ], [ 0, %22 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24, i64 %29
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33) #8
  %35 = add nuw nsw i64 %29, 1
  %36 = load i32, i32* %1, align 4, !tbaa !7
  br label %27, !llvm.loop !21

37:                                               ; preds = %27
  %38 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !22

39:                                               ; preds = %22
  %40 = call i32 @_Z3cutPA100_ii([100 x i32]* nonnull %6, i32 %23) #8
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #8
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #8
  %43 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !23

44:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
