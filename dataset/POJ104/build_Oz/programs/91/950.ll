; ModuleID = 'source-C-CXX/91/950.cpp'
source_filename = "source-C-CXX/91/950.cpp"
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
@i2 = dso_local local_unnamed_addr global i32 0, align 4
@j2 = dso_local local_unnamed_addr global i32 0, align 4
@i1 = dso_local local_unnamed_addr global i32 0, align 4
@jj1 = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7tianji1v() local_unnamed_addr #3 {
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %54, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @jj1, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %6
  br label %8

8:                                                ; preds = %37, %4
  %9 = phi i32 [ %1, %4 ], [ %12, %37 ]
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %54, label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, 1
  store i32 %12, i32* @k, align 4, !tbaa !5
  %13 = load i32, i32* @i2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = load i32, i32* @j2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = add nsw i32 %13, 1
  store i32 %23, i32* @i2, align 4, !tbaa !5
  %24 = add nsw i32 %17, 1
  store i32 %24, i32* @j2, align 4, !tbaa !5
  %25 = load i32, i32* @sum, align 4, !tbaa !5
  %26 = add nsw i32 %25, 100
  store i32 %26, i32* @sum, align 4, !tbaa !5
  br label %37

27:                                               ; preds = %11
  %28 = icmp slt i32 %16, %20
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load i32, i32* @i1, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* @i1, align 4, !tbaa !5
  %32 = load i32, i32* @sum, align 4, !tbaa !5
  %33 = add nsw i32 %32, -100
  store i32 %33, i32* @sum, align 4, !tbaa !5
  %34 = add nsw i32 %17, 1
  store i32 %34, i32* @j2, align 4, !tbaa !5
  br label %37

35:                                               ; preds = %27
  %36 = icmp eq i32 %16, %20
  br i1 %36, label %38, label %37

37:                                               ; preds = %35, %50, %29, %22
  br label %8, !llvm.loop !9

38:                                               ; preds = %35
  %39 = load i32, i32* @i1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* %7, align 4, !tbaa !5
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = icmp eq i32 %42, %16
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = load i32, i32* @sum, align 4, !tbaa !5
  %49 = add nsw i32 %48, -100
  store i32 %49, i32* @sum, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %45
  %51 = add nsw i32 %39, -1
  store i32 %51, i32* @i1, align 4, !tbaa !5
  %52 = add nsw i32 %17, 1
  store i32 %52, i32* @j2, align 4, !tbaa !5
  br label %37

53:                                               ; preds = %38
  store i32 %9, i32* @k, align 4, !tbaa !5
  tail call void @_Z7tianji2v() #8
  br label %54

54:                                               ; preds = %8, %0, %53
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7tianji2v() local_unnamed_addr #3 {
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %54, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @i2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %6
  br label %8

8:                                                ; preds = %37, %4
  %9 = phi i32 [ %1, %4 ], [ %12, %37 ]
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %54, label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, 1
  store i32 %12, i32* @k, align 4, !tbaa !5
  %13 = load i32, i32* @i1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = load i32, i32* @jj1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = add nsw i32 %13, -1
  store i32 %23, i32* @i1, align 4, !tbaa !5
  %24 = add nsw i32 %17, -1
  store i32 %24, i32* @jj1, align 4, !tbaa !5
  %25 = load i32, i32* @sum, align 4, !tbaa !5
  %26 = add nsw i32 %25, 100
  store i32 %26, i32* @sum, align 4, !tbaa !5
  br label %37

27:                                               ; preds = %11
  %28 = icmp slt i32 %16, %20
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = add nsw i32 %13, -1
  store i32 %30, i32* @i1, align 4, !tbaa !5
  %31 = load i32, i32* @sum, align 4, !tbaa !5
  %32 = add nsw i32 %31, -100
  store i32 %32, i32* @sum, align 4, !tbaa !5
  %33 = load i32, i32* @j2, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @j2, align 4, !tbaa !5
  br label %37

35:                                               ; preds = %27
  %36 = icmp eq i32 %16, %20
  br i1 %36, label %38, label %37

37:                                               ; preds = %35, %50, %29, %22
  br label %8, !llvm.loop !11

38:                                               ; preds = %35
  %39 = load i32, i32* %7, align 4, !tbaa !5
  %40 = load i32, i32* @j2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = icmp eq i32 %16, %39
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = load i32, i32* @sum, align 4, !tbaa !5
  %49 = add nsw i32 %48, -100
  store i32 %49, i32* @sum, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %45
  %51 = add nsw i32 %13, -1
  store i32 %51, i32* @i1, align 4, !tbaa !5
  %52 = add nsw i32 %40, 1
  store i32 %52, i32* @j2, align 4, !tbaa !5
  br label %37

53:                                               ; preds = %38
  store i32 %9, i32* @k, align 4, !tbaa !5
  tail call void @_Z7tianji1v() #8
  br label %54

54:                                               ; preds = %8, %0, %53
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %0, %52
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %76, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %14, %10 ], [ %3, %1 ]
  %7 = phi i64 [ %13, %10 ], [ 0, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %7
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #8
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !12

15:                                               ; preds = %5, %23
  %16 = phi i32 [ %27, %23 ], [ %6, %5 ]
  %17 = phi i64 [ %26, %23 ], [ 0, %5 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = zext i32 %21 to i64
  br label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %17
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #8
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !13

28:                                               ; preds = %20, %47
  %29 = phi i64 [ 0, %20 ], [ %48, %47 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %49, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %45, %31
  %35 = phi i64 [ %36, %45 ], [ %29, %31 ]
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %33, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = and i64 %35, 4294967295
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %43
  store i32 %33, i32* %44, align 4, !tbaa !5
  br label %47

45:                                               ; preds = %38
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %35
  store i32 %40, i32* %46, align 4, !tbaa !5
  store i32 %33, i32* %39, align 4, !tbaa !5
  br label %34, !llvm.loop !14

47:                                               ; preds = %34, %42
  %48 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

49:                                               ; preds = %28, %74
  %50 = phi i64 [ %75, %74 ], [ 0, %28 ]
  %51 = icmp eq i64 %50, %22
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  store i32 0, i32* @sum, align 4, !tbaa !5
  store i32 0, i32* @i2, align 4, !tbaa !5
  store i32 0, i32* @j2, align 4, !tbaa !5
  %53 = add nsw i32 %16, -1
  store i32 %53, i32* @i1, align 4, !tbaa !5
  store i32 %53, i32* @jj1, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  tail call void @_Z7tianji1v() #8
  %54 = load i32, i32* @sum, align 4, !tbaa !5
  %55 = shl nsw i32 %54, 1
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55) #8
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56) #8
  br label %1, !llvm.loop !16

58:                                               ; preds = %49
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %50
  %60 = load i32, i32* %59, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %72, %58
  %62 = phi i64 [ %63, %72 ], [ %50, %58 ]
  %63 = add nsw i64 %62, -1
  %64 = icmp sgt i64 %62, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %60, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = and i64 %62, 4294967295
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %70
  store i32 %60, i32* %71, align 4, !tbaa !5
  br label %74

72:                                               ; preds = %65
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %62
  store i32 %67, i32* %73, align 4, !tbaa !5
  store i32 %60, i32* %66, align 4, !tbaa !5
  br label %61, !llvm.loop !17

74:                                               ; preds = %61, %69
  %75 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !18

76:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
