; ModuleID = 'source-C-CXX/17/238.cpp'
source_filename = "source-C-CXX/17/238.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_238.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [200 x [200 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 200
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 0
  br label %19

11:                                               ; preds = %6, %14
  %12 = phi i64 [ %16, %14 ], [ 0, %6 ]
  %13 = icmp eq i64 %12, 200
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %7, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

19:                                               ; preds = %9, %40
  %20 = phi i32 [ %44, %40 ], [ 0, %9 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19, %38
  %24 = phi i32 [ %29, %38 ], [ %21, %19 ]
  %25 = phi i64 [ %39, %38 ], [ 0, %19 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %23, %33
  %29 = phi i32 [ %37, %33 ], [ %24, %23 ]
  %30 = phi i64 [ %36, %33 ], [ 0, %23 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %25, i64 %30
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34) #9
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !12

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !13

40:                                               ; preds = %23
  %41 = call i32 @_Z3delPA200_ii([200 x i32]* nonnull %10, i32 %24) #9
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41) #9
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42) #9
  %44 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !14

45:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3delPA200_ii([200 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 1, i64 1
  br label %4

4:                                                ; preds = %89, %2
  %5 = phi i32 [ 0, %2 ], [ %90, %89 ]
  %6 = phi i32 [ %1, %2 ], [ %58, %89 ]
  %7 = sext i32 %6 to i64
  %8 = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %32, %4
  %10 = phi i64 [ %33, %32 ], [ 0, %4 ]
  %11 = icmp slt i64 %10, %7
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = zext i32 %6 to i64
  br label %34

14:                                               ; preds = %9, %18
  %15 = phi i64 [ %23, %18 ], [ 0, %9 ]
  %16 = phi i32 [ %22, %18 ], [ 9999, %9 ]
  %17 = icmp eq i64 %15, %8
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %10, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %16
  %22 = select i1 %21, i32 %20, i32 %16
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !15

24:                                               ; preds = %14, %27
  %25 = phi i64 [ %31, %27 ], [ 0, %14 ]
  %26 = icmp eq i64 %25, %8
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %10, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sub nsw i32 %29, %16
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !16

32:                                               ; preds = %24
  %33 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !17

34:                                               ; preds = %12, %55
  %35 = phi i64 [ 0, %12 ], [ %56, %55 ]
  %36 = icmp slt i64 %35, %7
  br i1 %36, label %37, label %57

37:                                               ; preds = %34, %41
  %38 = phi i64 [ %46, %41 ], [ 0, %34 ]
  %39 = phi i32 [ %45, %41 ], [ 9999, %34 ]
  %40 = icmp eq i64 %38, %13
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %38, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %39
  %45 = select i1 %44, i32 %43, i32 %39
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !18

47:                                               ; preds = %37, %50
  %48 = phi i64 [ %54, %50 ], [ 0, %37 ]
  %49 = icmp eq i64 %48, %13
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %48, i64 %35
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %52, %39
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !19

55:                                               ; preds = %47
  %56 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !20

57:                                               ; preds = %34
  %58 = add nsw i32 %6, -1
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = icmp eq i32 %6, 2
  br i1 %60, label %91, label %61

61:                                               ; preds = %57, %64
  %62 = phi i64 [ %72, %64 ], [ 2, %57 ]
  %63 = icmp sgt i64 %62, %7
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i64 %62, -1
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %67
  store i32 %66, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %62, i64 0
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %67, i64 0
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !21

73:                                               ; preds = %61, %87
  %74 = phi i64 [ %88, %87 ], [ 2, %61 ]
  %75 = icmp slt i64 %74, %7
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = add nsw i64 %74, -1
  br label %78

78:                                               ; preds = %76, %81
  %79 = phi i64 [ 2, %76 ], [ %86, %81 ]
  %80 = icmp slt i64 %79, %7
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %74, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i64 %79, -1
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %77, i64 %84
  store i32 %83, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !22

87:                                               ; preds = %78
  %88 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !23

89:                                               ; preds = %73
  %90 = add nsw i32 %59, %5
  br label %4

91:                                               ; preds = %57
  %92 = add nsw i32 %59, %5
  ret i32 %92
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_238.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
