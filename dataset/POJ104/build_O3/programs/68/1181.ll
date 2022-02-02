; ModuleID = 'source-C-CXX/68/1181.cpp'
source_filename = "source-C-CXX/68/1181.cpp"
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
@a = dso_local local_unnamed_addr global [250 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [250 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1181.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z5daoxuPcPi(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %84

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %62, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add i32 %4, -1
  %12 = trunc i64 %10 to i32
  %13 = sub i32 %11, %12
  %14 = icmp sgt i32 %13, %11
  %15 = icmp ugt i64 %10, 4294967295
  %16 = or i1 %14, %15
  br i1 %16, label %62, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, i8* %0, i64 %7
  %19 = shl i64 %3, 32
  %20 = add i64 %19, -4294967296
  %21 = ashr exact i64 %20, 32
  %22 = add nsw i64 %21, 1
  %23 = sub nsw i64 %22, %7
  %24 = getelementptr i32, i32* %1, i64 %23
  %25 = bitcast i32* %24 to i8*
  %26 = add nsw i64 %21, 1
  %27 = getelementptr i32, i32* %1, i64 %26
  %28 = bitcast i32* %27 to i8*
  %29 = icmp ugt i8* %28, %0
  %30 = icmp ugt i8* %18, %25
  %31 = and i1 %29, %30
  br i1 %31, label %62, label %32

32:                                               ; preds = %17
  %33 = and i64 %3, 7
  %34 = sub nsw i64 %7, %33
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %58, %35 ]
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %43 = sext <4 x i8> %39 to <4 x i32>
  %44 = sext <4 x i8> %42 to <4 x i32>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = xor i64 %36, -1
  %48 = add i64 %3, %47
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds i32, i32* %1, i64 %50
  %52 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds i32, i32* %51, i64 -3
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 4, !tbaa !13, !alias.scope !11
  %55 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i32, i32* %51, i64 -7
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !13, !alias.scope !11
  %58 = add nuw i64 %36, 8
  %59 = icmp eq i64 %58, %34
  br i1 %59, label %60, label %35, !llvm.loop !15

60:                                               ; preds = %35
  %61 = icmp eq i64 %33, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %17, %9, %6, %60
  %63 = phi i64 [ 0, %17 ], [ 0, %9 ], [ 0, %6 ], [ %34, %60 ]
  %64 = sub i64 %3, %63
  %65 = add nsw i64 %63, 1
  %66 = and i64 %64, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, i8* %0, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = xor i64 %63, -1
  %74 = add i64 %3, %73
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds i32, i32* %1, i64 %76
  store i32 %72, i32* %77, align 4, !tbaa !13
  %78 = add nuw nsw i64 %63, 1
  br label %79

79:                                               ; preds = %68, %62
  %80 = phi i64 [ %63, %62 ], [ %78, %68 ]
  %81 = icmp eq i64 %7, %65
  br i1 %81, label %82, label %93

82:                                               ; preds = %79, %93, %60
  %83 = icmp slt i32 %4, 250
  br i1 %83, label %84, label %116

84:                                               ; preds = %2, %82
  %85 = shl i64 %3, 32
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr i32, i32* %1, i64 %86
  %88 = bitcast i32* %87 to i8*
  %89 = mul i64 %3, -4
  %90 = add i64 %89, 996
  %91 = and i64 %90, 17179869180
  %92 = add nuw nsw i64 %91, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %88, i8 0, i64 %92, i1 false)
  br label %116

93:                                               ; preds = %79, %93
  %94 = phi i64 [ %114, %93 ], [ %80, %79 ]
  %95 = getelementptr inbounds i8, i8* %0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %99 = xor i64 %94, -1
  %100 = add i64 %3, %99
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds i32, i32* %1, i64 %102
  store i32 %98, i32* %103, align 4, !tbaa !13
  %104 = add nuw nsw i64 %94, 1
  %105 = getelementptr inbounds i8, i8* %0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, -48
  %109 = sub i64 4294967294, %94
  %110 = add i64 %3, %109
  %111 = shl i64 %110, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds i32, i32* %1, i64 %112
  store i32 %108, i32* %113, align 4, !tbaa !13
  %114 = add nuw nsw i64 %94, 2
  %115 = icmp eq i64 %114, %7
  br i1 %115, label %82, label %93, !llvm.loop !18

116:                                              ; preds = %84, %82
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #10
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 250)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 250)
  %7 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #10
  %8 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #10
  %9 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 0
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #9
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %54, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = add i32 %11, -1
  %19 = trunc i64 %17 to i32
  %20 = sub i32 %18, %19
  %21 = icmp sgt i32 %20, %18
  %22 = icmp ugt i64 %17, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %54, label %24

