; ModuleID = 'source-C-CXX/16/366.cpp'
source_filename = "source-C-CXX/16/366.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_366.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z9getlengthPc(i8* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %7, %2 ], [ 0, %1 ]
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  %7 = add nuw i64 %3, 1
  br i1 %6, label %8, label %2, !llvm.loop !8

8:                                                ; preds = %2
  %9 = trunc i64 %3 to i32
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5chuliPcPii(i8* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #5 {
  %4 = bitcast i32* %1 to i8*
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %110

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  %8 = icmp ult i32 %2, 8
  br i1 %8, label %92, label %9

9:                                                ; preds = %6
  %10 = getelementptr i32, i32* %1, i64 %7
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr i8, i8* %0, i64 %7
  %13 = icmp ugt i8* %12, %4
  %14 = icmp ugt i8* %11, %0
  %15 = and i1 %13, %14
  br i1 %15, label %92, label %16

16:                                               ; preds = %9
  %17 = and i64 %7, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %68, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %65, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %66, %25 ]
  %28 = getelementptr inbounds i8, i8* %0, i64 %26
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 1, !tbaa !5, !alias.scope !10
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !5, !alias.scope !10
  %34 = icmp eq <4 x i8> %30, <i8 41, i8 41, i8 41, i8 41>
  %35 = icmp eq <4 x i8> %33, <i8 41, i8 41, i8 41, i8 41>
  %36 = sext <4 x i1> %34 to <4 x i32>
  %37 = sext <4 x i1> %35 to <4 x i32>
  %38 = icmp eq <4 x i8> %30, <i8 40, i8 40, i8 40, i8 40>
  %39 = icmp eq <4 x i8> %33, <i8 40, i8 40, i8 40, i8 40>
  %40 = select <4 x i1> %38, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %36
  %41 = select <4 x i1> %39, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %37
  %42 = getelementptr inbounds i32, i32* %1, i64 %26
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 4, !tbaa !13, !alias.scope !15, !noalias !10
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %45, align 4, !tbaa !13, !alias.scope !15, !noalias !10
  %46 = or i64 %26, 8
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5, !alias.scope !10
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !5, !alias.scope !10
  %53 = icmp eq <4 x i8> %49, <i8 41, i8 41, i8 41, i8 41>
  %54 = icmp eq <4 x i8> %52, <i8 41, i8 41, i8 41, i8 41>
  %55 = sext <4 x i1> %53 to <4 x i32>
  %56 = sext <4 x i1> %54 to <4 x i32>
  %57 = icmp eq <4 x i8> %49, <i8 40, i8 40, i8 40, i8 40>
  %58 = icmp eq <4 x i8> %52, <i8 40, i8 40, i8 40, i8 40>
  %59 = select <4 x i1> %57, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %55
  %60 = select <4 x i1> %58, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %56
  %61 = getelementptr inbounds i32, i32* %1, i64 %46
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !13, !alias.scope !15, !noalias !10
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !13, !alias.scope !15, !noalias !10
  %65 = add nuw i64 %26, 16
  %66 = add i64 %27, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %25, !llvm.loop !17

68:                                               ; preds = %25, %16
  %69 = phi i64 [ 0, %16 ], [ %65, %25 ]
  %70 = icmp eq i64 %21, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %0, i64 %69
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5, !alias.scope !10
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !5, !alias.scope !10
  %78 = icmp eq <4 x i8> %74, <i8 41, i8 41, i8 41, i8 41>
  %79 = icmp eq <4 x i8> %77, <i8 41, i8 41, i8 41, i8 41>
  %80 = sext <4 x i1> %78 to <4 x i32>
  %81 = sext <4 x i1> %79 to <4 x i32>
  %82 = icmp eq <4 x i8> %74, <i8 40, i8 40, i8 40, i8 40>
  %83 = icmp eq <4 x i8> %77, <i8 40, i8 40, i8 40, i8 40>
  %84 = select <4 x i1> %82, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %80
  %85 = select <4 x i1> %83, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %81
  %86 = getelementptr inbounds i32, i32* %1, i64 %69
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 4, !tbaa !13, !alias.scope !15, !noalias !10
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !13, !alias.scope !15, !noalias !10
  br label %90

