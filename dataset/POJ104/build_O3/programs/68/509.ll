; ModuleID = 'source-C-CXX/68/509.cpp'
source_filename = "source-C-CXX/68/509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7delZeroPc(i8* nocapture %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %59, %1
  %3 = phi i64 [ 0, %1 ], [ %61, %59 ]
  %4 = phi i32 [ 0, %1 ], [ %60, %59 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 48
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = add nuw nsw i64 %3, 1
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %44, label %19

13:                                               ; preds = %54
  %14 = add nuw nsw i32 %4, 4
  br label %21

15:                                               ; preds = %49
  %16 = add nuw nsw i32 %4, 3
  br label %21

17:                                               ; preds = %44
  %18 = add nuw nsw i32 %4, 2
  br label %21

19:                                               ; preds = %8
  %20 = add nuw nsw i32 %4, 1
  br label %21

21:                                               ; preds = %2, %59, %19, %17, %15, %13
  %22 = phi i32 [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ 100, %59 ], [ %4, %2 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %34

27:                                               ; preds = %34
  %28 = and i64 %38, 4294967295
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi i64 [ 0, %21 ], [ %28, %27 ]
  %31 = icmp eq i32 %22, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, i8* %0, i64 %30
  call void @llvm.memset.p0i8.i64(i8* align 1 %33, i8 0, i64 %23, i1 false)
  br label %43

34:                                               ; preds = %21, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %21 ]
  %36 = phi i8 [ %41, %34 ], [ %25, %21 ]
  %37 = getelementptr inbounds i8, i8* %0, i64 %35
  store i8 %36, i8* %37, align 1, !tbaa !5
  %38 = add nuw i64 %35, 1
  %39 = add nuw nsw i64 %38, %23
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %27, label %34, !llvm.loop !8

43:                                               ; preds = %32, %29
  ret void

44:                                               ; preds = %8
  %45 = add nuw nsw i64 %3, 2
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 48
  br i1 %48, label %49, label %17

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %3, 3
  %51 = getelementptr inbounds i8, i8* %0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 48
  br i1 %53, label %54, label %15

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %3, 4
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 48
  br i1 %58, label %59, label %13

59:                                               ; preds = %54
  %60 = add nuw nsw i32 %4, 5
  %61 = add nuw nsw i64 %3, 5
  %62 = icmp eq i64 %61, 100
  br i1 %62, label %21, label %2, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3addPcS_Pi(i8* nocapture readonly %0, i8* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #5 {
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi i64 [ %13, %8 ], [ 0, %3 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 48
  %13 = add nuw i64 %9, 1
  br i1 %12, label %8, label %14, !llvm.loop !11

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %17 = and i64 %9, 4294967295
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %26, %14
  %22 = phi i64 [ %9, %14 ], [ %32, %26 ]
  %23 = trunc i64 %22 to i32
  %24 = load i8, i8* %1, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %48, label %36

26:                                               ; preds = %14, %26
  %27 = phi i64 [ %32, %26 ], [ %17, %14 ]
  %28 = phi i8 [ %34, %26 ], [ %19, %14 ]
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  store i32 %30, i32* %31, align 4, !tbaa !12
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %21, label %26, !llvm.loop !14

36:                                               ; preds = %21, %36
  %37 = phi i64 [ %42, %36 ], [ 0, %21 ]
  %38 = phi i8 [ %44, %36 ], [ %24, %21 ]
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -48
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  store i32 %40, i32* %41, align 4, !tbaa !12
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds i8, i8* %1, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %36, !llvm.loop !15

46:                                               ; preds = %36
  %47 = trunc i64 %42 to i32
  br label %48

48:                                               ; preds = %46, %21
  %49 = phi i32 [ 0, %21 ], [ %47, %46 ]
  %50 = icmp ult i32 %49, %23
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 @_Z9addWorkerPiiS_iS_(i32* nonnull %15, i32 %23, i32* nonnull %16, i32 %49, i32* %2)
  br label %55

53:                                               ; preds = %48
  %54 = call i32 @_Z9addWorkerPiiS_iS_(i32* nonnull %16, i32 %49, i32* nonnull %15, i32 %23, i32* %2)
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  ret i32 %56
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z9addWorkerPiiS_iS_(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture %4) local_unnamed_addr #3 {
  %6 = add nsw i32 %1, -1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = sext i32 %1 to i64
  %10 = add nsw i64 %9, -1
  %11 = zext i32 %3 to i64
  br label %22

12:                                               ; preds = %69
  %13 = trunc i64 %50 to i32
  %14 = trunc i64 %70 to i32
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i32 [ %1, %5 ], [ %13, %12 ]
  %17 = phi i32 [ %6, %5 ], [ %14, %12 ]
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %96

19:                                               ; preds = %15
  %20 = sext i32 %16 to i64
  %21 = zext i32 %17 to i64
  br label %73

22:                                               ; preds = %8, %69
  %23 = phi i64 [ %11, %8 ], [ %72, %69 ]
  %24 = phi i64 [ %10, %8 ], [ %70, %69 ]
  %25 = phi i64 [ %9, %8 ], [ %50, %69 ]
  %26 = phi i32 [ %3, %8 ], [ %27, %69 ]
  %27 = add nsw i32 %26, -1
  %28 = getelementptr inbounds i32, i32* %0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds i32, i32* %2, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = add nsw i32 %32, %29
  %34 = icmp sgt i32 %33, 9
  %35 = zext i1 %34 to i32
  %36 = srem i32 %33, 10
  %37 = getelementptr inbounds i32, i32* %4, i64 %25
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = add nsw i32 %36, %38
  store i32 %39, i32* %37, align 4, !tbaa !12
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %49

41:                                               ; preds = %22, %41
  %42 = phi i64 [ %44, %41 ], [ %25, %22 ]
  %43 = phi i32* [ %45, %41 ], [ %37, %22 ]
  store i32 0, i32* %43, align 4, !tbaa !12
  %44 = add nsw i64 %42, -1
  %45 = getelementptr inbounds i32, i32* %4, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %41, label %49, !llvm.loop !16

49:                                               ; preds = %41, %22
  %50 = add nsw i64 %25, -1
  %51 = getelementptr inbounds i32, i32* %4, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = add nsw i32 %52, %35
  store i32 %53, i32* %51, align 4, !tbaa !12
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %69

55:                                               ; preds = %49, %55
  %56 = phi i64 [ %65, %55 ], [ %24, %49 ]
  %57 = phi i32* [ %66, %55 ], [ %51, %49 ]
  %58 = phi i64 [ %56, %55 ], [ %25, %49 ]
  store i32 0, i32* %57, align 4, !tbaa !12
  %59 = shl i64 %58, 32
  %60 = add i64 %59, -8589934592
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds i32, i32* %4, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !12
  %65 = add i64 %56, -1
  %66 = getelementptr inbounds i32, i32* %4, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %55, label %69, !llvm.loop !17

69:                                               ; preds = %55, %49
  %70 = add nsw i64 %24, -1
  %71 = icmp sgt i64 %23, 1
  %72 = add nsw i64 %23, -1
  br i1 %71, label %22, label %12, !llvm.loop !18

73:                                               ; preds = %19, %90
  %74 = phi i64 [ %21, %19 ], [ %93, %90 ]
  %75 = phi i64 [ %20, %19 ], [ %91, %90 ]
  %76 = getelementptr inbounds i32, i32* %0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = getelementptr inbounds i32, i32* %4, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = add nsw i32 %79, %77
  store i32 %80, i32* %78, align 4, !tbaa !12
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %82, label %90

82:                                               ; preds = %73, %82
  %83 = phi i64 [ %85, %82 ], [ %75, %73 ]
  %84 = phi i32* [ %86, %82 ], [ %78, %73 ]
  store i32 0, i32* %84, align 4, !tbaa !12
  %85 = add nsw i64 %83, -1
  %86 = getelementptr inbounds i32, i32* %4, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !12
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %82, label %90, !llvm.loop !19

90:                                               ; preds = %82, %73
  %91 = add nsw i64 %75, -1
  %92 = icmp sgt i64 %74, 0
  %93 = add nsw i64 %74, -1
  br i1 %92, label %73, label %94, !llvm.loop !20

94:                                               ; preds = %90
  %95 = trunc i64 %91 to i32
  br label %96

96:                                               ; preds = %94, %15
  %97 = phi i32 [ %16, %15 ], [ %95, %94 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %4, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %102, %1
  ret i32 %103
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i32], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #9
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #9
  %10 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #9
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 100)
  br label %12

12:                                               ; preds = %187, %2
  %13 = phi i64 [ 0, %2 ], [ %189, %187 ]
  %14 = phi i32 [ 0, %2 ], [ %188, %187 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %13, 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 48
  br i1 %22, label %172, label %29

23:                                               ; preds = %182
  %24 = add nuw nsw i32 %14, 4
  br label %31

25:                                               ; preds = %177
  %26 = add nuw nsw i32 %14, 3
  br label %31

27:                                               ; preds = %172
  %28 = add nuw nsw i32 %14, 2
  br label %31

29:                                               ; preds = %18
  %30 = add nuw nsw i32 %14, 1
  br label %31

31:                                               ; preds = %12, %187, %29, %27, %25, %23
  %32 = phi i32 [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ 100, %187 ], [ %14, %12 ]
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %39, label %45

37:                                               ; preds = %45
  %38 = and i64 %49, 4294967295
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi i64 [ 0, %31 ], [ %38, %37 ]
  %41 = icmp eq i32 %32, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr [100 x i8], [100 x i8]* %5, i64 0, i64 %40
  call void @llvm.memset.p0i8.i64(i8* align 1 %43, i8 0, i64 %33, i1 false) #9
  br label %44

44:                                               ; preds = %39, %42
  br label %54

45:                                               ; preds = %31, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %31 ]
  %47 = phi i8 [ %52, %45 ], [ %35, %31 ]
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %46
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = add nuw i64 %46, 1
  %50 = add nuw nsw i64 %49, %33
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %37, label %45, !llvm.loop !8

54:                                               ; preds = %206, %44
  %55 = phi i64 [ 0, %44 ], [ %208, %206 ]
  %56 = phi i32 [ 0, %44 ], [ %207, %206 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 48
  br i1 %59, label %60, label %73

60:                                               ; preds = %54
  %61 = add nuw nsw i64 %55, 1
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 48
  br i1 %64, label %191, label %71

65:                                               ; preds = %201
  %66 = add nuw nsw i32 %56, 4
  br label %73

67:                                               ; preds = %196
  %68 = add nuw nsw i32 %56, 3
  br label %73

69:                                               ; preds = %191
  %70 = add nuw nsw i32 %56, 2
  br label %73

71:                                               ; preds = %60
  %72 = add nuw nsw i32 %56, 1
  br label %73

73:                                               ; preds = %54, %206, %71, %69, %67, %65
  %74 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ 100, %206 ], [ %56, %54 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %81, label %86

79:                                               ; preds = %86
  %80 = and i64 %90, 4294967295
  br label %81

81:                                               ; preds = %79, %73
  %82 = phi i64 [ 0, %73 ], [ %80, %79 ]
  %83 = icmp eq i32 %74, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = getelementptr [100 x i8], [100 x i8]* %6, i64 0, i64 %82
  call void @llvm.memset.p0i8.i64(i8* align 1 %85, i8 0, i64 %75, i1 false) #9
  br label %95

86:                                               ; preds = %73, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %73 ]
  %88 = phi i8 [ %93, %86 ], [ %77, %73 ]
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %87
  store i8 %88, i8* %89, align 1, !tbaa !5
  %90 = add nuw i64 %87, 1
  %91 = add nuw nsw i64 %90, %75
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %79, label %86, !llvm.loop !8

95:                                               ; preds = %81, %84
  %96 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %96) #9
  %97 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %97) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %96, i8 0, i64 400, i1 false) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %97, i8 0, i64 400, i1 false) #9
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i64 [ %103, %98 ], [ 0, %95 ]
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 48
  %103 = add nuw i64 %99, 1
  br i1 %102, label %98, label %104, !llvm.loop !11

