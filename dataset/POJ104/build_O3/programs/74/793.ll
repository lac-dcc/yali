; ModuleID = 'source-C-CXX/74/793.cpp'
source_filename = "source-C-CXX/74/793.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_793.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1pi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %45

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %42, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = add i32 %6, -8
  %8 = lshr exact i32 %7, 3
  %9 = add nuw nsw i32 %8, 1
  %10 = and i32 %9, 7
  %11 = icmp ult i32 %7, 56
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = and i32 %9, 1073741816
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %18, %14 ]
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %19, %14 ]
  %17 = phi i32 [ %13, %12 ], [ %20, %14 ]
  %18 = mul <4 x i32> %15, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = add i32 %17, -8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %14, !llvm.loop !5

22:                                               ; preds = %14, %5
  %23 = phi <4 x i32> [ undef, %5 ], [ %18, %14 ]
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %14 ]
  %25 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %18, %14 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %14 ]
  %27 = icmp eq i32 %10, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22, %28
  %29 = phi <4 x i32> [ %32, %28 ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %33, %28 ], [ %26, %22 ]
  %31 = phi i32 [ %34, %28 ], [ %10, %22 ]
  %32 = mul <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = add i32 %31, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %28, !llvm.loop !8

36:                                               ; preds = %28, %22
  %37 = phi <4 x i32> [ %23, %22 ], [ %32, %28 ]
  %38 = phi <4 x i32> [ %24, %22 ], [ %33, %28 ]
  %39 = mul <4 x i32> %38, %37
  %40 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %39)
  %41 = icmp eq i32 %6, %0
  br i1 %41, label %45, label %42

42:                                               ; preds = %3, %36
  %43 = phi i32 [ 0, %3 ], [ %6, %36 ]
  %44 = phi i32 [ 1, %3 ], [ %40, %36 ]
  br label %47

45:                                               ; preds = %47, %36, %1
  %46 = phi i32 [ 1, %1 ], [ %40, %36 ], [ %50, %47 ]
  ret i32 %46

47:                                               ; preds = %42, %47
  %48 = phi i32 [ %51, %47 ], [ %43, %42 ]
  %49 = phi i32 [ %50, %47 ], [ %44, %42 ]
  %50 = mul nsw i32 %49, 10
  %51 = add nuw nsw i32 %48, 1
  %52 = icmp eq i32 %51, %0
  br i1 %52, label %45, label %47, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6changePiPc(i32* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #14
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %78, %2
  ret void

8:                                                ; preds = %2, %78
  %9 = phi i32 [ %81, %78 ], [ %5, %2 ]
  %10 = phi i32 [ %80, %78 ], [ 0, %2 ]
  %11 = phi i32 [ %79, %78 ], [ 0, %2 ]
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !12
  %15 = icmp eq i8 %14, 44
  br i1 %15, label %76, label %16

16:                                               ; preds = %8
  %17 = sext i8 %14 to i32
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = add nsw i32 %17, -48
  %22 = icmp sgt i32 %11, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %16
  %24 = icmp ult i32 %11, 8
  br i1 %24, label %62, label %25

25:                                               ; preds = %23
  %26 = and i32 %11, -8
  %27 = add i32 %26, -8
  %28 = lshr exact i32 %27, 3
  %29 = add nuw nsw i32 %28, 1
  %30 = and i32 %29, 7
  %31 = icmp ult i32 %27, 56
  br i1 %31, label %42, label %32

32:                                               ; preds = %25
  %33 = and i32 %29, 1073741816
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %32 ], [ %38, %34 ]
  %36 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %32 ], [ %39, %34 ]
  %37 = phi i32 [ %33, %32 ], [ %40, %34 ]
  %38 = mul <4 x i32> %35, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %39 = mul <4 x i32> %36, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %40 = add i32 %37, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %34, !llvm.loop !17

42:                                               ; preds = %34, %25
  %43 = phi <4 x i32> [ undef, %25 ], [ %38, %34 ]
  %44 = phi <4 x i32> [ undef, %25 ], [ %39, %34 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %25 ], [ %38, %34 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %25 ], [ %39, %34 ]
  %47 = icmp eq i32 %30, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %48
  %49 = phi <4 x i32> [ %52, %48 ], [ %45, %42 ]
  %50 = phi <4 x i32> [ %53, %48 ], [ %46, %42 ]
  %51 = phi i32 [ %54, %48 ], [ %30, %42 ]
  %52 = mul <4 x i32> %49, <i32 10, i32 10, i32 10, i32 10>
  %53 = mul <4 x i32> %50, <i32 10, i32 10, i32 10, i32 10>
  %54 = add i32 %51, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !18

