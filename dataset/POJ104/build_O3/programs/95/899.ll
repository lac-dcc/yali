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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@step = dso_local local_unnamed_addr global i32 0, align 4
@length = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@sang = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8qinglingPiS_(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @length, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %12
  %8 = phi i64 [ 0, %5 ], [ %13, %12 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %17, label %7, !llvm.loop !9

15:                                               ; preds = %7
  %16 = trunc i64 %8 to i32
  br label %17

17:                                               ; preds = %12, %15, %2
  %18 = phi i32 [ 0, %2 ], [ %16, %15 ], [ %3, %12 ]
  %19 = sub nsw i32 %3, %18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = zext i32 %18 to i64
  br label %29

23:                                               ; preds = %29, %17
  %24 = phi i32 [ %3, %17 ], [ %36, %29 ]
  %25 = phi i32 [ %19, %17 ], [ %37, %29 ]
  %26 = icmp slt i32 %25, %24
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64
  br label %40

29:                                               ; preds = %21, %29
  %30 = phi i64 [ 0, %21 ], [ %35, %29 ]
  %31 = add nuw nsw i64 %30, %22
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %0, i64 %30
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %30, 1
  %36 = load i32, i32* @length, align 4, !tbaa !5
  %37 = sub nsw i32 %36, %18
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %29, label %23, !llvm.loop !11

40:                                               ; preds = %27, %40
  %41 = phi i64 [ %28, %27 ], [ %43, %40 ]
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = add nsw i64 %41, 1
  %44 = load i32, i32* @length, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %40, label %47, !llvm.loop !12

47:                                               ; preds = %40, %23
  %48 = phi i32 [ %24, %23 ], [ %44, %40 ]
  %49 = sub nsw i32 %48, %18
  store i32 %49, i32* @length, align 4, !tbaa !5
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @a, align 4, !tbaa !5
  %53 = select i1 %51, i32 -2, i32 -1
  %54 = add i32 %18, %53
  %55 = add i32 %54, %52
  store i32 %55, i32* @a, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6jianfaPiS_i(i32* nocapture %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i32, i32* %0, i64 2
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = icmp sgt i32 %2, 0
  %7 = getelementptr inbounds i32, i32* %1, i64 1
  %8 = getelementptr inbounds i32, i32* %1, i64 2
  br i1 %6, label %9, label %61

9:                                                ; preds = %3
  %10 = zext i32 %2 to i64
  br label %34

11:                                               ; preds = %57
  %12 = icmp sgt i32 %60, %58
  br i1 %12, label %31, label %13

13:                                               ; preds = %11
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = load i32, i32* %7, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, %15
  br i1 %18, label %19, label %88

19:                                               ; preds = %17
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = load i32, i32* %8, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %88, label %31

23:                                               ; preds = %57
  %24 = icmp sgt i32 %60, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %60, 1
  br i1 %26, label %27, label %88

27:                                               ; preds = %25
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = load i32, i32* %7, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %88, label %31

31:                                               ; preds = %27, %23, %19, %13, %11
  %32 = load i32, i32* @step, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @step, align 4, !tbaa !5
  br label %55

34:                                               ; preds = %55, %9
  %35 = phi i64 [ %10, %9 ], [ %56, %55 ]
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %1, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = sub nsw i32 %38, %40
  br label %52

44:                                               ; preds = %34
  %45 = add nsw i64 %35, -2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nsw i32 %38, 10
  store i32 %49, i32* %37, align 4, !tbaa !5
  %50 = load i32, i32* %39, align 4, !tbaa !5
  %51 = sub nsw i32 %49, %50
  br label %52

52:                                               ; preds = %44, %42
  %53 = phi i32 [ %51, %44 ], [ %43, %42 ]
  store i32 %53, i32* %37, align 4, !tbaa !5
  %54 = icmp sgt i64 %35, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52, %31
  %56 = phi i64 [ %36, %52 ], [ %10, %31 ]
  br label %34, !llvm.loop !13

57:                                               ; preds = %52
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 1
  %60 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %59, label %23, label %11

61:                                               ; preds = %3, %85
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  %64 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %63, label %65, label %73

65:                                               ; preds = %61
  %66 = icmp sgt i32 %64, 1
  br i1 %66, label %85, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %64, 1
  br i1 %68, label %69, label %88

69:                                               ; preds = %67
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = load i32, i32* %7, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %88, label %85

73:                                               ; preds = %61
  %74 = icmp sgt i32 %64, %62
  br i1 %74, label %85, label %75

75:                                               ; preds = %73
  %76 = load i32, i32* %5, align 4, !tbaa !5
  %77 = load i32, i32* %7, align 4, !tbaa !5
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = icmp eq i32 %76, %77
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load i32, i32* %4, align 4, !tbaa !5
  %83 = load i32, i32* %8, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %73, %75, %81, %65, %69
  %86 = load i32, i32* @step, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @step, align 4, !tbaa !5
  br label %61, !llvm.loop !13

88:                                               ; preds = %69, %67, %81, %79, %17, %19, %25, %27
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
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
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 101)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #13
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @length, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %36, label %13

13:                                               ; preds = %10
  %14 = and i64 %7, 7
  %15 = sub nsw i64 %11, %14
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %32, %16 ]
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %19 = bitcast i8* %18 to <4 x i8>*
  %20 = load <4 x i8>, <4 x i8>* %19, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, i8* %18, i64 4
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 4, !tbaa !14
  %24 = sext <4 x i8> %20 to <4 x i32>
  %25 = sext <4 x i8> %23 to <4 x i32>
  %26 = add nsw <4 x i32> %24, <i32 -48, i32 -48, i32 -48, i32 -48>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %17
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %31, align 16, !tbaa !5
  %32 = add nuw i64 %17, 8
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %34, label %16, !llvm.loop !15

34:                                               ; preds = %16
  %35 = icmp eq i64 %14, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %10, %34
  %37 = phi i64 [ 0, %10 ], [ %15, %34 ]
  br label %252

38:                                               ; preds = %252, %34, %0
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  store i32 0, i32* @step, align 4, !tbaa !5
  %44 = icmp eq i32 %8, 1
  br i1 %44, label %313, label %45

45:                                               ; preds = %38
  br i1 %9, label %46, label %261

46:                                               ; preds = %45
  %47 = and i64 %7, 4294967295
  br label %48

48:                                               ; preds = %46, %248
  %49 = phi i32 [ %93, %248 ], [ %8, %46 ]
  store i32 1, i32* %40, align 16, !tbaa !5
  store i32 3, i32* %41, align 4, !tbaa !5
  store i32 0, i32* %42, align 8, !tbaa !5
  %50 = load i32, i32* %39, align 16, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = icmp ne i32 %50, 1
  %54 = load i32, i32* %43, align 4
  %55 = icmp slt i32 %54, 3
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i32, i32* @a, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @a, align 4, !tbaa !5
  store i32 0, i32* %40, align 16, !tbaa !5
  store i32 1, i32* %41, align 4, !tbaa !5
  store i32 3, i32* %42, align 8, !tbaa !5
  %60 = icmp eq i32 %49, 2
  br i1 %60, label %272, label %61

61:                                               ; preds = %48, %52, %57
  %62 = phi i32 [ -1, %57 ], [ 0, %52 ], [ 0, %48 ]
  call void @_Z6jianfaPiS_i(i32* nonnull %39, i32* nonnull %40, i32 %49)
  br label %65

63:                                               ; preds = %65
  %64 = icmp eq i64 %70, %47
  br i1 %64, label %277, label %65, !llvm.loop !17

65:                                               ; preds = %61, %63
  %66 = phi i64 [ 0, %61 ], [ %70, %63 ]
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  %70 = add nuw nsw i64 %66, 1
  br i1 %69, label %63, label %71

71:                                               ; preds = %65
  %72 = load i32, i32* @step, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* @a, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %75
  store i32 %73, i32* %76, align 4, !tbaa !5
  %77 = load i32, i32* @length, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %71
  %80 = zext i32 %77 to i64
  br label %81

81:                                               ; preds = %88, %79
  %82 = phi i64 [ 0, %79 ], [ %89, %88 ]
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = trunc i64 %82 to i32
  br label %91

88:                                               ; preds = %81
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, %80
  br i1 %90, label %91, label %81, !llvm.loop !9

91:                                               ; preds = %88, %86, %71
  %92 = phi i32 [ 0, %71 ], [ %87, %86 ], [ %77, %88 ]
  %93 = sub nsw i32 %77, %92
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %234

95:                                               ; preds = %91
  %96 = zext i32 %92 to i64
  %97 = zext i32 %93 to i64
  %98 = icmp ult i32 %93, 8
  br i1 %98, label %192, label %99

99:                                               ; preds = %95
  %100 = getelementptr [101 x i32], [101 x i32]* %2, i64 0, i64 %97
  %101 = getelementptr [101 x i32], [101 x i32]* %2, i64 0, i64 %96
  %102 = add nuw nsw i64 %96, %97
  %103 = getelementptr [101 x i32], [101 x i32]* %2, i64 0, i64 %102
  %104 = bitcast i32* %103 to [101 x i32]*
  %105 = icmp ult [101 x i32]* %2, %104
  %106 = icmp ult i32* %101, %100
  %107 = and i1 %105, %106
  br i1 %107, label %192, label %108

108:                                              ; preds = %99
  %109 = and i64 %97, 4294967288
  %110 = add nsw i64 %109, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 3
  %114 = icmp ult i64 %110, 24
  br i1 %114, label %170, label %115

115:                                              ; preds = %108
  %116 = and i64 %112, 4611686018427387900
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %167, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %168, %117 ]
  %120 = add nuw nsw i64 %118, %96
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !18
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !18
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %118
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %131 = or i64 %118, 8
  %132 = add nuw nsw i64 %131, %96
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !18
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !18
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %131
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %140, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %142, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %143 = or i64 %118, 16
  %144 = add nuw nsw i64 %143, %96
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !18
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !18
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %143
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %152, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %154, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %155 = or i64 %118, 24
  %156 = add nuw nsw i64 %155, %96
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !18
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !18
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %155
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %164, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %166, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %167 = add nuw i64 %118, 32
  %168 = add i64 %119, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %117, !llvm.loop !23