90:                                               ; preds = %68, %71
  %91 = icmp eq i64 %17, %7
  br i1 %91, label %110, label %92

92:                                               ; preds = %9, %6, %90
  %93 = phi i64 [ 0, %9 ], [ 0, %6 ], [ %17, %90 ]
  %94 = xor i64 %93, -1
  %95 = and i64 %7, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, i8* %0, i64 %93
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 41
  %101 = sext i1 %100 to i32
  %102 = icmp eq i8 %99, 40
  %103 = select i1 %102, i32 1, i32 %101
  %104 = getelementptr inbounds i32, i32* %1, i64 %93
  store i32 %103, i32* %104, align 4, !tbaa !13
  %105 = or i64 %93, 1
  br label %106

106:                                              ; preds = %97, %92
  %107 = phi i64 [ %93, %92 ], [ %105, %97 ]
  %108 = sub nsw i64 0, %7
  %109 = icmp eq i64 %94, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %111, %90, %3
  ret void

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %128, %111 ], [ %107, %106 ]
  %113 = getelementptr inbounds i8, i8* %0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 41
  %116 = sext i1 %115 to i32
  %117 = icmp eq i8 %114, 40
  %118 = select i1 %117, i32 1, i32 %116
  %119 = getelementptr inbounds i32, i32* %1, i64 %112
  store i32 %118, i32* %119, align 4, !tbaa !13
  %120 = add nuw nsw i64 %112, 1
  %121 = getelementptr inbounds i8, i8* %0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp eq i8 %122, 41
  %124 = sext i1 %123 to i32
  %125 = icmp eq i8 %122, 40
  %126 = select i1 %125, i32 1, i32 %124
  %127 = getelementptr inbounds i32, i32* %1, i64 %120
  store i32 %126, i32* %127, align 4, !tbaa !13
  %128 = add nuw nsw i64 %112, 2
  %129 = icmp eq i64 %128, %7
  br i1 %129, label %110, label %111, !llvm.loop !19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5pipeiPii(i32* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %7

6:                                                ; preds = %228, %2
  ret void

7:                                                ; preds = %4, %228
  %8 = phi i64 [ 0, %4 ], [ %229, %228 ]
  %9 = and i64 %8, 9223372036854775800
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds i32, i32* %0, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %228

16:                                               ; preds = %7
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %101, label %18

18:                                               ; preds = %16
  %19 = icmp ult i64 %8, 8
  br i1 %19, label %98, label %20

20:                                               ; preds = %18
  %21 = and i64 %8, 9223372036854775800
  %22 = and i64 %12, 3
  %23 = icmp ult i64 %10, 24
  br i1 %23, label %69, label %24

24:                                               ; preds = %20
  %25 = and i64 %12, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %66, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %64, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %65, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %67, %26 ]
  %31 = getelementptr inbounds i32, i32* %0, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !13
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !13
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %27, 8
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !13
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %27, 16
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !13
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !13
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %27, 24
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !13
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = add nuw i64 %27, 32
  %67 = add i64 %30, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %26, !llvm.loop !20

69:                                               ; preds = %26, %20
  %70 = phi <4 x i32> [ undef, %20 ], [ %64, %26 ]
  %71 = phi <4 x i32> [ undef, %20 ], [ %65, %26 ]
  %72 = phi i64 [ 0, %20 ], [ %66, %26 ]
  %73 = phi <4 x i32> [ zeroinitializer, %20 ], [ %64, %26 ]
  %74 = phi <4 x i32> [ zeroinitializer, %20 ], [ %65, %26 ]
  %75 = icmp eq i64 %22, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %89, %76 ], [ %72, %69 ]
  %78 = phi <4 x i32> [ %87, %76 ], [ %73, %69 ]
  %79 = phi <4 x i32> [ %88, %76 ], [ %74, %69 ]
  %80 = phi i64 [ %90, %76 ], [ %22, %69 ]
  %81 = getelementptr inbounds i32, i32* %0, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !13
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !13
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %77, 8
  %90 = add i64 %80, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %76, !llvm.loop !21

