; ModuleID = 'source-C-CXX/58/1121.cpp'
source_filename = "source-C-CXX/58/1121.cpp"
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
@state = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3illi(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 0
  %4 = load i32, i32* @n, align 4
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %97, label %6

6:                                                ; preds = %1
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = add i32 %0, 7
  %10 = add i32 %0, -2
  %11 = and i32 %9, 7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8, %13
  %14 = phi i32 [ %16, %13 ], [ %0, %8 ]
  %15 = phi i32 [ %17, %13 ], [ %11, %8 ]
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %3) #11
  %16 = add nsw i32 %14, -1
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %3) #11
  %17 = add i32 %15, -1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %13, !llvm.loop !5

19:                                               ; preds = %13, %8
  %20 = phi i32 [ %0, %8 ], [ %16, %13 ]
  %21 = icmp ult i32 %10, 7
  br i1 %21, label %97, label %30

22:                                               ; preds = %6
  %23 = zext i32 %4 to i64
  %24 = add nuw i32 %4, 1
  %25 = zext i32 %24 to i64
  %26 = and i64 %23, 1
  %27 = icmp eq i32 %4, 1
  %28 = and i64 %23, 4294967294
  %29 = icmp eq i64 %26, 0
  br label %34

30:                                               ; preds = %19, %30
  %31 = phi i32 [ %32, %30 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %3) #11
  %32 = add nsw i32 %31, -8
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %3) #11
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %97, label %30

34:                                               ; preds = %59, %22
  %35 = phi i32 [ %60, %59 ], [ %0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %3) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %3, i8 0, i64 12100, i1 false)
  br i1 %27, label %47, label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %42, %36 ], [ 0, %34 ]
  %38 = phi i64 [ %45, %36 ], [ %28, %34 ]
  %39 = or i64 %37, 1
  %40 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %39, i64 1
  %41 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %39, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %41, i64 %23, i1 false)
  %42 = add nuw nsw i64 %37, 2
  %43 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %42, i64 1
  %44 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %42, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %44, i64 %23, i1 false)
  %45 = add i64 %38, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %36, !llvm.loop !7

47:                                               ; preds = %36, %34
  %48 = phi i64 [ 0, %34 ], [ %42, %36 ]
  br i1 %29, label %53, label %49

49:                                               ; preds = %47
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %50, i64 1
  %52 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %50, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %52, i64 %23, i1 false)
  br label %53

53:                                               ; preds = %47, %49
  br label %54

54:                                               ; preds = %53, %62
  %55 = phi i64 [ %57, %62 ], [ 1, %53 ]
  %56 = add nsw i64 %55, -1
  %57 = add nuw nsw i64 %55, 1
  %58 = and i64 %57, 4294967295
  br label %64

59:                                               ; preds = %62
  %60 = add nsw i32 %35, -1
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %3) #11
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %97, label %34

62:                                               ; preds = %94
  %63 = icmp eq i64 %57, %25
  br i1 %63, label %59, label %54, !llvm.loop !9

64:                                               ; preds = %54, %94
  %65 = phi i64 [ 1, %54 ], [ %95, %94 ]
  %66 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %55, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !10
  %68 = icmp eq i8 %67, 64
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %65, 1
  br label %94

71:                                               ; preds = %64
  %72 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %56, i64 %65
  %73 = load i8, i8* %72, align 1, !tbaa !10
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i8 64, i8* %72, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %75, %71
  %77 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %58, i64 %65
  %78 = load i8, i8* %77, align 1, !tbaa !10
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i8 64, i8* %77, align 1, !tbaa !10
  br label %81

81:                                               ; preds = %80, %76
  %82 = add nsw i64 %65, -1
  %83 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %55, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !10
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i8 64, i8* %83, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %86, %81
  %88 = add nuw nsw i64 %65, 1
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %55, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !10
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i8 64, i8* %90, align 1, !tbaa !10
  br label %94

94:                                               ; preds = %69, %93, %87
  %95 = phi i64 [ %70, %69 ], [ %88, %93 ], [ %88, %87 ]
  %96 = icmp eq i64 %95, %25
  br i1 %96, label %62, label %64, !llvm.loop !13

97:                                               ; preds = %59, %19, %30, %1
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
  %1 = alloca [110 x [110 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !14
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0, %124
  %7 = phi i32 [ %125, %124 ], [ %4, %0 ]
  %8 = phi i64 [ %127, %124 ], [ 1, %0 ]
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %124, label %129

10:                                               ; preds = %124, %0
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4, !tbaa !14
  %14 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 0, i64 0
  %15 = load i32, i32* @n, align 4
  %16 = icmp eq i32 %13, 1
  br i1 %16, label %107, label %17

17:                                               ; preds = %10
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = add i32 %13, 7
  %21 = add i32 %13, -2
  %22 = and i32 %20, 7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19, %24
  %25 = phi i32 [ %27, %24 ], [ %13, %19 ]
  %26 = phi i32 [ %28, %24 ], [ %22, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %14) #11
  %27 = add nsw i32 %25, -1
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %14) #11
  %28 = add i32 %26, -1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %24, !llvm.loop !16

30:                                               ; preds = %24, %19
  %31 = phi i32 [ %13, %19 ], [ %27, %24 ]
  %32 = icmp ult i32 %21, 7
  br i1 %32, label %107, label %41

33:                                               ; preds = %17
  %34 = zext i32 %15 to i64
  %35 = add nuw i32 %15, 1
  %36 = zext i32 %35 to i64
  %37 = and i64 %34, 1
  %38 = icmp eq i32 %15, 1
  %39 = and i64 %34, 4294967294
  %40 = icmp eq i64 %37, 0
  br label %45

41:                                               ; preds = %30, %41
  %42 = phi i32 [ %43, %41 ], [ %31, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %14) #11
  %43 = add nsw i32 %42, -8
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %14) #11
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %107, label %41