170:                                              ; preds = %117, %108
  %171 = phi i64 [ 0, %108 ], [ %167, %117 ]
  %172 = icmp eq i64 %113, 0
  br i1 %172, label %190, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %187, %173 ], [ %171, %170 ]
  %175 = phi i64 [ %188, %173 ], [ %113, %170 ]
  %176 = add nuw nsw i64 %174, %96
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !18
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5, !alias.scope !18
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %174
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %184, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %186, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %187 = add nuw i64 %174, 8
  %188 = add i64 %175, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %173, !llvm.loop !24

190:                                              ; preds = %173, %170
  %191 = icmp eq i64 %109, %97
  br i1 %191, label %234, label %192

192:                                              ; preds = %99, %95, %190
  %193 = phi i64 [ 0, %99 ], [ 0, %95 ], [ %109, %190 ]
  %194 = xor i64 %193, -1
  %195 = add nsw i64 %194, %97
  %196 = and i64 %97, 3
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %192, %198
  %199 = phi i64 [ %205, %198 ], [ %193, %192 ]
  %200 = phi i64 [ %206, %198 ], [ %196, %192 ]
  %201 = add nuw nsw i64 %199, %96
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %199
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = add nuw nsw i64 %199, 1
  %206 = add i64 %200, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %198, !llvm.loop !26

