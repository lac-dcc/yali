; ModuleID = 'source-C-CXX/47/969.cpp'
source_filename = "source-C-CXX/47/969.cpp"
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
@bac = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4bornii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %6, label %154

6:                                                ; preds = %2
  %7 = sub i32 3, %0
  %8 = sub i32 4, %0
  %9 = add i32 %0, 5
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %6, %31
  %12 = phi i64 [ 0, %6 ], [ %38, %31 ]
  %13 = phi i32 [ 0, %6 ], [ %37, %31 ]
  %14 = phi i32 [ %9, %6 ], [ %35, %31 ]
  %15 = phi i32 [ %8, %6 ], [ %34, %31 ]
  %16 = phi i32 [ %7, %6 ], [ %33, %31 ]
  %17 = phi i32 [ %0, %6 ], [ %32, %31 ]
  %18 = trunc i64 %12 to i32
  %19 = sub i32 %8, %18
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, 1
  %22 = sub i64 %10, %12
  %23 = sub i32 %8, %13
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, 1
  %26 = sub i64 %10, %12
  %27 = sext i32 %15 to i64
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  %28 = sub nsw i32 4, %17
  %29 = add nsw i32 %17, 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %149, %11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @bac to i8*), i8* noundef nonnull align 16 dereferenceable(324) %4, i64 324, i1 false)
  %32 = add nsw i32 %17, 1
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #11
  %33 = add i32 %16, -1
  %34 = add i32 %15, -1
  %35 = add i32 %14, 1
  %36 = icmp eq i32 %32, %1
  %37 = add i32 %13, 1
  %38 = add i64 %12, 1
  br i1 %36, label %154, label %11

39:                                               ; preds = %11, %149
  %40 = phi i64 [ %150, %149 ], [ %27, %11 ]
  %41 = phi i32 [ %151, %149 ], [ %16, %11 ]
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %39, %143
  %44 = phi i64 [ 0, %39 ], [ %148, %143 ]
  %45 = phi i64 [ %27, %39 ], [ %144, %143 ]
  %46 = phi i32 [ %16, %39 ], [ %145, %143 ]
  %47 = add i64 %21, %44
  %48 = add i64 %22, %44
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = call i64 @llvm.smax.i64(i64 %47, i64 %50)
  %52 = add i64 %51, 1
  %53 = sub i64 %52, %50
  %54 = add i64 %53, -8
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = add i64 %25, %44
  %58 = add i64 %26, %44
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = call i64 @llvm.smax.i64(i64 %57, i64 %60)
  %62 = add i64 %61, 1
  %63 = sub i64 %62, %60
  %64 = sext i32 %46 to i64
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %40, i64 %45
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %143, label %68

68:                                               ; preds = %43
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %40, i64 %45
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %66
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = icmp ult i64 %63, 8
  %73 = and i64 %63, -8
  %74 = add i64 %73, %64
  %75 = insertelement <4 x i32> poison, i32 %66, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x i32> poison, i32 %66, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  %79 = and i64 %56, 1
  %80 = icmp ult i64 %54, 8
  %81 = and i64 %56, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %63, %73
  br label %84

84:                                               ; preds = %68, %140
  %85 = phi i64 [ %42, %68 ], [ %141, %140 ]
  br i1 %72, label %131, label %86

86:                                               ; preds = %84
  br i1 %80, label %116, label %87

87:                                               ; preds = %86, %87
  %88 = phi i64 [ %113, %87 ], [ 0, %86 ]
  %89 = phi i64 [ %114, %87 ], [ %81, %86 ]
  %90 = add i64 %88, %64
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %85, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add nsw <4 x i32> %93, %76
  %98 = add nsw <4 x i32> %96, %78
  %99 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %99, align 4, !tbaa !5
  %100 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %100, align 4, !tbaa !5
  %101 = or i64 %88, 8
  %102 = add i64 %101, %64
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %85, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = add nsw <4 x i32> %105, %76
  %110 = add nsw <4 x i32> %108, %78
  %111 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %111, align 4, !tbaa !5
  %112 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %112, align 4, !tbaa !5
  %113 = add nuw i64 %88, 16
  %114 = add i64 %89, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %87, !llvm.loop !9

