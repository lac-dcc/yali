; ModuleID = 'source-C-CXX/24/556.cpp'
source_filename = "source-C-CXX/24/556.cpp"
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
@an = dso_local global [1000000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_556.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2RePcS_(i8* nocapture readonly %0, i8* nocapture %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %4 = trunc i64 %3 to i32
  %5 = shl i64 %3, 32
  %6 = ashr exact i64 %5, 32
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %116

8:                                                ; preds = %2
  %9 = and i64 %3, 4294967295
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %68, label %11

11:                                               ; preds = %8
  %12 = shl i64 %3, 32
  %13 = ashr exact i64 %12, 32
  %14 = sub nsw i64 %13, %9
  %15 = getelementptr i8, i8* %1, i64 %14
  %16 = getelementptr i8, i8* %1, i64 %13
  %17 = getelementptr i8, i8* %0, i64 %9
  %18 = icmp ult i8* %15, %17
  %19 = icmp ugt i8* %16, %0
  %20 = and i1 %18, %19
  br i1 %20, label %68, label %21

21:                                               ; preds = %11
  %22 = icmp ult i64 %9, 32
  br i1 %22, label %49, label %23

23:                                               ; preds = %21
  %24 = and i64 %3, 31
  %25 = sub nsw i64 %9, %24
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %43, %26 ]
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5, !alias.scope !8
  %31 = getelementptr inbounds i8, i8* %28, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 1, !tbaa !5, !alias.scope !8
  %34 = xor i64 %27, -1
  %35 = add nsw i64 %6, %34
  %36 = getelementptr inbounds i8, i8* %1, i64 %35
  %37 = shufflevector <16 x i8> %30, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %36, i64 -15
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %39, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %40 = shufflevector <16 x i8> %33, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr inbounds i8, i8* %36, i64 -31
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %42, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %43 = add nuw i64 %27, 32
  %44 = icmp eq i64 %43, %25
  br i1 %44, label %45, label %26, !llvm.loop !13

45:                                               ; preds = %26
  %46 = icmp eq i64 %24, 0
  br i1 %46, label %116, label %47

47:                                               ; preds = %45
  %48 = icmp ult i64 %24, 8
  br i1 %48, label %68, label %49

49:                                               ; preds = %21, %47
  %50 = phi i64 [ %25, %47 ], [ 0, %21 ]
  %51 = and i64 %3, 7
  %52 = sub nsw i64 %9, %51
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i64 [ %50, %49 ], [ %64, %53 ]
  %55 = getelementptr inbounds i8, i8* %0, i64 %54
  %56 = bitcast i8* %55 to <8 x i8>*
  %57 = load <8 x i8>, <8 x i8>* %56, align 1, !tbaa !5
  %58 = xor i64 %54, -1
  %59 = add nsw i64 %6, %58
  %60 = shufflevector <8 x i8> %57, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %61 = add nsw i64 %59, -7
  %62 = getelementptr inbounds i8, i8* %1, i64 %61
  %63 = bitcast i8* %62 to <8 x i8>*
  store <8 x i8> %60, <8 x i8>* %63, align 1, !tbaa !5
  %64 = add nuw i64 %54, 8
  %65 = icmp eq i64 %64, %52
  br i1 %65, label %66, label %53, !llvm.loop !16

66:                                               ; preds = %53
  %67 = icmp eq i64 %51, 0
  br i1 %67, label %116, label %68

68:                                               ; preds = %11, %8, %47, %66
  %69 = phi i64 [ 0, %8 ], [ 0, %11 ], [ %25, %47 ], [ %52, %66 ]
  %70 = sub i64 %3, %69
  %71 = xor i64 %69, -1
  %72 = add nsw i64 %9, %71
  %73 = and i64 %70, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %83, %75 ], [ %69, %68 ]
  %77 = phi i64 [ %84, %75 ], [ %73, %68 ]
  %78 = getelementptr inbounds i8, i8* %0, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = xor i64 %76, -1
  %81 = add nsw i64 %6, %80
  %82 = getelementptr inbounds i8, i8* %1, i64 %81
  store i8 %79, i8* %82, align 1, !tbaa !5
  %83 = add nuw nsw i64 %76, 1
  %84 = add i64 %77, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %75, !llvm.loop !17