56:                                               ; preds = %48, %42
  %57 = phi <4 x i32> [ %43, %42 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ %44, %42 ], [ %53, %48 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %11, %26
  br i1 %61, label %71, label %62

62:                                               ; preds = %23, %56
  %63 = phi i32 [ 0, %23 ], [ %26, %56 ]
  %64 = phi i32 [ 1, %23 ], [ %60, %56 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %69, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %68, %65 ], [ %64, %62 ]
  %68 = mul nsw i32 %67, 10
  %69 = add nuw nsw i32 %66, 1
  %70 = icmp eq i32 %69, %11
  br i1 %70, label %71, label %65, !llvm.loop !19

71:                                               ; preds = %65, %56, %16
  %72 = phi i32 [ 1, %16 ], [ %60, %56 ], [ %68, %65 ]
  %73 = mul nsw i32 %72, %21
  %74 = add nsw i32 %73, %20
  store i32 %74, i32* %19, align 4, !tbaa !15
  %75 = add nsw i32 %11, 1
  br label %78

76:                                               ; preds = %8
  %77 = add nsw i32 %10, 1
  br label %78

78:                                               ; preds = %71, %76
  %79 = phi i32 [ %75, %71 ], [ 0, %76 ]
  %80 = phi i32 [ %10, %71 ], [ %77, %76 ]
  %81 = add i32 %9, -1
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %8, label %7, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6lengthPc(i8* nocapture readonly %0) local_unnamed_addr #7 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %77, label %4

4:                                                ; preds = %1
  %5 = icmp ult i64 %2, 8
  br i1 %5, label %74, label %6

6:                                                ; preds = %4
  %7 = and i64 %2, -8
  %8 = add i64 %7, -8
  %9 = lshr exact i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %48, label %13

13:                                               ; preds = %6
  %14 = and i64 %10, 4611686018427387902
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %45, %15 ]
  %17 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %13 ], [ %43, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %44, %15 ]
  %19 = phi i64 [ %14, %13 ], [ %46, %15 ]
  %20 = getelementptr inbounds i8, i8* %0, i64 %16
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 1, !tbaa !12
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 1, !tbaa !12
  %26 = icmp eq <4 x i8> %22, <i8 44, i8 44, i8 44, i8 44>
  %27 = icmp eq <4 x i8> %25, <i8 44, i8 44, i8 44, i8 44>
  %28 = zext <4 x i1> %26 to <4 x i32>
  %29 = zext <4 x i1> %27 to <4 x i32>
  %30 = add <4 x i32> %17, %28
  %31 = add <4 x i32> %18, %29
  %32 = or i64 %16, 8
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !12
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !12
  %39 = icmp eq <4 x i8> %35, <i8 44, i8 44, i8 44, i8 44>
  %40 = icmp eq <4 x i8> %38, <i8 44, i8 44, i8 44, i8 44>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %30, %41
  %44 = add <4 x i32> %31, %42
  %45 = add nuw i64 %16, 16
  %46 = add i64 %19, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %15, !llvm.loop !21

48:                                               ; preds = %15, %6
  %49 = phi <4 x i32> [ undef, %6 ], [ %43, %15 ]
  %50 = phi <4 x i32> [ undef, %6 ], [ %44, %15 ]
  %51 = phi i64 [ 0, %6 ], [ %45, %15 ]
  %52 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %6 ], [ %43, %15 ]
  %53 = phi <4 x i32> [ zeroinitializer, %6 ], [ %44, %15 ]
  %54 = icmp eq i64 %11, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, i8* %0, i64 %51
  %57 = getelementptr inbounds i8, i8* %56, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !12
  %60 = icmp eq <4 x i8> %59, <i8 44, i8 44, i8 44, i8 44>
  %61 = zext <4 x i1> %60 to <4 x i32>
  %62 = add <4 x i32> %53, %61
  %63 = bitcast i8* %56 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !12
  %65 = icmp eq <4 x i8> %64, <i8 44, i8 44, i8 44, i8 44>
  %66 = zext <4 x i1> %65 to <4 x i32>
  %67 = add <4 x i32> %52, %66
  br label %68

