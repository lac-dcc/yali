; ModuleID = 'source-C-CXX/58/673.cpp'
source_filename = "source-C-CXX/58/673.cpp"
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
@flu = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %4 = load i32, i32* @n, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %26, %0
  %6 = phi i32 [ %12, %26 ], [ %4, %0 ]
  %7 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %8 = phi i32 [ %14, %26 ], [ 0, %0 ]
  %9 = sext i32 %6 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %5, %17
  %12 = phi i32 [ %25, %17 ], [ %6, %5 ]
  %13 = phi i64 [ %24, %17 ], [ 0, %5 ]
  %14 = phi i32 [ %23, %17 ], [ %8, %5 ]
  %15 = sext i32 %12 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %7, i64 %13
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18) #10
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 64
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %14, %22
  %24 = add nuw nsw i64 %13, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !10

26:                                               ; preds = %11
  %27 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !12

28:                                               ; preds = %5
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %30

30:                                               ; preds = %35, %28
  %31 = phi i32 [ 1, %28 ], [ %37, %35 ]
  %32 = phi i32 [ %8, %28 ], [ %36, %35 ]
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = call i32 @_Z13flu_infectionv() #10
  %37 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !13

38:                                               ; preds = %30
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32) #10
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z13flu_infectionv() local_unnamed_addr #5 {
  %1 = alloca [10000 x [2 x i32]], align 16
  %2 = bitcast [10000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %2) #9
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %34, %0
  %8 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %9 = phi i32 [ %19, %34 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = trunc i64 %8 to i32
  br label %17

13:                                               ; preds = %7
  %14 = add nsw i32 %3, -1
  %15 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %16 = zext i32 %15 to i64
  br label %36

17:                                               ; preds = %11, %31
  %18 = phi i64 [ 0, %11 ], [ %33, %31 ]
  %19 = phi i32 [ %9, %11 ], [ %32, %31 ]
  %20 = icmp eq i64 %18, %6
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %8, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 64
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %26, i64 0
  store i32 %12, i32* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %26, i64 1
  %29 = trunc i64 %18 to i32
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %19, 1
  br label %31

31:                                               ; preds = %21, %25
  %32 = phi i32 [ %30, %25 ], [ %19, %21 ]
  %33 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

34:                                               ; preds = %17
  %35 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !15

36:                                               ; preds = %13, %85
  %37 = phi i64 [ 0, %13 ], [ %86, %85 ]
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = zext i32 %3 to i64
  br label %87

41:                                               ; preds = %36
  %42 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %37, i64 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %37, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = add nsw i32 %43, -1
  %49 = zext i32 %48 to i64
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %49, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i8 64, i8* %51, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %54, %47, %41
  %56 = icmp slt i32 %43, %14
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = add nsw i32 %43, 1
  %59 = sext i32 %58 to i64
  %60 = sext i32 %45 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %59, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 46
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i8 64, i8* %61, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %64, %57, %55
  %66 = icmp sgt i32 %45, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = sext i32 %43 to i64
  %69 = add nsw i32 %45, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %68, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i8 64, i8* %71, align 1, !tbaa !9
  br label %75

75:                                               ; preds = %74, %67, %65
  %76 = icmp slt i32 %45, %14
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = sext i32 %43 to i64
  %79 = add nsw i32 %45, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %78, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i8 64, i8* %81, align 1, !tbaa !9
  br label %85

85:                                               ; preds = %75, %77, %84
  %86 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !16

87:                                               ; preds = %39, %102
  %88 = phi i64 [ 0, %39 ], [ %103, %102 ]
  %89 = phi i32 [ 0, %39 ], [ %93, %102 ]
  %90 = icmp eq i64 %88, %5
  br i1 %90, label %104, label %91

91:                                               ; preds = %87, %95
  %92 = phi i64 [ %101, %95 ], [ 0, %87 ]
  %93 = phi i32 [ %100, %95 ], [ %89, %87 ]
  %94 = icmp eq i64 %92, %40
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %88, i64 %92
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 64
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %93, %99
  %101 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

102:                                              ; preds = %91
  %103 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

104:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %2) #9
  ret i32 %89
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
