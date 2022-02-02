; ModuleID = 'source-C-CXX/47/1160.cpp'
source_filename = "source-C-CXX/47/1160.cpp"
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
@bacteria = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@add = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1160.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z9reproduceii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  br label %18

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %0, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %13, i64 %8
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, %11
  store i32 %16, i32* %14, align 4, !tbaa !5
  %17 = icmp slt i32 %0, 9
  br i1 %17, label %18, label %29

18:                                               ; preds = %4, %6
  %19 = phi i64 [ %5, %4 ], [ %8, %6 ]
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %20, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sdiv i32 %22, 2
  %24 = add nsw i32 %0, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %25, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %23
  store i32 %28, i32* %26, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %18, %6
  %30 = phi i1 [ true, %18 ], [ false, %6 ]
  %31 = icmp sgt i32 %1, 1
  %32 = sext i32 %0 to i64
  br i1 %31, label %33, label %44

33:                                               ; preds = %29
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %32, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sdiv i32 %36, 2
  %38 = add nsw i32 %1, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %32, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %37
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = icmp slt i32 %1, 9
  br i1 %43, label %44, label %54

44:                                               ; preds = %29, %33
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %32, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sdiv i32 %47, 2
  %49 = add nsw i32 %1, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %32, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %48
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %44, %33
  %55 = phi i1 [ true, %44 ], [ false, %33 ]
  %56 = select i1 %3, i1 %31, i1 false
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = zext i32 %0 to i64
  %59 = zext i32 %1 to i64
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %58, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sdiv i32 %61, 2
  %63 = add nsw i32 %0, -1
  %64 = zext i32 %63 to i64
  %65 = add nsw i32 %1, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %64, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %62
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %57, %54
  %71 = and i1 %30, %55
  br i1 %71, label %72, label %85

72:                                               ; preds = %70
  %73 = sext i32 %0 to i64
  %74 = sext i32 %1 to i64
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %73, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sdiv i32 %76, 2
  %78 = add nsw i32 %0, 1
  %79 = sext i32 %78 to i64
  %80 = add nsw i32 %1, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %79, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %77
  store i32 %84, i32* %82, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %72, %70
  %86 = and i1 %3, %55
  br i1 %86, label %87, label %100

87:                                               ; preds = %85
  %88 = zext i32 %0 to i64
  %89 = sext i32 %1 to i64
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %88, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sdiv i32 %91, 2
  %93 = add nsw i32 %0, -1
  %94 = zext i32 %93 to i64
  %95 = add nsw i32 %1, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %94, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %92
  store i32 %99, i32* %97, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %87, %85
  %101 = select i1 %30, i1 %31, i1 false
  br i1 %101, label %102, label %115

102:                                              ; preds = %100
  %103 = sext i32 %0 to i64
  %104 = zext i32 %1 to i64
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %103, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sdiv i32 %106, 2
  %108 = add nsw i32 %0, 1
  %109 = sext i32 %108 to i64
  %110 = add nsw i32 %1, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %109, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %107
  store i32 %114, i32* %112, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %102, %100
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %8, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 5, i64 5), align 16, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %214, label %11

11:                                               ; preds = %0, %130
  %12 = phi i32 [ %212, %130 ], [ 1, %0 ]
  br label %13

13:                                               ; preds = %11, %315
  %14 = phi i64 [ 1, %11 ], [ %316, %315 ]
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %14, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %14, i64 1
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = shl nsw i32 %16, 1
  store i32 %20, i32* %15, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %13, %18
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %14, i64 2
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %266, label %263

25:                                               ; preds = %315, %128
  %26 = phi i64 [ %30, %128 ], [ 1, %315 ]
  %27 = icmp ugt i64 %26, 1
  %28 = add nsw i64 %26, -1
  %29 = icmp ult i64 %26, 9
  %30 = add nuw nsw i64 %26, 1
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %26, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %64, label %34

34:                                               ; preds = %25
  store i32 0, i32* %31, align 4, !tbaa !5
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %26, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sdiv i32 %36, 2
  br i1 %27, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %28, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %37
  store i32 %41, i32* %39, align 4, !tbaa !5
  br i1 %29, label %47, label %42

42:                                               ; preds = %38
  %43 = sdiv i32 %36, 2
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %26, i64 2
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %43
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %59

47:                                               ; preds = %34, %38
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %30, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %37
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = sdiv i32 %36, 2
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %26, i64 2
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %51
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = sdiv i32 %36, 2
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %30, i64 2
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %55
  store i32 %58, i32* %56, align 4, !tbaa !5
  br i1 %27, label %59, label %64

59:                                               ; preds = %42, %47
  %60 = sdiv i32 %36, 2
  %61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %28, i64 2
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %60
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %25, %59, %47
  br label %65