68:                                               ; preds = %48, %55
  %69 = phi <4 x i32> [ %49, %48 ], [ %67, %55 ]
  %70 = phi <4 x i32> [ %50, %48 ], [ %62, %55 ]
  %71 = add <4 x i32> %70, %69
  %72 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %71)
  %73 = icmp eq i64 %2, %7
  br i1 %73, label %77, label %74

74:                                               ; preds = %4, %68
  %75 = phi i64 [ 0, %4 ], [ %7, %68 ]
  %76 = phi i32 [ 1, %4 ], [ %72, %68 ]
  br label %79

77:                                               ; preds = %79, %68, %1
  %78 = phi i32 [ 1, %1 ], [ %72, %68 ], [ %86, %79 ]
  ret i32 %78

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %87, %79 ], [ %75, %74 ]
  %81 = phi i32 [ %86, %79 ], [ %76, %74 ]
  %82 = getelementptr inbounds i8, i8* %0, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !12
  %84 = icmp eq i8 %83, 44
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %81, %85
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, %2
  br i1 %88, label %77, label %79, !llvm.loop !22
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i8, align 1
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1001 x i32], align 16
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #15
  %8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %8) #15
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100000)
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #15
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #14
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %90

15:                                               ; preds = %0, %85
  %16 = phi i32 [ %88, %85 ], [ %13, %0 ]
  %17 = phi i32 [ %87, %85 ], [ 0, %0 ]
  %18 = phi i32 [ %86, %85 ], [ 0, %0 ]
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !12
  %22 = icmp eq i8 %21, 44
  br i1 %22, label %83, label %23

23:                                               ; preds = %15
  %24 = sext i8 %21 to i32
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !15
  %28 = add nsw i32 %24, -48
  %29 = icmp sgt i32 %18, 0
  br i1 %29, label %30, label %78

30:                                               ; preds = %23
  %31 = icmp ult i32 %18, 8
  br i1 %31, label %69, label %32

32:                                               ; preds = %30
  %33 = and i32 %18, -8
  %34 = add i32 %33, -8
  %35 = lshr exact i32 %34, 3
  %36 = add nuw nsw i32 %35, 1
  %37 = and i32 %36, 7
  %38 = icmp ult i32 %34, 56
  br i1 %38, label %49, label %39

39:                                               ; preds = %32
  %40 = and i32 %36, 1073741816
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %39 ], [ %45, %41 ]
  %43 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %39 ], [ %46, %41 ]
  %44 = phi i32 [ %40, %39 ], [ %47, %41 ]
  %45 = mul <4 x i32> %42, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %46 = mul <4 x i32> %43, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %47 = add i32 %44, -8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %41, !llvm.loop !23

49:                                               ; preds = %41, %32
  %50 = phi <4 x i32> [ undef, %32 ], [ %45, %41 ]
  %51 = phi <4 x i32> [ undef, %32 ], [ %46, %41 ]
  %52 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %32 ], [ %45, %41 ]
  %53 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %32 ], [ %46, %41 ]
  %54 = icmp eq i32 %37, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %49, %55
  %56 = phi <4 x i32> [ %59, %55 ], [ %52, %49 ]
  %57 = phi <4 x i32> [ %60, %55 ], [ %53, %49 ]
  %58 = phi i32 [ %61, %55 ], [ %37, %49 ]
  %59 = mul <4 x i32> %56, <i32 10, i32 10, i32 10, i32 10>
  %60 = mul <4 x i32> %57, <i32 10, i32 10, i32 10, i32 10>
  %61 = add i32 %58, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %55, !llvm.loop !24

63:                                               ; preds = %55, %49
  %64 = phi <4 x i32> [ %50, %49 ], [ %59, %55 ]
  %65 = phi <4 x i32> [ %51, %49 ], [ %60, %55 ]
  %66 = mul <4 x i32> %65, %64
  %67 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %66)
  %68 = icmp eq i32 %18, %33
  br i1 %68, label %78, label %69