116:                                              ; preds = %87, %86
  %117 = phi i64 [ 0, %86 ], [ %113, %87 ]
  br i1 %82, label %130, label %118

118:                                              ; preds = %116
  %119 = add i64 %117, %64
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %85, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add nsw <4 x i32> %122, %76
  %127 = add nsw <4 x i32> %125, %78
  %128 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 4, !tbaa !5
  %129 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %116, %118
  br i1 %83, label %140, label %131

131:                                              ; preds = %84, %130
  %132 = phi i64 [ %64, %84 ], [ %74, %130 ]
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ %138, %133 ], [ %132, %131 ]
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %85, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %66
  store i32 %137, i32* %135, align 4, !tbaa !5
  %138 = add i64 %134, 1
  %139 = icmp sgt i64 %134, %45
  br i1 %139, label %140, label %133, !llvm.loop !12

140:                                              ; preds = %133, %130
  %141 = add i64 %85, 1
  %142 = icmp sgt i64 %85, %40
  br i1 %142, label %143, label %84, !llvm.loop !14

143:                                              ; preds = %140, %43
  %144 = add nsw i64 %45, 1
  %145 = add i32 %46, 1
  %146 = trunc i64 %144 to i32
  %147 = icmp eq i32 %14, %146
  %148 = add i64 %44, 1
  br i1 %147, label %149, label %43, !llvm.loop !15

149:                                              ; preds = %143
  %150 = add nsw i64 %40, 1
  %151 = add i32 %41, 1
  %152 = trunc i64 %150 to i32
  %153 = icmp eq i32 %14, %152
  br i1 %153, label %31, label %39, !llvm.loop !16

154:                                              ; preds = %31, %2
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
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = bitcast [9 x [9 x i32]]* %1 to i8*
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %26, %0
  br label %148

13:                                               ; preds = %0, %26
  %14 = phi i64 [ %32, %26 ], [ 0, %0 ]
  %15 = phi i64 [ %29, %26 ], [ 4, %0 ]
  %16 = phi i32 [ %30, %26 ], [ 5, %0 ]
  %17 = phi i32 [ %28, %26 ], [ 3, %0 ]
  %18 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %19 = sub i64 5, %14
  %20 = sub i64 3, %14
  %21 = sub i64 5, %14
  %22 = sub i64 3, %14
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %10, i8 0, i64 324, i1 false) #11
  %23 = sub nsw i32 4, %18
  %24 = add nuw nsw i32 %18, 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %143, %13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @bac to i8*), i8* noundef nonnull align 16 dereferenceable(324) %10, i64 324, i1 false) #11
  %27 = add nuw nsw i32 %18, 1
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %10) #11
  %28 = add nsw i32 %17, -1
  %29 = add nsw i64 %15, -1
  %30 = add nuw i32 %16, 1
  %31 = icmp eq i32 %27, %9
  %32 = add i64 %14, 1
  br i1 %31, label %12, label %13

33:                                               ; preds = %13, %143
  %34 = phi i64 [ %144, %143 ], [ %15, %13 ]
  %35 = phi i32 [ %145, %143 ], [ %17, %13 ]
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %137, %33
  %38 = phi i64 [ %142, %137 ], [ 0, %33 ]
  %39 = phi i64 [ %138, %137 ], [ %15, %33 ]
  %40 = phi i32 [ %139, %137 ], [ %17, %33 ]
  %41 = add i64 %19, %38
  %42 = add i64 %20, %38
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = call i64 @llvm.smax.i64(i64 %41, i64 %44)
  %46 = add i64 %45, 1
  %47 = sub i64 %46, %44
  %48 = add i64 %47, -8
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = add i64 %21, %38
  %52 = add i64 %22, %38
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = call i64 @llvm.smax.i64(i64 %51, i64 %54)
  %56 = add i64 %55, 1
  %57 = sub i64 %56, %54
  %58 = sext i32 %40 to i64
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %34, i64 %39
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %137, label %62

