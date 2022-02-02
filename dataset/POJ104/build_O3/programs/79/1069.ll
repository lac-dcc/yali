; ModuleID = 'source-C-CXX/79/1069.cpp'
source_filename = "source-C-CXX/79/1069.cpp"
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
@mon = dso_local local_unnamed_addr global [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %64

5:                                                ; preds = %3
  %6 = add i32 %0, -1
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %37, %11 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %38, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %35, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %36, %11 ]
  %16 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %13, <i32 400, i32 400, i32 400, i32 400>
  %18 = urem <4 x i32> %16, <i32 400, i32 400, i32 400, i32 400>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = urem <4 x i32> %13, <i32 100, i32 100, i32 100, i32 100>
  %22 = urem <4 x i32> %16, <i32 100, i32 100, i32 100, i32 100>
  %23 = icmp ne <4 x i32> %21, zeroinitializer
  %24 = icmp ne <4 x i32> %22, zeroinitializer
  %25 = and <4 x i32> %13, <i32 3, i32 3, i32 3, i32 3>
  %26 = and <4 x i32> %13, <i32 3, i32 3, i32 3, i32 3>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = and <4 x i1> %23, %27
  %30 = and <4 x i1> %24, %28
  %31 = select <4 x i1> %19, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %29
  %32 = select <4 x i1> %31, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %33 = select <4 x i1> %20, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %30
  %34 = select <4 x i1> %33, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %35 = add <4 x i32> %14, %32
  %36 = add <4 x i32> %15, %34
  %37 = add nuw i32 %12, 8
  %38 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %39 = icmp eq i32 %37, %9
  br i1 %39, label %40, label %11, !llvm.loop !5

40:                                               ; preds = %11
  %41 = add <4 x i32> %36, %35
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %43 = icmp eq i32 %6, %9
  br i1 %43, label %64, label %44

44:                                               ; preds = %5, %40
  %45 = phi i32 [ 1, %5 ], [ %10, %40 ]
  %46 = phi i32 [ 0, %5 ], [ %42, %40 ]
  br label %47

47:                                               ; preds = %44, %59
  %48 = phi i32 [ %62, %59 ], [ %45, %44 ]
  %49 = phi i32 [ %61, %59 ], [ %46, %44 ]
  %50 = urem i32 %48, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = urem i32 %48, 100
  %54 = icmp ne i32 %53, 0
  %55 = and i32 %48, 3
  %56 = icmp eq i32 %55, 0
  %57 = and i1 %54, %56
  %58 = select i1 %57, i32 366, i32 365
  br label %59

59:                                               ; preds = %52, %47
  %60 = phi i32 [ 366, %47 ], [ %58, %52 ]
  %61 = add nuw nsw i32 %49, %60
  %62 = add nuw nsw i32 %48, 1
  %63 = icmp eq i32 %62, %0
  br i1 %63, label %64, label %47, !llvm.loop !8

64:                                               ; preds = %59, %40, %3
  %65 = phi i32 [ 0, %3 ], [ %42, %40 ], [ %61, %59 ]
  %66 = srem i32 %0, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = srem i32 %0, 100
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = and i32 %0, 3
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i64
  br label %75

75:                                               ; preds = %68, %71, %64
  %76 = phi i64 [ 1, %64 ], [ 0, %68 ], [ %74, %71 ]
  %77 = icmp sgt i32 %1, 1
  br i1 %77, label %78, label %154

78:                                               ; preds = %75
  %79 = zext i32 %1 to i64
  %80 = add nsw i64 %79, -1
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %143, label %82

82:                                               ; preds = %78
  %83 = and i64 %80, -8
  %84 = or i64 %83, 1
  %85 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %65, i32 0
  %86 = add nsw i64 %83, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %121, label %91

