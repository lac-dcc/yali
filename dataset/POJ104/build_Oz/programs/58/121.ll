; ModuleID = 'source-C-CXX/58/121.cpp'
source_filename = "source-C-CXX/58/121.cpp"
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
@peo = dso_local global [102 x [102 x i8]] zeroinitializer, align 16
@state = dso_local local_unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_121.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 102
  br i1 %5, label %14, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %11, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 102
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @peo, i64 0, i64 %4, i64 %7
  store i8 35, i8* %10, align 1, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !10

14:                                               ; preds = %3
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
  %16 = load i32, i32* @n, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %32, %14
  %18 = phi i32 [ %23, %32 ], [ %16, %14 ]
  %19 = phi i64 [ %33, %32 ], [ 1, %14 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %17, %27
  %23 = phi i32 [ %31, %27 ], [ %18, %17 ]
  %24 = phi i64 [ %30, %27 ], [ 1, %17 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @peo, i64 0, i64 %19, i64 %24
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %28) #11
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* @n, align 4, !tbaa !11
  br label %22, !llvm.loop !13

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !14

34:                                               ; preds = %17
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %36

36:                                               ; preds = %52, %34
  %37 = phi i64 [ %53, %52 ], [ 0, %34 ]
  %38 = icmp eq i64 %37, 102
  br i1 %38, label %54, label %39

39:                                               ; preds = %36, %50
  %40 = phi i64 [ %51, %50 ], [ 0, %36 ]
  %41 = icmp eq i64 %40, 102
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @peo, i64 0, i64 %37, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  switch i8 %44, label %50 [
    i8 35, label %47
    i8 64, label %45
    i8 46, label %46
  ]

45:                                               ; preds = %42
  br label %47

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %42, %46, %45
  %48 = phi i32 [ 1, %45 ], [ 0, %46 ], [ -1, %42 ]
  %49 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %37, i64 %40
  store i32 %48, i32* %49, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %47, %42
  %51 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

52:                                               ; preds = %39
  %53 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !16

54:                                               ; preds = %36, %77
  %55 = phi i32 [ %79, %77 ], [ 0, %36 ]
  %56 = load i32, i32* %1, align 4, !tbaa !11
  %57 = add nsw i32 %56, -1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = load i32, i32* @n, align 4, !tbaa !11
  %61 = add i32 %60, 1
  %62 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %63 = add nuw i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = zext i32 %61 to i64
  br label %80

66:                                               ; preds = %54, %75
  %67 = phi i64 [ %76, %75 ], [ 0, %54 ]
  %68 = icmp eq i64 %67, 102
  br i1 %68, label %77, label %69

69:                                               ; preds = %66, %72
  %70 = phi i64 [ %74, %72 ], [ 0, %66 ]
  %71 = icmp eq i64 %70, 102
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %67, i64 %70
  store i32 0, i32* %73, align 4, !tbaa !11
  %74 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

75:                                               ; preds = %69
  %76 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

77:                                               ; preds = %66
  %78 = call i32 @_Z4dealv() #11
  %79 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !19

80:                                               ; preds = %59, %95
  %81 = phi i64 [ 1, %59 ], [ %96, %95 ]
  %82 = phi i32 [ 0, %59 ], [ %86, %95 ]
  %83 = icmp eq i64 %81, %64
  br i1 %83, label %97, label %84

84:                                               ; preds = %80, %88
  %85 = phi i64 [ %94, %88 ], [ 1, %80 ]
  %86 = phi i32 [ %93, %88 ], [ %82, %80 ]
  %87 = icmp eq i64 %85, %65
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %81, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %86, %92
  %94 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !20

95:                                               ; preds = %84
  %96 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !21

97:                                               ; preds = %80
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82) #11
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4dealv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !11
  br label %2

2:                                                ; preds = %31, %0
  %3 = phi i32 [ %11, %31 ], [ %1, %0 ]
  %4 = phi i32 [ %12, %31 ], [ %1, %0 ]
  %5 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %6 = sext i32 %4 to i64
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = trunc i64 %5 to i32
  br label %10

10:                                               ; preds = %8, %28
  %11 = phi i32 [ %3, %8 ], [ %29, %28 ]
  %12 = phi i32 [ %4, %8 ], [ %29, %28 ]
  %13 = phi i64 [ 1, %8 ], [ %30, %28 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %31, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %5, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %5, i64 %13
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = trunc i64 %13 to i32
  %26 = tail call i32 @_Z3virii(i32 %9, i32 %25) #11
  %27 = load i32, i32* @n, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %16, %20, %24
  %29 = phi i32 [ %11, %16 ], [ %11, %20 ], [ %27, %24 ]
  %30 = add nuw nsw i64 %13, 1
  br label %10, !llvm.loop !22

31:                                               ; preds = %10
  %32 = add nuw nsw i64 %5, 1
  br label %2, !llvm.loop !23

33:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @_Z3virii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  store i32 1, i32* %6, align 4, !tbaa !11
  %10 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %4, i64 %5
  store i32 1, i32* %10, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %9, %2
  %12 = add nsw i32 %0, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %13, i64 %5
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  store i32 1, i32* %14, align 4, !tbaa !11
  %18 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %13, i64 %5
  store i32 1, i32* %18, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %17, %11
  %20 = sext i32 %0 to i64
  %21 = add nsw i32 %1, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %20, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  store i32 1, i32* %23, align 4, !tbaa !11
  %27 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %20, i64 %22
  store i32 1, i32* %27, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %26, %19
  %29 = add nsw i32 %1, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @state, i64 0, i64 %20, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  store i32 1, i32* %31, align 4, !tbaa !11
  %35 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @temp, i64 0, i64 %20, i64 %30
  store i32 1, i32* %35, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %34, %28
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_121.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