65:                                               ; preds = %64, %125
  %66 = phi i64 [ %126, %125 ], [ 2, %64 ]
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %26, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %125, label %70

70:                                               ; preds = %65
  store i32 0, i32* %67, align 4, !tbaa !5
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %26, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sdiv i32 %72, 2
  br i1 %27, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %28, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %73
  store i32 %77, i32* %75, align 4, !tbaa !5
  br i1 %29, label %78, label %82

78:                                               ; preds = %70, %74
  %79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %30, i64 %66
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %73
  store i32 %81, i32* %79, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %74, %78
  %83 = phi i1 [ true, %78 ], [ false, %74 ]
  %84 = sdiv i32 %72, 2
  %85 = add nsw i64 %66, -1
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %26, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %84
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = icmp ult i64 %66, 9
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = add nuw nsw i64 %66, 1
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %26, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %84
  store i32 %94, i32* %92, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %90, %82
  br i1 %27, label %96, label %102

96:                                               ; preds = %95
  %97 = sdiv i32 %72, 2
  %98 = add nsw i64 %66, -1
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %28, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %97
  store i32 %101, i32* %99, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %96, %95
  %103 = and i1 %83, %89
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  %105 = sdiv i32 %72, 2
  %106 = add nuw nsw i64 %66, 1
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %30, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %105
  store i32 %109, i32* %107, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %104, %102
  %111 = and i1 %27, %89
  br i1 %111, label %112, label %118

112:                                              ; preds = %110
  %113 = sdiv i32 %72, 2
  %114 = add nuw nsw i64 %66, 1
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %28, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %113
  store i32 %117, i32* %115, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %112, %110
  br i1 %83, label %119, label %125

119:                                              ; preds = %118
  %120 = sdiv i32 %72, 2
  %121 = add nsw i64 %66, -1
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %30, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %120
  store i32 %124, i32* %122, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %119, %118, %65
  %126 = add nuw nsw i64 %66, 1
  %127 = icmp eq i64 %126, 10
  br i1 %127, label %128, label %65, !llvm.loop !9

128:                                              ; preds = %125
  %129 = icmp eq i64 %30, 10
  br i1 %129, label %130, label %25, !llvm.loop !12

130:                                              ; preds = %128
  %131 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 1, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %132 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 1, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %133 = add nsw <4 x i32> %132, %131
  store <4 x i32> %133, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 1, i64 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 1, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %134 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 1, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %135 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 1, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %136 = add nsw <4 x i32> %135, %134
  store <4 x i32> %136, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 1, i64 5) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 1, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %137 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 1, i64 9), align 16, !tbaa !5
  %138 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 1, i64 9), align 16, !tbaa !5
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 1, i64 9), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 1, i64 9), align 16, !tbaa !5
  %140 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %141 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %142 = add nsw <4 x i32> %141, %140
  store <4 x i32> %142, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %143 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %144 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %145 = add nsw <4 x i32> %144, %143
  store <4 x i32> %145, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %146 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %147 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 2, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %149 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 3, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %150 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 3, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %151 = add nsw <4 x i32> %150, %149
  store <4 x i32> %151, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 3, i64 1) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 3, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %152 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 3, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %153 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 3, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %154 = add nsw <4 x i32> %153, %152
  store <4 x i32> %154, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 3, i64 5) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 3, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %155 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 3, i64 9), align 8, !tbaa !5
  %156 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 3, i64 9), align 8, !tbaa !5
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 3, i64 9), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 3, i64 9), align 8, !tbaa !5
  %158 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %159 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %160 = add nsw <4 x i32> %159, %158
  store <4 x i32> %160, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %161 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %162 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %163 = add nsw <4 x i32> %162, %161
  store <4 x i32> %163, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %164 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %165 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %166 = add nsw i32 %165, %164
  store i32 %166, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 4, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %167 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 5, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %168 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 5, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %169 = add nsw <4 x i32> %168, %167
  store <4 x i32> %169, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 5, i64 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 5, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %170 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 5, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %171 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 5, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %172 = add nsw <4 x i32> %171, %170
  store <4 x i32> %172, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 5, i64 5) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 5, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %173 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 5, i64 9), align 16, !tbaa !5
  %174 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 5, i64 9), align 16, !tbaa !5
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 5, i64 9), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 5, i64 9), align 16, !tbaa !5
  %176 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %177 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %178 = add nsw <4 x i32> %177, %176
  store <4 x i32> %178, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %179 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %180 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %181 = add nsw <4 x i32> %180, %179
  store <4 x i32> %181, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %182 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %183 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 6, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %185 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 7, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %186 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 7, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %187 = add nsw <4 x i32> %186, %185
  store <4 x i32> %187, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 7, i64 1) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 7, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %188 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 7, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %189 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 7, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %190 = add nsw <4 x i32> %189, %188
  store <4 x i32> %190, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 7, i64 5) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 7, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %191 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 7, i64 9), align 8, !tbaa !5
  %192 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 7, i64 9), align 8, !tbaa !5
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 7, i64 9), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 7, i64 9), align 8, !tbaa !5
  %194 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %195 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %196 = add nsw <4 x i32> %195, %194
  store <4 x i32> %196, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %197 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %198 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %199 = add nsw <4 x i32> %198, %197
  store <4 x i32> %199, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %200 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %201 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %202 = add nsw i32 %201, %200
  store i32 %202, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 8, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %203 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 9, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %204 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 9, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %205 = add nsw <4 x i32> %204, %203
  store <4 x i32> %205, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 9, i64 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 9, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %206 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 9, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %207 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 9, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %208 = add nsw <4 x i32> %207, %206
  store <4 x i32> %208, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 9, i64 5) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 9, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %209 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 9, i64 9), align 16, !tbaa !5
  %210 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 9, i64 9), align 16, !tbaa !5
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 9, i64 9), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 9, i64 9), align 16, !tbaa !5
  %212 = add nuw i32 %12, 1
  %213 = icmp eq i32 %12, %9
  br i1 %213, label %214, label %11, !llvm.loop !13