208:                                              ; preds = %198, %192
  %209 = phi i64 [ %193, %192 ], [ %205, %198 ]
  %210 = icmp ult i64 %195, 3
  br i1 %210, label %234, label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %232, %211 ], [ %209, %208 ]
  %213 = add nuw nsw i64 %212, %96
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %212
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = add nuw nsw i64 %212, 1
  %218 = add nuw nsw i64 %217, %96
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %217
  store i32 %220, i32* %221, align 4, !tbaa !5
  %222 = add nuw nsw i64 %212, 2
  %223 = add nuw nsw i64 %222, %96
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %222
  store i32 %225, i32* %226, align 4, !tbaa !5
  %227 = add nuw nsw i64 %212, 3
  %228 = add nuw nsw i64 %227, %96
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %227
  store i32 %230, i32* %231, align 4, !tbaa !5
  %232 = add nuw nsw i64 %212, 4
  %233 = icmp eq i64 %232, %97
  br i1 %233, label %234, label %211, !llvm.loop !27

234:                                              ; preds = %208, %211, %190, %91
  %235 = icmp sgt i32 %92, 0
  br i1 %235, label %236, label %248

236:                                              ; preds = %234
  %237 = sext i32 %93 to i64
  %238 = sext i32 %77 to i64
  %239 = getelementptr [101 x i32], [101 x i32]* %2, i64 0, i64 %237
  %240 = bitcast i32* %239 to i8*
  %241 = add nsw i64 %238, 1
  %242 = zext i32 %92 to i64
  %243 = sub nsw i64 %241, %242
  %244 = call i64 @llvm.smax.i64(i64 %243, i64 %238)
  %245 = add nsw i64 %244, %242
  %246 = sub nsw i64 %245, %238
  %247 = shl nuw nsw i64 %246, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %240, i8 0, i64 %247, i1 false)
  br label %248