92:                                               ; preds = %76, %69
  %93 = phi <4 x i32> [ %70, %69 ], [ %87, %76 ]
  %94 = phi <4 x i32> [ %71, %69 ], [ %88, %76 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %8, %21
  br i1 %97, label %101, label %98

98:                                               ; preds = %18, %92
  %99 = phi i64 [ 0, %18 ], [ %21, %92 ]
  %100 = phi i32 [ 0, %18 ], [ %96, %92 ]
  br label %103

101:                                              ; preds = %103, %92, %16
  %102 = phi i32 [ 0, %16 ], [ %96, %92 ], [ %108, %103 ]
  br label %111

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %109, %103 ], [ %99, %98 ]
  %105 = phi i32 [ %108, %103 ], [ %100, %98 ]
  %106 = getelementptr inbounds i32, i32* %0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = add nsw i32 %107, %105
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %8
  br i1 %110, label %101, label %103, !llvm.loop !23

111:                                              ; preds = %224, %101
  %112 = phi i64 [ %227, %224 ], [ 0, %101 ]
  %113 = phi i32 [ %226, %224 ], [ 1, %101 ]
  %114 = phi i64 [ %222, %224 ], [ %8, %101 ]
  %115 = add i64 %8, %112
  %116 = add i64 %115, -8
  %117 = lshr i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = add i64 %8, %112
  %120 = icmp eq i32 %113, -1
  br i1 %120, label %121, label %221

121:                                              ; preds = %111
  %122 = icmp eq i64 %114, 0
  br i1 %122, label %206, label %123

123:                                              ; preds = %121
  %124 = icmp ult i64 %119, 8
  br i1 %124, label %203, label %125

125:                                              ; preds = %123
  %126 = and i64 %119, -8
  %127 = and i64 %118, 3
  %128 = icmp ult i64 %116, 24
  br i1 %128, label %174, label %129

129:                                              ; preds = %125
  %130 = and i64 %118, 4611686018427387900
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %171, %131 ]
  %133 = phi <4 x i32> [ zeroinitializer, %129 ], [ %169, %131 ]
  %134 = phi <4 x i32> [ zeroinitializer, %129 ], [ %170, %131 ]
  %135 = phi i64 [ %130, %129 ], [ %172, %131 ]
  %136 = getelementptr inbounds i32, i32* %0, i64 %132
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !13
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !13
  %142 = add <4 x i32> %138, %133
  %143 = add <4 x i32> %141, %134
  %144 = or i64 %132, 8
  %145 = getelementptr inbounds i32, i32* %0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !13
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !13
  %151 = add <4 x i32> %147, %142
  %152 = add <4 x i32> %150, %143
  %153 = or i64 %132, 16
  %154 = getelementptr inbounds i32, i32* %0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !13
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !13
  %160 = add <4 x i32> %156, %151
  %161 = add <4 x i32> %159, %152
  %162 = or i64 %132, 24
  %163 = getelementptr inbounds i32, i32* %0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !13
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !13
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = add nuw i64 %132, 32
  %172 = add i64 %135, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %131, !llvm.loop !25

174:                                              ; preds = %131, %125
  %175 = phi <4 x i32> [ undef, %125 ], [ %169, %131 ]
  %176 = phi <4 x i32> [ undef, %125 ], [ %170, %131 ]
  %177 = phi i64 [ 0, %125 ], [ %171, %131 ]
  %178 = phi <4 x i32> [ zeroinitializer, %125 ], [ %169, %131 ]
  %179 = phi <4 x i32> [ zeroinitializer, %125 ], [ %170, %131 ]
  %180 = icmp eq i64 %127, 0
  br i1 %180, label %197, label %181

181:                                              ; preds = %174, %181
  %182 = phi i64 [ %194, %181 ], [ %177, %174 ]
  %183 = phi <4 x i32> [ %192, %181 ], [ %178, %174 ]
  %184 = phi <4 x i32> [ %193, %181 ], [ %179, %174 ]
  %185 = phi i64 [ %195, %181 ], [ %127, %174 ]
  %186 = getelementptr inbounds i32, i32* %0, i64 %182
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !13
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !13
  %192 = add <4 x i32> %188, %183
  %193 = add <4 x i32> %191, %184
  %194 = add nuw i64 %182, 8
  %195 = add i64 %185, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %181, !llvm.loop !26

