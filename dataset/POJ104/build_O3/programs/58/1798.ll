; ModuleID = 'source-C-CXX/58/1798.cpp'
source_filename = "source-C-CXX/58/1798.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1798.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6infectv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %90

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %3, %53
  %7 = phi i64 [ 0, %3 ], [ %8, %53 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i64 %8, %4
  %10 = add nsw i64 %7, -1
  %11 = icmp eq i64 %7, 0
  br i1 %9, label %12, label %55

12:                                               ; preds = %6, %50
  %13 = phi i64 [ %51, %50 ], [ 0, %6 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %7, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 64
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 1
  br label %50

19:                                               ; preds = %12
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %8, i64 %13
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 46
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %8, i64 %13
  store i8 64, i8* %24, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %10, i64 %13
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp ne i8 %27, 46
  %29 = select i1 %28, i1 true, i1 %11
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %10, i64 %13
  store i8 64, i8* %31, align 1, !tbaa !9
  br label %32

32:                                               ; preds = %30, %25
  %33 = add nuw nsw i64 %13, 1
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %7, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 46
  %37 = icmp slt i64 %33, %4
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %7, i64 %33
  store i8 64, i8* %40, align 1, !tbaa !9
  br label %41

41:                                               ; preds = %39, %32
  %42 = add nsw i64 %13, -1
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %7, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp ne i8 %44, 46
  %46 = icmp eq i64 %13, 0
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %7, i64 %42
  store i8 64, i8* %49, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %17, %48, %41
  %51 = phi i64 [ %18, %17 ], [ %33, %48 ], [ %33, %41 ]
  %52 = icmp eq i64 %51, %5
  br i1 %52, label %53, label %12, !llvm.loop !10

53:                                               ; preds = %87, %50
  %54 = icmp eq i64 %8, %5
  br i1 %54, label %90, label %6, !llvm.loop !12

55:                                               ; preds = %6, %87
  %56 = phi i64 [ %88, %87 ], [ 0, %6 ]
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %7, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 64
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  br label %87

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %10, i64 %56
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = icmp ne i8 %64, 46
  %66 = select i1 %65, i1 true, i1 %11
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %10, i64 %56
  store i8 64, i8* %68, align 1, !tbaa !9
  br label %69

69:                                               ; preds = %67, %62
  %70 = add nuw nsw i64 %56, 1
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %7, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 46
  %74 = icmp slt i64 %70, %4
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %7, i64 %70
  store i8 64, i8* %77, align 1, !tbaa !9
  br label %78

78:                                               ; preds = %76, %69
  %79 = add nsw i64 %56, -1
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %7, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp ne i8 %81, 46
  %83 = icmp eq i64 %56, 0
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %7, i64 %79
  store i8 64, i8* %86, align 1, !tbaa !9
  br label %87

87:                                               ; preds = %60, %85, %78
  %88 = phi i64 [ %61, %60 ], [ %70, %85 ], [ %70, %78 ]
  %89 = icmp eq i64 %88, %5
  br i1 %89, label %53, label %55, !llvm.loop !10

90:                                               ; preds = %53, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0, %16
  %7 = phi i32 [ %17, %16 ], [ %4, %0 ]
  %8 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %21, label %16

10:                                               ; preds = %16, %0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %126, label %14

14:                                               ; preds = %10
  %15 = load i32, i32* @n, align 4, !tbaa !5
  br label %31

16:                                               ; preds = %21, %6
  %17 = phi i32 [ %7, %6 ], [ %28, %21 ]
  %18 = sext i32 %17 to i64
  %19 = add nuw nsw i64 %8, 1
  %20 = icmp slt i64 %19, %18
  br i1 %20, label %6, label %10, !llvm.loop !13

21:                                               ; preds = %6, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %6 ]
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %8, i64 %22
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %23)
  %25 = load i8, i8* %23, align 1, !tbaa !9
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %8, i64 %22
  store i8 %25, i8* %26, align 1, !tbaa !9
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %21, label %16, !llvm.loop !15