91:                                               ; preds = %82
  %92 = and i64 %88, 4611686018427387902
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %116, %93 ]
  %95 = phi <4 x i32> [ %85, %91 ], [ %114, %93 ]
  %96 = phi <4 x i32> [ zeroinitializer, %91 ], [ %115, %93 ]
  %97 = phi i64 [ %92, %91 ], [ %117, %93 ]
  %98 = or i64 %94, 1
  %99 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @mon, i64 0, i64 %76, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !10
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !10
  %105 = add <4 x i32> %101, %95
  %106 = add <4 x i32> %104, %96
  %107 = or i64 %94, 9
  %108 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @mon, i64 0, i64 %76, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !10
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !10
  %114 = add <4 x i32> %110, %105
  %115 = add <4 x i32> %113, %106
  %116 = add nuw i64 %94, 16
  %117 = add i64 %97, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %93, !llvm.loop !14

119:                                              ; preds = %93
  %120 = or i64 %116, 1
  br label %121

121:                                              ; preds = %119, %82
  %122 = phi <4 x i32> [ undef, %82 ], [ %114, %119 ]
  %123 = phi <4 x i32> [ undef, %82 ], [ %115, %119 ]
  %124 = phi i64 [ 1, %82 ], [ %120, %119 ]
  %125 = phi <4 x i32> [ %85, %82 ], [ %114, %119 ]
  %126 = phi <4 x i32> [ zeroinitializer, %82 ], [ %115, %119 ]
  %127 = icmp eq i64 %89, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @mon, i64 0, i64 %76, i64 %124
  %130 = getelementptr inbounds i32, i32* %129, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !10
  %133 = add <4 x i32> %132, %126
  %134 = bitcast i32* %129 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !10
  %136 = add <4 x i32> %135, %125
  br label %137

137:                                              ; preds = %121, %128
  %138 = phi <4 x i32> [ %122, %121 ], [ %136, %128 ]
  %139 = phi <4 x i32> [ %123, %121 ], [ %133, %128 ]
  %140 = add <4 x i32> %139, %138
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %140)
  %142 = icmp eq i64 %80, %83
  br i1 %142, label %154, label %143

143:                                              ; preds = %78, %137
  %144 = phi i64 [ 1, %78 ], [ %84, %137 ]
  %145 = phi i32 [ %65, %78 ], [ %141, %137 ]
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %152, %146 ], [ %144, %143 ]
  %148 = phi i32 [ %151, %146 ], [ %145, %143 ]
  %149 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @mon, i64 0, i64 %76, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !10
  %151 = add nsw i32 %150, %148
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %79
  br i1 %153, label %154, label %146, !llvm.loop !15

154:                                              ; preds = %146, %137, %75
  %155 = phi i32 [ %65, %75 ], [ %141, %137 ], [ %151, %146 ]
  %156 = add nsw i32 %155, %2
  ret i32 %156
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !10
  %20 = load i32, i32* %2, align 4, !tbaa !10
  %21 = load i32, i32* %3, align 4, !tbaa !10
  %22 = icmp sgt i32 %19, 1
  br i1 %22, label %23, label %82

23:                                               ; preds = %0
  %24 = add i32 %19, -1
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %62, label %26

26:                                               ; preds = %23
  %27 = and i32 %24, -8
  %28 = or i32 %27, 1
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i32 [ 0, %26 ], [ %55, %29 ]
  %31 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %26 ], [ %56, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %26 ], [ %53, %29 ]
  %33 = phi <4 x i32> [ zeroinitializer, %26 ], [ %54, %29 ]
  %34 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %35 = urem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %36 = urem <4 x i32> %34, <i32 400, i32 400, i32 400, i32 400>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = urem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %40 = urem <4 x i32> %34, <i32 100, i32 100, i32 100, i32 100>
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %44 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = and <4 x i1> %41, %45
  %48 = and <4 x i1> %42, %46
  %49 = select <4 x i1> %37, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = select <4 x i1> %49, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %51 = select <4 x i1> %38, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %52 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %53 = add <4 x i32> %50, %32
  %54 = add <4 x i32> %52, %33
  %55 = add nuw i32 %30, 8
  %56 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %57 = icmp eq i32 %55, %27
  br i1 %57, label %58, label %29, !llvm.loop !16

58:                                               ; preds = %29
  %59 = add <4 x i32> %54, %53
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %24, %27
  br i1 %61, label %82, label %62

