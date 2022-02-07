; ModuleID = 'source-C-CXX/17/1331.cpp'
source_filename = "source-C-CXX/17/1331.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [201 x [201 x i32]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@min1 = dso_local local_unnamed_addr global [201 x i32] zeroinitializer, align 16
@min2 = dso_local local_unnamed_addr global [201 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  br label %2

2:                                                ; preds = %20, %0
  %3 = phi i32 [ 0, %0 ], [ %24, %20 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  tail call void @_Z4readv() #9
  store i32 0, i32* @sum, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %12, %6
  %8 = phi i32 [ 0, %6 ], [ %19, %12 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = sub nsw i32 %9, %8
  tail call void @_Z3deli(i32 %13) #9
  %14 = load i32, i32* @sum, align 4, !tbaa !5
  %15 = load i32, i32* getelementptr inbounds ([201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* @sum, align 4, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sub nsw i32 %17, %8
  tail call void @_Z4movei(i32 %18) #9
  %19 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

20:                                               ; preds = %7
  %21 = load i32, i32* @sum, align 4, !tbaa !5
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21) #9
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22) #9
  %24 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !11

25:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4readv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %19, %0
  %3 = phi i32 [ %1, %0 ], [ %7, %19 ]
  %4 = phi i32 [ 0, %0 ], [ %20, %19 ]
  store i32 %4, i32* @i, align 4, !tbaa !5
  %5 = icmp slt i32 %4, %3
  br i1 %5, label %6, label %21

6:                                                ; preds = %2, %11
  %7 = phi i32 [ %18, %11 ], [ %3, %2 ]
  %8 = phi i32 [ %17, %11 ], [ 0, %2 ]
  store i32 %8, i32* @j, align 4, !tbaa !5
  %9 = icmp slt i32 %8, %7
  %10 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  %12 = sext i32 %10 to i64
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %12, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #9
  %16 = load i32, i32* @j, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  br label %6, !llvm.loop !12

19:                                               ; preds = %6
  %20 = add nsw i32 %10, 1
  br label %2, !llvm.loop !13

21:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3deli(i32 %0) local_unnamed_addr #5 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %26, %1
  %6 = phi i64 [ %27, %26 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = zext i32 %0 to i64
  br label %28

10:                                               ; preds = %5
  %11 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %6, i64 0
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [201 x i32], [201 x i32]* @min1, i64 0, i64 %6
  store i32 %12, i32* %13, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %23, %10
  %15 = phi i32 [ %24, %23 ], [ %12, %10 ]
  %16 = phi i64 [ %25, %23 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, %4
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %6, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %15
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 %20, i32* %13, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %18, %22
  %24 = phi i32 [ %15, %18 ], [ %20, %22 ]
  %25 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !14

26:                                               ; preds = %14
  store i32 %0, i32* @j, align 4, !tbaa !5
  %27 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

28:                                               ; preds = %8, %44
  %29 = phi i64 [ 0, %8 ], [ %45, %44 ]
  %30 = icmp eq i64 %29, %3
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [201 x i32], [201 x i32]* @min1, i64 0, i64 %29
  br label %35

33:                                               ; preds = %28
  %34 = zext i32 %0 to i64
  br label %46

35:                                               ; preds = %31, %38
  %36 = phi i64 [ 0, %31 ], [ %43, %38 ]
  %37 = icmp eq i64 %36, %9
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %29, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %32, align 4, !tbaa !5
  %42 = sub nsw i32 %40, %41
  store i32 %42, i32* %39, align 4, !tbaa !5
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !16

44:                                               ; preds = %35
  store i32 %0, i32* @j, align 4, !tbaa !5
  %45 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !17

46:                                               ; preds = %33, %67
  %47 = phi i64 [ 0, %33 ], [ %68, %67 ]
  %48 = icmp eq i64 %47, %3
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = zext i32 %0 to i64
  br label %69

51:                                               ; preds = %46
  %52 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [201 x i32], [201 x i32]* @min2, i64 0, i64 %47
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %64, %51
  %56 = phi i32 [ %65, %64 ], [ %53, %51 ]
  %57 = phi i64 [ %66, %64 ], [ 0, %51 ]
  %58 = icmp eq i64 %57, %34
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %57, i64 %47
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %56
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 %61, i32* %54, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %59, %63
  %65 = phi i32 [ %56, %59 ], [ %61, %63 ]
  %66 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !18

67:                                               ; preds = %55
  store i32 %0, i32* @j, align 4, !tbaa !5
  %68 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !19

69:                                               ; preds = %49, %83
  %70 = phi i64 [ 0, %49 ], [ %84, %83 ]
  %71 = icmp eq i64 %70, %3
  br i1 %71, label %85, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [201 x i32], [201 x i32]* @min2, i64 0, i64 %70
  br label %74

74:                                               ; preds = %72, %77
  %75 = phi i64 [ 0, %72 ], [ %82, %77 ]
  %76 = icmp eq i64 %75, %50
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %75, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = load i32, i32* %73, align 4, !tbaa !5
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %78, align 4, !tbaa !5
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !20

83:                                               ; preds = %74
  store i32 %0, i32* @j, align 4, !tbaa !5
  %84 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !21

85:                                               ; preds = %69
  store i32 %2, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4movei(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = zext i32 %0 to i64
  br label %4

4:                                                ; preds = %20, %1
  %5 = phi i64 [ %21, %20 ], [ 2, %1 ]
  %6 = icmp slt i64 %5, %2
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = add nsw i64 %5, -1
  br label %12

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %11 = zext i32 %10 to i64
  br label %22

12:                                               ; preds = %7, %15
  %13 = phi i64 [ 0, %7 ], [ %19, %15 ]
  %14 = icmp eq i64 %13, %3
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %5, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %8, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !22

20:                                               ; preds = %12
  store i32 %0, i32* @j, align 4, !tbaa !5
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !23

22:                                               ; preds = %9, %34
  %23 = phi i64 [ 0, %9 ], [ %36, %34 ]
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %37, label %25

25:                                               ; preds = %22, %28
  %26 = phi i64 [ %33, %28 ], [ 2, %22 ]
  %27 = icmp slt i64 %26, %2
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %23, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i64 %26, -1
  %32 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %23, i64 %31
  store i32 %30, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !24

34:                                               ; preds = %25
  %35 = trunc i64 %26 to i32
  store i32 %35, i32* @j, align 4, !tbaa !5
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !25

37:                                               ; preds = %22
  store i32 %10, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1331.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!25 = distinct !{!25, !10}