197:                                              ; preds = %181, %174
  %198 = phi <4 x i32> [ %175, %174 ], [ %192, %181 ]
  %199 = phi <4 x i32> [ %176, %174 ], [ %193, %181 ]
  %200 = add <4 x i32> %199, %198
  %201 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %200)
  %202 = icmp eq i64 %119, %126
  br i1 %202, label %206, label %203

203:                                              ; preds = %123, %197
  %204 = phi i64 [ 0, %123 ], [ %126, %197 ]
  %205 = phi i32 [ 0, %123 ], [ %201, %197 ]
  br label %210

206:                                              ; preds = %210, %197, %121
  %207 = phi i32 [ 0, %121 ], [ %201, %197 ], [ %215, %210 ]
  %208 = add nsw i32 %207, -1
  %209 = icmp eq i32 %102, %208
  br i1 %209, label %218, label %221

210:                                              ; preds = %203, %210
  %211 = phi i64 [ %216, %210 ], [ %204, %203 ]
  %212 = phi i32 [ %215, %210 ], [ %205, %203 ]
  %213 = getelementptr inbounds i32, i32* %0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !13
  %215 = add nsw i32 %214, %212
  %216 = add nuw nsw i64 %211, 1
  %217 = icmp eq i64 %216, %114
  br i1 %217, label %206, label %210, !llvm.loop !27

218:                                              ; preds = %206
  %219 = and i64 %114, 4294967295
  %220 = getelementptr inbounds i32, i32* %0, i64 %219
  store i32 0, i32* %13, align 4, !tbaa !13
  store i32 0, i32* %220, align 4, !tbaa !13
  br label %228

221:                                              ; preds = %206, %111
  %222 = add nuw nsw i64 %114, 1
  %223 = icmp eq i64 %222, %5
  br i1 %223, label %228, label %224, !llvm.loop !28

224:                                              ; preds = %221
  %225 = getelementptr inbounds i32, i32* %0, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !13
  %227 = add i64 %112, 1
  br label %111

228:                                              ; preds = %221, %218, %7
  %229 = add nuw nsw i64 %8, 1
  %230 = icmp eq i64 %229, %5
  br i1 %230, label %6, label %7, !llvm.loop !29
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i32], align 16
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %7 = bitcast [110 x i32]* %5 to i8*
  %8 = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %364, label %10

10:                                               ; preds = %0, %345
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 110, i8 signext 10)
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %7) #11
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %17, %12 ], [ 0, %10 ]
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = add nuw i64 %13, 1
  br i1 %16, label %18, label %12, !llvm.loop !8

18:                                               ; preds = %12
  %19 = trunc i64 %13 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %289

21:                                               ; preds = %18
  %22 = and i64 %13, 4294967295
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %51, label %24

24:                                               ; preds = %21
  %25 = and i64 %13, 7
  %26 = sub nsw i64 %22, %25
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %47, %27 ]
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %28
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !5
  %35 = icmp eq <4 x i8> %31, <i8 41, i8 41, i8 41, i8 41>
  %36 = icmp eq <4 x i8> %34, <i8 41, i8 41, i8 41, i8 41>
  %37 = sext <4 x i1> %35 to <4 x i32>
  %38 = sext <4 x i1> %36 to <4 x i32>
  %39 = icmp eq <4 x i8> %31, <i8 40, i8 40, i8 40, i8 40>
  %40 = icmp eq <4 x i8> %34, <i8 40, i8 40, i8 40, i8 40>
  %41 = select <4 x i1> %39, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %37
  %42 = select <4 x i1> %40, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %38
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %28
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !13
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 16, !tbaa !13
  %47 = add nuw i64 %28, 8
  %48 = icmp eq i64 %47, %26
  br i1 %48, label %49, label %27, !llvm.loop !30

49:                                               ; preds = %27
  %50 = icmp eq i64 %25, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %21, %49
  %52 = phi i64 [ 0, %21 ], [ %26, %49 ]
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %62, %53 ], [ %52, %51 ]
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 41
  %58 = sext i1 %57 to i32
  %59 = icmp eq i8 %56, 40
  %60 = select i1 %59, i32 1, i32 %58
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %54
  store i32 %60, i32* %61, align 4, !tbaa !13
  %62 = add nuw nsw i64 %54, 1
  %63 = icmp eq i64 %62, %22
  br i1 %63, label %64, label %53, !llvm.loop !31

