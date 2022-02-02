; ModuleID = 'source-C-CXX/24/121.cpp'
source_filename = "source-C-CXX/24/121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_121.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5ride2Pc(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %27, label %10

4:                                                ; preds = %10
  %5 = add nsw i32 %18, 9
  %6 = icmp ult i32 %5, 19
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = trunc i32 %22 to i8
  %9 = add i8 %8, 48
  store i8 %9, i8* %24, align 1, !tbaa !5
  br label %27

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %23, %10 ], [ 0, %1 ]
  %12 = phi i8 [ %25, %10 ], [ %2, %1 ]
  %13 = phi i8* [ %24, %10 ], [ %0, %1 ]
  %14 = phi i32 [ %22, %10 ], [ 0, %1 ]
  %15 = sext i8 %12 to i32
  %16 = shl nsw i32 %15, 1
  %17 = add nsw i32 %14, -96
  %18 = add nsw i32 %17, %16
  %19 = srem i32 %18, 10
  %20 = trunc i32 %19 to i8
  %21 = add nsw i8 %20, 48
  store i8 %21, i8* %13, align 1, !tbaa !5
  %22 = sdiv i32 %18, 10
  %23 = add nuw nsw i64 %11, 1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %4, label %10, !llvm.loop !8

27:                                               ; preds = %1, %4, %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8antitonePc(i8* nocapture %0) local_unnamed_addr #5 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #12
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ %6, %4 ], [ 0, %1 ]
  %6 = add nuw i64 %5, 1
  %7 = getelementptr inbounds i8, i8* %0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %4, !llvm.loop !10

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = shl i64 %5, 32
  %13 = ashr exact i64 %12, 32
  %14 = add i32 %11, 1
  %15 = call i32 @llvm.smin.i32(i32 %11, i32 0)
  %16 = sub i32 %14, %15
  %17 = zext i32 %16 to i64
  %18 = icmp ult i32 %16, 8
  br i1 %18, label %67, label %19

19:                                               ; preds = %10
  %20 = icmp ult i32 %16, 32
  br i1 %20, label %48, label %21

21:                                               ; preds = %19
  %22 = and i64 %17, 4294967264
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %40, %23 ]
  %25 = xor i64 %24, -1
  %26 = add i64 %13, %25
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -15
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5
  %31 = shufflevector <16 x i8> %30, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %32 = getelementptr inbounds i8, i8* %27, i64 -31
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !5
  %35 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %31, <16 x i8>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %36, i64 16
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %35, <16 x i8>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %24, 32
  %41 = icmp eq i64 %40, %22
  br i1 %41, label %42, label %23, !llvm.loop !11

42:                                               ; preds = %23
  %43 = icmp eq i64 %22, %17
  br i1 %43, label %70, label %44

44:                                               ; preds = %42
  %45 = sub nsw i64 %13, %22
  %46 = and i64 %17, 24
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %67, label %48

48:                                               ; preds = %19, %44
  %49 = phi i64 [ %22, %44 ], [ 0, %19 ]
  %50 = and i64 %17, 4294967288
  %51 = sub nsw i64 %13, %50
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i64 [ %49, %48 ], [ %63, %52 ]
  %54 = xor i64 %53, -1
  %55 = add i64 %13, %54
  %56 = add nsw i64 %55, -7
  %57 = getelementptr inbounds i8, i8* %0, i64 %56
  %58 = bitcast i8* %57 to <8 x i8>*
  %59 = load <8 x i8>, <8 x i8>* %58, align 1, !tbaa !5
  %60 = shufflevector <8 x i8> %59, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %62 = bitcast i8* %61 to <8 x i8>*
  store <8 x i8> %60, <8 x i8>* %62, align 8, !tbaa !5
  %63 = add nuw i64 %53, 8
  %64 = icmp eq i64 %63, %50
  br i1 %64, label %65, label %52, !llvm.loop !13

65:                                               ; preds = %52
  %66 = icmp eq i64 %50, %17
  br i1 %66, label %70, label %67

67:                                               ; preds = %10, %44, %65
  %68 = phi i64 [ %13, %10 ], [ %45, %44 ], [ %51, %65 ]
  %69 = phi i64 [ 0, %10 ], [ %22, %44 ], [ %50, %65 ]
  br label %73

70:                                               ; preds = %73, %65, %42
  %71 = load i8, i8* %0, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %89, label %82

73:                                               ; preds = %67, %73
  %74 = phi i64 [ %76, %73 ], [ %68, %67 ]
  %75 = phi i64 [ %79, %73 ], [ %69, %67 ]
  %76 = add nsw i64 %74, -1
  %77 = getelementptr inbounds i8, i8* %0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = add nuw nsw i64 %75, 1
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  store i8 %78, i8* %80, align 1, !tbaa !5
  %81 = icmp eq i64 %79, %17
  br i1 %81, label %70, label %73, !llvm.loop !14