69:                                               ; preds = %30, %63
  %70 = phi i32 [ 0, %30 ], [ %33, %63 ]
  %71 = phi i32 [ 1, %30 ], [ %67, %63 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i32 [ %76, %72 ], [ %70, %69 ]
  %74 = phi i32 [ %75, %72 ], [ %71, %69 ]
  %75 = mul nsw i32 %74, 10
  %76 = add nuw nsw i32 %73, 1
  %77 = icmp eq i32 %76, %18
  br i1 %77, label %78, label %72, !llvm.loop !25

78:                                               ; preds = %72, %63, %23
  %79 = phi i32 [ 1, %23 ], [ %67, %63 ], [ %75, %72 ]
  %80 = mul nsw i32 %79, %28
  %81 = add nsw i32 %80, %27
  store i32 %81, i32* %26, align 4, !tbaa !15
  %82 = add nsw i32 %18, 1
  br label %85

83:                                               ; preds = %15
  %84 = add nsw i32 %17, 1
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi i32 [ %82, %78 ], [ 0, %83 ]
  %87 = phi i32 [ %17, %78 ], [ %84, %83 ]
  %88 = add i32 %16, -1
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %15, label %90, !llvm.loop !20

90:                                               ; preds = %85, %0
  %91 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #14
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, -1
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %170

95:                                               ; preds = %90, %165
  %96 = phi i32 [ %168, %165 ], [ %93, %90 ]
  %97 = phi i32 [ %167, %165 ], [ 0, %90 ]
  %98 = phi i32 [ %166, %165 ], [ 0, %90 ]
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !12
  %102 = icmp eq i8 %101, 44
  br i1 %102, label %163, label %103

103:                                              ; preds = %95
  %104 = sext i8 %101 to i32
  %105 = sext i32 %97 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !15
  %108 = add nsw i32 %104, -48
  %109 = icmp sgt i32 %98, 0
  br i1 %109, label %110, label %158

110:                                              ; preds = %103
  %111 = icmp ult i32 %98, 8
  br i1 %111, label %149, label %112

112:                                              ; preds = %110
  %113 = and i32 %98, -8
  %114 = add i32 %113, -8
  %115 = lshr exact i32 %114, 3
  %116 = add nuw nsw i32 %115, 1
  %117 = and i32 %116, 7
  %118 = icmp ult i32 %114, 56
  br i1 %118, label %129, label %119

119:                                              ; preds = %112
  %120 = and i32 %116, 1073741816
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %119 ], [ %125, %121 ]
  %123 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %119 ], [ %126, %121 ]
  %124 = phi i32 [ %120, %119 ], [ %127, %121 ]
  %125 = mul <4 x i32> %122, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %126 = mul <4 x i32> %123, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %127 = add i32 %124, -8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %121, !llvm.loop !26

129:                                              ; preds = %121, %112
  %130 = phi <4 x i32> [ undef, %112 ], [ %125, %121 ]
  %131 = phi <4 x i32> [ undef, %112 ], [ %126, %121 ]
  %132 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %112 ], [ %125, %121 ]
  %133 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %112 ], [ %126, %121 ]
  %134 = icmp eq i32 %117, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %129, %135
  %136 = phi <4 x i32> [ %139, %135 ], [ %132, %129 ]
  %137 = phi <4 x i32> [ %140, %135 ], [ %133, %129 ]
  %138 = phi i32 [ %141, %135 ], [ %117, %129 ]
  %139 = mul <4 x i32> %136, <i32 10, i32 10, i32 10, i32 10>
  %140 = mul <4 x i32> %137, <i32 10, i32 10, i32 10, i32 10>
  %141 = add i32 %138, -1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %135, !llvm.loop !27

143:                                              ; preds = %135, %129
  %144 = phi <4 x i32> [ %130, %129 ], [ %139, %135 ]
  %145 = phi <4 x i32> [ %131, %129 ], [ %140, %135 ]
  %146 = mul <4 x i32> %145, %144
  %147 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %146)
  %148 = icmp eq i32 %98, %113
  br i1 %148, label %158, label %149

