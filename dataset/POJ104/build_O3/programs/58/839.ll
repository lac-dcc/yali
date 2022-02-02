; ModuleID = 'source-C-CXX/58/839.cpp'
source_filename = "source-C-CXX/58/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5virusPA100_ci([100 x i8]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #9
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %106, label %6

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967294
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %19, %13 ]
  %15 = phi i64 [ %12, %11 ], [ %22, %13 ]
  %16 = or i64 %14, 1
  %17 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %16, i64 1
  %18 = getelementptr [100 x i8], [100 x i8]* %0, i64 %16, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 %7, i1 false)
  %19 = add nuw nsw i64 %14, 2
  %20 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %19, i64 1
  %21 = getelementptr [100 x i8], [100 x i8]* %0, i64 %19, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 %21, i64 %7, i1 false)
  %22 = add i64 %15, -2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %13, !llvm.loop !5

24:                                               ; preds = %13
  %25 = add nuw i64 %14, 3
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi i64 [ 1, %6 ], [ %25, %24 ]
  %28 = icmp eq i64 %9, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %27, i64 1
  %31 = getelementptr [100 x i8], [100 x i8]* %0, i64 %27, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %31, i64 %7, i1 false)
  br label %32

32:                                               ; preds = %26, %29
  br i1 %5, label %106, label %33

33:                                               ; preds = %32
  %34 = add nuw i32 %1, 1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %48
  %37 = phi i64 [ 1, %33 ], [ %39, %48 ]
  %38 = add nsw i64 %37, -1
  %39 = add nuw nsw i64 %37, 1
  %40 = and i64 %39, 4294967295
  br label %50

41:                                               ; preds = %48
  br i1 %5, label %106, label %42

42:                                               ; preds = %41
  %43 = zext i32 %1 to i64
  %44 = and i64 %7, 1
  %45 = icmp eq i64 %8, 0
  br i1 %45, label %100, label %46

46:                                               ; preds = %42
  %47 = and i64 %7, 4294967294
  br label %87

48:                                               ; preds = %84
  %49 = icmp eq i64 %39, %35
  br i1 %49, label %41, label %36, !llvm.loop !7

50:                                               ; preds = %36, %84
  %51 = phi i64 [ 1, %36 ], [ %85, %84 ]
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %37, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !8
  %54 = icmp eq i8 %53, 64
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  br label %84

57:                                               ; preds = %50
  %58 = add nsw i64 %51, -1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %37, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !8
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %37, i64 %58
  store i8 64, i8* %63, align 1, !tbaa !8
  br label %64

64:                                               ; preds = %62, %57
  %65 = add nuw nsw i64 %51, 1
  %66 = and i64 %65, 4294967295
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %37, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !8
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %37, i64 %66
  store i8 64, i8* %71, align 1, !tbaa !8
  br label %72

72:                                               ; preds = %70, %64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %38, i64 %51
  %74 = load i8, i8* %73, align 1, !tbaa !8
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %38, i64 %51
  store i8 64, i8* %77, align 1, !tbaa !8
  br label %78

78:                                               ; preds = %76, %72
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %40, i64 %51
  %80 = load i8, i8* %79, align 1, !tbaa !8
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %40, i64 %51
  store i8 64, i8* %83, align 1, !tbaa !8
  br label %84

84:                                               ; preds = %55, %78, %82
  %85 = phi i64 [ %56, %55 ], [ %65, %78 ], [ %65, %82 ]
  %86 = icmp eq i64 %85, %35
  br i1 %86, label %48, label %50, !llvm.loop !11

87:                                               ; preds = %87, %46
  %88 = phi i64 [ 0, %46 ], [ %93, %87 ]
  %89 = phi i64 [ %47, %46 ], [ %96, %87 ]
  %90 = or i64 %88, 1
  %91 = getelementptr [100 x i8], [100 x i8]* %0, i64 %90, i64 1
  %92 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %90, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %92, i64 %43, i1 false)
  %93 = add nuw nsw i64 %88, 2
  %94 = getelementptr [100 x i8], [100 x i8]* %0, i64 %93, i64 1
  %95 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %93, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %94, i8* align 1 %95, i64 %43, i1 false)
  %96 = add i64 %89, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %87, !llvm.loop !12