82:                                               ; preds = %70, %82
  %83 = phi i64 [ %84, %82 ], [ 0, %70 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %0, i64 %84
  store i8 %86, i8* %87, align 1, !tbaa !5
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %89, label %82, !llvm.loop !16

89:                                               ; preds = %82, %70
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  store i8 49, i8* %4, align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4, !tbaa !17
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %0, %39
  %10 = phi i8 [ %40, %39 ], [ 49, %0 ]
  %11 = phi i32 [ %37, %39 ], [ 0, %0 ]
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %36, label %19

13:                                               ; preds = %19
  %14 = add nsw i32 %27, 9
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %36, label %16

16:                                               ; preds = %13
  %17 = trunc i32 %31 to i8
  %18 = add i8 %17, 48
  store i8 %18, i8* %33, align 1, !tbaa !5
  br label %36

19:                                               ; preds = %9, %19
  %20 = phi i64 [ %32, %19 ], [ 0, %9 ]
  %21 = phi i8 [ %34, %19 ], [ %10, %9 ]
  %22 = phi i8* [ %33, %19 ], [ %4, %9 ]
  %23 = phi i32 [ %31, %19 ], [ 0, %9 ]
  %24 = sext i8 %21 to i32
  %25 = shl nsw i32 %24, 1
  %26 = add nsw i32 %23, -96
  %27 = add nsw i32 %26, %25
  %28 = srem i32 %27, 10
  %29 = trunc i32 %28 to i8
  %30 = add nsw i8 %29, 48
  store i8 %30, i8* %22, align 1, !tbaa !5
  %31 = sdiv i32 %27, 10
  %32 = add nuw nsw i64 %20, 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %13, label %19, !llvm.loop !8

36:                                               ; preds = %9, %13, %16
  %37 = add nuw nsw i32 %11, 1
  %38 = icmp eq i32 %37, %7
  br i1 %38, label %41, label %39, !llvm.loop !19

39:                                               ; preds = %36
  %40 = load i8, i8* %4, align 16, !tbaa !5
  br label %9

41:                                               ; preds = %36, %0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %42) #12
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ %45, %43 ], [ 0, %41 ]
  %45 = add nuw i64 %44, 1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %43, !llvm.loop !10

49:                                               ; preds = %43
  %50 = trunc i64 %44 to i32
  %51 = shl i64 %44, 32
  %52 = ashr exact i64 %51, 32
  %53 = add i32 %50, 1
  %54 = call i32 @llvm.smin.i32(i32 %50, i32 0) #12
  %55 = sub i32 %53, %54
  %56 = zext i32 %55 to i64
  %57 = icmp ult i32 %55, 8
  br i1 %57, label %106, label %58

58:                                               ; preds = %49
  %59 = icmp ult i32 %55, 32
  br i1 %59, label %87, label %60

60:                                               ; preds = %58
  %61 = and i64 %56, 4294967264
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %79, %62 ]
  %64 = xor i64 %63, -1
  %65 = add i64 %52, %64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds i8, i8* %66, i64 -15
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5
  %70 = shufflevector <16 x i8> %69, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %71 = getelementptr inbounds i8, i8* %66, i64 -31
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !5
  %74 = shufflevector <16 x i8> %73, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %75, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %78, align 16, !tbaa !5
  %79 = add nuw i64 %63, 32
  %80 = icmp eq i64 %79, %61
  br i1 %80, label %81, label %62, !llvm.loop !21

81:                                               ; preds = %62
  %82 = icmp eq i64 %61, %56
  br i1 %82, label %109, label %83

83:                                               ; preds = %81
  %84 = sub nsw i64 %52, %61
  %85 = and i64 %56, 24
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %58, %83
  %88 = phi i64 [ %61, %83 ], [ 0, %58 ]
  %89 = and i64 %56, 4294967288
  %90 = sub nsw i64 %52, %89
  br label %91

91:                                               ; preds = %91, %87
  %92 = phi i64 [ %88, %87 ], [ %102, %91 ]
  %93 = xor i64 %92, -1
  %94 = add i64 %52, %93
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds i8, i8* %95, i64 -7
  %97 = bitcast i8* %96 to <8 x i8>*
  %98 = load <8 x i8>, <8 x i8>* %97, align 1, !tbaa !5
  %99 = shufflevector <8 x i8> %98, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %101 = bitcast i8* %100 to <8 x i8>*
  store <8 x i8> %99, <8 x i8>* %101, align 8, !tbaa !5
  %102 = add nuw i64 %92, 8
  %103 = icmp eq i64 %102, %89
  br i1 %103, label %104, label %91, !llvm.loop !22

104:                                              ; preds = %91
  %105 = icmp eq i64 %89, %56
  br i1 %105, label %109, label %106

106:                                              ; preds = %49, %83, %104
  %107 = phi i64 [ %52, %49 ], [ %84, %83 ], [ %90, %104 ]
  %108 = phi i64 [ 0, %49 ], [ %61, %83 ], [ %89, %104 ]
  br label %112

109:                                              ; preds = %112, %104, %81
  %110 = load i8, i8* %4, align 16, !tbaa !5
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %128, label %121

112:                                              ; preds = %106, %112
  %113 = phi i64 [ %115, %112 ], [ %107, %106 ]
  %114 = phi i64 [ %118, %112 ], [ %108, %106 ]
  %115 = add nsw i64 %113, -1
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = add nuw nsw i64 %114, 1
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  store i8 %117, i8* %119, align 1, !tbaa !5
  %120 = icmp eq i64 %118, %56
  br i1 %120, label %109, label %112, !llvm.loop !23

121:                                              ; preds = %109, %121
  %122 = phi i64 [ %123, %121 ], [ 0, %109 ]
  %123 = add nuw nsw i64 %122, 1
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %122
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %123
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %128, label %121, !llvm.loop !16

128:                                              ; preds = %121, %109
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %42) #12
  %129 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #12
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 %129)
  %131 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, 240
  %136 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !26
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

141:                                              ; preds = %128
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !30
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !5
  br label %154

148:                                              ; preds = %141
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
  %149 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !24
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = call signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
  br label %154

154:                                              ; preds = %145, %148
  %155 = phi i8 [ %147, %145 ], [ %153, %148 ]
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_121.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !9, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !9, !12}
!22 = distinct !{!22, !9, !12}
!23 = distinct !{!23, !9, !15, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !6, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !6, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{!31, !6, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