104:                                              ; preds = %98
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %107 = and i64 %99, 4294967295
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %116, %104
  %112 = phi i64 [ %99, %104 ], [ %122, %116 ]
  %113 = trunc i64 %112 to i32
  %114 = load i8, i8* %9, align 16, !tbaa !5
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %138, label %126

116:                                              ; preds = %104, %116
  %117 = phi i64 [ %122, %116 ], [ %107, %104 ]
  %118 = phi i8 [ %124, %116 ], [ %109, %104 ]
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, -48
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  store i32 %120, i32* %121, align 4, !tbaa !12
  %122 = add nuw nsw i64 %117, 1
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %111, label %116, !llvm.loop !14

126:                                              ; preds = %111, %126
  %127 = phi i64 [ %132, %126 ], [ 0, %111 ]
  %128 = phi i8 [ %134, %126 ], [ %114, %111 ]
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %127
  store i32 %130, i32* %131, align 4, !tbaa !12
  %132 = add nuw nsw i64 %127, 1
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %126, !llvm.loop !15

136:                                              ; preds = %126
  %137 = trunc i64 %132 to i32
  br label %138

138:                                              ; preds = %136, %111
  %139 = phi i32 [ 0, %111 ], [ %137, %136 ]
  %140 = icmp ult i32 %139, %113
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call i32 @_Z9addWorkerPiiS_iS_(i32* nonnull %105, i32 %113, i32* nonnull %106, i32 %139, i32* nonnull %11) #9
  br label %145

