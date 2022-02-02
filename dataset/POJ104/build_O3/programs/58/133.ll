; ModuleID = 'source-C-CXX/58/133.cpp'
source_filename = "source-C-CXX/58/133.cpp"
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
@room = dso_local global [102 x [102 x i8]] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global [102 x [102 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4testv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %103, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, 4294967294
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %16, %10 ]
  %12 = phi i64 [ %9, %8 ], [ %19, %10 ]
  %13 = or i64 %11, 1
  %14 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %13, i64 1
  %15 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %13, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %15, i64 %4, i1 false)
  %16 = add nuw nsw i64 %11, 2
  %17 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %16, i64 1
  %18 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %16, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 %4, i1 false)
  %19 = add i64 %12, -2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %10, !llvm.loop !9

21:                                               ; preds = %10
  %22 = add nuw i64 %11, 3
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi i64 [ 1, %3 ], [ %22, %21 ]
  %25 = icmp eq i64 %6, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %24, i64 1
  %28 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %24, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %28, i64 %4, i1 false)
  br label %29

29:                                               ; preds = %23, %26
  br i1 %2, label %103, label %30

30:                                               ; preds = %29
  %31 = add nuw i32 %1, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %82
  %34 = phi i64 [ 1, %30 ], [ %36, %82 ]
  %35 = add nsw i64 %34, -1
  %36 = add nuw nsw i64 %34, 1
  %37 = and i64 %36, 4294967295
  br label %45

38:                                               ; preds = %82
  br i1 %2, label %103, label %39

39:                                               ; preds = %38
  %40 = zext i32 %1 to i64
  %41 = and i64 %4, 1
  %42 = icmp eq i64 %5, 0
  br i1 %42, label %97, label %43

43:                                               ; preds = %39
  %44 = and i64 %4, 4294967294
  br label %84

45:                                               ; preds = %33, %79
  %46 = phi i64 [ 1, %33 ], [ %80, %79 ]
  %47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %34, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 64
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %46, 1
  br label %79

52:                                               ; preds = %45
  %53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %35, i64 %46
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %35, i64 %46
  store i8 64, i8* %57, align 1, !tbaa !11
  br label %58

58:                                               ; preds = %56, %52
  %59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %37, i64 %46
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %37, i64 %46
  store i8 64, i8* %63, align 1, !tbaa !11
  br label %64

64:                                               ; preds = %62, %58
  %65 = add nsw i64 %46, -1
  %66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %34, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %34, i64 %65
  store i8 64, i8* %70, align 1, !tbaa !11
  br label %71

71:                                               ; preds = %69, %64
  %72 = add nuw nsw i64 %46, 1
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %34, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 46
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %34, i64 %73
  store i8 64, i8* %78, align 1, !tbaa !11
  br label %79

79:                                               ; preds = %50, %77, %71
  %80 = phi i64 [ %51, %50 ], [ %72, %77 ], [ %72, %71 ]
  %81 = icmp eq i64 %80, %32
  br i1 %81, label %82, label %45, !llvm.loop !12

82:                                               ; preds = %79
  %83 = icmp eq i64 %36, %32
  br i1 %83, label %38, label %33, !llvm.loop !13

84:                                               ; preds = %84, %43
  %85 = phi i64 [ 0, %43 ], [ %90, %84 ]
  %86 = phi i64 [ %44, %43 ], [ %93, %84 ]
  %87 = or i64 %85, 1
  %88 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %87, i64 1
  %89 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %87, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %88, i8* align 1 %89, i64 %40, i1 false)
  %90 = add nuw nsw i64 %85, 2
  %91 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %90, i64 1
  %92 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %90, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %92, i64 %40, i1 false)
  %93 = add i64 %86, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %84, !llvm.loop !14

95:                                               ; preds = %84
  %96 = add nuw i64 %85, 3
  br label %97

97:                                               ; preds = %95, %39
  %98 = phi i64 [ 1, %39 ], [ %96, %95 ]
  %99 = icmp eq i64 %41, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %98, i64 1
  %102 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %98, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %101, i8* align 1 %102, i64 %40, i1 false)
  br label %103

103:                                              ; preds = %100, %97, %0, %29, %38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %22, label %5

5:                                                ; preds = %0, %17
  %6 = phi i32 [ %18, %17 ], [ %3, %0 ]
  %7 = phi i64 [ %20, %17 ], [ 1, %0 ]
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %17, label %9

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %5 ]
  %11 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %7, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %17, !llvm.loop !15

17:                                               ; preds = %9, %5
  %18 = phi i32 [ %6, %5 ], [ %14, %9 ]
  %19 = sext i32 %18 to i64
  %20 = add nuw nsw i64 %7, 1
  %21 = icmp slt i64 %7, %19
  br i1 %21, label %5, label %22, !llvm.loop !16