62:                                               ; preds = %23, %58
  %63 = phi i32 [ 1, %23 ], [ %28, %58 ]
  %64 = phi i32 [ 0, %23 ], [ %60, %58 ]
  br label %65

65:                                               ; preds = %62, %77
  %66 = phi i32 [ %80, %77 ], [ %63, %62 ]
  %67 = phi i32 [ %79, %77 ], [ %64, %62 ]
  %68 = urem i32 %66, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = urem i32 %66, 100
  %72 = icmp ne i32 %71, 0
  %73 = and i32 %66, 3
  %74 = icmp eq i32 %73, 0
  %75 = and i1 %72, %74
  %76 = select i1 %75, i32 366, i32 365
  br label %77

77:                                               ; preds = %70, %65
  %78 = phi i32 [ 366, %65 ], [ %76, %70 ]
  %79 = add nuw nsw i32 %78, %67
  %80 = add nuw nsw i32 %66, 1
  %81 = icmp eq i32 %80, %19
  br i1 %81, label %82, label %65, !llvm.loop !17

82:                                               ; preds = %77, %58, %0
  %83 = phi i32 [ 0, %0 ], [ %60, %58 ], [ %79, %77 ]
  %84 = srem i32 %19, 400
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = srem i32 %19, 100
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = and i32 %19, 3
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i64
  br label %93

93:                                               ; preds = %89, %86, %82
  %94 = phi i64 [ 1, %82 ], [ 0, %86 ], [ %92, %89 ]
  %95 = icmp sgt i32 %20, 1
  br i1 %95, label %96, label %171

96:                                               ; preds = %93
  %97 = zext i32 %20 to i64
  %98 = add nsw i64 %97, -1
  %99 = icmp ult i64 %98, 8
  br i1 %99, label %160, label %100

100:                                              ; preds = %96
  %101 = and i64 %98, -8
  %102 = or i64 %101, 1
  %103 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %83, i32 0
  %104 = add nsw i64 %101, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %137, label %109

109:                                              ; preds = %100
  %110 = and i64 %106, 4611686018427387902
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %134, %111 ]
  %113 = phi <4 x i32> [ %103, %109 ], [ %132, %111 ]
  %114 = phi <4 x i32> [ zeroinitializer, %109 ], [ %133, %111 ]
  %115 = phi i64 [ %110, %109 ], [ %135, %111 ]
  %116 = or i64 %112, 1
  %117 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @mon, i64 0, i64 %94, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !10
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !10
  %123 = add <4 x i32> %119, %113
  %124 = add <4 x i32> %122, %114
  %125 = or i64 %112, 9
  %126 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @mon, i64 0, i64 %94, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !10
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !10
  %132 = add <4 x i32> %128, %123
  %133 = add <4 x i32> %131, %124
  %134 = add nuw i64 %112, 16
  %135 = add i64 %115, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %111, !llvm.loop !18

137:                                              ; preds = %111, %100
  %138 = phi <4 x i32> [ undef, %100 ], [ %132, %111 ]
  %139 = phi <4 x i32> [ undef, %100 ], [ %133, %111 ]
  %140 = phi i64 [ 0, %100 ], [ %134, %111 ]
  %141 = phi <4 x i32> [ %103, %100 ], [ %132, %111 ]
  %142 = phi <4 x i32> [ zeroinitializer, %100 ], [ %133, %111 ]
  %143 = icmp eq i64 %107, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %137
  %145 = or i64 %140, 1
  %146 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @mon, i64 0, i64 %94, i64 %145
  %147 = getelementptr inbounds i32, i32* %146, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !10
  %150 = add <4 x i32> %149, %142
  %151 = bitcast i32* %146 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !10
  %153 = add <4 x i32> %152, %141
  br label %154

154:                                              ; preds = %137, %144
  %155 = phi <4 x i32> [ %138, %137 ], [ %153, %144 ]
  %156 = phi <4 x i32> [ %139, %137 ], [ %150, %144 ]
  %157 = add <4 x i32> %156, %155
  %158 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %157)
  %159 = icmp eq i64 %98, %101
  br i1 %159, label %171, label %160