98:                                               ; preds = %87
  %99 = add nuw i64 %88, 3
  br label %100

100:                                              ; preds = %98, %42
  %101 = phi i64 [ 1, %42 ], [ %99, %98 ]
  %102 = icmp eq i64 %44, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = getelementptr [100 x i8], [100 x i8]* %0, i64 %101, i64 1
  %105 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %101, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* align 1 %105, i64 %43, i1 false)
  br label %106

106:                                              ; preds = %103, %100, %2, %32, %41
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %28, label %11

11:                                               ; preds = %0, %15
  %12 = phi i32 [ %16, %15 ], [ %9, %0 ]
  %13 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %20, %11
  %16 = phi i32 [ %12, %11 ], [ %25, %20 ]
  %17 = sext i32 %16 to i64
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp slt i64 %13, %17
  br i1 %19, label %11, label %28, !llvm.loop !15

20:                                               ; preds = %11, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %11 ]
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %13, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %15, !llvm.loop !17

28:                                               ; preds = %15, %0
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %30 = load i32, i32* %3, align 4, !tbaa !13
  %31 = load i32, i32* %2, align 4
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  %33 = zext i32 %31 to i64
  %34 = add i32 %31, 1
  %35 = zext i32 %34 to i64
  %36 = icmp sgt i32 %30, 1
  br i1 %36, label %37, label %49

37:                                               ; preds = %28
  %38 = icmp slt i32 %31, 1
  br i1 %38, label %229, label %39

39:                                               ; preds = %37
  %40 = add nsw i64 %33, -1
  %41 = and i64 %33, 1
  %42 = icmp eq i64 %40, 0
  %43 = and i64 %33, 4294967294
  %44 = icmp eq i64 %41, 0
  %45 = and i64 %33, 1
  %46 = icmp eq i64 %40, 0
  %47 = and i64 %33, 4294967294
  %48 = icmp eq i64 %45, 0
  br label %64

49:                                               ; preds = %145, %28
  %50 = icmp slt i32 %31, 1
  br i1 %50, label %229, label %51

51:                                               ; preds = %49
  %52 = add nsw i64 %35, -1
  %53 = add nsw i64 %35, -9
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %52, 8
  %57 = and i64 %52, -8
  %58 = or i64 %57, 1
  %59 = and i64 %55, 1
  %60 = icmp ult i64 %53, 8
  %61 = and i64 %55, 4611686018427387902
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %52, %57
  br label %148

64:                                               ; preds = %39, %145
  %65 = phi i32 [ %146, %145 ], [ 1, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %32) #9
  br i1 %42, label %77, label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %72, %66 ], [ 0, %64 ]
  %68 = phi i64 [ %75, %66 ], [ %43, %64 ]
  %69 = or i64 %67, 1
  %70 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %69, i64 1
  %71 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %69, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %71, i64 %33, i1 false) #9
  %72 = add nuw nsw i64 %67, 2
  %73 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %72, i64 1
  %74 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %72, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %74, i64 %33, i1 false) #9
  %75 = add i64 %68, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %66, !llvm.loop !5

77:                                               ; preds = %66, %64
  %78 = phi i64 [ 0, %64 ], [ %72, %66 ]
  br i1 %44, label %83, label %79

79:                                               ; preds = %77
  %80 = add nuw nsw i64 %78, 1
  %81 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %80, i64 1
  %82 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %80, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %82, i64 %33, i1 false) #9
  br label %83

83:                                               ; preds = %77, %79
  br label %84

84:                                               ; preds = %83, %88
  %85 = phi i64 [ %87, %88 ], [ 1, %83 ]
  %86 = add nsw i64 %85, -1
  %87 = add nuw nsw i64 %85, 1
  br label %91