248:                                              ; preds = %236, %234
  store i32 %93, i32* @length, align 4, !tbaa !5
  %249 = add i32 %74, %62
  %250 = add i32 %249, %92
  store i32 %250, i32* @a, align 4, !tbaa !5
  store i32 0, i32* @step, align 4, !tbaa !5
  %251 = icmp eq i32 %93, 1
  br i1 %251, label %285, label %48, !llvm.loop !28

252:                                              ; preds = %36, %252
  %253 = phi i64 [ %259, %252 ], [ %37, %36 ]
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !14
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %256, -48
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %253
  store i32 %257, i32* %258, align 4, !tbaa !5
  %259 = add nuw nsw i64 %253, 1
  %260 = icmp eq i64 %259, %11
  br i1 %260, label %38, label %252, !llvm.loop !29

261:                                              ; preds = %45
  store i32 1, i32* %40, align 16, !tbaa !5
  store i32 3, i32* %41, align 4, !tbaa !5
  store i32 0, i32* %42, align 8, !tbaa !5
  %262 = load i32, i32* %39, align 16, !tbaa !5
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %276, label %264

264:                                              ; preds = %261
  %265 = icmp ne i32 %262, 1
  %266 = load i32, i32* %43, align 4
  %267 = icmp slt i32 %266, 3
  %268 = select i1 %265, i1 true, i1 %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %264
  %270 = load i32, i32* @a, align 4, !tbaa !5
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* @a, align 4, !tbaa !5
  store i32 0, i32* %40, align 16, !tbaa !5
  store i32 1, i32* %41, align 4, !tbaa !5
  store i32 3, i32* %42, align 8, !tbaa !5
  br label %276

272:                                              ; preds = %57
  %273 = mul nsw i32 %50, 10
  %274 = load i32, i32* %43, align 4, !tbaa !5
  %275 = add nsw i32 %274, %273
  store i32 %275, i32* %39, align 16, !tbaa !5
  br label %280

276:                                              ; preds = %269, %261, %264
  call void @_Z6jianfaPiS_i(i32* nonnull %39, i32* nonnull %40, i32 %8)
  br label %277

