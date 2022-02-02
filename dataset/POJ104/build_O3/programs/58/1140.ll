; ModuleID = 'source-C-CXX/58/1140.cpp'
source_filename = "source-C-CXX/58/1140.cpp"
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
@m = dso_local global i32 0, align 4
@board = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@mark = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1140.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4
  %4 = icmp eq i32 %2, %0
  %5 = icmp slt i32 %3, 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %61, label %7

7:                                                ; preds = %1
  %8 = add nuw i32 %3, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %17
  %11 = phi i32 [ %18, %17 ], [ %0, %7 ]
  br label %12

12:                                               ; preds = %10, %20
  %13 = phi i64 [ 1, %10 ], [ %14, %20 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 4294967295
  %16 = add nsw i64 %13, -1
  br label %22

17:                                               ; preds = %20
  %18 = add nsw i32 %11, 1
  %19 = icmp eq i32 %2, %18
  br i1 %19, label %61, label %10

20:                                               ; preds = %58
  %21 = icmp eq i64 %14, %9
  br i1 %21, label %17, label %12, !llvm.loop !9

22:                                               ; preds = %12, %58
  %23 = phi i64 [ 1, %12 ], [ %59, %58 ]
  %24 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %13, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 64
  br i1 %26, label %27, label %58

27:                                               ; preds = %22
  %28 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %13, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %11
  br i1 %30, label %58, label %31

31:                                               ; preds = %27
  %32 = add nsw i64 %23, -1
  %33 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %13, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 46
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  store i8 64, i8* %33, align 1, !tbaa !11
  %37 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %13, i64 %32
  store i32 %11, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %31
  %39 = add nuw i64 %23, 1
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %13, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  store i8 64, i8* %41, align 1, !tbaa !11
  %45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %13, i64 %40
  store i32 %11, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %38
  %47 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %15, i64 %23
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 46
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  store i8 64, i8* %47, align 1, !tbaa !11
  %51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %15, i64 %23
  store i32 %11, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %46
  %53 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %16, i64 %23
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  store i8 64, i8* %53, align 1, !tbaa !11
  %57 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %16, i64 %23
  store i32 %11, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %22, %27, %56, %52
  %59 = add nuw nsw i64 %23, 1
  %60 = icmp eq i64 %59, %9
  br i1 %60, label %20, label %22, !llvm.loop !12

61:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %8, label %4

4:                                                ; preds = %0, %27
  %5 = phi i32 [ %28, %27 ], [ %2, %0 ]
  %6 = phi i64 [ %30, %27 ], [ 1, %0 ]
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %27, label %32

8:                                                ; preds = %27, %0
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %103, label %12

12:                                               ; preds = %8
  %13 = add nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -9
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %15, 8
  %20 = and i64 %15, -8
  %21 = or i64 %20, 1
  %22 = and i64 %18, 1
  %23 = icmp ult i64 %16, 8
  %24 = and i64 %18, 4611686018427387902
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %15, %20
  br label %40

27:                                               ; preds = %32, %4
  %28 = phi i32 [ %5, %4 ], [ %37, %32 ]
  %29 = sext i32 %28 to i64
  %30 = add nuw nsw i64 %6, 1
  %31 = icmp slt i64 %6, %29
  br i1 %31, label %4, label %8, !llvm.loop !13

32:                                               ; preds = %4, %32
  %33 = phi i64 [ %36, %32 ], [ 1, %4 ]
  %34 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %6, i64 %33
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %32, label %27, !llvm.loop !15

40:                                               ; preds = %12, %119
  %41 = phi i64 [ 1, %12 ], [ %120, %119 ]
  br i1 %19, label %98, label %42

42:                                               ; preds = %40
  br i1 %23, label %79, label %43

43:                                               ; preds = %42, %43
  %44 = phi i64 [ %76, %43 ], [ 0, %42 ]
  %45 = phi i64 [ %77, %43 ], [ %24, %42 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %41, i64 %46
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !11
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !11
  %53 = icmp ne <4 x i8> %49, <i8 64, i8 64, i8 64, i8 64>
  %54 = icmp ne <4 x i8> %52, <i8 64, i8 64, i8 64, i8 64>
  %55 = sext <4 x i1> %53 to <4 x i32>
  %56 = sext <4 x i1> %54 to <4 x i32>
  %57 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %41, i64 %46
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 4
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4
  %61 = or i64 %44, 9
  %62 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %41, i64 %61
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !11
  %65 = getelementptr inbounds i8, i8* %62, i64 4
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !11
  %68 = icmp ne <4 x i8> %64, <i8 64, i8 64, i8 64, i8 64>
  %69 = icmp ne <4 x i8> %67, <i8 64, i8 64, i8 64, i8 64>
  %70 = sext <4 x i1> %68 to <4 x i32>
  %71 = sext <4 x i1> %69 to <4 x i32>
  %72 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %41, i64 %61
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 4
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4
  %76 = add nuw i64 %44, 16
  %77 = add i64 %45, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %43, !llvm.loop !16

79:                                               ; preds = %43, %42
  %80 = phi i64 [ 0, %42 ], [ %76, %43 ]
  br i1 %25, label %97, label %81

81:                                               ; preds = %79
  %82 = or i64 %80, 1
  %83 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %41, i64 %82
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !11
  %86 = getelementptr inbounds i8, i8* %83, i64 4
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !11
  %89 = icmp ne <4 x i8> %85, <i8 64, i8 64, i8 64, i8 64>
  %90 = icmp ne <4 x i8> %88, <i8 64, i8 64, i8 64, i8 64>
  %91 = sext <4 x i1> %89 to <4 x i32>
  %92 = sext <4 x i1> %90 to <4 x i32>
  %93 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %41, i64 %82
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %94, align 4
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4
  br label %97

97:                                               ; preds = %79, %81
  br i1 %26, label %119, label %98

98:                                               ; preds = %40, %97
  %99 = phi i64 [ 1, %40 ], [ %21, %97 ]
  br label %122

100:                                              ; preds = %119
  %101 = load i32, i32* @m, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %212

103:                                              ; preds = %8
  %104 = load i32, i32* @m, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %311, label %212

106:                                              ; preds = %100
  br i1 %11, label %311, label %107

107:                                              ; preds = %106
  %108 = add nuw i32 %10, 1
  %109 = zext i32 %108 to i64
  %110 = add nsw i64 %14, -1
  %111 = icmp ult i64 %110, 8
  %112 = and i64 %110, -8
  %113 = or i64 %112, 1
  %114 = and i64 %18, 1
  %115 = icmp ult i64 %16, 8
  %116 = and i64 %18, 4611686018427387902
  %117 = icmp eq i64 %114, 0
  %118 = icmp eq i64 %110, %112
  br label %131

119:                                              ; preds = %122, %97
  %120 = add nuw nsw i64 %41, 1
  %121 = icmp eq i64 %120, %14
  br i1 %121, label %100, label %40, !llvm.loop !18

122:                                              ; preds = %98, %122
  %123 = phi i64 [ %129, %122 ], [ %99, %98 ]
  %124 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %41, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !11
  %126 = icmp ne i8 %125, 64
  %127 = sext i1 %126 to i32
  %128 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %41, i64 %123
  store i32 %127, i32* %128, align 4
  %129 = add nuw nsw i64 %123, 1
  %130 = icmp eq i64 %129, %14
  br i1 %130, label %119, label %122, !llvm.loop !19

131:                                              ; preds = %107, %198
  %132 = phi i64 [ 1, %107 ], [ %200, %198 ]
  %133 = phi i32 [ 0, %107 ], [ %199, %198 ]
  br i1 %111, label %195, label %134

134:                                              ; preds = %131
  %135 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %133, i32 0
  br i1 %115, label %170, label %136

136:                                              ; preds = %134, %136
  %137 = phi i64 [ %167, %136 ], [ 0, %134 ]
  %138 = phi <4 x i32> [ %165, %136 ], [ %135, %134 ]
  %139 = phi <4 x i32> [ %166, %136 ], [ zeroinitializer, %134 ]
  %140 = phi i64 [ %168, %136 ], [ %116, %134 ]
  %141 = or i64 %137, 1
  %142 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %132, i64 %141
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !11
  %145 = getelementptr inbounds i8, i8* %142, i64 4
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !11
  %148 = icmp eq <4 x i8> %144, <i8 64, i8 64, i8 64, i8 64>
  %149 = icmp eq <4 x i8> %147, <i8 64, i8 64, i8 64, i8 64>
  %150 = zext <4 x i1> %148 to <4 x i32>
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = add <4 x i32> %138, %150
  %153 = add <4 x i32> %139, %151
  %154 = or i64 %137, 9
  %155 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %132, i64 %154
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 1, !tbaa !11
  %158 = getelementptr inbounds i8, i8* %155, i64 4
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !11
  %161 = icmp eq <4 x i8> %157, <i8 64, i8 64, i8 64, i8 64>
  %162 = icmp eq <4 x i8> %160, <i8 64, i8 64, i8 64, i8 64>
  %163 = zext <4 x i1> %161 to <4 x i32>
  %164 = zext <4 x i1> %162 to <4 x i32>
  %165 = add <4 x i32> %152, %163
  %166 = add <4 x i32> %153, %164
  %167 = add nuw i64 %137, 16
  %168 = add i64 %140, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %136, !llvm.loop !21

170:                                              ; preds = %136, %134
  %171 = phi <4 x i32> [ undef, %134 ], [ %165, %136 ]
  %172 = phi <4 x i32> [ undef, %134 ], [ %166, %136 ]
  %173 = phi i64 [ 0, %134 ], [ %167, %136 ]
  %174 = phi <4 x i32> [ %135, %134 ], [ %165, %136 ]
  %175 = phi <4 x i32> [ zeroinitializer, %134 ], [ %166, %136 ]
  br i1 %117, label %190, label %176

176:                                              ; preds = %170
  %177 = or i64 %173, 1
  %178 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %132, i64 %177
  %179 = getelementptr inbounds i8, i8* %178, i64 4
  %180 = bitcast i8* %179 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 1, !tbaa !11
  %182 = icmp eq <4 x i8> %181, <i8 64, i8 64, i8 64, i8 64>
  %183 = zext <4 x i1> %182 to <4 x i32>
  %184 = add <4 x i32> %175, %183
  %185 = bitcast i8* %178 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 1, !tbaa !11
  %187 = icmp eq <4 x i8> %186, <i8 64, i8 64, i8 64, i8 64>
  %188 = zext <4 x i1> %187 to <4 x i32>
  %189 = add <4 x i32> %174, %188
  br label %190

190:                                              ; preds = %170, %176
  %191 = phi <4 x i32> [ %171, %170 ], [ %189, %176 ]
  %192 = phi <4 x i32> [ %172, %170 ], [ %184, %176 ]
  %193 = add <4 x i32> %192, %191
  %194 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %193)
  br i1 %118, label %198, label %195

195:                                              ; preds = %131, %190
  %196 = phi i64 [ 1, %131 ], [ %113, %190 ]
  %197 = phi i32 [ %133, %131 ], [ %194, %190 ]
  br label %202

198:                                              ; preds = %202, %190
  %199 = phi i32 [ %194, %190 ], [ %209, %202 ]
  %200 = add nuw nsw i64 %132, 1
  %201 = icmp eq i64 %200, %109
  br i1 %201, label %311, label %131, !llvm.loop !22

202:                                              ; preds = %195, %202
  %203 = phi i64 [ %210, %202 ], [ %196, %195 ]
  %204 = phi i32 [ %209, %202 ], [ %197, %195 ]
  %205 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %132, i64 %203
  %206 = load i8, i8* %205, align 1, !tbaa !11
  %207 = icmp eq i8 %206, 64
  %208 = zext i1 %207 to i32
  %209 = add nsw i32 %204, %208
  %210 = add nuw nsw i64 %203, 1
  %211 = icmp eq i64 %210, %109
  br i1 %211, label %198, label %202, !llvm.loop !23

212:                                              ; preds = %103, %100
  tail call void @_Z1fi(i32 1)
  %213 = load i32, i32* @n, align 4, !tbaa !5
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %311, label %215

215:                                              ; preds = %212
  %216 = add nuw i32 %213, 1
  %217 = zext i32 %216 to i64
  %218 = add nsw i64 %217, -1
  %219 = add nsw i64 %217, -9
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %218, 8
  %223 = and i64 %218, -8
  %224 = or i64 %223, 1
  %225 = and i64 %221, 1
  %226 = icmp ult i64 %219, 8
  %227 = and i64 %221, 4611686018427387902
  %228 = icmp eq i64 %225, 0
  %229 = icmp eq i64 %218, %223
  br label %230

230:                                              ; preds = %215, %297
  %231 = phi i64 [ 1, %215 ], [ %299, %297 ]
  %232 = phi i32 [ 0, %215 ], [ %298, %297 ]
  br i1 %222, label %294, label %233

233:                                              ; preds = %230
  %234 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %232, i32 0
  br i1 %226, label %269, label %235

235:                                              ; preds = %233, %235
  %236 = phi i64 [ %266, %235 ], [ 0, %233 ]
  %237 = phi <4 x i32> [ %264, %235 ], [ %234, %233 ]
  %238 = phi <4 x i32> [ %265, %235 ], [ zeroinitializer, %233 ]
  %239 = phi i64 [ %267, %235 ], [ %227, %233 ]
  %240 = or i64 %236, 1
  %241 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %231, i64 %240
  %242 = bitcast i8* %241 to <4 x i8>*
  %243 = load <4 x i8>, <4 x i8>* %242, align 1, !tbaa !11
  %244 = getelementptr inbounds i8, i8* %241, i64 4
  %245 = bitcast i8* %244 to <4 x i8>*
  %246 = load <4 x i8>, <4 x i8>* %245, align 1, !tbaa !11
  %247 = icmp eq <4 x i8> %243, <i8 64, i8 64, i8 64, i8 64>
  %248 = icmp eq <4 x i8> %246, <i8 64, i8 64, i8 64, i8 64>
  %249 = zext <4 x i1> %247 to <4 x i32>
  %250 = zext <4 x i1> %248 to <4 x i32>
  %251 = add <4 x i32> %237, %249
  %252 = add <4 x i32> %238, %250
  %253 = or i64 %236, 9
  %254 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %231, i64 %253
  %255 = bitcast i8* %254 to <4 x i8>*
  %256 = load <4 x i8>, <4 x i8>* %255, align 1, !tbaa !11
  %257 = getelementptr inbounds i8, i8* %254, i64 4
  %258 = bitcast i8* %257 to <4 x i8>*
  %259 = load <4 x i8>, <4 x i8>* %258, align 1, !tbaa !11
  %260 = icmp eq <4 x i8> %256, <i8 64, i8 64, i8 64, i8 64>
  %261 = icmp eq <4 x i8> %259, <i8 64, i8 64, i8 64, i8 64>
  %262 = zext <4 x i1> %260 to <4 x i32>
  %263 = zext <4 x i1> %261 to <4 x i32>
  %264 = add <4 x i32> %251, %262
  %265 = add <4 x i32> %252, %263
  %266 = add nuw i64 %236, 16
  %267 = add i64 %239, -2
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %235, !llvm.loop !24

269:                                              ; preds = %235, %233
  %270 = phi <4 x i32> [ undef, %233 ], [ %264, %235 ]
  %271 = phi <4 x i32> [ undef, %233 ], [ %265, %235 ]
  %272 = phi i64 [ 0, %233 ], [ %266, %235 ]
  %273 = phi <4 x i32> [ %234, %233 ], [ %264, %235 ]
  %274 = phi <4 x i32> [ zeroinitializer, %233 ], [ %265, %235 ]
  br i1 %228, label %289, label %275

275:                                              ; preds = %269
  %276 = or i64 %272, 1
  %277 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %231, i64 %276
  %278 = getelementptr inbounds i8, i8* %277, i64 4
  %279 = bitcast i8* %278 to <4 x i8>*
  %280 = load <4 x i8>, <4 x i8>* %279, align 1, !tbaa !11
  %281 = icmp eq <4 x i8> %280, <i8 64, i8 64, i8 64, i8 64>
  %282 = zext <4 x i1> %281 to <4 x i32>
  %283 = add <4 x i32> %274, %282
  %284 = bitcast i8* %277 to <4 x i8>*
  %285 = load <4 x i8>, <4 x i8>* %284, align 1, !tbaa !11
  %286 = icmp eq <4 x i8> %285, <i8 64, i8 64, i8 64, i8 64>
  %287 = zext <4 x i1> %286 to <4 x i32>
  %288 = add <4 x i32> %273, %287
  br label %289

289:                                              ; preds = %269, %275
  %290 = phi <4 x i32> [ %270, %269 ], [ %288, %275 ]
  %291 = phi <4 x i32> [ %271, %269 ], [ %283, %275 ]
  %292 = add <4 x i32> %291, %290
  %293 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %292)
  br i1 %229, label %297, label %294

