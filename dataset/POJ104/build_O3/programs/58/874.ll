; ModuleID = 'source-C-CXX/58/874.cpp'
source_filename = "source-C-CXX/58/874.cpp"
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
@room = dso_local global [100 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %106, label %8

8:                                                ; preds = %106, %0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z9infectionii(i32 %10, i32 %11)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %113

14:                                               ; preds = %8
  %15 = zext i32 %12 to i64
  %16 = and i64 %15, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i32 %12, 8
  %21 = and i64 %15, 4294967288
  %22 = and i64 %19, 1
  %23 = icmp eq i64 %17, 0
  %24 = and i64 %19, 4611686018427387902
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %21, %15
  br label %27

27:                                               ; preds = %14, %102
  %28 = phi i64 [ 0, %14 ], [ %104, %102 ]
  %29 = phi i32 [ 0, %14 ], [ %103, %102 ]
  br i1 %20, label %89, label %30

30:                                               ; preds = %27
  %31 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %29, i32 0
  br i1 %23, label %65, label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %62, %32 ], [ 0, %30 ]
  %34 = phi <4 x i32> [ %60, %32 ], [ %31, %30 ]
  %35 = phi <4 x i32> [ %61, %32 ], [ zeroinitializer, %30 ]
  %36 = phi i64 [ %63, %32 ], [ %24, %30 ]
  %37 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %28, i64 %33
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !9
  %43 = icmp eq <4 x i8> %39, <i8 64, i8 64, i8 64, i8 64>
  %44 = icmp eq <4 x i8> %42, <i8 64, i8 64, i8 64, i8 64>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %34, %45
  %48 = add <4 x i32> %35, %46
  %49 = or i64 %33, 8
  %50 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %28, i64 %49
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !9
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !9
  %56 = icmp eq <4 x i8> %52, <i8 64, i8 64, i8 64, i8 64>
  %57 = icmp eq <4 x i8> %55, <i8 64, i8 64, i8 64, i8 64>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %47, %58
  %61 = add <4 x i32> %48, %59
  %62 = add nuw i64 %33, 16
  %63 = add i64 %36, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %32, !llvm.loop !10

65:                                               ; preds = %32, %30
  %66 = phi <4 x i32> [ undef, %30 ], [ %60, %32 ]
  %67 = phi <4 x i32> [ undef, %30 ], [ %61, %32 ]
  %68 = phi i64 [ 0, %30 ], [ %62, %32 ]
  %69 = phi <4 x i32> [ %31, %30 ], [ %60, %32 ]
  %70 = phi <4 x i32> [ zeroinitializer, %30 ], [ %61, %32 ]
  br i1 %25, label %84, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %28, i64 %68
  %73 = getelementptr inbounds i8, i8* %72, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !9
  %76 = icmp eq <4 x i8> %75, <i8 64, i8 64, i8 64, i8 64>
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add <4 x i32> %70, %77
  %79 = bitcast i8* %72 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !9
  %81 = icmp eq <4 x i8> %80, <i8 64, i8 64, i8 64, i8 64>
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %69, %82
  br label %84

84:                                               ; preds = %65, %71
  %85 = phi <4 x i32> [ %66, %65 ], [ %83, %71 ]
  %86 = phi <4 x i32> [ %67, %65 ], [ %78, %71 ]
  %87 = add <4 x i32> %86, %85
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  br i1 %26, label %102, label %89

89:                                               ; preds = %27, %84
  %90 = phi i64 [ 0, %27 ], [ %21, %84 ]
  %91 = phi i32 [ %29, %27 ], [ %88, %84 ]
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %100, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %99, %92 ], [ %91, %89 ]
  %95 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %28, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 64
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %94, %98
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %100, %15
  br i1 %101, label %102, label %92, !llvm.loop !13

102:                                              ; preds = %92, %84
  %103 = phi i32 [ %88, %84 ], [ %99, %92 ]
  %104 = add nuw nsw i64 %28, 1
  %105 = icmp eq i64 %104, %15
  br i1 %105, label %113, label %27, !llvm.loop !15

106:                                              ; preds = %0, %106
  %107 = phi i64 [ %109, %106 ], [ 0, %0 ]
  %108 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %107, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %108, i64 9223372036854775807)
  %109 = add nuw nsw i64 %107, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %106, label %8, !llvm.loop !16

