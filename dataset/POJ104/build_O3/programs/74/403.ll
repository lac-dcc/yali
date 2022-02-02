; ModuleID = 'source-C-CXX/74/403.cpp'
source_filename = "source-C-CXX/74/403.cpp"
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
@g_num = dso_local local_unnamed_addr global i32 0, align 4
@g_minn = dso_local local_unnamed_addr global i32 5000, align 4
@g_maxx = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_403.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5transPiPc(i32* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = alloca [5000 x i32], align 16
  %4 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #11
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #12
  %6 = trunc i64 %5 to i32
  store i32 0, i32* @g_num, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %120

8:                                                ; preds = %2
  %9 = shl i64 %5, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %8, %117
  %12 = phi i32 [ %104, %117 ], [ 0, %8 ]
  %13 = phi i32 [ %118, %117 ], [ 0, %8 ]
  %14 = add nsw i32 %12, 1
  store i32 %14, i32* @g_num, align 4, !tbaa !5
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, i8* %1, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp ne i8 %17, 44
  %19 = icmp slt i32 %13, %6
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %42, label %102

21:                                               ; preds = %42
  %22 = trunc i64 %50 to i32
  %23 = trunc i64 %49 to i32
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %102

25:                                               ; preds = %21
  %26 = and i64 %49, 4294967295
  %27 = add nsw i32 %23, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %30
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = icmp ugt i64 %26, 2
  br i1 %35, label %36, label %100, !llvm.loop !10

36:                                               ; preds = %25
  %37 = and i64 %49, 1
  %38 = icmp eq i64 %26, 3
  br i1 %38, label %84, label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %26, -2
  %41 = sub nsw i64 %40, %37
  br label %56

42:                                               ; preds = %11, %42
  %43 = phi i64 [ %50, %42 ], [ %15, %11 ]
  %44 = phi i64 [ %49, %42 ], [ 1, %11 ]
  %45 = phi i8 [ %52, %42 ], [ %17, %11 ]
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %44
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %44, 1
  %50 = add nsw i64 %43, 1
  %51 = getelementptr inbounds i8, i8* %1, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp ne i8 %52, 44
  %54 = icmp slt i64 %50, %10
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %42, label %21, !llvm.loop !12

56:                                               ; preds = %56, %39
  %57 = phi i32 [ %27, %39 ], [ %73, %56 ]
  %58 = phi i32 [ 1, %39 ], [ %71, %56 ]
  %59 = phi i64 [ %41, %39 ], [ %82, %56 ]
  %60 = mul nsw i32 %58, 10
  %61 = load i32, i32* @g_num, align 4, !tbaa !5
  %62 = add nsw i32 %57, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = mul nsw i32 %65, %60
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %66
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = mul i32 %58, 100
  %72 = load i32, i32* @g_num, align 4, !tbaa !5
  %73 = add nsw i32 %57, -2
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = mul nsw i32 %76, %71
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds i32, i32* %0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %77
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = add i64 %59, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %56, !llvm.loop !10

84:                                               ; preds = %56, %36
  %85 = phi i32 [ %27, %36 ], [ %73, %56 ]
  %86 = phi i32 [ 1, %36 ], [ %71, %56 ]
  %87 = icmp eq i64 %37, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = mul nsw i32 %86, 10
  %90 = load i32, i32* @g_num, align 4, !tbaa !5
  %91 = add nsw i32 %85, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = mul nsw i32 %94, %89
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %95
  store i32 %99, i32* %97, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %88, %84, %25
  %101 = load i32, i32* @g_num, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %11, %100, %21
  %103 = phi i32 [ %22, %100 ], [ %22, %21 ], [ %13, %11 ]
  %104 = phi i32 [ %101, %100 ], [ %14, %21 ], [ %14, %11 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = load i32, i32* @g_minn, align 4, !tbaa !5
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  store i32 %107, i32* @g_minn, align 4, !tbaa !5
  %111 = load i32, i32* %106, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %102
  %113 = phi i32 [ %111, %110 ], [ %107, %102 ]
  %114 = load i32, i32* @g_maxx, align 4, !tbaa !5
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 %113, i32* @g_maxx, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %116, %112
  %118 = add nsw i32 %103, 1
  %119 = icmp slt i32 %118, %6
  br i1 %119, label %11, label %120, !llvm.loop !13

120:                                              ; preds = %117, %2
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = alloca [5000 x i32], align 16
  %6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #11
  %7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #11
  %8 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %8, i8 0, i64 20000, i1 false)
  %9 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %9, i8 0, i64 20000, i1 false)
  %10 = bitcast [5000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %10, i8 0, i64 20000, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 5000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 5000)
  %11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  call void @_Z5transPiPc(i32* nonnull %11, i8* nonnull %6)
  %12 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 0
  call void @_Z5transPiPc(i32* nonnull %12, i8* nonnull %7)
  %13 = load i32, i32* @g_num, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %99, label %15

15:                                               ; preds = %0
  %16 = add nuw i32 %13, 1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %96
  %19 = phi i64 [ 1, %15 ], [ %97, %96 ]
  %20 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %96

25:                                               ; preds = %18
  %26 = sext i32 %21 to i64
  %27 = sext i32 %23 to i64
  %28 = sext i32 %23 to i64
  %29 = sub nsw i64 %28, %26
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %87, label %31

