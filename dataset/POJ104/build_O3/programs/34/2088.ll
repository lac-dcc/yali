; ModuleID = 'source-C-CXX/34/2088.cpp'
source_filename = "source-C-CXX/34/2088.cpp"
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
@a = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2088.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5h_maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %67

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %47, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %44, %12 ]
  %14 = phi i32 [ 0, %10 ], [ %43, %12 ]
  %15 = phi i32 [ -1, %10 ], [ %41, %12 ]
  %16 = phi i64 [ %11, %10 ], [ %45, %12 ]
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %3, i64 %13
  %18 = load i32, i32* %17, align 8, !tbaa !5
  %19 = icmp slt i32 %15, %18
  %20 = select i1 %19, i32 %18, i32 %15
  %21 = trunc i64 %13 to i32
  %22 = select i1 %19, i32 %21, i32 %14
  %23 = or i64 %13, 1
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %3, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %20, %25
  %27 = select i1 %26, i32 %25, i32 %20
  %28 = trunc i64 %23 to i32
  %29 = select i1 %26, i32 %28, i32 %22
  %30 = or i64 %13, 2
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %3, i64 %30
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = icmp slt i32 %27, %32
  %34 = select i1 %33, i32 %32, i32 %27
  %35 = trunc i64 %30 to i32
  %36 = select i1 %33, i32 %35, i32 %29
  %37 = or i64 %13, 3
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %3, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %34, %39
  %41 = select i1 %40, i32 %39, i32 %34
  %42 = trunc i64 %37 to i32
  %43 = select i1 %40, i32 %42, i32 %36
  %44 = add nuw nsw i64 %13, 4
  %45 = add i64 %16, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %12, !llvm.loop !9

47:                                               ; preds = %12, %5
  %48 = phi i32 [ undef, %5 ], [ %43, %12 ]
  %49 = phi i64 [ 0, %5 ], [ %44, %12 ]
  %50 = phi i32 [ 0, %5 ], [ %43, %12 ]
  %51 = phi i32 [ -1, %5 ], [ %41, %12 ]
  %52 = icmp eq i64 %8, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47, %53
  %54 = phi i64 [ %64, %53 ], [ %49, %47 ]
  %55 = phi i32 [ %63, %53 ], [ %50, %47 ]
  %56 = phi i32 [ %61, %53 ], [ %51, %47 ]
  %57 = phi i64 [ %65, %53 ], [ %8, %47 ]
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %3, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 %59, i32 %56
  %62 = trunc i64 %54 to i32
  %63 = select i1 %60, i32 %62, i32 %55
  %64 = add nuw nsw i64 %54, 1
  %65 = add i64 %57, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %53, !llvm.loop !11

67:                                               ; preds = %47, %53, %2
  %68 = phi i32 [ 0, %2 ], [ %48, %47 ], [ %63, %53 ]
  ret i32 %68
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5c_minii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %67

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %47, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %44, %12 ]
  %14 = phi i32 [ 0, %10 ], [ %43, %12 ]
  %15 = phi i32 [ 999999, %10 ], [ %41, %12 ]
  %16 = phi i64 [ %11, %10 ], [ %45, %12 ]
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %13, i64 %3
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %15, %18
  %20 = select i1 %19, i32 %18, i32 %15
  %21 = trunc i64 %13 to i32
  %22 = select i1 %19, i32 %21, i32 %14
  %23 = or i64 %13, 1
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %23, i64 %3
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %20, %25
  %27 = select i1 %26, i32 %25, i32 %20
  %28 = trunc i64 %23 to i32
  %29 = select i1 %26, i32 %28, i32 %22
  %30 = or i64 %13, 2
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %30, i64 %3
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %27, %32
  %34 = select i1 %33, i32 %32, i32 %27
  %35 = trunc i64 %30 to i32
  %36 = select i1 %33, i32 %35, i32 %29
  %37 = or i64 %13, 3
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %37, i64 %3
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %34, %39
  %41 = select i1 %40, i32 %39, i32 %34
  %42 = trunc i64 %37 to i32
  %43 = select i1 %40, i32 %42, i32 %36
  %44 = add nuw nsw i64 %13, 4
  %45 = add i64 %16, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %12, !llvm.loop !13