45:                                               ; preds = %69, %33
  %46 = phi i32 [ %70, %69 ], [ %13, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %14) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %14, i8 0, i64 12100, i1 false) #11
  br i1 %38, label %58, label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %53, %47 ], [ 0, %45 ]
  %49 = phi i64 [ %56, %47 ], [ %39, %45 ]
  %50 = or i64 %48, 1
  %51 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %50, i64 1
  %52 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %50, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %52, i64 %34, i1 false) #11
  %53 = add nuw nsw i64 %48, 2
  %54 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %53, i64 1
  %55 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %53, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %55, i64 %34, i1 false) #11
  %56 = add i64 %49, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %47, !llvm.loop !7

58:                                               ; preds = %47, %45
  %59 = phi i64 [ 0, %45 ], [ %53, %47 ]
  br i1 %40, label %64, label %60

60:                                               ; preds = %58
  %61 = add nuw nsw i64 %59, 1
  %62 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %61, i64 1
  %63 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %61, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %63, i64 %34, i1 false) #11
  br label %64

64:                                               ; preds = %58, %60
  br label %65

65:                                               ; preds = %64, %72
  %66 = phi i64 [ %68, %72 ], [ 1, %64 ]
  %67 = add nsw i64 %66, -1
  %68 = add nuw nsw i64 %66, 1
  br label %74

69:                                               ; preds = %72
  %70 = add nsw i32 %46, -1
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %14) #11
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %107, label %45

72:                                               ; preds = %104
  %73 = icmp eq i64 %68, %36
  br i1 %73, label %69, label %65, !llvm.loop !9

74:                                               ; preds = %104, %65
  %75 = phi i64 [ 1, %65 ], [ %105, %104 ]
  %76 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %66, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !10
  %78 = icmp eq i8 %77, 64
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %75, 1
  br label %104

81:                                               ; preds = %74
  %82 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %67, i64 %75
  %83 = load i8, i8* %82, align 1, !tbaa !10
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i8 64, i8* %82, align 1, !tbaa !10
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %68, i64 %75
  %88 = load i8, i8* %87, align 1, !tbaa !10
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i8 64, i8* %87, align 1, !tbaa !10
  br label %91

91:                                               ; preds = %90, %86
  %92 = add nsw i64 %75, -1
  %93 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %66, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !10
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i8 64, i8* %93, align 1, !tbaa !10
  br label %97

97:                                               ; preds = %96, %91
  %98 = add nuw nsw i64 %75, 1
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %66, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !10
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i8 64, i8* %100, align 1, !tbaa !10
  br label %104

104:                                              ; preds = %103, %97, %79
  %105 = phi i64 [ %80, %79 ], [ %98, %103 ], [ %98, %97 ]
  %106 = icmp eq i64 %105, %36
  br i1 %106, label %72, label %74, !llvm.loop !13

107:                                              ; preds = %69, %30, %41, %10
  %108 = icmp slt i32 %15, 1
  br i1 %108, label %204, label %109

109:                                              ; preds = %107
  %110 = add nuw i32 %15, 1
  %111 = zext i32 %110 to i64
  %112 = add nsw i64 %111, -1
  %113 = add nsw i64 %111, -9
  %114 = lshr i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = icmp ult i64 %112, 8
  %117 = and i64 %112, -8
  %118 = or i64 %117, 1
  %119 = and i64 %115, 1
  %120 = icmp ult i64 %113, 8
  %121 = and i64 %115, 4611686018427387902
  %122 = icmp eq i64 %119, 0
  %123 = icmp eq i64 %112, %117
  br label %137

124:                                              ; preds = %129, %6
  %125 = phi i32 [ %7, %6 ], [ %134, %129 ]
  %126 = sext i32 %125 to i64
  %127 = add nuw nsw i64 %8, 1
  %128 = icmp slt i64 %8, %126
  br i1 %128, label %6, label %10, !llvm.loop !17

129:                                              ; preds = %6, %129
  %130 = phi i64 [ %133, %129 ], [ 1, %6 ]
  %131 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %8, i64 %130
  %132 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %131)
  %133 = add nuw nsw i64 %130, 1
  %134 = load i32, i32* @n, align 4, !tbaa !14
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %130, %135
  br i1 %136, label %129, label %124, !llvm.loop !19