294:                                              ; preds = %230, %289
  %295 = phi i64 [ 1, %230 ], [ %224, %289 ]
  %296 = phi i32 [ %232, %230 ], [ %293, %289 ]
  br label %301

297:                                              ; preds = %301, %289
  %298 = phi i32 [ %293, %289 ], [ %308, %301 ]
  %299 = add nuw nsw i64 %231, 1
  %300 = icmp eq i64 %299, %217
  br i1 %300, label %311, label %230, !llvm.loop !25

301:                                              ; preds = %294, %301
  %302 = phi i64 [ %309, %301 ], [ %295, %294 ]
  %303 = phi i32 [ %308, %301 ], [ %296, %294 ]
  %304 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %231, i64 %302
  %305 = load i8, i8* %304, align 1, !tbaa !11
  %306 = icmp eq i8 %305, 64
  %307 = zext i1 %306 to i32
  %308 = add nsw i32 %303, %307
  %309 = add nuw nsw i64 %302, 1
  %310 = icmp eq i64 %309, %217
  br i1 %310, label %297, label %301, !llvm.loop !26

311:                                              ; preds = %198, %297, %212, %106, %103
  %312 = phi i32 [ 0, %106 ], [ 0, %103 ], [ 0, %212 ], [ %298, %297 ], [ %199, %198 ]
  %313 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %312)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1140.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !20, !17}
!24 = distinct !{!24, !10, !17}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !20, !17}