22:                                               ; preds = %17, %0
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %45

27:                                               ; preds = %45, %22
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %131, label %30

30:                                               ; preds = %27
  %31 = add nuw i32 %28, 1
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -1
  %34 = add nsw i64 %32, -9
  %35 = lshr i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i64 %33, 8
  %38 = and i64 %33, -8
  %39 = or i64 %38, 1
  %40 = and i64 %36, 1
  %41 = icmp ult i64 %34, 8
  %42 = and i64 %36, 4611686018427387902
  %43 = icmp eq i64 %40, 0
  %44 = icmp eq i64 %33, %38
  br label %50

45:                                               ; preds = %22, %45
  %46 = phi i32 [ %47, %45 ], [ 2, %22 ]
  call void @_Z4testv()
  %47 = add nuw nsw i32 %46, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %45, label %27, !llvm.loop !18

50:                                               ; preds = %30, %127
  %51 = phi i64 [ 1, %30 ], [ %129, %127 ]
  %52 = phi i32 [ 0, %30 ], [ %128, %127 ]
  br i1 %37, label %114, label %53

53:                                               ; preds = %50
  %54 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %52, i32 0
  br i1 %41, label %89, label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %86, %55 ], [ 0, %53 ]
  %57 = phi <4 x i32> [ %84, %55 ], [ %54, %53 ]
  %58 = phi <4 x i32> [ %85, %55 ], [ zeroinitializer, %53 ]
  %59 = phi i64 [ %87, %55 ], [ %42, %53 ]
  %60 = or i64 %56, 1
  %61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %51, i64 %60
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !11
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !11
  %67 = icmp eq <4 x i8> %63, <i8 64, i8 64, i8 64, i8 64>
  %68 = icmp eq <4 x i8> %66, <i8 64, i8 64, i8 64, i8 64>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %57, %69
  %72 = add <4 x i32> %58, %70
  %73 = or i64 %56, 9
  %74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %51, i64 %73
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !11
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !11
  %80 = icmp eq <4 x i8> %76, <i8 64, i8 64, i8 64, i8 64>
  %81 = icmp eq <4 x i8> %79, <i8 64, i8 64, i8 64, i8 64>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %71, %82
  %85 = add <4 x i32> %72, %83
  %86 = add nuw i64 %56, 16
  %87 = add i64 %59, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %55, !llvm.loop !19

89:                                               ; preds = %55, %53
  %90 = phi <4 x i32> [ undef, %53 ], [ %84, %55 ]
  %91 = phi <4 x i32> [ undef, %53 ], [ %85, %55 ]
  %92 = phi i64 [ 0, %53 ], [ %86, %55 ]
  %93 = phi <4 x i32> [ %54, %53 ], [ %84, %55 ]
  %94 = phi <4 x i32> [ zeroinitializer, %53 ], [ %85, %55 ]
  br i1 %43, label %109, label %95

95:                                               ; preds = %89
  %96 = or i64 %92, 1
  %97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %51, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 4
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !11
  %101 = icmp eq <4 x i8> %100, <i8 64, i8 64, i8 64, i8 64>
  %102 = zext <4 x i1> %101 to <4 x i32>
  %103 = add <4 x i32> %94, %102
  %104 = bitcast i8* %97 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !11
  %106 = icmp eq <4 x i8> %105, <i8 64, i8 64, i8 64, i8 64>
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add <4 x i32> %93, %107
  br label %109

109:                                              ; preds = %89, %95
  %110 = phi <4 x i32> [ %90, %89 ], [ %108, %95 ]
  %111 = phi <4 x i32> [ %91, %89 ], [ %103, %95 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  br i1 %44, label %127, label %114

114:                                              ; preds = %50, %109
  %115 = phi i64 [ 1, %50 ], [ %39, %109 ]
  %116 = phi i32 [ %52, %50 ], [ %113, %109 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %125, %117 ], [ %115, %114 ]
  %119 = phi i32 [ %124, %117 ], [ %116, %114 ]
  %120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %51, i64 %118
  %121 = load i8, i8* %120, align 1, !tbaa !11
  %122 = icmp eq i8 %121, 64
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %119, %123
  %125 = add nuw nsw i64 %118, 1
  %126 = icmp eq i64 %125, %32
  br i1 %126, label %127, label %117, !llvm.loop !21

127:                                              ; preds = %117, %109
  %128 = phi i32 [ %113, %109 ], [ %124, %117 ]
  %129 = add nuw nsw i64 %51, 1
  %130 = icmp eq i64 %129, %32
  br i1 %130, label %131, label %50, !llvm.loop !23

131:                                              ; preds = %127, %27
  %132 = phi i32 [ 0, %27 ], [ %128, %127 ]
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