86:                                               ; preds = %75, %68
  %87 = phi i64 [ %69, %68 ], [ %83, %75 ]
  %88 = icmp ult i64 %72, 3
  br i1 %88, label %116, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %114, %89 ], [ %87, %86 ]
  %91 = getelementptr inbounds i8, i8* %0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = xor i64 %90, -1
  %94 = add nsw i64 %6, %93
  %95 = getelementptr inbounds i8, i8* %1, i64 %94
  store i8 %92, i8* %95, align 1, !tbaa !5
  %96 = add nuw nsw i64 %90, 1
  %97 = getelementptr inbounds i8, i8* %0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sub i64 -2, %90
  %100 = add nsw i64 %6, %99
  %101 = getelementptr inbounds i8, i8* %1, i64 %100
  store i8 %98, i8* %101, align 1, !tbaa !5
  %102 = add nuw nsw i64 %90, 2
  %103 = getelementptr inbounds i8, i8* %0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sub i64 -3, %90
  %106 = add nsw i64 %6, %105
  %107 = getelementptr inbounds i8, i8* %1, i64 %106
  store i8 %104, i8* %107, align 1, !tbaa !5
  %108 = add nuw nsw i64 %90, 3
  %109 = getelementptr inbounds i8, i8* %0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sub i64 -4, %90
  %112 = add nsw i64 %6, %111
  %113 = getelementptr inbounds i8, i8* %1, i64 %112
  store i8 %110, i8* %113, align 1, !tbaa !5
  %114 = add nuw nsw i64 %90, 4
  %115 = icmp eq i64 %114, %9
  br i1 %115, label %116, label %89, !llvm.loop !19

116:                                              ; preds = %86, %89, %45, %66, %2
  %117 = getelementptr inbounds i8, i8* %1, i64 %6
  store i8 0, i8* %117, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3MulPc(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #12
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #12
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #12
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %11
  store i8 0, i8* %14, align 1, !tbaa !5
  br label %98

15:                                               ; preds = %1
  %16 = and i64 %8, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %65, label %18

18:                                               ; preds = %15
  %19 = icmp ult i64 %16, 32
  br i1 %19, label %46, label %20

20:                                               ; preds = %18
  %21 = and i64 %8, 31
  %22 = sub nsw i64 %16, %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %40, %23 ]
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5
  %31 = xor i64 %24, -1
  %32 = add nsw i64 %11, %31
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %32
  %34 = shufflevector <16 x i8> %27, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %35 = getelementptr inbounds i8, i8* %33, i64 -15
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %36, align 1, !tbaa !5
  %37 = shufflevector <16 x i8> %30, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %33, i64 -31
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %39, align 1, !tbaa !5
  %40 = add nuw i64 %24, 32
  %41 = icmp eq i64 %40, %22
  br i1 %41, label %42, label %23, !llvm.loop !20

42:                                               ; preds = %23
  %43 = icmp eq i64 %21, 0
  br i1 %43, label %76, label %44

44:                                               ; preds = %42
  %45 = icmp ult i64 %21, 8
  br i1 %45, label %65, label %46

46:                                               ; preds = %18, %44
  %47 = phi i64 [ %22, %44 ], [ 0, %18 ]
  %48 = and i64 %8, 7
  %49 = sub nsw i64 %16, %48
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ %47, %46 ], [ %61, %50 ]
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = bitcast i8* %52 to <8 x i8>*
  %54 = load <8 x i8>, <8 x i8>* %53, align 1, !tbaa !5
  %55 = xor i64 %51, -1
  %56 = add nsw i64 %11, %55
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %56
  %58 = shufflevector <8 x i8> %54, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr inbounds i8, i8* %57, i64 -7
  %60 = bitcast i8* %59 to <8 x i8>*
  store <8 x i8> %58, <8 x i8>* %60, align 1, !tbaa !5
  %61 = add nuw i64 %51, 8
  %62 = icmp eq i64 %61, %49
  br i1 %62, label %63, label %50, !llvm.loop !21

63:                                               ; preds = %50
  %64 = icmp eq i64 %48, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %15, %44, %63
  %66 = phi i64 [ 0, %15 ], [ %22, %44 ], [ %49, %63 ]
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %74, %67 ], [ %66, %65 ]
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = xor i64 %68, -1
  %72 = add nsw i64 %11, %71
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %72
  store i8 %70, i8* %73, align 1, !tbaa !5
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, %16
  br i1 %75, label %76, label %67, !llvm.loop !22

76:                                               ; preds = %67, %63, %42
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %11
  store i8 0, i8* %77, align 1, !tbaa !5
  br i1 %12, label %78, label %98

78:                                               ; preds = %76
  %79 = and i64 %8, 4294967295
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ 0, %78 ], [ %94, %80 ]
  %82 = phi i32 [ 0, %78 ], [ %93, %80 ]
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %81
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = shl nsw i32 %85, 1
  %87 = add nsw i32 %82, -96
  %88 = add nsw i32 %87, %86
  %89 = srem i32 %88, 10
  %90 = trunc i32 %89 to i8
  %91 = add nsw i8 %90, 48
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %81
  store i8 %91, i8* %92, align 1, !tbaa !5
  %93 = sdiv i32 %88, 10
  %94 = add nuw nsw i64 %81, 1
  %95 = icmp eq i64 %94, %79
  br i1 %95, label %96, label %80, !llvm.loop !24

96:                                               ; preds = %80
  %97 = trunc i32 %93 to i8
  br label %98

98:                                               ; preds = %13, %96, %76
  %99 = phi i8 [ 0, %76 ], [ %97, %96 ], [ 0, %13 ]
  %100 = add i8 %99, 48
  %101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %11
  store i8 %100, i8* %101, align 1, !tbaa !5
  %102 = add i64 %10, 4294967296
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %103
  store i8 0, i8* %104, align 1, !tbaa !5
  %105 = icmp eq i8 %99, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i8 0, i8* %101, align 1, !tbaa !5
  br label %107

