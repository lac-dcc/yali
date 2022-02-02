; ModuleID = 'source-C-CXX/24/357.cpp'
source_filename = "source-C-CXX/24/357.cpp"
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
@a = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_357.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5chengPi(i32* nocapture %0) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @c to i8*), i8 0, i64 40000, i1 false)
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %21, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %16, %4 ], [ 0, %1 ]
  %6 = phi i64 [ %12, %4 ], [ 1, %1 ]
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %6
  %8 = getelementptr inbounds i32, i32* %0, i64 %6
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = shl nsw i32 %9, 1
  %11 = add nsw i32 %10, %5
  %12 = add nuw nsw i64 %6, 1
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sdiv i32 %11, 10
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* %13, align 4, !tbaa !5
  %17 = srem i32 %11, 10
  store i32 %17, i32* %7, align 4, !tbaa !5
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %6, %19
  br i1 %20, label %4, label %21, !llvm.loop !9

21:                                               ; preds = %4, %1
  %22 = phi i32 [ %2, %1 ], [ %18, %4 ]
  %23 = add i32 %22, 10
  %24 = icmp sgt i32 %22, -10
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 %23, i32* %0, align 4, !tbaa !5
  br label %147

26:                                               ; preds = %21
  %27 = call i32 @llvm.smin.i32(i32 %23, i32 1)
  %28 = add i32 %27, -1
  br label %29

29:                                               ; preds = %26, %35
  %30 = phi i32 [ %36, %35 ], [ %23, %26 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = add nsw i32 %30, -1
  %37 = icmp sgt i32 %30, 1
  br i1 %37, label %29, label %38, !llvm.loop !11

38:                                               ; preds = %29, %35
  %39 = phi i32 [ %30, %29 ], [ %28, %35 ]
  store i32 %39, i32* %0, align 4, !tbaa !5
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %147, label %41

41:                                               ; preds = %38
  %42 = add nuw i32 %39, 1
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %109, label %46

46:                                               ; preds = %41
  %47 = getelementptr i32, i32* %0, i64 1
  %48 = getelementptr i32, i32* %0, i64 %43
  %49 = getelementptr [10000 x i32], [10000 x i32]* @c, i64 0, i64 %43
  %50 = icmp ult i32* %47, %49
  %51 = icmp ugt i32* %48, getelementptr inbounds ([10000 x i32], [10000 x i32]* @c, i64 0, i64 1)
  %52 = and i1 %50, %51
  br i1 %52, label %109, label %53

53:                                               ; preds = %46
  %54 = and i64 %44, -8
  %55 = or i64 %54, 1
  %56 = add nsw i64 %54, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %93, label %61

61:                                               ; preds = %53
  %62 = and i64 %58, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %88, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %89, %63 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !12
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !12
  %73 = getelementptr inbounds i32, i32* %0, i64 %66
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %77 = or i64 %64, 9
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !12
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !12
  %84 = getelementptr inbounds i32, i32* %0, i64 %77
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %88 = add nuw i64 %64, 16
  %89 = add i64 %65, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %63, !llvm.loop !17

91:                                               ; preds = %63
  %92 = or i64 %88, 1
  br label %93

93:                                               ; preds = %91, %53
  %94 = phi i64 [ 1, %53 ], [ %92, %91 ]
  %95 = icmp eq i64 %59, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %94
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !12
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !12
  %103 = getelementptr inbounds i32, i32* %0, i64 %94
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  br label %107

107:                                              ; preds = %93, %96
  %108 = icmp eq i64 %44, %54
  br i1 %108, label %147, label %109

109:                                              ; preds = %46, %41, %107
  %110 = phi i64 [ 1, %46 ], [ 1, %41 ], [ %55, %107 ]
  %111 = sub nsw i64 %43, %110
  %112 = xor i64 %110, -1
  %113 = add nsw i64 %112, %43
  %114 = and i64 %111, 3
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %109, %116
  %117 = phi i64 [ %122, %116 ], [ %110, %109 ]
  %118 = phi i64 [ %123, %116 ], [ %114, %109 ]
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %0, i64 %117
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %117, 1
  %123 = add i64 %118, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %116, !llvm.loop !19

125:                                              ; preds = %116, %109
  %126 = phi i64 [ %110, %109 ], [ %122, %116 ]
  %127 = icmp ult i64 %113, 3
  br i1 %127, label %147, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %145, %128 ], [ %126, %125 ]
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %0, i64 %129
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %129, 1
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %0, i64 %133
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %129, 2
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %0, i64 %137
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %129, 3
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %0, i64 %141
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %129, 4
  %146 = icmp eq i64 %145, %43
  br i1 %146, label %147, label %128, !llvm.loop !21

147:                                              ; preds = %125, %128, %107, %25, %38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @ans to i8*), i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @a to i8*), i8 0, i64 40000, i1 false)
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %57, label %6

6:                                                ; preds = %0, %51
  %7 = phi i32 [ %52, %51 ], [ 1, %0 ]
  %8 = phi i32 [ %53, %51 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @c to i8*), i8 0, i64 40000, i1 false) #10
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ 0, %10 ], [ %24, %12 ]
  %14 = phi i64 [ 1, %10 ], [ %20, %12 ]
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %14
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ans, i64 0, i64 %14
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = shl nsw i32 %17, 1
  %19 = add nsw i32 %18, %13
  %20 = add nuw nsw i64 %14, 1
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sdiv i32 %19, 10
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %21, align 4, !tbaa !5
  %25 = srem i32 %19, 10
  store i32 %25, i32* %15, align 4, !tbaa !5
  %26 = icmp eq i64 %14, %11
  br i1 %26, label %27, label %12, !llvm.loop !9

27:                                               ; preds = %12, %6
  %28 = add i32 %7, 10
  %29 = icmp sgt i32 %7, -10
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 %28, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  br label %51

31:                                               ; preds = %27
  %32 = call i32 @llvm.smin.i32(i32 %28, i32 1) #10
  %33 = add i32 %32, -1
  br label %34

34:                                               ; preds = %40, %31
  %35 = phi i32 [ %41, %40 ], [ %28, %31 ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = add nsw i32 %35, -1
  %42 = icmp sgt i32 %35, 1
  br i1 %42, label %34, label %43, !llvm.loop !11

43:                                               ; preds = %40, %34
  %44 = phi i32 [ %35, %34 ], [ %33, %40 ]
  store i32 %44, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = add nuw i32 %44, 1
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nsw i64 %49, -4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @ans, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @c, i64 0, i64 1) to i8*), i64 %50, i1 false)
  br label %51

51:                                               ; preds = %46, %30, %43
  %52 = phi i32 [ %44, %46 ], [ %28, %30 ], [ %44, %43 ]
  %53 = add nuw i32 %8, 1
  %54 = icmp eq i32 %8, %4
  br i1 %54, label %55, label %6, !llvm.loop !22

55:                                               ; preds = %51
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %0, %55
  %58 = phi i32 [ %52, %55 ], [ 1, %0 ]
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %59, %57 ], [ %66, %60 ]
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ans, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  %65 = icmp sgt i64 %61, 1
  %66 = add nsw i64 %61, -1
  br i1 %65, label %60, label %67, !llvm.loop !23

67:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_357.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
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
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !18}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