64:                                               ; preds = %53, %49
  br label %65

65:                                               ; preds = %64, %286
  %66 = phi i64 [ %287, %286 ], [ 0, %64 ]
  %67 = and i64 %66, 9223372036854775800
  %68 = add nsw i64 %67, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %286

74:                                               ; preds = %65
  %75 = icmp eq i64 %66, 0
  br i1 %75, label %159, label %76

76:                                               ; preds = %74
  %77 = icmp ult i64 %66, 8
  br i1 %77, label %156, label %78

78:                                               ; preds = %76
  %79 = and i64 %66, 9223372036854775800
  %80 = and i64 %70, 3
  %81 = icmp ult i64 %68, 24
  br i1 %81, label %127, label %82

82:                                               ; preds = %78
  %83 = and i64 %70, 4611686018427387900
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %124, %84 ]
  %86 = phi <4 x i32> [ zeroinitializer, %82 ], [ %122, %84 ]
  %87 = phi <4 x i32> [ zeroinitializer, %82 ], [ %123, %84 ]
  %88 = phi i64 [ %83, %82 ], [ %125, %84 ]
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %85
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !13
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !13
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = or i64 %85, 8
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !13
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !13
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = or i64 %85, 16
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !13
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !13
  %113 = add <4 x i32> %109, %104
  %114 = add <4 x i32> %112, %105
  %115 = or i64 %85, 24
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !13
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !13
  %122 = add <4 x i32> %118, %113
  %123 = add <4 x i32> %121, %114
  %124 = add nuw i64 %85, 32
  %125 = add i64 %88, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %84, !llvm.loop !32

127:                                              ; preds = %84, %78
  %128 = phi <4 x i32> [ undef, %78 ], [ %122, %84 ]
  %129 = phi <4 x i32> [ undef, %78 ], [ %123, %84 ]
  %130 = phi i64 [ 0, %78 ], [ %124, %84 ]
  %131 = phi <4 x i32> [ zeroinitializer, %78 ], [ %122, %84 ]
  %132 = phi <4 x i32> [ zeroinitializer, %78 ], [ %123, %84 ]
  %133 = icmp eq i64 %80, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %127, %134
  %135 = phi i64 [ %147, %134 ], [ %130, %127 ]
  %136 = phi <4 x i32> [ %145, %134 ], [ %131, %127 ]
  %137 = phi <4 x i32> [ %146, %134 ], [ %132, %127 ]
  %138 = phi i64 [ %148, %134 ], [ %80, %127 ]
  %139 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %135
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !13
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !13
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = add nuw i64 %135, 8
  %148 = add i64 %138, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %134, !llvm.loop !33

150:                                              ; preds = %134, %127
  %151 = phi <4 x i32> [ %128, %127 ], [ %145, %134 ]
  %152 = phi <4 x i32> [ %129, %127 ], [ %146, %134 ]
  %153 = add <4 x i32> %152, %151
  %154 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %153)
  %155 = icmp eq i64 %66, %79
  br i1 %155, label %159, label %156

156:                                              ; preds = %76, %150
  %157 = phi i64 [ 0, %76 ], [ %79, %150 ]
  %158 = phi i32 [ 0, %76 ], [ %154, %150 ]
  br label %161

159:                                              ; preds = %161, %150, %74
  %160 = phi i32 [ 0, %74 ], [ %154, %150 ], [ %166, %161 ]
  br label %169

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %167, %161 ], [ %157, %156 ]
  %163 = phi i32 [ %166, %161 ], [ %158, %156 ]
  %164 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = add nsw i32 %165, %163
  %167 = add nuw nsw i64 %162, 1
  %168 = icmp eq i64 %167, %66
  br i1 %168, label %159, label %161, !llvm.loop !34

169:                                              ; preds = %282, %159
  %170 = phi i64 [ %285, %282 ], [ 0, %159 ]
  %171 = phi i32 [ %284, %282 ], [ 1, %159 ]
  %172 = phi i64 [ %280, %282 ], [ %66, %159 ]
  %173 = add i64 %66, %170
  %174 = add i64 %173, -8
  %175 = lshr i64 %174, 3
  %176 = add nuw nsw i64 %175, 1
  %177 = add i64 %66, %170
  %178 = icmp eq i32 %171, -1
  br i1 %178, label %179, label %279