113:                                              ; preds = %102, %8
  %114 = phi i32 [ 0, %8 ], [ %103, %102 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9infectionii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -1
  tail call void @_Z9infectionii(i32 %5, i32 %1)
  br label %6

6:                                                ; preds = %4, %2
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %156

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %8, %41
  %11 = phi i64 [ 0, %8 ], [ %13, %41 ]
  %12 = add nsw i64 %11, -1
  %13 = add nuw nsw i64 %11, 1
  br label %14

14:                                               ; preds = %10, %38
  %15 = phi i64 [ 0, %10 ], [ %39, %38 ]
  %16 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %11, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 46
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = add nsw i64 %15, -1
  %21 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %11, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 64
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %15, 1
  %26 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %11, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 64
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %12, i64 %15
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 64
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %13, i64 %15
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 64
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29, %24, %19
  store i8 36, i8* %16, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %37, %33, %14
  %39 = add nuw nsw i64 %15, 1
  %40 = icmp eq i64 %39, %9
  br i1 %40, label %41, label %14, !llvm.loop !17

41:                                               ; preds = %38
  %42 = icmp eq i64 %13, %9
  br i1 %42, label %43, label %10, !llvm.loop !18

43:                                               ; preds = %41
  br i1 %7, label %44, label %156

44:                                               ; preds = %43
  %45 = zext i32 %1 to i64
  %46 = icmp ult i32 %1, 16
  %47 = and i64 %9, 4294967280
  %48 = icmp eq i64 %47, %9
  br label %49

49:                                               ; preds = %44, %153
  %50 = phi i64 [ 0, %44 ], [ %154, %153 ]
  br i1 %46, label %142, label %51

51:                                               ; preds = %49, %138
  %52 = phi i64 [ %139, %138 ], [ 0, %49 ]
  %53 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %50, i64 %52
  %54 = bitcast i8* %53 to <8 x i8>*
  %55 = load <8 x i8>, <8 x i8>* %54, align 1, !tbaa !9
  %56 = getelementptr inbounds i8, i8* %53, i64 8
  %57 = bitcast i8* %56 to <8 x i8>*
  %58 = load <8 x i8>, <8 x i8>* %57, align 1, !tbaa !9
  %59 = icmp eq <8 x i8> %55, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %60 = icmp eq <8 x i8> %58, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %61 = extractelement <8 x i1> %59, i32 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i8 64, i8* %53, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %62, %51
  %64 = extractelement <8 x i1> %59, i32 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %52, 1
  %67 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %50, i64 %66
  store i8 64, i8* %67, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <8 x i1> %59, i32 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or i64 %52, 2
  %72 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %50, i64 %71
  store i8 64, i8* %72, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <8 x i1> %59, i32 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = or i64 %52, 3
  %77 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %50, i64 %76
  store i8 64, i8* %77, align 1, !tbaa !9
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <8 x i1> %59, i32 4
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = or i64 %52, 4
  %82 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %50, i64 %81
  store i8 64, i8* %82, align 1, !tbaa !9
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <8 x i1> %59, i32 5
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = or i64 %52, 5
  %87 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %50, i64 %86
  store i8 64, i8* %87, align 1, !tbaa !9
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <8 x i1> %59, i32 6
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = or i64 %52, 6
  %92 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %50, i64 %91
  store i8 64, i8* %92, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <8 x i1> %59, i32 7
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = or i64 %52, 7
  %97 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %50, i64 %96
  store i8 64, i8* %97, align 1, !tbaa !9
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <8 x i1> %60, i32 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or i64 %52, 8
  %102 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %50, i64 %101
  store i8 64, i8* %102, align 1, !tbaa !9
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <8 x i1> %60, i32 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = or i64 %52, 9
  %107 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %50, i64 %106
  store i8 64, i8* %107, align 1, !tbaa !9
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <8 x i1> %60, i32 2
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = or i64 %52, 10
  %112 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %50, i64 %111
  store i8 64, i8* %112, align 1, !tbaa !9
  br label %113

113:                                              ; preds = %110, %108
  %114 = extractelement <8 x i1> %60, i32 3
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = or i64 %52, 11
  %117 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %50, i64 %116
  store i8 64, i8* %117, align 1, !tbaa !9
  br label %118

118:                                              ; preds = %115, %113
  %119 = extractelement <8 x i1> %60, i32 4
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or i64 %52, 12
  %122 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %50, i64 %121
  store i8 64, i8* %122, align 1, !tbaa !9
  br label %123

123:                                              ; preds = %120, %118
  %124 = extractelement <8 x i1> %60, i32 5
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or i64 %52, 13
  %127 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %50, i64 %126
  store i8 64, i8* %127, align 1, !tbaa !9
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <8 x i1> %60, i32 6
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %52, 14
  %132 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %50, i64 %131
  store i8 64, i8* %132, align 1, !tbaa !9
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <8 x i1> %60, i32 7
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %52, 15
  %137 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %50, i64 %136
  store i8 64, i8* %137, align 1, !tbaa !9
  br label %138

138:                                              ; preds = %135, %133
  %139 = add nuw i64 %52, 16
  %140 = icmp eq i64 %139, %47
  br i1 %140, label %141, label %51, !llvm.loop !19

141:                                              ; preds = %138
  br i1 %48, label %153, label %142

142:                                              ; preds = %49, %141
  %143 = phi i64 [ 0, %49 ], [ %47, %141 ]
  br label %144

144:                                              ; preds = %142, %150
  %145 = phi i64 [ %151, %150 ], [ %143, %142 ]
  %146 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %50, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = icmp eq i8 %147, 36
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i8 64, i8* %146, align 1, !tbaa !9
  br label %150

150:                                              ; preds = %149, %144
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %45
  br i1 %152, label %153, label %144, !llvm.loop !20

153:                                              ; preds = %150, %141
  %154 = add nuw nsw i64 %50, 1
  %155 = icmp eq i64 %154, %45
  br i1 %155, label %156, label %49, !llvm.loop !21

156:                                              ; preds = %153, %6, %43
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !14, !12}
!21 = distinct !{!21, !11}
