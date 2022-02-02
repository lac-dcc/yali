; ModuleID = 'source-C-CXX/74/866.cpp'
source_filename = "source-C-CXX/74/866.cpp"
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6peoplePiS_(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %2, %81
  %8 = phi i64 [ %92, %81 ], [ 0, %2 ]
  %9 = phi <4 x i32> [ %90, %81 ], [ zeroinitializer, %2 ]
  %10 = phi <4 x i32> [ %91, %81 ], [ zeroinitializer, %2 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %8
  %12 = bitcast i32* %11 to <4 x i32>*
  %13 = load <4 x i32>, <4 x i32>* %12, align 16, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %11, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  %16 = load <4 x i32>, <4 x i32>* %15, align 16, !tbaa !5
  %17 = icmp sgt <4 x i32> %13, %9
  %18 = icmp sgt <4 x i32> %16, %10
  %19 = select <4 x i1> %17, <4 x i32> %13, <4 x i32> %9
  %20 = select <4 x i1> %18, <4 x i32> %16, <4 x i32> %10
  %21 = or i64 %8, 8
  %22 = icmp eq i64 %21, 1000
  br i1 %22, label %23, label %81, !llvm.loop !9

23:                                               ; preds = %7
  %24 = icmp sgt <4 x i32> %19, %20
  %25 = select <4 x i1> %24, <4 x i32> %19, <4 x i32> %20
  %26 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %25)
  br label %79

27:                                               ; preds = %2
  %28 = zext i32 %5 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %5, 1
  %31 = and i64 %28, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %27, %73
  %34 = phi i64 [ 0, %27 ], [ %77, %73 ]
  %35 = phi i32 [ 0, %27 ], [ %76, %73 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  br i1 %30, label %58, label %37

37:                                               ; preds = %33, %101
  %38 = phi i64 [ %102, %101 ], [ 0, %33 ]
  %39 = phi i64 [ %103, %101 ], [ %31, %33 ]
  %40 = getelementptr inbounds i32, i32* %0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %34, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i32, i32* %1, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %34, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, i32* %36, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %36, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %44, %37
  %53 = or i64 %38, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %34, %56
  br i1 %57, label %101, label %93

58:                                               ; preds = %101, %33
  %59 = phi i64 [ 0, %33 ], [ %102, %101 ]
  br i1 %32, label %73, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i32, i32* %0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %34, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i32, i32* %1, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %34, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, i32* %36, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %36, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %70, %65, %60, %58
  %74 = load i32, i32* %36, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %35
  %76 = select i1 %75, i32 %74, i32 %35
  %77 = add nuw nsw i64 %34, 1
  %78 = icmp eq i64 %77, 1000
  br i1 %78, label %79, label %33, !llvm.loop !12

79:                                               ; preds = %73, %23
  %80 = phi i32 [ %26, %23 ], [ %76, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #10
  ret i32 %80

81:                                               ; preds = %7
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = icmp sgt <4 x i32> %84, %19
  %89 = icmp sgt <4 x i32> %87, %20
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %19
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %20
  %92 = add nuw nsw i64 %8, 16
  br label %7

93:                                               ; preds = %52
  %94 = getelementptr inbounds i32, i32* %1, i64 %53
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %34, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, i32* %36, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %36, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %98, %93, %52
  %102 = add nuw nsw i64 %38, 2
  %103 = add i64 %39, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %58, label %37, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i8, align 1
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  store i32 1, i32* @n, align 4, !tbaa !5
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %20, label %11

11:                                               ; preds = %0, %11
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @n, align 4, !tbaa !5
  %18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %11, !llvm.loop !14

20:                                               ; preds = %11, %0
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %32, label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %29, %25 ], [ 1, %20 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw i64 %26, 1
  %30 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %25, !llvm.loop !15

32:                                               ; preds = %25, %20
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !16
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %36 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %36) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %36, i8 0, i64 4000, i1 false) #10
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %32, %114
  %40 = phi i64 [ %125, %114 ], [ 0, %32 ]
  %41 = phi <4 x i32> [ %123, %114 ], [ zeroinitializer, %32 ]
  %42 = phi <4 x i32> [ %124, %114 ], [ zeroinitializer, %32 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %40
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = icmp sgt <4 x i32> %45, %41
  %50 = icmp sgt <4 x i32> %48, %42
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %41
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %42
  %53 = or i64 %40, 8
  %54 = icmp eq i64 %53, 1000
  br i1 %54, label %55, label %114, !llvm.loop !17

55:                                               ; preds = %39
  %56 = icmp sgt <4 x i32> %51, %52
  %57 = select <4 x i1> %56, <4 x i32> %51, <4 x i32> %52
  %58 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %57)
  br label %111

59:                                               ; preds = %32
  %60 = zext i32 %37 to i64
  %61 = and i64 %60, 1
  %62 = icmp eq i32 %37, 1
  %63 = and i64 %60, 4294967294
  %64 = icmp eq i64 %61, 0
  br label %65

65:                                               ; preds = %105, %59
  %66 = phi i64 [ 0, %59 ], [ %109, %105 ]
  %67 = phi i32 [ 0, %59 ], [ %108, %105 ]
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %66
  br i1 %62, label %90, label %69

69:                                               ; preds = %65, %134
  %70 = phi i64 [ %135, %134 ], [ 0, %65 ]
  %71 = phi i64 [ %136, %134 ], [ %63, %65 ]
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %66, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %70
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %66, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, i32* %68, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %68, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %76, %69
  %85 = or i64 %70, 1
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %66, %88
  br i1 %89, label %134, label %126

90:                                               ; preds = %134, %65
  %91 = phi i64 [ 0, %65 ], [ %135, %134 ]
  br i1 %64, label %105, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %66, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %66, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load i32, i32* %68, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %68, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %102, %97, %92, %90
  %106 = load i32, i32* %68, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %67
  %108 = select i1 %107, i32 %106, i32 %67
  %109 = add nuw nsw i64 %66, 1
  %110 = icmp eq i64 %109, 1000
  br i1 %110, label %111, label %65, !llvm.loop !12

111:                                              ; preds = %105, %55
  %112 = phi i32 [ %58, %55 ], [ %108, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %36) #10
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i32 %112)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #10
  ret i32 0

114:                                              ; preds = %39
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %53
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = icmp sgt <4 x i32> %117, %51
  %122 = icmp sgt <4 x i32> %120, %52
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %51
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %52
  %125 = add nuw nsw i64 %40, 16
  br label %39

126:                                              ; preds = %84
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %85
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %66, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, i32* %68, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %68, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %131, %126, %84
  %135 = add nuw nsw i64 %70, 2
  %136 = add i64 %71, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %90, label %69, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10, !11}
