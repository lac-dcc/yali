; ModuleID = 'source-C-CXX/17/423.cpp'
source_filename = "source-C-CXX/17/423.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %4

4:                                                ; preds = %26, %0
  %5 = phi i32 [ 0, %0 ], [ %30, %26 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %31

8:                                                ; preds = %4
  store i32 0, i32* @sum, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %24, %8
  %10 = phi i32 [ %15, %24 ], [ %6, %8 ]
  %11 = phi i64 [ %25, %24 ], [ 0, %8 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9, %19
  %15 = phi i32 [ %23, %19 ], [ %10, %9 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %11, i64 %16
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20) #9
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

26:                                               ; preds = %9
  call void @_Z3cuti(i32 %10) #9
  %27 = load i32, i32* @sum, align 4, !tbaa !5
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27) #9
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28) #9
  %30 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

31:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3cuti(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %100, %1
  %4 = phi i64 [ %2, %1 ], [ %86, %100 ]
  %5 = icmp sgt i64 %4, 1
  br i1 %5, label %6, label %113

6:                                                ; preds = %3
  %7 = and i64 %4, 4294967295
  br label %8

8:                                                ; preds = %6, %27
  %9 = phi i64 [ 0, %6 ], [ %28, %27 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %29, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %9, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %9
  store i32 %13, i32* %14, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %24, %11
  %16 = phi i32 [ %25, %24 ], [ %13, %11 ]
  %17 = phi i64 [ %26, %24 ], [ 1, %11 ]
  %18 = icmp slt i64 %17, %4
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %9, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %16
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 %21, i32* %14, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %19, %23
  %25 = phi i32 [ %16, %19 ], [ %21, %23 ]
  %26 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !13

27:                                               ; preds = %15
  %28 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

29:                                               ; preds = %8, %43
  %30 = phi i64 [ %44, %43 ], [ 0, %8 ]
  %31 = icmp eq i64 %30, %7
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %30
  br label %34

34:                                               ; preds = %32, %37
  %35 = phi i64 [ 0, %32 ], [ %42, %37 ]
  %36 = icmp eq i64 %35, %7
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %33, align 4, !tbaa !5
  %41 = sub nsw i32 %39, %40
  store i32 %41, i32* %38, align 4, !tbaa !5
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

43:                                               ; preds = %34
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !16

45:                                               ; preds = %29, %64
  %46 = phi i64 [ %65, %64 ], [ 0, %29 ]
  %47 = icmp eq i64 %46, %7
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %46
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %61, %48
  %53 = phi i32 [ %62, %61 ], [ %50, %48 ]
  %54 = phi i64 [ %63, %61 ], [ 1, %48 ]
  %55 = icmp slt i64 %54, %4
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %53
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 %58, i32* %51, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %56, %60
  %62 = phi i32 [ %53, %56 ], [ %58, %60 ]
  %63 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !17

64:                                               ; preds = %52
  %65 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !18

66:                                               ; preds = %45, %80
  %67 = phi i64 [ %81, %80 ], [ 0, %45 ]
  %68 = icmp eq i64 %67, %7
  br i1 %68, label %82, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %67
  br label %71

71:                                               ; preds = %69, %74
  %72 = phi i64 [ 0, %69 ], [ %79, %74 ]
  %73 = icmp eq i64 %72, %7
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %72, i64 %67
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = load i32, i32* %70, align 4, !tbaa !5
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %75, align 4, !tbaa !5
  %79 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !19

80:                                               ; preds = %71
  %81 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !20

82:                                               ; preds = %66
  %83 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %84 = load i32, i32* @sum, align 4, !tbaa !5
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* @sum, align 4, !tbaa !5
  %86 = add nsw i64 %4, -1
  br label %87

87:                                               ; preds = %92, %82
  %88 = phi i64 [ 1, %82 ], [ %91, %92 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %88, 1
  br label %92

92:                                               ; preds = %90, %95
  %93 = phi i64 [ 0, %90 ], [ %99, %95 ]
  %94 = icmp eq i64 %93, %7
  br i1 %94, label %87, label %95, !llvm.loop !21

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %88, i64 %93
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !22

100:                                              ; preds = %105, %87
  %101 = phi i64 [ 1, %87 ], [ %104, %105 ]
  %102 = icmp slt i64 %101, %86
  br i1 %102, label %103, label %3

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %101, 1
  br label %105

105:                                              ; preds = %103, %108
  %106 = phi i64 [ 0, %103 ], [ %112, %108 ]
  %107 = icmp slt i64 %106, %86
  br i1 %107, label %108, label %100, !llvm.loop !23

108:                                              ; preds = %105
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %106, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %106, i64 %101
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !24

113:                                              ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #7 section ".text.startup" {
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
!24 = distinct !{!24, !10}