137:                                              ; preds = %109, %236
  %138 = phi i64 [ 1, %109 ], [ %238, %236 ]
  %139 = phi i32 [ 0, %109 ], [ %237, %236 ]
  br i1 %116, label %201, label %140

140:                                              ; preds = %137
  %141 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %139, i32 0
  br i1 %120, label %176, label %142

142:                                              ; preds = %140, %142
  %143 = phi i64 [ %173, %142 ], [ 0, %140 ]
  %144 = phi <4 x i32> [ %171, %142 ], [ %141, %140 ]
  %145 = phi <4 x i32> [ %172, %142 ], [ zeroinitializer, %140 ]
  %146 = phi i64 [ %174, %142 ], [ %121, %140 ]
  %147 = or i64 %143, 1
  %148 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %138, i64 %147
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 1, !tbaa !10
  %151 = getelementptr inbounds i8, i8* %148, i64 4
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !10
  %154 = icmp eq <4 x i8> %150, <i8 64, i8 64, i8 64, i8 64>
  %155 = icmp eq <4 x i8> %153, <i8 64, i8 64, i8 64, i8 64>
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = add <4 x i32> %144, %156
  %159 = add <4 x i32> %145, %157
  %160 = or i64 %143, 9
  %161 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %138, i64 %160
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 1, !tbaa !10
  %164 = getelementptr inbounds i8, i8* %161, i64 4
  %165 = bitcast i8* %164 to <4 x i8>*
  %166 = load <4 x i8>, <4 x i8>* %165, align 1, !tbaa !10
  %167 = icmp eq <4 x i8> %163, <i8 64, i8 64, i8 64, i8 64>
  %168 = icmp eq <4 x i8> %166, <i8 64, i8 64, i8 64, i8 64>
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = add <4 x i32> %158, %169
  %172 = add <4 x i32> %159, %170
  %173 = add nuw i64 %143, 16
  %174 = add i64 %146, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %142, !llvm.loop !20

176:                                              ; preds = %142, %140
  %177 = phi <4 x i32> [ undef, %140 ], [ %171, %142 ]
  %178 = phi <4 x i32> [ undef, %140 ], [ %172, %142 ]
  %179 = phi i64 [ 0, %140 ], [ %173, %142 ]
  %180 = phi <4 x i32> [ %141, %140 ], [ %171, %142 ]
  %181 = phi <4 x i32> [ zeroinitializer, %140 ], [ %172, %142 ]
  br i1 %122, label %196, label %182

182:                                              ; preds = %176
  %183 = or i64 %179, 1
  %184 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %138, i64 %183
  %185 = getelementptr inbounds i8, i8* %184, i64 4
  %186 = bitcast i8* %185 to <4 x i8>*
  %187 = load <4 x i8>, <4 x i8>* %186, align 1, !tbaa !10
  %188 = icmp eq <4 x i8> %187, <i8 64, i8 64, i8 64, i8 64>
  %189 = zext <4 x i1> %188 to <4 x i32>
  %190 = add <4 x i32> %181, %189
  %191 = bitcast i8* %184 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 1, !tbaa !10
  %193 = icmp eq <4 x i8> %192, <i8 64, i8 64, i8 64, i8 64>
  %194 = zext <4 x i1> %193 to <4 x i32>
  %195 = add <4 x i32> %180, %194
  br label %196

196:                                              ; preds = %176, %182
  %197 = phi <4 x i32> [ %177, %176 ], [ %195, %182 ]
  %198 = phi <4 x i32> [ %178, %176 ], [ %190, %182 ]
  %199 = add <4 x i32> %198, %197
  %200 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %199)
  br i1 %123, label %236, label %201

201:                                              ; preds = %137, %196
  %202 = phi i64 [ 1, %137 ], [ %118, %196 ]
  %203 = phi i32 [ %139, %137 ], [ %200, %196 ]
  br label %240

204:                                              ; preds = %236, %107
  %205 = phi i32 [ 0, %107 ], [ %237, %236 ]
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
  %207 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !22
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !24
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %204
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

219:                                              ; preds = %204
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !28
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !10
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !22
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

236:                                              ; preds = %240, %196
  %237 = phi i32 [ %200, %196 ], [ %247, %240 ]
  %238 = add nuw nsw i64 %138, 1
  %239 = icmp eq i64 %238, %111
  br i1 %239, label %204, label %137, !llvm.loop !30

240:                                              ; preds = %201, %240
  %241 = phi i64 [ %248, %240 ], [ %202, %201 ]
  %242 = phi i32 [ %247, %240 ], [ %203, %201 ]
  %243 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %138, i64 %241
  %244 = load i8, i8* %243, align 1, !tbaa !10
  %245 = icmp eq i8 %244, 64
  %246 = zext i1 %245 to i32
  %247 = add nsw i32 %242, %246
  %248 = add nuw nsw i64 %241, 1
  %249 = icmp eq i64 %248, %111
  br i1 %249, label %236, label %240, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !8}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !8, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !12, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !11, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !11, i64 0}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8, !32, !21}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