31:                                               ; preds = %25
  %32 = and i64 %29, -8
  %33 = add nsw i64 %32, %26
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %67, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %68, %41 ]
  %44 = add i64 %42, %26
  %45 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = add nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %52 = add nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %53 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 4, !tbaa !5
  %54 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %42, 8
  %56 = add i64 %55, %26
  %57 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %64 = add nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %65 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 4, !tbaa !5
  %66 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %42, 16
  %68 = add i64 %43, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %41, !llvm.loop !14

70:                                               ; preds = %41, %31
  %71 = phi i64 [ 0, %31 ], [ %67, %41 ]
  %72 = icmp eq i64 %37, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %70
  %74 = add i64 %71, %26
  %75 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add nsw <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %82 = add nsw <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %83 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 4, !tbaa !5
  %84 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %70, %73
  %86 = icmp eq i64 %29, %32
  br i1 %86, label %96, label %87

87:                                               ; preds = %25, %85
  %88 = phi i64 [ %26, %25 ], [ %33, %85 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %94, %89 ], [ %88, %87 ]
  %91 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = add nsw i64 %90, 1
  %95 = icmp eq i64 %94, %27
  br i1 %95, label %96, label %89, !llvm.loop !16

96:                                               ; preds = %89, %85, %18
  %97 = add nuw nsw i64 %19, 1
  %98 = icmp eq i64 %97, %17
  br i1 %98, label %99, label %18, !llvm.loop !18

99:                                               ; preds = %96, %0
  %100 = load i32, i32* @g_minn, align 4, !tbaa !5
  %101 = load i32, i32* @g_maxx, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %100
  br i1 %102, label %190, label %103

103:                                              ; preds = %99
  %104 = sext i32 %100 to i64
  %105 = add i32 %101, 1
  %106 = sub i32 %101, %100
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp ult i32 %106, 7
  br i1 %109, label %177, label %110

110:                                              ; preds = %103
  %111 = and i64 %108, 8589934584
  %112 = add nsw i64 %111, %104
  %113 = add nsw i64 %111, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %151, label %118

118:                                              ; preds = %110
  %119 = and i64 %115, 4611686018427387902
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %148, %120 ]
  %122 = phi <4 x i32> [ zeroinitializer, %118 ], [ %146, %120 ]
  %123 = phi <4 x i32> [ zeroinitializer, %118 ], [ %147, %120 ]
  %124 = phi i64 [ %119, %118 ], [ %149, %120 ]
  %125 = add i64 %121, %104
  %126 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = icmp sgt <4 x i32> %128, %122
  %133 = icmp sgt <4 x i32> %131, %123
  %134 = select <4 x i1> %132, <4 x i32> %128, <4 x i32> %122
  %135 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %123
  %136 = or i64 %121, 8
  %137 = add i64 %136, %104
  %138 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp sgt <4 x i32> %140, %134
  %145 = icmp sgt <4 x i32> %143, %135
  %146 = select <4 x i1> %144, <4 x i32> %140, <4 x i32> %134
  %147 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %135
  %148 = add nuw i64 %121, 16
  %149 = add i64 %124, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %120, !llvm.loop !19

151:                                              ; preds = %120, %110
  %152 = phi <4 x i32> [ undef, %110 ], [ %146, %120 ]
  %153 = phi <4 x i32> [ undef, %110 ], [ %147, %120 ]
  %154 = phi i64 [ 0, %110 ], [ %148, %120 ]
  %155 = phi <4 x i32> [ zeroinitializer, %110 ], [ %146, %120 ]
  %156 = phi <4 x i32> [ zeroinitializer, %110 ], [ %147, %120 ]
  %157 = icmp eq i64 %116, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %151
  %159 = add i64 %154, %104
  %160 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = icmp sgt <4 x i32> %165, %156
  %167 = select <4 x i1> %166, <4 x i32> %165, <4 x i32> %156
  %168 = icmp sgt <4 x i32> %162, %155
  %169 = select <4 x i1> %168, <4 x i32> %162, <4 x i32> %155
  br label %170

170:                                              ; preds = %151, %158
  %171 = phi <4 x i32> [ %152, %151 ], [ %169, %158 ]
  %172 = phi <4 x i32> [ %153, %151 ], [ %167, %158 ]
  %173 = icmp sgt <4 x i32> %171, %172
  %174 = select <4 x i1> %173, <4 x i32> %171, <4 x i32> %172
  %175 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %174)
  %176 = icmp eq i64 %108, %111
  br i1 %176, label %190, label %177

177:                                              ; preds = %103, %170
  %178 = phi i64 [ %104, %103 ], [ %112, %170 ]
  %179 = phi i32 [ 0, %103 ], [ %175, %170 ]
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %187, %180 ], [ %178, %177 ]
  %182 = phi i32 [ %186, %180 ], [ %179, %177 ]
  %183 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %182
  %186 = select i1 %185, i32 %184, i32 %182
  %187 = add nsw i64 %181, 1
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %105, %188
  br i1 %189, label %190, label %180, !llvm.loop !20

190:                                              ; preds = %180, %170, %99
  %191 = phi i32 [ 0, %99 ], [ %175, %170 ], [ %186, %180 ]
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i32 %191)
  %195 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !21
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !23
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %190
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

207:                                              ; preds = %190
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !27
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !9
  br label %220

214:                                              ; preds = %207
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
  %215 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !21
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = call signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
  br label %220

220:                                              ; preds = %211, %214
  %221 = phi i8 [ %213, %211 ], [ %219, %214 ]
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %221)
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_403.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !15}
!20 = distinct !{!20, !11, !17, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