277:                                              ; preds = %63, %276
  %278 = load i32, i32* @step, align 4, !tbaa !5
  %279 = add nsw i32 %278, 1
  br label %280

280:                                              ; preds = %272, %277
  %281 = phi i32 [ %279, %277 ], [ 0, %272 ]
  %282 = load i32, i32* @a, align 4, !tbaa !5
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %283
  store i32 %281, i32* %284, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %248, %280
  %286 = icmp sgt i32 %8, 1
  br i1 %286, label %287, label %313

287:                                              ; preds = %285
  %288 = add nsw i32 %8, -1
  %289 = zext i32 %288 to i64
  br label %290

290:                                              ; preds = %287, %295
  %291 = phi i64 [ 0, %287 ], [ %296, %295 ]
  %292 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %290
  %296 = add nuw nsw i64 %291, 1
  %297 = icmp eq i64 %296, %289
  br i1 %297, label %313, label %290, !llvm.loop !31

298:                                              ; preds = %290
  %299 = trunc i64 %291 to i32
  %300 = icmp eq i32 %288, %299
  br i1 %300, label %313, label %301

301:                                              ; preds = %298
  %302 = icmp sgt i32 %288, %299
  br i1 %302, label %303, label %316

303:                                              ; preds = %301
  %304 = and i64 %291, 4294967295
  br label %305

305:                                              ; preds = %303, %305
  %306 = phi i64 [ %304, %303 ], [ %310, %305 ]
  %307 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %308)
  %310 = add nuw nsw i64 %306, 1
  %311 = trunc i64 %310 to i32
  %312 = icmp sgt i32 %288, %311
  br i1 %312, label %305, label %316, !llvm.loop !32

313:                                              ; preds = %295, %285, %38, %298
  %314 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @sang, i64 0, i64 0), align 16, !tbaa !5
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %314)
  br label %316

316:                                              ; preds = %305, %313, %301
  %317 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = add nsw i64 %320, 240
  %322 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !35
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %316
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

327:                                              ; preds = %316
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !39
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !14
  br label %340

334:                                              ; preds = %327
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
  %335 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !33
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = call signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
  br label %340

340:                                              ; preds = %331, %334
  %341 = phi i8 [ %333, %331 ], [ %339, %334 ]
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %341)
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342)
  %344 = load i32, i32* %39, align 16, !tbaa !5
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %344)
  %346 = bitcast %"class.std::basic_ostream"* %345 to i8**
  %347 = load i8*, i8** %346, align 8, !tbaa !33
  %348 = getelementptr i8, i8* %347, i64 -24
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = bitcast %"class.std::basic_ostream"* %345 to i8*
  %352 = add nsw i64 %350, 240
  %353 = getelementptr inbounds i8, i8* %351, i64 %352
  %354 = bitcast i8* %353 to %"class.std::ctype"**
  %355 = load %"class.std::ctype"*, %"class.std::ctype"** %354, align 8, !tbaa !35
  %356 = icmp eq %"class.std::ctype"* %355, null
  br i1 %356, label %357, label %358

357:                                              ; preds = %340
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

358:                                              ; preds = %340
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 8
  %360 = load i8, i8* %359, align 8, !tbaa !39
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 9, i64 10
  %364 = load i8, i8* %363, align 1, !tbaa !14
  br label %371

365:                                              ; preds = %358
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355)
  %366 = bitcast %"class.std::ctype"* %355 to i8 (%"class.std::ctype"*, i8)***
  %367 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %366, align 8, !tbaa !33
  %368 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, i64 6
  %369 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, align 8
  %370 = call signext i8 %369(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355, i8 signext 10)
  br label %371

371:                                              ; preds = %362, %365
  %372 = phi i8 [ %364, %362 ], [ %370, %365 ]
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8 signext %372)
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { noreturn }

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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10, !16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !10, !16}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30, !16}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