179:                                              ; preds = %169
  %180 = icmp eq i64 %172, 0
  br i1 %180, label %264, label %181

181:                                              ; preds = %179
  %182 = icmp ult i64 %177, 8
  br i1 %182, label %261, label %183

183:                                              ; preds = %181
  %184 = and i64 %177, -8
  %185 = and i64 %176, 3
  %186 = icmp ult i64 %174, 24
  br i1 %186, label %232, label %187

187:                                              ; preds = %183
  %188 = and i64 %176, 4611686018427387900
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %229, %189 ]
  %191 = phi <4 x i32> [ zeroinitializer, %187 ], [ %227, %189 ]
  %192 = phi <4 x i32> [ zeroinitializer, %187 ], [ %228, %189 ]
  %193 = phi i64 [ %188, %187 ], [ %230, %189 ]
  %194 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %190
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !13
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !13
  %200 = add <4 x i32> %196, %191
  %201 = add <4 x i32> %199, %192
  %202 = or i64 %190, 8
  %203 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !13
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !13
  %209 = add <4 x i32> %205, %200
  %210 = add <4 x i32> %208, %201
  %211 = or i64 %190, 16
  %212 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !13
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !13
  %218 = add <4 x i32> %214, %209
  %219 = add <4 x i32> %217, %210
  %220 = or i64 %190, 24
  %221 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !13
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !13
  %227 = add <4 x i32> %223, %218
  %228 = add <4 x i32> %226, %219
  %229 = add nuw i64 %190, 32
  %230 = add i64 %193, -4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %189, !llvm.loop !35

232:                                              ; preds = %189, %183
  %233 = phi <4 x i32> [ undef, %183 ], [ %227, %189 ]
  %234 = phi <4 x i32> [ undef, %183 ], [ %228, %189 ]
  %235 = phi i64 [ 0, %183 ], [ %229, %189 ]
  %236 = phi <4 x i32> [ zeroinitializer, %183 ], [ %227, %189 ]
  %237 = phi <4 x i32> [ zeroinitializer, %183 ], [ %228, %189 ]
  %238 = icmp eq i64 %185, 0
  br i1 %238, label %255, label %239

239:                                              ; preds = %232, %239
  %240 = phi i64 [ %252, %239 ], [ %235, %232 ]
  %241 = phi <4 x i32> [ %250, %239 ], [ %236, %232 ]
  %242 = phi <4 x i32> [ %251, %239 ], [ %237, %232 ]
  %243 = phi i64 [ %253, %239 ], [ %185, %232 ]
  %244 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %240
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !13
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !13
  %250 = add <4 x i32> %246, %241
  %251 = add <4 x i32> %249, %242
  %252 = add nuw i64 %240, 8
  %253 = add i64 %243, -1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %239, !llvm.loop !36

255:                                              ; preds = %239, %232
  %256 = phi <4 x i32> [ %233, %232 ], [ %250, %239 ]
  %257 = phi <4 x i32> [ %234, %232 ], [ %251, %239 ]
  %258 = add <4 x i32> %257, %256
  %259 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %258)
  %260 = icmp eq i64 %177, %184
  br i1 %260, label %264, label %261

261:                                              ; preds = %181, %255
  %262 = phi i64 [ 0, %181 ], [ %184, %255 ]
  %263 = phi i32 [ 0, %181 ], [ %259, %255 ]
  br label %268

264:                                              ; preds = %268, %255, %179
  %265 = phi i32 [ 0, %179 ], [ %259, %255 ], [ %273, %268 ]
  %266 = add nsw i32 %265, -1
  %267 = icmp eq i32 %160, %266
  br i1 %267, label %276, label %279

268:                                              ; preds = %261, %268
  %269 = phi i64 [ %274, %268 ], [ %262, %261 ]
  %270 = phi i32 [ %273, %268 ], [ %263, %261 ]
  %271 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !13
  %273 = add nsw i32 %272, %270
  %274 = add nuw nsw i64 %269, 1
  %275 = icmp eq i64 %274, %172
  br i1 %275, label %264, label %268, !llvm.loop !37

276:                                              ; preds = %264
  %277 = and i64 %172, 4294967295
  %278 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %277
  store i32 0, i32* %71, align 4, !tbaa !13
  store i32 0, i32* %278, align 4, !tbaa !13
  br label %286