149:                                              ; preds = %110, %143
  %150 = phi i32 [ 0, %110 ], [ %113, %143 ]
  %151 = phi i32 [ 1, %110 ], [ %147, %143 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i32 [ %156, %152 ], [ %150, %149 ]
  %154 = phi i32 [ %155, %152 ], [ %151, %149 ]
  %155 = mul nsw i32 %154, 10
  %156 = add nuw nsw i32 %153, 1
  %157 = icmp eq i32 %156, %98
  br i1 %157, label %158, label %152, !llvm.loop !28

158:                                              ; preds = %152, %143, %103
  %159 = phi i32 [ 1, %103 ], [ %147, %143 ], [ %155, %152 ]
  %160 = mul nsw i32 %159, %108
  %161 = add nsw i32 %160, %107
  store i32 %161, i32* %106, align 4, !tbaa !15
  %162 = add nsw i32 %98, 1
  br label %165

163:                                              ; preds = %95
  %164 = add nsw i32 %97, 1
  br label %165

165:                                              ; preds = %163, %158
  %166 = phi i32 [ %162, %158 ], [ 0, %163 ]
  %167 = phi i32 [ %97, %158 ], [ %164, %163 ]
  %168 = add i32 %96, -1
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %95, label %170, !llvm.loop !20

170:                                              ; preds = %165, %90
  %171 = icmp eq i64 %11, 0
  br i1 %171, label %255, label %172

172:                                              ; preds = %170
  %173 = icmp ult i64 %11, 8
  br i1 %173, label %242, label %174

174:                                              ; preds = %172
  %175 = and i64 %11, -8
  %176 = add i64 %175, -8
  %177 = lshr exact i64 %176, 3
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %216, label %181

181:                                              ; preds = %174
  %182 = and i64 %178, 4611686018427387902
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %213, %183 ]
  %185 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %181 ], [ %211, %183 ]
  %186 = phi <4 x i32> [ zeroinitializer, %181 ], [ %212, %183 ]
  %187 = phi i64 [ %182, %181 ], [ %214, %183 ]
  %188 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %184
  %189 = bitcast i8* %188 to <4 x i8>*
  %190 = load <4 x i8>, <4 x i8>* %189, align 16, !tbaa !12
  %191 = getelementptr inbounds i8, i8* %188, i64 4
  %192 = bitcast i8* %191 to <4 x i8>*
  %193 = load <4 x i8>, <4 x i8>* %192, align 4, !tbaa !12
  %194 = icmp eq <4 x i8> %190, <i8 44, i8 44, i8 44, i8 44>
  %195 = icmp eq <4 x i8> %193, <i8 44, i8 44, i8 44, i8 44>
  %196 = zext <4 x i1> %194 to <4 x i32>
  %197 = zext <4 x i1> %195 to <4 x i32>
  %198 = add <4 x i32> %185, %196
  %199 = add <4 x i32> %186, %197
  %200 = or i64 %184, 8
  %201 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %200
  %202 = bitcast i8* %201 to <4 x i8>*
  %203 = load <4 x i8>, <4 x i8>* %202, align 8, !tbaa !12
  %204 = getelementptr inbounds i8, i8* %201, i64 4
  %205 = bitcast i8* %204 to <4 x i8>*
  %206 = load <4 x i8>, <4 x i8>* %205, align 4, !tbaa !12
  %207 = icmp eq <4 x i8> %203, <i8 44, i8 44, i8 44, i8 44>
  %208 = icmp eq <4 x i8> %206, <i8 44, i8 44, i8 44, i8 44>
  %209 = zext <4 x i1> %207 to <4 x i32>
  %210 = zext <4 x i1> %208 to <4 x i32>
  %211 = add <4 x i32> %198, %209
  %212 = add <4 x i32> %199, %210
  %213 = add nuw i64 %184, 16
  %214 = add i64 %187, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %183, !llvm.loop !29

216:                                              ; preds = %183, %174
  %217 = phi <4 x i32> [ undef, %174 ], [ %211, %183 ]
  %218 = phi <4 x i32> [ undef, %174 ], [ %212, %183 ]
  %219 = phi i64 [ 0, %174 ], [ %213, %183 ]
  %220 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %174 ], [ %211, %183 ]
  %221 = phi <4 x i32> [ zeroinitializer, %174 ], [ %212, %183 ]
  %222 = icmp eq i64 %179, 0
  br i1 %222, label %236, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %219
  %225 = getelementptr inbounds i8, i8* %224, i64 4
  %226 = bitcast i8* %225 to <4 x i8>*
  %227 = load <4 x i8>, <4 x i8>* %226, align 4, !tbaa !12
  %228 = icmp eq <4 x i8> %227, <i8 44, i8 44, i8 44, i8 44>
  %229 = zext <4 x i1> %228 to <4 x i32>
  %230 = add <4 x i32> %221, %229
  %231 = bitcast i8* %224 to <4 x i8>*
  %232 = load <4 x i8>, <4 x i8>* %231, align 8, !tbaa !12
  %233 = icmp eq <4 x i8> %232, <i8 44, i8 44, i8 44, i8 44>
  %234 = zext <4 x i1> %233 to <4 x i32>
  %235 = add <4 x i32> %220, %234
  br label %236