47:                                               ; preds = %12, %5
  %48 = phi i32 [ undef, %5 ], [ %43, %12 ]
  %49 = phi i64 [ 0, %5 ], [ %44, %12 ]
  %50 = phi i32 [ 0, %5 ], [ %43, %12 ]
  %51 = phi i32 [ 999999, %5 ], [ %41, %12 ]
  %52 = icmp eq i64 %8, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47, %53
  %54 = phi i64 [ %64, %53 ], [ %49, %47 ]
  %55 = phi i32 [ %63, %53 ], [ %50, %47 ]
  %56 = phi i32 [ %61, %53 ], [ %51, %47 ]
  %57 = phi i64 [ %65, %53 ], [ %8, %47 ]
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %54, i64 %3
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  %61 = select i1 %60, i32 %59, i32 %56
  %62 = trunc i64 %54 to i32
  %63 = select i1 %60, i32 %62, i32 %55
  %64 = add nuw nsw i64 %54, 1
  %65 = add i64 %57, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %53, !llvm.loop !14

67:                                               ; preds = %47, %53, %2
  %68 = phi i32 [ 0, %2 ], [ %48, %47 ], [ %63, %53 ]
  ret i32 %68
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %216

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8, %30
  %12 = phi i32 [ %31, %30 ], [ %6, %8 ]
  %13 = phi i32 [ %32, %30 ], [ %9, %8 ]
  %14 = phi i64 [ %33, %30 ], [ 0, %8 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %20, label %30

16:                                               ; preds = %30
  %17 = icmp sgt i32 %31, 0
  br i1 %17, label %18, label %216

18:                                               ; preds = %8, %16
  %19 = phi i32 [ %6, %8 ], [ %31, %16 ]
  br label %36

20:                                               ; preds = %11, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %11 ]
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %14, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !15

28:                                               ; preds = %20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %11
  %31 = phi i32 [ %29, %28 ], [ %12, %11 ]
  %32 = phi i32 [ %25, %28 ], [ %13, %11 ]
  %33 = add nuw nsw i64 %14, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %11, label %16, !llvm.loop !16

36:                                               ; preds = %18, %208
  %37 = phi i32 [ %209, %208 ], [ %19, %18 ]
  %38 = phi i64 [ %211, %208 ], [ 0, %18 ]
  %39 = phi i32 [ %210, %208 ], [ 0, %18 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %104

42:                                               ; preds = %36
  %43 = zext i32 %40 to i64
  %44 = add nsw i64 %43, -1
  %45 = and i64 %43, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %84, label %47

47:                                               ; preds = %42
  %48 = and i64 %43, 4294967292
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %81, %49 ]
  %51 = phi i32 [ 0, %47 ], [ %80, %49 ]
  %52 = phi i32 [ -1, %47 ], [ %78, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %82, %49 ]
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %38, i64 %50
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 %55, i32 %52
  %58 = trunc i64 %50 to i32
  %59 = select i1 %56, i32 %58, i32 %51
  %60 = or i64 %50, 1
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %38, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %57, %62
  %64 = select i1 %63, i32 %62, i32 %57
  %65 = trunc i64 %60 to i32
  %66 = select i1 %63, i32 %65, i32 %59
  %67 = or i64 %50, 2
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %38, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp slt i32 %64, %69
  %71 = select i1 %70, i32 %69, i32 %64
  %72 = trunc i64 %67 to i32
  %73 = select i1 %70, i32 %72, i32 %66
  %74 = or i64 %50, 3
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %38, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %71, %76
  %78 = select i1 %77, i32 %76, i32 %71
  %79 = trunc i64 %74 to i32
  %80 = select i1 %77, i32 %79, i32 %73
  %81 = add nuw nsw i64 %50, 4
  %82 = add i64 %53, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %49, !llvm.loop !9

84:                                               ; preds = %49, %42
  %85 = phi i32 [ undef, %42 ], [ %80, %49 ]
  %86 = phi i64 [ 0, %42 ], [ %81, %49 ]
  %87 = phi i32 [ 0, %42 ], [ %80, %49 ]
  %88 = phi i32 [ -1, %42 ], [ %78, %49 ]
  %89 = icmp eq i64 %45, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %84, %90
  %91 = phi i64 [ %101, %90 ], [ %86, %84 ]
  %92 = phi i32 [ %100, %90 ], [ %87, %84 ]
  %93 = phi i32 [ %98, %90 ], [ %88, %84 ]
  %94 = phi i64 [ %102, %90 ], [ %45, %84 ]
  %95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %38, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = trunc i64 %91 to i32
  %100 = select i1 %97, i32 %99, i32 %92
  %101 = add nuw nsw i64 %91, 1
  %102 = add i64 %94, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %90, !llvm.loop !18