88:                                               ; preds = %125
  %89 = icmp eq i64 %87, %35
  br i1 %89, label %90, label %84, !llvm.loop !7

90:                                               ; preds = %88
  br i1 %46, label %139, label %128

91:                                               ; preds = %125, %84
  %92 = phi i64 [ 1, %84 ], [ %126, %125 ]
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %85, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !8
  %95 = icmp eq i8 %94, 64
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %92, 1
  br label %125

98:                                               ; preds = %91
  %99 = add nsw i64 %92, -1
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %85, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !8
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %85, i64 %99
  store i8 64, i8* %104, align 1, !tbaa !8
  br label %105

105:                                              ; preds = %103, %98
  %106 = add nuw nsw i64 %92, 1
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %85, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !8
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %85, i64 %107
  store i8 64, i8* %112, align 1, !tbaa !8
  br label %113

113:                                              ; preds = %111, %105
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %86, i64 %92
  %115 = load i8, i8* %114, align 1, !tbaa !8
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %86, i64 %92
  store i8 64, i8* %118, align 1, !tbaa !8
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %87, i64 %92
  %121 = load i8, i8* %120, align 1, !tbaa !8
  %122 = icmp eq i8 %121, 46
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %87, i64 %92
  store i8 64, i8* %124, align 1, !tbaa !8
  br label %125

125:                                              ; preds = %123, %119, %96
  %126 = phi i64 [ %97, %96 ], [ %106, %119 ], [ %106, %123 ]
  %127 = icmp eq i64 %126, %35
  br i1 %127, label %88, label %91, !llvm.loop !11

128:                                              ; preds = %90, %128
  %129 = phi i64 [ %134, %128 ], [ 0, %90 ]
  %130 = phi i64 [ %137, %128 ], [ %47, %90 ]
  %131 = or i64 %129, 1
  %132 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %131, i64 1
  %133 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %131, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %132, i8* align 1 %133, i64 %33, i1 false) #9
  %134 = add nuw nsw i64 %129, 2
  %135 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %134, i64 1
  %136 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %134, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %135, i8* align 1 %136, i64 %33, i1 false) #9
  %137 = add i64 %130, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %128, !llvm.loop !12

139:                                              ; preds = %128, %90
  %140 = phi i64 [ 0, %90 ], [ %134, %128 ]
  br i1 %48, label %145, label %141

141:                                              ; preds = %139
  %142 = add nuw nsw i64 %140, 1
  %143 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %142, i64 1
  %144 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %142, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %143, i8* align 1 %144, i64 %33, i1 false) #9
  br label %145

145:                                              ; preds = %139, %141
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %32) #9
  %146 = add nuw nsw i32 %65, 1
  %147 = icmp eq i32 %146, %30
  br i1 %147, label %49, label %64, !llvm.loop !18

148:                                              ; preds = %51, %225
  %149 = phi i64 [ %227, %225 ], [ 1, %51 ]
  %150 = phi i32 [ %226, %225 ], [ 0, %51 ]
  br i1 %56, label %212, label %151

151:                                              ; preds = %148
  %152 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %150, i32 0
  br i1 %60, label %187, label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ %184, %153 ], [ 0, %151 ]
  %155 = phi <4 x i32> [ %182, %153 ], [ %152, %151 ]
  %156 = phi <4 x i32> [ %183, %153 ], [ zeroinitializer, %151 ]
  %157 = phi i64 [ %185, %153 ], [ %61, %151 ]
  %158 = or i64 %154, 1
  %159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %149, i64 %158
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 1, !tbaa !8
  %162 = getelementptr inbounds i8, i8* %159, i64 4
  %163 = bitcast i8* %162 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 1, !tbaa !8
  %165 = icmp eq <4 x i8> %161, <i8 64, i8 64, i8 64, i8 64>
  %166 = icmp eq <4 x i8> %164, <i8 64, i8 64, i8 64, i8 64>
  %167 = zext <4 x i1> %165 to <4 x i32>
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = add <4 x i32> %155, %167
  %170 = add <4 x i32> %156, %168
  %171 = or i64 %154, 9
  %172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %149, i64 %171
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 1, !tbaa !8
  %175 = getelementptr inbounds i8, i8* %172, i64 4
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 1, !tbaa !8
  %178 = icmp eq <4 x i8> %174, <i8 64, i8 64, i8 64, i8 64>
  %179 = icmp eq <4 x i8> %177, <i8 64, i8 64, i8 64, i8 64>
  %180 = zext <4 x i1> %178 to <4 x i32>
  %181 = zext <4 x i1> %179 to <4 x i32>
  %182 = add <4 x i32> %169, %180
  %183 = add <4 x i32> %170, %181
  %184 = add nuw i64 %154, 16
  %185 = add i64 %157, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %153, !llvm.loop !19