62:                                               ; preds = %37
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %34, i64 %39
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %60
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = icmp ult i64 %57, 8
  %67 = and i64 %57, -8
  %68 = add i64 %67, %58
  %69 = insertelement <4 x i32> poison, i32 %60, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = insertelement <4 x i32> poison, i32 %60, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = and i64 %50, 1
  %74 = icmp ult i64 %48, 8
  %75 = and i64 %50, 4611686018427387902
  %76 = icmp eq i64 %73, 0
  %77 = icmp eq i64 %57, %67
  br label %78

78:                                               ; preds = %134, %62
  %79 = phi i64 [ %36, %62 ], [ %135, %134 ]
  br i1 %66, label %125, label %80

80:                                               ; preds = %78
  br i1 %74, label %110, label %81

81:                                               ; preds = %80, %81
  %82 = phi i64 [ %107, %81 ], [ 0, %80 ]
  %83 = phi i64 [ %108, %81 ], [ %75, %80 ]
  %84 = add i64 %82, %58
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %79, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add nsw <4 x i32> %87, %70
  %92 = add nsw <4 x i32> %90, %72
  %93 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 4, !tbaa !5
  %94 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !5
  %95 = or i64 %82, 8
  %96 = add i64 %95, %58
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %79, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = add nsw <4 x i32> %99, %70
  %104 = add nsw <4 x i32> %102, %72
  %105 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !5
  %106 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 4, !tbaa !5
  %107 = add nuw i64 %82, 16
  %108 = add i64 %83, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %81, !llvm.loop !17

110:                                              ; preds = %81, %80
  %111 = phi i64 [ 0, %80 ], [ %107, %81 ]
  br i1 %76, label %124, label %112

112:                                              ; preds = %110
  %113 = add i64 %111, %58
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %79, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = add nsw <4 x i32> %116, %70
  %121 = add nsw <4 x i32> %119, %72
  %122 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %122, align 4, !tbaa !5
  %123 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %110, %112
  br i1 %77, label %134, label %125

125:                                              ; preds = %78, %124
  %126 = phi i64 [ %58, %78 ], [ %68, %124 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %132, %127 ], [ %126, %125 ]
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %79, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %60
  store i32 %131, i32* %129, align 4, !tbaa !5
  %132 = add nsw i64 %128, 1
  %133 = icmp sgt i64 %128, %39
  br i1 %133, label %134, label %127, !llvm.loop !18

134:                                              ; preds = %127, %124
  %135 = add nsw i64 %79, 1
  %136 = icmp sgt i64 %79, %34
  br i1 %136, label %137, label %78, !llvm.loop !14

137:                                              ; preds = %134, %37
  %138 = add nsw i64 %39, 1
  %139 = add i32 %40, 1
  %140 = trunc i64 %138 to i32
  %141 = icmp eq i32 %16, %140
  %142 = add i64 %38, 1
  br i1 %141, label %143, label %37, !llvm.loop !15

143:                                              ; preds = %137
  %144 = add nsw i64 %34, 1
  %145 = add i32 %35, 1
  %146 = trunc i64 %144 to i32
  %147 = icmp eq i32 %16, %146
  br i1 %147, label %26, label %33, !llvm.loop !16

148:                                              ; preds = %12, %195
  %149 = phi i64 [ %199, %195 ], [ 0, %12 ]
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %149, i64 0
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %149, i64 1
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %149, i64 2
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %149, i64 3
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %149, i64 4
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %149, i64 5
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %149, i64 6
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %149, i64 7
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %149, i64 8
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %183)
  %185 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 240
  %190 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !21
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %201, label %202

194:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

195:                                              ; preds = %209, %206
  %196 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %196)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  %199 = add nuw nsw i64 %149, 1
  %200 = icmp eq i64 %199, 9
  br i1 %200, label %194, label %148, !llvm.loop !25

201:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

202:                                              ; preds = %148
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !26
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !28
  br label %195

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %210 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !19
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %195
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