236:                                              ; preds = %216, %223
  %237 = phi <4 x i32> [ %217, %216 ], [ %235, %223 ]
  %238 = phi <4 x i32> [ %218, %216 ], [ %230, %223 ]
  %239 = add <4 x i32> %238, %237
  %240 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %239)
  %241 = icmp eq i64 %11, %175
  br i1 %241, label %255, label %242

242:                                              ; preds = %172, %236
  %243 = phi i64 [ 0, %172 ], [ %175, %236 ]
  %244 = phi i32 [ 1, %172 ], [ %240, %236 ]
  br label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ %253, %245 ], [ %243, %242 ]
  %247 = phi i32 [ %252, %245 ], [ %244, %242 ]
  %248 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %246
  %249 = load i8, i8* %248, align 1, !tbaa !12
  %250 = icmp eq i8 %249, 44
  %251 = zext i1 %250 to i32
  %252 = add nuw nsw i32 %247, %251
  %253 = add nuw nsw i64 %246, 1
  %254 = icmp eq i64 %253, %11
  br i1 %254, label %255, label %245, !llvm.loop !30

255:                                              ; preds = %245, %236, %170
  %256 = phi i32 [ 1, %170 ], [ %240, %236 ], [ %252, %245 ]
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %256)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %259 = bitcast [1001 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %259) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %259, i8 0, i64 4004, i1 false)
  %260 = call i32 @llvm.smax.i32(i32 %256, i32 1)
  %261 = zext i32 %260 to i64
  br label %262

262:                                              ; preds = %255, %333
  %263 = phi i64 [ 0, %255 ], [ %334, %333 ]
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !15
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %263
  %267 = load i32, i32* %266, align 4, !tbaa !15
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %333

269:                                              ; preds = %262
  %270 = sext i32 %265 to i64
  %271 = sext i32 %267 to i64
  %272 = sext i32 %267 to i64
  %273 = sub nsw i64 %272, %270
  %274 = icmp ult i64 %273, 8
  br i1 %274, label %331, label %275

275:                                              ; preds = %269
  %276 = and i64 %273, -8
  %277 = add nsw i64 %276, %270
  %278 = add nsw i64 %276, -8
  %279 = lshr exact i64 %278, 3
  %280 = add nuw nsw i64 %279, 1
  %281 = and i64 %280, 1
  %282 = icmp eq i64 %278, 0
  br i1 %282, label %314, label %283

283:                                              ; preds = %275
  %284 = and i64 %280, 4611686018427387902
  br label %285

285:                                              ; preds = %285, %283
  %286 = phi i64 [ 0, %283 ], [ %311, %285 ]
  %287 = phi i64 [ %284, %283 ], [ %312, %285 ]
  %288 = add i64 %286, %270
  %289 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !15
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !15
  %295 = add nsw <4 x i32> %291, <i32 1, i32 1, i32 1, i32 1>
  %296 = add nsw <4 x i32> %294, <i32 1, i32 1, i32 1, i32 1>
  %297 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %297, align 4, !tbaa !15
  %298 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %298, align 4, !tbaa !15
  %299 = or i64 %286, 8
  %300 = add i64 %299, %270
  %301 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !15
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !15
  %307 = add nsw <4 x i32> %303, <i32 1, i32 1, i32 1, i32 1>
  %308 = add nsw <4 x i32> %306, <i32 1, i32 1, i32 1, i32 1>
  %309 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> %307, <4 x i32>* %309, align 4, !tbaa !15
  %310 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %308, <4 x i32>* %310, align 4, !tbaa !15
  %311 = add nuw i64 %286, 16
  %312 = add i64 %287, -2
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %285, !llvm.loop !31

314:                                              ; preds = %285, %275
  %315 = phi i64 [ 0, %275 ], [ %311, %285 ]
  %316 = icmp eq i64 %281, 0
  br i1 %316, label %329, label %317

317:                                              ; preds = %314
  %318 = add i64 %315, %270
  %319 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !15
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !15
  %325 = add nsw <4 x i32> %321, <i32 1, i32 1, i32 1, i32 1>
  %326 = add nsw <4 x i32> %324, <i32 1, i32 1, i32 1, i32 1>
  %327 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %325, <4 x i32>* %327, align 4, !tbaa !15
  %328 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %328, align 4, !tbaa !15
  br label %329