160:                                              ; preds = %96, %154
  %161 = phi i64 [ 1, %96 ], [ %102, %154 ]
  %162 = phi i32 [ %83, %96 ], [ %158, %154 ]
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %169, %163 ], [ %161, %160 ]
  %165 = phi i32 [ %168, %163 ], [ %162, %160 ]
  %166 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @mon, i64 0, i64 %94, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !10
  %168 = add nsw i32 %167, %165
  %169 = add nuw nsw i64 %164, 1
  %170 = icmp eq i64 %169, %97
  br i1 %170, label %171, label %163, !llvm.loop !19

171:                                              ; preds = %163, %154, %93
  %172 = phi i32 [ %83, %93 ], [ %158, %154 ], [ %168, %163 ]
  %173 = add nsw i32 %172, %21
  %174 = load i32, i32* %4, align 4, !tbaa !10
  %175 = load i32, i32* %5, align 4, !tbaa !10
  %176 = load i32, i32* %6, align 4, !tbaa !10
  %177 = icmp sgt i32 %174, 1
  br i1 %177, label %178, label %237

178:                                              ; preds = %171
  %179 = add i32 %174, -1
  %180 = icmp ult i32 %179, 8
  br i1 %180, label %217, label %181

181:                                              ; preds = %178
  %182 = and i32 %179, -8
  %183 = or i32 %182, 1
  br label %184

184:                                              ; preds = %184, %181
  %185 = phi i32 [ 0, %181 ], [ %210, %184 ]
  %186 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %181 ], [ %211, %184 ]
  %187 = phi <4 x i32> [ zeroinitializer, %181 ], [ %208, %184 ]
  %188 = phi <4 x i32> [ zeroinitializer, %181 ], [ %209, %184 ]
  %189 = add <4 x i32> %186, <i32 4, i32 4, i32 4, i32 4>
  %190 = urem <4 x i32> %186, <i32 400, i32 400, i32 400, i32 400>
  %191 = urem <4 x i32> %189, <i32 400, i32 400, i32 400, i32 400>
  %192 = icmp eq <4 x i32> %190, zeroinitializer
  %193 = icmp eq <4 x i32> %191, zeroinitializer
  %194 = urem <4 x i32> %186, <i32 100, i32 100, i32 100, i32 100>
  %195 = urem <4 x i32> %189, <i32 100, i32 100, i32 100, i32 100>
  %196 = icmp ne <4 x i32> %194, zeroinitializer
  %197 = icmp ne <4 x i32> %195, zeroinitializer
  %198 = and <4 x i32> %186, <i32 3, i32 3, i32 3, i32 3>
  %199 = and <4 x i32> %186, <i32 3, i32 3, i32 3, i32 3>
  %200 = icmp eq <4 x i32> %198, zeroinitializer
  %201 = icmp eq <4 x i32> %199, zeroinitializer
  %202 = and <4 x i1> %196, %200
  %203 = and <4 x i1> %197, %201
  %204 = select <4 x i1> %192, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %202
  %205 = select <4 x i1> %204, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %206 = select <4 x i1> %193, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %203
  %207 = select <4 x i1> %206, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %208 = add <4 x i32> %205, %187
  %209 = add <4 x i32> %207, %188
  %210 = add nuw i32 %185, 8
  %211 = add <4 x i32> %186, <i32 8, i32 8, i32 8, i32 8>
  %212 = icmp eq i32 %210, %182
  br i1 %212, label %213, label %184, !llvm.loop !20

213:                                              ; preds = %184
  %214 = add <4 x i32> %209, %208
  %215 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %214)
  %216 = icmp eq i32 %179, %182
  br i1 %216, label %237, label %217

217:                                              ; preds = %178, %213
  %218 = phi i32 [ 1, %178 ], [ %183, %213 ]
  %219 = phi i32 [ 0, %178 ], [ %215, %213 ]
  br label %220