214:                                              ; preds = %130, %0
  br label %215

215:                                              ; preds = %214, %256
  %216 = phi i64 [ %260, %256 ], [ 1, %214 ]
  %217 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %216, i64 1
  br label %218

218:                                              ; preds = %254, %215
  %219 = phi i64 [ 1, %215 ], [ %255, %254 ]
  %220 = icmp eq i64 %219, 1
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, i32* %217, align 4, !tbaa !5
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
  br label %254

224:                                              ; preds = %218
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %226 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %216, i64 %219
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i32 %227)
  %229 = icmp eq i64 %219, 9
  br i1 %229, label %230, label %254

230:                                              ; preds = %224
  %231 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, 240
  %236 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !17
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

241:                                              ; preds = %230
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !21
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !14
  br label %256

248:                                              ; preds = %241
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
  %249 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !15
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = call signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
  br label %256

254:                                              ; preds = %221, %224
  %255 = add nuw nsw i64 %219, 1
  br label %218

256:                                              ; preds = %248, %245
  %257 = phi i8 [ %247, %245 ], [ %253, %248 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %257)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
  %260 = add nuw nsw i64 %216, 1
  %261 = icmp eq i64 %260, 10
  br i1 %261, label %262, label %215, !llvm.loop !23

262:                                              ; preds = %256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

263:                                              ; preds = %21
  %264 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %14, i64 2
  store i32 1, i32* %264, align 4, !tbaa !5
  %265 = shl nsw i32 %23, 1
  store i32 %265, i32* %22, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %263, %21
  %267 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %14, i64 3
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %14, i64 3
  store i32 1, i32* %271, align 4, !tbaa !5
  %272 = shl nsw i32 %268, 1
  store i32 %272, i32* %267, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %270, %266
  %274 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %14, i64 4
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %14, i64 4
  store i32 1, i32* %278, align 4, !tbaa !5
  %279 = shl nsw i32 %275, 1
  store i32 %279, i32* %274, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %277, %273
  %281 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %14, i64 5
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %14, i64 5
  store i32 1, i32* %285, align 4, !tbaa !5
  %286 = shl nsw i32 %282, 1
  store i32 %286, i32* %281, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %284, %280
  %288 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %14, i64 6
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %14, i64 6
  store i32 1, i32* %292, align 4, !tbaa !5
  %293 = shl nsw i32 %289, 1
  store i32 %293, i32* %288, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %291, %287
  %295 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %14, i64 7
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %14, i64 7
  store i32 1, i32* %299, align 4, !tbaa !5
  %300 = shl nsw i32 %296, 1
  store i32 %300, i32* %295, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %298, %294
  %302 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %14, i64 8
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %14, i64 8
  store i32 1, i32* %306, align 4, !tbaa !5
  %307 = shl nsw i32 %303, 1
  store i32 %307, i32* %302, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %305, %301
  %309 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %14, i64 9
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %14, i64 9
  store i32 1, i32* %313, align 4, !tbaa !5
  %314 = shl nsw i32 %310, 1
  store i32 %314, i32* %309, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %312, %308
  %316 = add nuw nsw i64 %14, 1
  %317 = icmp eq i64 %316, 10
  br i1 %317, label %25, label %13, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1160.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