329:                                              ; preds = %314, %317
  %330 = icmp eq i64 %273, %276
  br i1 %330, label %333, label %331

331:                                              ; preds = %269, %329
  %332 = phi i64 [ %270, %269 ], [ %277, %329 ]
  br label %372

333:                                              ; preds = %372, %329, %262
  %334 = add nuw nsw i64 %263, 1
  %335 = icmp eq i64 %334, %261
  br i1 %335, label %336, label %262, !llvm.loop !32

336:                                              ; preds = %333, %397
  %337 = phi i64 [ %408, %397 ], [ 0, %333 ]
  %338 = phi <4 x i32> [ %406, %397 ], [ zeroinitializer, %333 ]
  %339 = phi <4 x i32> [ %407, %397 ], [ zeroinitializer, %333 ]
  %340 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %337
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !15
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !15
  %346 = icmp slt <4 x i32> %338, %342
  %347 = icmp slt <4 x i32> %339, %345
  %348 = select <4 x i1> %346, <4 x i32> %342, <4 x i32> %338
  %349 = select <4 x i1> %347, <4 x i32> %345, <4 x i32> %339
  %350 = or i64 %337, 8
  %351 = icmp eq i64 %350, 1000
  br i1 %351, label %352, label %397, !llvm.loop !33

352:                                              ; preds = %336
  %353 = icmp sgt <4 x i32> %348, %349
  %354 = select <4 x i1> %353, <4 x i32> %348, <4 x i32> %349
  %355 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %354)
  %356 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 1000
  %357 = load i32, i32* %356, align 16, !tbaa !15
  %358 = icmp slt i32 %355, %357
  %359 = select i1 %358, i32 %357, i32 %355
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %359)
  %361 = bitcast %"class.std::basic_ostream"* %360 to i8**
  %362 = load i8*, i8** %361, align 8, !tbaa !34
  %363 = getelementptr i8, i8* %362, i64 -24
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %364, align 8
  %366 = bitcast %"class.std::basic_ostream"* %360 to i8*
  %367 = add nsw i64 %365, 240
  %368 = getelementptr inbounds i8, i8* %366, i64 %367
  %369 = bitcast i8* %368 to %"class.std::ctype"**
  %370 = load %"class.std::ctype"*, %"class.std::ctype"** %369, align 8, !tbaa !36
  %371 = icmp eq %"class.std::ctype"* %370, null
  br i1 %371, label %379, label %380

372:                                              ; preds = %331, %372
  %373 = phi i64 [ %377, %372 ], [ %332, %331 ]
  %374 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !15
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %374, align 4, !tbaa !15
  %377 = add nsw i64 %373, 1
  %378 = icmp eq i64 %377, %271
  br i1 %378, label %333, label %372, !llvm.loop !40

379:                                              ; preds = %352
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

380:                                              ; preds = %352
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 8
  %382 = load i8, i8* %381, align 8, !tbaa !41
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 9, i64 10
  %386 = load i8, i8* %385, align 1, !tbaa !12
  br label %393

387:                                              ; preds = %380
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370)
  %388 = bitcast %"class.std::ctype"* %370 to i8 (%"class.std::ctype"*, i8)***
  %389 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %388, align 8, !tbaa !34
  %390 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, i64 6
  %391 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, align 8
  %392 = call signext i8 %391(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370, i8 signext 10)
  br label %393

393:                                              ; preds = %384, %387
  %394 = phi i8 [ %386, %384 ], [ %392, %387 ]
  %395 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i8 signext %394)
  %396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %259) #15
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #15
  ret i32 0

397:                                              ; preds = %336
  %398 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %350
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = load <4 x i32>, <4 x i32>* %399, align 16, !tbaa !15
  %401 = getelementptr inbounds i32, i32* %398, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 16, !tbaa !15
  %404 = icmp slt <4 x i32> %348, %400
  %405 = icmp slt <4 x i32> %349, %403
  %406 = select <4 x i1> %404, <4 x i32> %400, <4 x i32> %348
  %407 = select <4 x i1> %405, <4 x i32> %403, <4 x i32> %349
  %408 = add nuw nsw i64 %337, 16
  br label %336
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_793.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !6, !11, !7}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !11, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !6, !11, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !6, !11, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !11, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6, !7}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !14, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !13, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !13, i64 0}
!39 = !{!"bool", !13, i64 0}
!40 = distinct !{!40, !6, !11, !7}
!41 = !{!42, !13, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