220:                                              ; preds = %217, %232
  %221 = phi i32 [ %235, %232 ], [ %218, %217 ]
  %222 = phi i32 [ %234, %232 ], [ %219, %217 ]
  %223 = urem i32 %221, 400
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %220
  %226 = urem i32 %221, 100
  %227 = icmp ne i32 %226, 0
  %228 = and i32 %221, 3
  %229 = icmp eq i32 %228, 0
  %230 = and i1 %227, %229
  %231 = select i1 %230, i32 366, i32 365
  br label %232

232:                                              ; preds = %225, %220
  %233 = phi i32 [ 366, %220 ], [ %231, %225 ]
  %234 = add nuw nsw i32 %233, %222
  %235 = add nuw nsw i32 %221, 1
  %236 = icmp eq i32 %235, %174
  br i1 %236, label %237, label %220, !llvm.loop !21

237:                                              ; preds = %232, %213, %171
  %238 = phi i32 [ 0, %171 ], [ %215, %213 ], [ %234, %232 ]
  %239 = srem i32 %174, 400
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %237
  %242 = srem i32 %174, 100
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %241
  %245 = and i32 %174, 3
  %246 = icmp eq i32 %245, 0
  %247 = zext i1 %246 to i64
  br label %248

248:                                              ; preds = %244, %241, %237
  %249 = phi i64 [ 1, %237 ], [ 0, %241 ], [ %247, %244 ]
  %250 = icmp sgt i32 %175, 1
  br i1 %250, label %251, label %327

251:                                              ; preds = %248
  %252 = zext i32 %175 to i64
  %253 = add nsw i64 %252, -1
  %254 = icmp ult i64 %253, 8
  br i1 %254, label %316, label %255

255:                                              ; preds = %251
  %256 = and i64 %253, -8
  %257 = or i64 %256, 1
  %258 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %238, i32 0
  %259 = add nsw i64 %256, -8
  %260 = lshr exact i64 %259, 3
  %261 = add nuw nsw i64 %260, 1
  %262 = and i64 %261, 1
  %263 = icmp eq i64 %259, 0
  br i1 %263, label %294, label %264

264:                                              ; preds = %255
  %265 = and i64 %261, 4611686018427387902
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ 0, %264 ], [ %289, %266 ]
  %268 = phi <4 x i32> [ %258, %264 ], [ %287, %266 ]
  %269 = phi <4 x i32> [ zeroinitializer, %264 ], [ %288, %266 ]
  %270 = phi i64 [ %265, %264 ], [ %290, %266 ]
  %271 = or i64 %267, 1
  %272 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @mon, i64 0, i64 %249, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !10
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !10
  %278 = add <4 x i32> %274, %268
  %279 = add <4 x i32> %277, %269
  %280 = or i64 %267, 9
  %281 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @mon, i64 0, i64 %249, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !10
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !10
  %287 = add <4 x i32> %283, %278
  %288 = add <4 x i32> %286, %279
  %289 = add nuw i64 %267, 16
  %290 = add i64 %270, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %266, !llvm.loop !22

292:                                              ; preds = %266
  %293 = or i64 %289, 1
  br label %294

294:                                              ; preds = %292, %255
  %295 = phi <4 x i32> [ undef, %255 ], [ %287, %292 ]
  %296 = phi <4 x i32> [ undef, %255 ], [ %288, %292 ]
  %297 = phi i64 [ 1, %255 ], [ %293, %292 ]
  %298 = phi <4 x i32> [ %258, %255 ], [ %287, %292 ]
  %299 = phi <4 x i32> [ zeroinitializer, %255 ], [ %288, %292 ]
  %300 = icmp eq i64 %262, 0
  br i1 %300, label %310, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @mon, i64 0, i64 %249, i64 %297
  %303 = getelementptr inbounds i32, i32* %302, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !10
  %306 = add <4 x i32> %305, %299
  %307 = bitcast i32* %302 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !10
  %309 = add <4 x i32> %308, %298
  br label %310

310:                                              ; preds = %294, %301
  %311 = phi <4 x i32> [ %295, %294 ], [ %309, %301 ]
  %312 = phi <4 x i32> [ %296, %294 ], [ %306, %301 ]
  %313 = add <4 x i32> %312, %311
  %314 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %313)
  %315 = icmp eq i64 %253, %256
  br i1 %315, label %327, label %316