31:                                               ; preds = %153, %14
  %32 = phi i32 [ %15, %14 ], [ %128, %153 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %157

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = and i64 %35, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i32 %32, 8
  %41 = and i64 %35, 4294967288
  %42 = and i64 %39, 1
  %43 = icmp eq i64 %37, 0
  %44 = and i64 %39, 4611686018427387902
  %45 = icmp eq i64 %42, 0
  %46 = icmp eq i64 %41, %35
  br label %47

47:                                               ; preds = %34, %122
  %48 = phi i64 [ 0, %34 ], [ %124, %122 ]
  %49 = phi i32 [ 0, %34 ], [ %123, %122 ]
  br i1 %40, label %109, label %50

50:                                               ; preds = %47
  %51 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %49, i32 0
  br i1 %43, label %85, label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %82, %52 ], [ 0, %50 ]
  %54 = phi <4 x i32> [ %80, %52 ], [ %51, %50 ]
  %55 = phi <4 x i32> [ %81, %52 ], [ zeroinitializer, %50 ]
  %56 = phi i64 [ %83, %52 ], [ %44, %50 ]
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %48, i64 %53
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 4, !tbaa !9
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 4, !tbaa !9
  %63 = icmp eq <4 x i8> %59, <i8 64, i8 64, i8 64, i8 64>
  %64 = icmp eq <4 x i8> %62, <i8 64, i8 64, i8 64, i8 64>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %54, %65
  %68 = add <4 x i32> %55, %66
  %69 = or i64 %53, 8
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %48, i64 %69
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 4, !tbaa !9
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 4, !tbaa !9
  %76 = icmp eq <4 x i8> %72, <i8 64, i8 64, i8 64, i8 64>
  %77 = icmp eq <4 x i8> %75, <i8 64, i8 64, i8 64, i8 64>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = add <4 x i32> %67, %78
  %81 = add <4 x i32> %68, %79
  %82 = add nuw i64 %53, 16
  %83 = add i64 %56, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %52, !llvm.loop !16

85:                                               ; preds = %52, %50
  %86 = phi <4 x i32> [ undef, %50 ], [ %80, %52 ]
  %87 = phi <4 x i32> [ undef, %50 ], [ %81, %52 ]
  %88 = phi i64 [ 0, %50 ], [ %82, %52 ]
  %89 = phi <4 x i32> [ %51, %50 ], [ %80, %52 ]
  %90 = phi <4 x i32> [ zeroinitializer, %50 ], [ %81, %52 ]
  br i1 %45, label %104, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %48, i64 %88
  %93 = getelementptr inbounds i8, i8* %92, i64 4
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 4, !tbaa !9
  %96 = icmp eq <4 x i8> %95, <i8 64, i8 64, i8 64, i8 64>
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %90, %97
  %99 = bitcast i8* %92 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 4, !tbaa !9
  %101 = icmp eq <4 x i8> %100, <i8 64, i8 64, i8 64, i8 64>
  %102 = zext <4 x i1> %101 to <4 x i32>
  %103 = add <4 x i32> %89, %102
  br label %104

104:                                              ; preds = %85, %91
  %105 = phi <4 x i32> [ %86, %85 ], [ %103, %91 ]
  %106 = phi <4 x i32> [ %87, %85 ], [ %98, %91 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  br i1 %46, label %122, label %109

109:                                              ; preds = %47, %104
  %110 = phi i64 [ 0, %47 ], [ %41, %104 ]
  %111 = phi i32 [ %49, %47 ], [ %108, %104 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %120, %112 ], [ %110, %109 ]
  %114 = phi i32 [ %119, %112 ], [ %111, %109 ]
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %48, i64 %113
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = icmp eq i8 %116, 64
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %114, %118
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, %35
  br i1 %121, label %122, label %112, !llvm.loop !18

122:                                              ; preds = %112, %104
  %123 = phi i32 [ %108, %104 ], [ %119, %112 ]
  %124 = add nuw nsw i64 %48, 1
  %125 = icmp eq i64 %124, %35
  br i1 %125, label %157, label %47, !llvm.loop !20

126:                                              ; preds = %10, %153
  %127 = phi i32 [ %154, %153 ], [ 1, %10 ]
  call void @_Z6infectv()
  %128 = load i32, i32* @n, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %153

130:                                              ; preds = %126
  %131 = zext i32 %128 to i64
  %132 = and i64 %131, 1
  %133 = icmp eq i32 %128, 1
  br i1 %133, label %147, label %134

134:                                              ; preds = %130
  %135 = and i64 %131, 4294967294
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %144, %136 ]
  %138 = phi i64 [ %135, %134 ], [ %145, %136 ]
  %139 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %137, i64 0
  %140 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %137, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %139, i8* align 8 %140, i64 %131, i1 false)
  %141 = or i64 %137, 1
  %142 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %141, i64 0
  %143 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %141, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 %131, i1 false)
  %144 = add nuw nsw i64 %137, 2
  %145 = add i64 %138, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %136, !llvm.loop !21

147:                                              ; preds = %136, %130
  %148 = phi i64 [ 0, %130 ], [ %144, %136 ]
  %149 = icmp eq i64 %132, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %148, i64 0
  %152 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %148, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %151, i8* align 4 %152, i64 %131, i1 false)
  br label %153

153:                                              ; preds = %150, %147, %126
  %154 = add nuw nsw i32 %127, 1
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %126, label %31, !llvm.loop !22

157:                                              ; preds = %122, %31
  %158 = phi i32 [ 0, %31 ], [ %123, %122 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158)
  %160 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !23
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !25
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

172:                                              ; preds = %157
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !29
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !9
  br label %185

179:                                              ; preds = %172
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %180 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !23
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1798.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