24:                                               ; preds = %16
  %25 = and i64 %10, 7
  %26 = sub nsw i64 %14, %25
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %50, %27 ]
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %28
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !5
  %35 = sext <4 x i8> %31 to <4 x i32>
  %36 = sext <4 x i8> %34 to <4 x i32>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = xor i64 %28, -1
  %40 = add i64 %10, %39
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %42
  %44 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i32, i32* %43, i64 -3
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 4, !tbaa !13
  %47 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i32, i32* %43, i64 -7
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 4, !tbaa !13
  %50 = add nuw i64 %28, 8
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %52, label %27, !llvm.loop !19

52:                                               ; preds = %27
  %53 = icmp eq i64 %25, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %16, %13, %52
  %55 = phi i64 [ 0, %16 ], [ 0, %13 ], [ %26, %52 ]
  %56 = sub i64 %10, %55
  %57 = add nsw i64 %55, 1
  %58 = and i64 %56, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %55
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %65 = xor i64 %55, -1
  %66 = add i64 %10, %65
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %68
  store i32 %64, i32* %69, align 4, !tbaa !13
  %70 = add nuw nsw i64 %55, 1
  br label %71

71:                                               ; preds = %60, %54
  %72 = phi i64 [ %55, %54 ], [ %70, %60 ]
  %73 = icmp eq i64 %14, %57
  br i1 %73, label %74, label %85

74:                                               ; preds = %71, %85, %52
  %75 = icmp slt i32 %11, 250
  br i1 %75, label %76, label %108

76:                                               ; preds = %74, %0
  %77 = shl i64 %10, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr [250 x i32], [250 x i32]* %3, i64 0, i64 %78
  %80 = bitcast i32* %79 to i8*
  %81 = mul i64 %10, -4
  %82 = add i64 %81, 996
  %83 = and i64 %82, 17179869180
  %84 = add nuw nsw i64 %83, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %80, i8 0, i64 %84, i1 false) #10
  br label %108

85:                                               ; preds = %71, %85
  %86 = phi i64 [ %106, %85 ], [ %72, %71 ]
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -48
  %91 = xor i64 %86, -1
  %92 = add i64 %10, %91
  %93 = shl i64 %92, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %94
  store i32 %90, i32* %95, align 4, !tbaa !13
  %96 = add nuw nsw i64 %86, 1
  %97 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -48
  %101 = sub i64 4294967294, %86
  %102 = add i64 %10, %101
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %104
  store i32 %100, i32* %105, align 4, !tbaa !13
  %106 = add nuw nsw i64 %86, 2
  %107 = icmp eq i64 %106, %14
  br i1 %107, label %74, label %85, !llvm.loop !20

108:                                              ; preds = %74, %76
  %109 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 0
  %110 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %176

113:                                              ; preds = %108
  %114 = and i64 %110, 4294967295
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %154, label %116

116:                                              ; preds = %113
  %117 = add nsw i64 %114, -1
  %118 = add i32 %111, -1
  %119 = trunc i64 %117 to i32
  %120 = sub i32 %118, %119
  %121 = icmp sgt i32 %120, %118
  %122 = icmp ugt i64 %117, 4294967295
  %123 = or i1 %121, %122
  br i1 %123, label %154, label %124

124:                                              ; preds = %116
  %125 = and i64 %110, 7
  %126 = sub nsw i64 %114, %125
  br label %127

127:                                              ; preds = %127, %124
  %128 = phi i64 [ 0, %124 ], [ %150, %127 ]
  %129 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %128
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 8, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %129, i64 4
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 4, !tbaa !5
  %135 = sext <4 x i8> %131 to <4 x i32>
  %136 = sext <4 x i8> %134 to <4 x i32>
  %137 = add nsw <4 x i32> %135, <i32 -48, i32 -48, i32 -48, i32 -48>
  %138 = add nsw <4 x i32> %136, <i32 -48, i32 -48, i32 -48, i32 -48>
  %139 = xor i64 %128, -1
  %140 = add i64 %110, %139
  %141 = shl i64 %140, 32
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %142
  %144 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %145 = getelementptr inbounds i32, i32* %143, i64 -3
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !13
  %147 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %148 = getelementptr inbounds i32, i32* %143, i64 -7
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !13
  %150 = add nuw i64 %128, 8
  %151 = icmp eq i64 %150, %126
  br i1 %151, label %152, label %127, !llvm.loop !21

152:                                              ; preds = %127
  %153 = icmp eq i64 %125, 0
  br i1 %153, label %174, label %154