187:                                              ; preds = %153, %151
  %188 = phi <4 x i32> [ undef, %151 ], [ %182, %153 ]
  %189 = phi <4 x i32> [ undef, %151 ], [ %183, %153 ]
  %190 = phi i64 [ 0, %151 ], [ %184, %153 ]
  %191 = phi <4 x i32> [ %152, %151 ], [ %182, %153 ]
  %192 = phi <4 x i32> [ zeroinitializer, %151 ], [ %183, %153 ]
  br i1 %62, label %207, label %193

193:                                              ; preds = %187
  %194 = or i64 %190, 1
  %195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %149, i64 %194
  %196 = getelementptr inbounds i8, i8* %195, i64 4
  %197 = bitcast i8* %196 to <4 x i8>*
  %198 = load <4 x i8>, <4 x i8>* %197, align 1, !tbaa !8
  %199 = icmp eq <4 x i8> %198, <i8 64, i8 64, i8 64, i8 64>
  %200 = zext <4 x i1> %199 to <4 x i32>
  %201 = add <4 x i32> %192, %200
  %202 = bitcast i8* %195 to <4 x i8>*
  %203 = load <4 x i8>, <4 x i8>* %202, align 1, !tbaa !8
  %204 = icmp eq <4 x i8> %203, <i8 64, i8 64, i8 64, i8 64>
  %205 = zext <4 x i1> %204 to <4 x i32>
  %206 = add <4 x i32> %191, %205
  br label %207

207:                                              ; preds = %187, %193
  %208 = phi <4 x i32> [ %188, %187 ], [ %206, %193 ]
  %209 = phi <4 x i32> [ %189, %187 ], [ %201, %193 ]
  %210 = add <4 x i32> %209, %208
  %211 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %210)
  br i1 %63, label %225, label %212

212:                                              ; preds = %148, %207
  %213 = phi i64 [ 1, %148 ], [ %58, %207 ]
  %214 = phi i32 [ %150, %148 ], [ %211, %207 ]
  br label %215

215:                                              ; preds = %212, %215
  %216 = phi i64 [ %223, %215 ], [ %213, %212 ]
  %217 = phi i32 [ %222, %215 ], [ %214, %212 ]
  %218 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %149, i64 %216
  %219 = load i8, i8* %218, align 1, !tbaa !8
  %220 = icmp eq i8 %219, 64
  %221 = zext i1 %220 to i32
  %222 = add nsw i32 %217, %221
  %223 = add nuw nsw i64 %216, 1
  %224 = icmp eq i64 %223, %35
  br i1 %224, label %225, label %215, !llvm.loop !21

225:                                              ; preds = %215, %207
  %226 = phi i32 [ %211, %207 ], [ %222, %215 ]
  %227 = add nuw nsw i64 %149, 1
  %228 = icmp eq i64 %227, %35
  br i1 %228, label %229, label %148, !llvm.loop !23

229:                                              ; preds = %225, %37, %49
  %230 = phi i32 [ 0, %49 ], [ 0, %37 ], [ %226, %225 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %230)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #6 section ".text.startup" {
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
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !6, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !6}