107:                                              ; preds = %106, %98
  %108 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #11
  %109 = trunc i64 %108 to i32
  %110 = shl i64 %108, 32
  %111 = ashr exact i64 %110, 32
  %112 = icmp sgt i32 %109, 0
  br i1 %112, label %113, label %174

113:                                              ; preds = %107
  %114 = and i64 %108, 4294967295
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %163, label %116

116:                                              ; preds = %113
  %117 = icmp ult i64 %114, 32
  br i1 %117, label %144, label %118

118:                                              ; preds = %116
  %119 = and i64 %108, 31
  %120 = sub nsw i64 %114, %119
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i64 [ 0, %118 ], [ %138, %121 ]
  %123 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %122
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %123, i64 16
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 16, !tbaa !5
  %129 = xor i64 %122, -1
  %130 = add nsw i64 %111, %129
  %131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %130
  %132 = shufflevector <16 x i8> %125, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %133 = getelementptr inbounds i8, i8* %131, i64 -15
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %134, align 1, !tbaa !5
  %135 = shufflevector <16 x i8> %128, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %136 = getelementptr inbounds i8, i8* %131, i64 -31
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %135, <16 x i8>* %137, align 1, !tbaa !5
  %138 = add nuw i64 %122, 32
  %139 = icmp eq i64 %138, %120
  br i1 %139, label %140, label %121, !llvm.loop !25

140:                                              ; preds = %121
  %141 = icmp eq i64 %119, 0
  br i1 %141, label %174, label %142

142:                                              ; preds = %140
  %143 = icmp ult i64 %119, 8
  br i1 %143, label %163, label %144

144:                                              ; preds = %116, %142
  %145 = phi i64 [ %120, %142 ], [ 0, %116 ]
  %146 = and i64 %108, 7
  %147 = sub nsw i64 %114, %146
  br label %148

148:                                              ; preds = %148, %144
  %149 = phi i64 [ %145, %144 ], [ %159, %148 ]
  %150 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %149
  %151 = bitcast i8* %150 to <8 x i8>*
  %152 = load <8 x i8>, <8 x i8>* %151, align 1, !tbaa !5
  %153 = xor i64 %149, -1
  %154 = add nsw i64 %111, %153
  %155 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %154
  %156 = shufflevector <8 x i8> %152, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %157 = getelementptr inbounds i8, i8* %155, i64 -7
  %158 = bitcast i8* %157 to <8 x i8>*
  store <8 x i8> %156, <8 x i8>* %158, align 1, !tbaa !5
  %159 = add nuw i64 %149, 8
  %160 = icmp eq i64 %159, %147
  br i1 %160, label %161, label %148, !llvm.loop !26

161:                                              ; preds = %148
  %162 = icmp eq i64 %146, 0
  br i1 %162, label %174, label %163

163:                                              ; preds = %113, %142, %161
  %164 = phi i64 [ 0, %113 ], [ %120, %142 ], [ %147, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi i64 [ %172, %165 ], [ %164, %163 ]
  %167 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = xor i64 %166, -1
  %170 = add nsw i64 %111, %169
  %171 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %170
  store i8 %168, i8* %171, align 1, !tbaa !5
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp eq i64 %172, %114
  br i1 %173, label %174, label %165, !llvm.loop !27

174:                                              ; preds = %165, %140, %161, %107
  %175 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %111
  store i8 0, i8* %175, align 1, !tbaa !5
  %176 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @an, i64 0, i64 0), i8* noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %3, i8 0, i64 10000, i1 false)
  store i8 50, i8* %3, align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %40, label %46

10:                                               ; preds = %0
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %12 = bitcast %"class.std::basic_ostream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !30
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %18 = add nsw i64 %16, 240
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !32
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

24:                                               ; preds = %10
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !36
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !5
  br label %37

31:                                               ; preds = %24
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !30
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8 signext %38)
  br label %75

40:                                               ; preds = %8, %40
  %41 = phi i32 [ %43, %40 ], [ 1, %8 ]
  call void @_Z3MulPc(i8* nonnull %3)
  %42 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @an, i64 0, i64 0)) #12
  %43 = add nuw nsw i32 %41, 1
  %44 = load i32, i32* %2, align 4, !tbaa !28
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %40, label %46, !llvm.loop !38

46:                                               ; preds = %40, %8
  %47 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #12
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 %47)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 240
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !32
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

59:                                               ; preds = %46
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !36
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !5
  br label %72

66:                                               ; preds = %59
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !30
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %73)
  br label %75

75:                                               ; preds = %72, %37
  %76 = phi %"class.std::basic_ostream"* [ %74, %72 ], [ %39, %37 ]
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_556.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind readonly willreturn }
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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !23, !15}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !14, !23, !15}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !6, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !6, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{!37, !6, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!38 = distinct !{!38, !14}