143:                                              ; preds = %138
  %144 = call i32 @_Z9addWorkerPiiS_iS_(i32* nonnull %106, i32 %139, i32* nonnull %105, i32 %113, i32* nonnull %11) #9
  br label %145

145:                                              ; preds = %141, %143
  %146 = phi i32 [ %142, %141 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %97) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %96) #9
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ %152, %147 ], [ 0, %145 ]
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = icmp eq i32 %150, 0
  %152 = add nuw i64 %148, 1
  br i1 %151, label %147, label %153, !llvm.loop !21

153:                                              ; preds = %147
  %154 = trunc i64 %148 to i32
  %155 = icmp ugt i32 %154, 99
  br i1 %155, label %161, label %156

156:                                              ; preds = %153
  %157 = icmp sgt i32 %146, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %156
  %159 = and i64 %148, 4294967295
  %160 = zext i32 %146 to i64
  br label %163

161:                                              ; preds = %153
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %171

163:                                              ; preds = %158, %163
  %164 = phi i64 [ 0, %158 ], [ %169, %163 ]
  %165 = add nuw nsw i64 %164, %159
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !12
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  %169 = add nuw nsw i64 %164, 1
  %170 = icmp eq i64 %169, %160
  br i1 %170, label %171, label %163, !llvm.loop !22

