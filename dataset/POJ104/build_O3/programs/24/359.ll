; ModuleID = 'source-C-CXX/24/359.cpp'
source_filename = "source-C-CXX/24/359.cpp"
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
@num = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z7plusbigv() local_unnamed_addr #3 {
  %1 = load i32, i32* @len, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = add i32 %1, -1
  br label %87

5:                                                ; preds = %0
  %6 = zext i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %60, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 4611686018427387902
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %41, %17 ]
  %19 = phi i64 [ %16, %15 ], [ %42, %17 ]
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %18
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %20, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %26 = shl nsw <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  %27 = shl nsw <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %28 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %28, align 16, !tbaa !5
  %29 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %18, 8
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = shl nsw <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %38 = shl nsw <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %39 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %39, align 16, !tbaa !5
  %40 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %40, align 16, !tbaa !5
  %41 = add nuw i64 %18, 16
  %42 = add i64 %19, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %17, !llvm.loop !9

44:                                               ; preds = %17, %8
  %45 = phi i64 [ 0, %8 ], [ %41, %17 ]
  %46 = icmp eq i64 %13, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %45
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %55 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %56 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %56, align 16, !tbaa !5
  %57 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 16, !tbaa !5
  br label %58

58:                                               ; preds = %44, %47
  %59 = icmp eq i64 %9, %6
  br i1 %59, label %62, label %60

60:                                               ; preds = %5, %58
  %61 = phi i64 [ 0, %5 ], [ %9, %58 ]
  br label %67

62:                                               ; preds = %67, %58
  %63 = add i32 %1, -1
  %64 = icmp sgt i32 %1, 1
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  %66 = zext i32 %63 to i64
  br label %74

67:                                               ; preds = %60, %67
  %68 = phi i64 [ %72, %67 ], [ %61, %60 ]
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = shl nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %72, %6
  br i1 %73, label %62, label %67, !llvm.loop !12

74:                                               ; preds = %65, %85
  %75 = phi i64 [ 0, %65 ], [ %79, %85 ]
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 9
  %79 = add nuw nsw i64 %75, 1
  br i1 %78, label %80, label %85

80:                                               ; preds = %74
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = urem i32 %77, 10
  store i32 %84, i32* %76, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %74, %80
  %86 = icmp eq i64 %79, %66
  br i1 %86, label %87, label %74, !llvm.loop !14

87:                                               ; preds = %85, %3, %62
  %88 = phi i32 [ %4, %3 ], [ %63, %62 ], [ %63, %85 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 9
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = urem i32 %91, 10
  store i32 %94, i32* %90, align 4, !tbaa !5
  %95 = sext i32 %1 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %95
  store i32 1, i32* %96, align 4, !tbaa !5
  %97 = add nsw i32 %1, 1
  store i32 %97, i32* @len, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %93, %87
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  store i32 1, i32* @len, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %111

6:                                                ; preds = %0, %105
  %7 = phi i32 [ %106, %105 ], [ 1, %0 ]
  %8 = phi i32 [ %107, %105 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = add i32 %7, -1
  br label %94

12:                                               ; preds = %6
  %13 = zext i32 %7 to i64
  %14 = icmp ult i32 %7, 8
  br i1 %14, label %67, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %48, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %49, %24 ]
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = shl nsw <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  %34 = shl nsw <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  %35 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %35, align 16, !tbaa !5
  %36 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %25, 8
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = shl nsw <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %45 = shl nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %46 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 16, !tbaa !5
  %47 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %47, align 16, !tbaa !5
  %48 = add nuw i64 %25, 16
  %49 = add i64 %26, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %24, !llvm.loop !15

51:                                               ; preds = %24, %15
  %52 = phi i64 [ 0, %15 ], [ %48, %24 ]
  %53 = icmp eq i64 %20, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %52
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = shl nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %62 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %63 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 16, !tbaa !5
  %64 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 16, !tbaa !5
  br label %65

65:                                               ; preds = %51, %54
  %66 = icmp eq i64 %16, %13
  br i1 %66, label %69, label %67

67:                                               ; preds = %12, %65
  %68 = phi i64 [ 0, %12 ], [ %16, %65 ]
  br label %74

69:                                               ; preds = %74, %65
  %70 = add i32 %7, -1
  %71 = icmp sgt i32 %7, 1
  br i1 %71, label %72, label %94

72:                                               ; preds = %69
  %73 = zext i32 %70 to i64
  br label %81

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %79, %74 ], [ %68, %67 ]
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = shl nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = add nuw nsw i64 %75, 1
  %80 = icmp eq i64 %79, %13
  br i1 %80, label %69, label %74, !llvm.loop !16

81:                                               ; preds = %92, %72
  %82 = phi i64 [ 0, %72 ], [ %86, %92 ]
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 9
  %86 = add nuw nsw i64 %82, 1
  br i1 %85, label %87, label %92

87:                                               ; preds = %81
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = urem i32 %84, 10
  store i32 %91, i32* %83, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %87, %81
  %93 = icmp eq i64 %86, %73
  br i1 %93, label %94, label %81, !llvm.loop !14

94:                                               ; preds = %92, %69, %10
  %95 = phi i32 [ %11, %10 ], [ %70, %69 ], [ %70, %92 ]
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 9
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = urem i32 %98, 10
  store i32 %101, i32* %97, align 4, !tbaa !5
  %102 = sext i32 %7 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %102
  store i32 1, i32* %103, align 4, !tbaa !5
  %104 = add nsw i32 %7, 1
  store i32 %104, i32* @len, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %94, %100
  %106 = phi i32 [ %7, %94 ], [ %104, %100 ]
  %107 = add nuw nsw i32 %8, 1
  %108 = icmp eq i32 %107, %4
  br i1 %108, label %109, label %6, !llvm.loop !17

109:                                              ; preds = %105
  %110 = icmp sgt i32 %106, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %0, %109
  %112 = phi i32 [ %106, %109 ], [ 1, %0 ]
  %113 = zext i32 %112 to i64
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %113, %111 ], [ %123, %114 ]
  %116 = phi i32 [ %112, %111 ], [ %117, %114 ]
  %117 = add nsw i32 %116, -1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120)
  %122 = icmp sgt i64 %115, 1
  %123 = add nsw i64 %115, -1
  br i1 %122, label %114, label %124, !llvm.loop !18

124:                                              ; preds = %114, %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_359.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
