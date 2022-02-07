; ModuleID = 'source-C-CXX/95/899.cpp'
source_filename = "source-C-CXX/95/899.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@step = dso_local local_unnamed_addr global i32 0, align 4
@length = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@sang = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4buqiPiS_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  store i32 1, i32* %1, align 4, !tbaa !5
  %3 = getelementptr inbounds i32, i32* %1, i64 1
  store i32 3, i32* %3, align 4, !tbaa !5
  %4 = getelementptr inbounds i32, i32* %1, i64 2
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %7
  %14 = load i32, i32* @a, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @a, align 4, !tbaa !5
  store i32 0, i32* %1, align 4, !tbaa !5
  store i32 1, i32* %3, align 4, !tbaa !5
  store i32 3, i32* %4, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %2, %9, %13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8qinglingPiS_(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @length, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %16, %2
  %7 = phi i64 [ %17, %16 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i32, i32* %0, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = trunc i64 %7 to i32
  %15 = and i64 %7, 4294967295
  br label %18

16:                                               ; preds = %9
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %6, %13
  %19 = phi i64 [ %15, %13 ], [ %5, %6 ]
  %20 = phi i32 [ %14, %13 ], [ %4, %6 ]
  br label %21

21:                                               ; preds = %27, %18
  %22 = phi i32 [ %33, %27 ], [ %3, %18 ]
  %23 = phi i64 [ %32, %27 ], [ 0, %18 ]
  %24 = sub nsw i32 %22, %20
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %23, %19
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* @length, align 4, !tbaa !5
  br label %21, !llvm.loop !11

34:                                               ; preds = %21, %39
  %35 = phi i32 [ %42, %39 ], [ %22, %21 ]
  %36 = phi i64 [ %41, %39 ], [ %25, %21 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = add nsw i64 %36, 1
  %42 = load i32, i32* @length, align 4, !tbaa !5
  br label %34, !llvm.loop !12

43:                                               ; preds = %34
  %44 = sub nsw i32 %35, %20
  store i32 %44, i32* @length, align 4, !tbaa !5
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @a, align 4, !tbaa !5
  %48 = select i1 %46, i32 -2, i32 -1
  %49 = add nsw i32 %20, %48
  %50 = add i32 %49, %47
  store i32 %50, i32* @a, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6jianfaPiS_i(i32* nocapture %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i32, i32* %0, i64 2
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = getelementptr inbounds i32, i32* %1, i64 1
  %7 = getelementptr inbounds i32, i32* %1, i64 2
  %8 = zext i32 %2 to i64
  br label %9

9:                                                ; preds = %34, %3
  %10 = phi i64 [ %8, %3 ], [ %35, %34 ]
  %11 = add nsw i64 %10, -1
  %12 = trunc i64 %10 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32, i32* %0, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %1, i64 %11
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = sub nsw i32 %16, %18
  br label %32

22:                                               ; preds = %14
  %23 = shl i64 %10, 32
  %24 = add i64 %23, -8589934592
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = add nsw i32 %16, 10
  store i32 %29, i32* %15, align 4, !tbaa !5
  %30 = load i32, i32* %17, align 4, !tbaa !5
  %31 = sub nsw i32 %29, %30
  br label %32

32:                                               ; preds = %20, %22
  %33 = phi i32 [ %31, %22 ], [ %21, %20 ]
  store i32 %33, i32* %15, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %60
  %35 = phi i64 [ %11, %32 ], [ %8, %60 ]
  br label %9, !llvm.loop !13

36:                                               ; preds = %9
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  %39 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %38, label %40, label %48

40:                                               ; preds = %36
  %41 = icmp sgt i32 %39, 1
  br i1 %41, label %60, label %42

42:                                               ; preds = %40
  %43 = icmp eq i32 %39, 1
  br i1 %43, label %44, label %63

44:                                               ; preds = %42
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = load i32, i32* %6, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %63, label %60

48:                                               ; preds = %36
  %49 = icmp sgt i32 %39, %37
  br i1 %49, label %60, label %50

50:                                               ; preds = %48
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = load i32, i32* %6, align 4, !tbaa !5
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i32 %51, %52
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = load i32, i32* %7, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %48, %50, %56, %40, %44
  %61 = load i32, i32* @step, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @step, align 4, !tbaa !5
  br label %34

63:                                               ; preds = %54, %56, %42, %44
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %6, i8 0, i64 404, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %4) #13
  %8 = call i64 @strlen(i8* noundef nonnull %4) #14
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @length, align 4, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  br label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !14
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -48
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %13
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

25:                                               ; preds = %15, %49
  %26 = phi i32 [ %9, %15 ], [ %57, %49 ]
  store i32 0, i32* @step, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %66, label %28

28:                                               ; preds = %25
  call void @_Z4buqiPiS_(i32* nonnull %16, i32* nonnull %17) #13
  %29 = load i32, i32* @length, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 2
  %31 = load i32, i32* %17, align 16
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load i32, i32* %16, align 16, !tbaa !5
  %36 = mul nsw i32 %35, 10
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %36, %38
  store i32 %39, i32* %16, align 16, !tbaa !5
  br label %61

40:                                               ; preds = %28
  call void @_Z6jianfaPiS_i(i32* nonnull %16, i32* nonnull %17, i32 %29) #13
  br label %41

41:                                               ; preds = %44, %40
  %42 = phi i64 [ %48, %44 ], [ 0, %40 ]
  %43 = icmp eq i64 %42, %11
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = add nuw nsw i64 %42, 1
  br i1 %47, label %41, label %49, !llvm.loop !16

49:                                               ; preds = %44
  %50 = load i32, i32* @step, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* @a, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %53
  store i32 %51, i32* %54, align 4, !tbaa !5
  call void @_Z8qinglingPiS_(i32* nonnull %16, i32* nonnull %17) #13
  %55 = load i32, i32* @a, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @a, align 4, !tbaa !5
  %57 = load i32, i32* @length, align 4, !tbaa !5
  br label %25, !llvm.loop !17

58:                                               ; preds = %41
  %59 = load i32, i32* @step, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  br label %61

61:                                               ; preds = %34, %58
  %62 = phi i32 [ %60, %58 ], [ 0, %34 ]
  %63 = load i32, i32* @a, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %64
  store i32 %62, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %25, %61
  %67 = icmp sgt i32 %9, 1
  br i1 %67, label %68, label %94

68:                                               ; preds = %66
  %69 = add nsw i32 %9, -1
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %68, %78
  %72 = phi i64 [ 0, %68 ], [ %79, %78 ]
  %73 = icmp eq i64 %72, %70
  br i1 %73, label %94, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !18

80:                                               ; preds = %74
  %81 = trunc i64 %72 to i32
  %82 = icmp eq i32 %69, %81
  br i1 %82, label %94, label %83

83:                                               ; preds = %80
  %84 = and i64 %72, 4294967295
  br label %85

85:                                               ; preds = %83, %89
  %86 = phi i64 [ %84, %83 ], [ %93, %89 ]
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %69, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91) #13
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !19

94:                                               ; preds = %71, %66, %80
  %95 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @sang, i64 0, i64 0), align 16, !tbaa !5
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95) #13
  br label %97

97:                                               ; preds = %85, %94
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #13
  %99 = load i32, i32* %16, align 16, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99) #13
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #13
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #8 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #13
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize readonly willreturn }

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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