154:                                              ; preds = %116, %113, %152
  %155 = phi i64 [ 0, %116 ], [ 0, %113 ], [ %126, %152 ]
  %156 = sub i64 %110, %155
  %157 = add nsw i64 %155, 1
  %158 = and i64 %156, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %155
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, -48
  %165 = xor i64 %155, -1
  %166 = add i64 %110, %165
  %167 = shl i64 %166, 32
  %168 = ashr exact i64 %167, 32
  %169 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %168
  store i32 %164, i32* %169, align 4, !tbaa !13
  %170 = add nuw nsw i64 %155, 1
  br label %171

171:                                              ; preds = %160, %154
  %172 = phi i64 [ %155, %154 ], [ %170, %160 ]
  %173 = icmp eq i64 %114, %157
  br i1 %173, label %174, label %186

174:                                              ; preds = %171, %186, %152
  %175 = icmp slt i32 %111, 250
  br i1 %175, label %176, label %185

176:                                              ; preds = %174, %108
  %177 = shl i64 %110, 32
  %178 = ashr exact i64 %177, 32
  %179 = getelementptr [250 x i32], [250 x i32]* %4, i64 0, i64 %178
  %180 = bitcast i32* %179 to i8*
  %181 = mul i64 %110, -4
  %182 = add i64 %181, 996
  %183 = and i64 %182, 17179869180
  %184 = add nuw nsw i64 %183, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %180, i8 0, i64 %184, i1 false) #10
  br label %185

185:                                              ; preds = %174, %176
  br label %209

186:                                              ; preds = %171, %186
  %187 = phi i64 [ %207, %186 ], [ %172, %171 ]
  %188 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, -48
  %192 = xor i64 %187, -1
  %193 = add i64 %110, %192
  %194 = shl i64 %193, 32
  %195 = ashr exact i64 %194, 32
  %196 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %195
  store i32 %191, i32* %196, align 4, !tbaa !13
  %197 = add nuw nsw i64 %187, 1
  %198 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -48
  %202 = sub i64 4294967294, %187
  %203 = add i64 %110, %202
  %204 = shl i64 %203, 32
  %205 = ashr exact i64 %204, 32
  %206 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %205
  store i32 %201, i32* %206, align 4, !tbaa !13
  %207 = add nuw nsw i64 %187, 2
  %208 = icmp eq i64 %207, %114
  br i1 %208, label %174, label %186, !llvm.loop !22

209:                                              ; preds = %185, %223
  %210 = phi i64 [ %217, %223 ], [ 0, %185 ]
  %211 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !13
  %213 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %210
  %214 = load i32, i32* %213, align 4, !tbaa !13
  %215 = add nsw i32 %214, %212
  store i32 %215, i32* %213, align 4, !tbaa !13
  %216 = icmp sgt i32 %215, 9
  %217 = add nuw nsw i64 %210, 1
  br i1 %216, label %218, label %223

218:                                              ; preds = %209
  %219 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !13
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4, !tbaa !13
  %222 = add nsw i32 %215, -10
  store i32 %222, i32* %213, align 4, !tbaa !13
  br label %223

223:                                              ; preds = %209, %218
  %224 = icmp eq i64 %217, 250
  br i1 %224, label %225, label %209, !llvm.loop !23

225:                                              ; preds = %223
  %226 = icmp eq i32 %11, 1
  %227 = icmp eq i32 %111, 1
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %230, label %229

229:                                              ; preds = %230, %225
  br label %237

230:                                              ; preds = %225
  %231 = load i32, i32* %9, align 16, !tbaa !13
  %232 = load i32, i32* %109, align 16, !tbaa !13
  %233 = sub i32 0, %232
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %229

235:                                              ; preds = %230
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %255

237:                                              ; preds = %229, %237
  %238 = phi i64 [ %242, %237 ], [ 249, %229 ]
  %239 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !13
  %241 = icmp eq i32 %240, 0
  %242 = add i64 %238, -1
  br i1 %241, label %237, label %243, !llvm.loop !24

243:                                              ; preds = %237
  %244 = trunc i64 %238 to i32
  %245 = icmp sgt i32 %244, -1
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = and i64 %238, 4294967295
  br label %248

248:                                              ; preds = %246, %248
  %249 = phi i64 [ %247, %246 ], [ %254, %248 ]
  %250 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !13
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
  %253 = icmp sgt i64 %249, 0
  %254 = add nsw i64 %249, -1
  br i1 %253, label %248, label %255, !llvm.loop !25

255:                                              ; preds = %248, %243, %235
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #10
  ret i32 1
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1181.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