104:                                              ; preds = %84, %90, %36
  %105 = phi i32 [ 0, %36 ], [ %85, %84 ], [ %100, %90 ]
  %106 = sext i32 %105 to i64
  %107 = icmp sgt i32 %37, 0
  br i1 %107, label %108, label %170

108:                                              ; preds = %104
  %109 = zext i32 %37 to i64
  %110 = add nsw i64 %109, -1
  %111 = and i64 %109, 3
  %112 = icmp ult i64 %110, 3
  br i1 %112, label %150, label %113

113:                                              ; preds = %108
  %114 = and i64 %109, 4294967292
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %147, %115 ]
  %117 = phi i32 [ 0, %113 ], [ %146, %115 ]
  %118 = phi i32 [ 999999, %113 ], [ %144, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %148, %115 ]
  %120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %116, i64 %106
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %118, %121
  %123 = select i1 %122, i32 %121, i32 %118
  %124 = trunc i64 %116 to i32
  %125 = select i1 %122, i32 %124, i32 %117
  %126 = or i64 %116, 1
  %127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %126, i64 %106
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %123, %128
  %130 = select i1 %129, i32 %128, i32 %123
  %131 = trunc i64 %126 to i32
  %132 = select i1 %129, i32 %131, i32 %125
  %133 = or i64 %116, 2
  %134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %133, i64 %106
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %130, %135
  %137 = select i1 %136, i32 %135, i32 %130
  %138 = trunc i64 %133 to i32
  %139 = select i1 %136, i32 %138, i32 %132
  %140 = or i64 %116, 3
  %141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %140, i64 %106
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %137, %142
  %144 = select i1 %143, i32 %142, i32 %137
  %145 = trunc i64 %140 to i32
  %146 = select i1 %143, i32 %145, i32 %139
  %147 = add nuw nsw i64 %116, 4
  %148 = add i64 %119, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %115, !llvm.loop !13

150:                                              ; preds = %115, %108
  %151 = phi i32 [ undef, %108 ], [ %146, %115 ]
  %152 = phi i64 [ 0, %108 ], [ %147, %115 ]
  %153 = phi i32 [ 0, %108 ], [ %146, %115 ]
  %154 = phi i32 [ 999999, %108 ], [ %144, %115 ]
  %155 = icmp eq i64 %111, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %150, %156
  %157 = phi i64 [ %167, %156 ], [ %152, %150 ]
  %158 = phi i32 [ %166, %156 ], [ %153, %150 ]
  %159 = phi i32 [ %164, %156 ], [ %154, %150 ]
  %160 = phi i64 [ %168, %156 ], [ %111, %150 ]
  %161 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %157, i64 %106
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %159, %162
  %164 = select i1 %163, i32 %162, i32 %159
  %165 = trunc i64 %157 to i32
  %166 = select i1 %163, i32 %165, i32 %158
  %167 = add nuw nsw i64 %157, 1
  %168 = add i64 %160, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %156, !llvm.loop !19

170:                                              ; preds = %150, %156, %104
  %171 = phi i32 [ 0, %104 ], [ %151, %150 ], [ %166, %156 ]
  %172 = zext i32 %171 to i64
  %173 = icmp eq i64 %38, %172
  br i1 %173, label %174, label %208

174:                                              ; preds = %170
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i32 %105)
  %178 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !20
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %184 = add nsw i64 %182, 240
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !22
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %174
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

190:                                              ; preds = %174
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !26
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !28
  br label %203

197:                                              ; preds = %190
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
  %198 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !20
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = call signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
  br label %203

203:                                              ; preds = %194, %197
  %204 = phi i8 [ %196, %194 ], [ %202, %197 ]
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %204)
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
  %207 = load i32, i32* %1, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %203, %170
  %209 = phi i32 [ %207, %203 ], [ %37, %170 ]
  %210 = phi i32 [ 1, %203 ], [ %39, %170 ]
  %211 = add nuw nsw i64 %38, 1
  %212 = sext i32 %209 to i64
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %36, label %214, !llvm.loop !29

214:                                              ; preds = %208
  %215 = icmp eq i32 %210, 0
  br i1 %215, label %216, label %245

216:                                              ; preds = %0, %16, %214
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %218 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 240
  %223 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !22
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

228:                                              ; preds = %216
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !26
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !28
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !20
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  br label %245

245:                                              ; preds = %241, %214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2088.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