279:                                              ; preds = %264, %169
  %280 = add nuw nsw i64 %172, 1
  %281 = icmp eq i64 %280, %22
  br i1 %281, label %286, label %282, !llvm.loop !28

282:                                              ; preds = %279
  %283 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %280
  %284 = load i32, i32* %283, align 4, !tbaa !13
  %285 = add i64 %170, 1
  br label %169

286:                                              ; preds = %279, %276, %65
  %287 = add nuw nsw i64 %66, 1
  %288 = icmp eq i64 %287, %22
  br i1 %288, label %289, label %65, !llvm.loop !29

289:                                              ; preds = %286, %18
  %290 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #11
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %290)
  %292 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !38
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = add nsw i64 %295, 240
  %297 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %296
  %298 = bitcast i8* %297 to %"class.std::ctype"**
  %299 = load %"class.std::ctype"*, %"class.std::ctype"** %298, align 8, !tbaa !40
  %300 = icmp eq %"class.std::ctype"* %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %289
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

302:                                              ; preds = %289
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !44
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !5
  br label %315

309:                                              ; preds = %302
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299)
  %310 = bitcast %"class.std::ctype"* %299 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !38
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = call signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299, i8 signext 10)
  br label %315

315:                                              ; preds = %306, %309
  %316 = phi i8 [ %308, %306 ], [ %314, %309 ]
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %316)
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
  br i1 %20, label %319, label %321

319:                                              ; preds = %315
  %320 = and i64 %13, 4294967295
  br label %351

321:                                              ; preds = %361, %315
  %322 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !38
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = add nsw i64 %325, 240
  %327 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %326
  %328 = bitcast i8* %327 to %"class.std::ctype"**
  %329 = load %"class.std::ctype"*, %"class.std::ctype"** %328, align 8, !tbaa !40
  %330 = icmp eq %"class.std::ctype"* %329, null
  br i1 %330, label %331, label %332

331:                                              ; preds = %321
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

332:                                              ; preds = %321
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 8
  %334 = load i8, i8* %333, align 8, !tbaa !44
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 9, i64 10
  %338 = load i8, i8* %337, align 1, !tbaa !5
  br label %345

339:                                              ; preds = %332
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329)
  %340 = bitcast %"class.std::ctype"* %329 to i8 (%"class.std::ctype"*, i8)***
  %341 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %340, align 8, !tbaa !38
  %342 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, i64 6
  %343 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, align 8
  %344 = call signext i8 %343(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329, i8 signext 10)
  br label %345

345:                                              ; preds = %336, %339
  %346 = phi i8 [ %338, %336 ], [ %344, %339 ]
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %346)
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347)
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #11
  %349 = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %364, label %10, !llvm.loop !46

351:                                              ; preds = %319, %361
  %352 = phi i64 [ 0, %319 ], [ %362, %361 ]
  %353 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !13
  switch i32 %354, label %361 [
    i32 1, label %355
    i32 -1, label %357
    i32 0, label %359
  ]

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 36, i8* %3, align 1, !tbaa !5
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %361

357:                                              ; preds = %351
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 63, i8* %2, align 1, !tbaa !5
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %361

359:                                              ; preds = %351
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %361

361:                                              ; preds = %355, %357, %359, %351
  %362 = add nuw nsw i64 %352, 1
  %363 = icmp eq i64 %362, %320
  br i1 %363, label %321, label %351, !llvm.loop !47

364:                                              ; preds = %345, %0
  ret i32 0
}

declare i32 @_ZNSi4peekEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_366.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !9, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !9, !18}
!20 = distinct !{!20, !9, !18}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !9, !24, !18}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !9, !18}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !9, !24, !18}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9, !18}
!31 = distinct !{!31, !9, !24, !18}
!32 = distinct !{!32, !9, !18}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !9, !24, !18}
!35 = distinct !{!35, !9, !18}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !9, !24, !18}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !7, i64 0}
!40 = !{!41, !42, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 216, !6, i64 224, !43, i64 225, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256}
!42 = !{!"any pointer", !6, i64 0}
!43 = !{!"bool", !6, i64 0}
!44 = !{!45, !6, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !42, i64 16, !43, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