171:                                              ; preds = %163, %156, %161
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #9
  ret i32 0

172:                                              ; preds = %18
  %173 = add nuw nsw i64 %13, 2
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = icmp eq i8 %175, 48
  br i1 %176, label %177, label %27

177:                                              ; preds = %172
  %178 = add nuw nsw i64 %13, 3
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = icmp eq i8 %180, 48
  br i1 %181, label %182, label %25

182:                                              ; preds = %177
  %183 = add nuw nsw i64 %13, 4
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = icmp eq i8 %185, 48
  br i1 %186, label %187, label %23

187:                                              ; preds = %182
  %188 = add nuw nsw i32 %14, 5
  %189 = add nuw nsw i64 %13, 5
  %190 = icmp eq i64 %189, 100
  br i1 %190, label %31, label %12, !llvm.loop !10

191:                                              ; preds = %60
  %192 = add nuw nsw i64 %55, 2
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = icmp eq i8 %194, 48
  br i1 %195, label %196, label %69

196:                                              ; preds = %191
  %197 = add nuw nsw i64 %55, 3
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = icmp eq i8 %199, 48
  br i1 %200, label %201, label %67

201:                                              ; preds = %196
  %202 = add nuw nsw i64 %55, 4
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = icmp eq i8 %204, 48
  br i1 %205, label %206, label %65

206:                                              ; preds = %201
  %207 = add nuw nsw i32 %56, 5
  %208 = add nuw nsw i64 %55, 5
  %209 = icmp eq i64 %208, 100
  br i1 %209, label %73, label %54, !llvm.loop !10
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