316:                                              ; preds = %251, %310
  %317 = phi i64 [ 1, %251 ], [ %257, %310 ]
  %318 = phi i32 [ %238, %251 ], [ %314, %310 ]
  br label %319

319:                                              ; preds = %316, %319
  %320 = phi i64 [ %325, %319 ], [ %317, %316 ]
  %321 = phi i32 [ %324, %319 ], [ %318, %316 ]
  %322 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @mon, i64 0, i64 %249, i64 %320
  %323 = load i32, i32* %322, align 4, !tbaa !10
  %324 = add nsw i32 %323, %321
  %325 = add nuw nsw i64 %320, 1
  %326 = icmp eq i64 %325, %252
  br i1 %326, label %327, label %319, !llvm.loop !23

327:                                              ; preds = %319, %310, %248
  %328 = phi i32 [ %238, %248 ], [ %314, %310 ], [ %324, %319 ]
  %329 = add nsw i32 %328, %176
  %330 = icmp slt i32 %173, %329
  br i1 %330, label %362, label %331

331:                                              ; preds = %327
  %332 = sub nsw i32 %173, %329
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %332)
  %334 = bitcast %"class.std::basic_ostream"* %333 to i8**
  %335 = load i8*, i8** %334, align 8, !tbaa !24
  %336 = getelementptr i8, i8* %335, i64 -24
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8
  %339 = bitcast %"class.std::basic_ostream"* %333 to i8*
  %340 = add nsw i64 %338, 240
  %341 = getelementptr inbounds i8, i8* %339, i64 %340
  %342 = bitcast i8* %341 to %"class.std::ctype"**
  %343 = load %"class.std::ctype"*, %"class.std::ctype"** %342, align 8, !tbaa !26
  %344 = icmp eq %"class.std::ctype"* %343, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %331
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

346:                                              ; preds = %331
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 8
  %348 = load i8, i8* %347, align 8, !tbaa !30
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 9, i64 10
  %352 = load i8, i8* %351, align 1, !tbaa !32
  br label %359

353:                                              ; preds = %346
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343)
  %354 = bitcast %"class.std::ctype"* %343 to i8 (%"class.std::ctype"*, i8)***
  %355 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %354, align 8, !tbaa !24
  %356 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, i64 6
  %357 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, align 8
  %358 = call signext i8 %357(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343, i8 signext 10)
  br label %359

359:                                              ; preds = %350, %353
  %360 = phi i8 [ %352, %350 ], [ %358, %353 ]
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333, i8 signext %360)
  br label %393

362:                                              ; preds = %327
  %363 = sub nsw i32 %329, %173
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %363)
  %365 = bitcast %"class.std::basic_ostream"* %364 to i8**
  %366 = load i8*, i8** %365, align 8, !tbaa !24
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = bitcast %"class.std::basic_ostream"* %364 to i8*
  %371 = add nsw i64 %369, 240
  %372 = getelementptr inbounds i8, i8* %370, i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !26
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %376, label %377

376:                                              ; preds = %362
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

377:                                              ; preds = %362
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %379 = load i8, i8* %378, align 8, !tbaa !30
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %383 = load i8, i8* %382, align 1, !tbaa !32
  br label %390

384:                                              ; preds = %377
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
  %385 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !24
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = call signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
  br label %390

390:                                              ; preds = %381, %384
  %391 = phi i8 [ %383, %381 ], [ %389, %384 ]
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8 signext %391)
  br label %393

393:                                              ; preds = %390, %359
  %394 = phi %"class.std::basic_ostream"* [ %392, %390 ], [ %361, %359 ]
  %395 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !6, !9, !7}
!9 = !{!"llvm.loop.unroll.runtime.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !9, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !9, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !9, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !9, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !9, !7}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !13, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !12, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !12, i64 0}
!29 = !{!"bool", !12, i64 0}
!30 = !{!31, !12, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!32 = !{!12, !12, i64 0}
