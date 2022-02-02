; ModuleID = 'source-C-CXX/79/794.cpp'
source_filename = "source-C-CXX/79/794.cpp"
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
@m = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4suanii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %80

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %69, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, -8
  %10 = or i64 %9, 1
  %11 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1, i32 0
  %12 = add nsw i64 %9, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %8
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %42, %19 ]
  %21 = phi <4 x i32> [ %11, %17 ], [ %40, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %41, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %43, %19 ]
  %24 = or i64 %20, 1
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = add <4 x i32> %27, %21
  %32 = add <4 x i32> %30, %22
  %33 = or i64 %20, 9
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = add <4 x i32> %36, %31
  %41 = add <4 x i32> %39, %32
  %42 = add nuw i64 %20, 16
  %43 = add i64 %23, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %19, !llvm.loop !9

45:                                               ; preds = %19
  %46 = or i64 %42, 1
  br label %47

47:                                               ; preds = %45, %8
  %48 = phi <4 x i32> [ undef, %8 ], [ %40, %45 ]
  %49 = phi <4 x i32> [ undef, %8 ], [ %41, %45 ]
  %50 = phi i64 [ 1, %8 ], [ %46, %45 ]
  %51 = phi <4 x i32> [ %11, %8 ], [ %40, %45 ]
  %52 = phi <4 x i32> [ zeroinitializer, %8 ], [ %41, %45 ]
  %53 = icmp eq i64 %15, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %50
  %56 = getelementptr inbounds i32, i32* %55, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %58, %52
  %60 = bitcast i32* %55 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %61, %51
  br label %63

63:                                               ; preds = %47, %54
  %64 = phi <4 x i32> [ %48, %47 ], [ %62, %54 ]
  %65 = phi <4 x i32> [ %49, %47 ], [ %59, %54 ]
  %66 = add <4 x i32> %65, %64
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = icmp eq i64 %6, %9
  br i1 %68, label %80, label %69

69:                                               ; preds = %4, %63
  %70 = phi i64 [ 1, %4 ], [ %10, %63 ]
  %71 = phi i32 [ %1, %4 ], [ %67, %63 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %78, %72 ], [ %70, %69 ]
  %74 = phi i32 [ %77, %72 ], [ %71, %69 ]
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %5
  br i1 %79, label %80, label %72, !llvm.loop !12

80:                                               ; preds = %72, %63, %2
  %81 = phi i32 [ %1, %2 ], [ %67, %63 ], [ %77, %72 ]
  ret i32 %81
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %19, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %19, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @m, i64 0, i64 2), align 8, !tbaa !5
  br label %29

29:                                               ; preds = %0, %28
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %33, label %109

33:                                               ; preds = %29
  %34 = zext i32 %30 to i64
  %35 = add nsw i64 %34, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %98, label %37

37:                                               ; preds = %33
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  %41 = add nsw i64 %38, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %76, label %46

46:                                               ; preds = %37
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %71, %48 ]
  %50 = phi <4 x i32> [ %40, %46 ], [ %69, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %70, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %72, %48 ]
  %53 = or i64 %49, 1
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %56, %50
  %61 = add <4 x i32> %59, %51
  %62 = or i64 %49, 9
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = add nuw i64 %49, 16
  %72 = add i64 %52, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %48, !llvm.loop !14

74:                                               ; preds = %48
  %75 = or i64 %71, 1
  br label %76

76:                                               ; preds = %74, %37
  %77 = phi <4 x i32> [ undef, %37 ], [ %69, %74 ]
  %78 = phi <4 x i32> [ undef, %37 ], [ %70, %74 ]
  %79 = phi i64 [ 1, %37 ], [ %75, %74 ]
  %80 = phi <4 x i32> [ %40, %37 ], [ %69, %74 ]
  %81 = phi <4 x i32> [ zeroinitializer, %37 ], [ %70, %74 ]
  %82 = icmp eq i64 %44, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %79
  %85 = getelementptr inbounds i32, i32* %84, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %87, %81
  %89 = bitcast i32* %84 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %90, %80
  br label %92

92:                                               ; preds = %76, %83
  %93 = phi <4 x i32> [ %77, %76 ], [ %91, %83 ]
  %94 = phi <4 x i32> [ %78, %76 ], [ %88, %83 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %35, %38
  br i1 %97, label %109, label %98

98:                                               ; preds = %33, %92
  %99 = phi i64 [ 1, %33 ], [ %39, %92 ]
  %100 = phi i32 [ %31, %33 ], [ %96, %92 ]
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %107, %101 ], [ %99, %98 ]
  %103 = phi i32 [ %106, %101 ], [ %100, %98 ]
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %103
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %34
  br i1 %108, label %109, label %101, !llvm.loop !15

109:                                              ; preds = %101, %92, %29
  %110 = phi i32 [ %31, %29 ], [ %96, %92 ], [ %106, %101 ]
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @m, i64 0, i64 2), align 8, !tbaa !5
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = and i32 %111, 3
  %113 = icmp eq i32 %112, 0
  %114 = srem i32 %111, 100
  %115 = icmp ne i32 %114, 0
  %116 = and i1 %113, %115
  %117 = srem i32 %111, 400
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %116, i1 true, i1 %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @m, i64 0, i64 2), align 8, !tbaa !5
  br label %121

121:                                              ; preds = %109, %120
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = load i32, i32* %5, align 4, !tbaa !5
  %124 = icmp sgt i32 %122, 1
  br i1 %124, label %125, label %201

125:                                              ; preds = %121
  %126 = zext i32 %122 to i64
  %127 = add nsw i64 %126, -1
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %190, label %129

129:                                              ; preds = %125
  %130 = and i64 %127, -8
  %131 = or i64 %130, 1
  %132 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %123, i32 0
  %133 = add nsw i64 %130, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %168, label %138

138:                                              ; preds = %129
  %139 = and i64 %135, 4611686018427387902
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %163, %140 ]
  %142 = phi <4 x i32> [ %132, %138 ], [ %161, %140 ]
  %143 = phi <4 x i32> [ zeroinitializer, %138 ], [ %162, %140 ]
  %144 = phi i64 [ %139, %138 ], [ %164, %140 ]
  %145 = or i64 %141, 1
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add <4 x i32> %148, %142
  %153 = add <4 x i32> %151, %143
  %154 = or i64 %141, 9
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = add <4 x i32> %157, %152
  %162 = add <4 x i32> %160, %153
  %163 = add nuw i64 %141, 16
  %164 = add i64 %144, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %140, !llvm.loop !16

166:                                              ; preds = %140
  %167 = or i64 %163, 1
  br label %168

168:                                              ; preds = %166, %129
  %169 = phi <4 x i32> [ undef, %129 ], [ %161, %166 ]
  %170 = phi <4 x i32> [ undef, %129 ], [ %162, %166 ]
  %171 = phi i64 [ 1, %129 ], [ %167, %166 ]
  %172 = phi <4 x i32> [ %132, %129 ], [ %161, %166 ]
  %173 = phi <4 x i32> [ zeroinitializer, %129 ], [ %162, %166 ]
  %174 = icmp eq i64 %136, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %171
  %177 = getelementptr inbounds i32, i32* %176, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = add <4 x i32> %179, %173
  %181 = bitcast i32* %176 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = add <4 x i32> %182, %172
  br label %184

184:                                              ; preds = %168, %175
  %185 = phi <4 x i32> [ %169, %168 ], [ %183, %175 ]
  %186 = phi <4 x i32> [ %170, %168 ], [ %180, %175 ]
  %187 = add <4 x i32> %186, %185
  %188 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %187)
  %189 = icmp eq i64 %127, %130
  br i1 %189, label %201, label %190

190:                                              ; preds = %125, %184
  %191 = phi i64 [ 1, %125 ], [ %131, %184 ]
  %192 = phi i32 [ %123, %125 ], [ %188, %184 ]
  br label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %199, %193 ], [ %191, %190 ]
  %195 = phi i32 [ %198, %193 ], [ %192, %190 ]
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %195
  %199 = add nuw nsw i64 %194, 1
  %200 = icmp eq i64 %199, %126
  br i1 %200, label %201, label %193, !llvm.loop !17

201:                                              ; preds = %193, %184, %121
  %202 = phi i32 [ %123, %121 ], [ %188, %184 ], [ %198, %193 ]
  %203 = sub nsw i32 %110, %202
  %204 = icmp sgt i32 %19, %111
  br i1 %204, label %205, label %266

205:                                              ; preds = %201
  %206 = sub i32 %19, %111
  %207 = icmp ult i32 %206, 8
  br i1 %207, label %248, label %208

208:                                              ; preds = %205
  %209 = and i32 %206, -8
  %210 = add i32 %111, %209
  %211 = insertelement <4 x i32> poison, i32 %111, i32 0
  %212 = shufflevector <4 x i32> %211, <4 x i32> poison, <4 x i32> zeroinitializer
  %213 = add <4 x i32> %212, <i32 0, i32 1, i32 2, i32 3>
  %214 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %203, i32 0
  br label %215

215:                                              ; preds = %215, %208
  %216 = phi i32 [ 0, %208 ], [ %241, %215 ]
  %217 = phi <4 x i32> [ %213, %208 ], [ %242, %215 ]
  %218 = phi <4 x i32> [ %214, %208 ], [ %239, %215 ]
  %219 = phi <4 x i32> [ zeroinitializer, %208 ], [ %240, %215 ]
  %220 = add <4 x i32> %217, <i32 4, i32 4, i32 4, i32 4>
  %221 = and <4 x i32> %217, <i32 3, i32 3, i32 3, i32 3>
  %222 = and <4 x i32> %217, <i32 3, i32 3, i32 3, i32 3>
  %223 = icmp eq <4 x i32> %221, zeroinitializer
  %224 = icmp eq <4 x i32> %222, zeroinitializer
  %225 = srem <4 x i32> %217, <i32 100, i32 100, i32 100, i32 100>
  %226 = srem <4 x i32> %220, <i32 100, i32 100, i32 100, i32 100>
  %227 = icmp ne <4 x i32> %225, zeroinitializer
  %228 = icmp ne <4 x i32> %226, zeroinitializer
  %229 = and <4 x i1> %223, %227
  %230 = and <4 x i1> %224, %228
  %231 = srem <4 x i32> %217, <i32 400, i32 400, i32 400, i32 400>
  %232 = srem <4 x i32> %220, <i32 400, i32 400, i32 400, i32 400>
  %233 = icmp eq <4 x i32> %231, zeroinitializer
  %234 = icmp eq <4 x i32> %232, zeroinitializer
  %235 = select <4 x i1> %229, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %233
  %236 = select <4 x i1> %230, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %234
  %237 = select <4 x i1> %235, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %238 = select <4 x i1> %236, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %239 = add <4 x i32> %237, %218
  %240 = add <4 x i32> %238, %219
  %241 = add nuw i32 %216, 8
  %242 = add <4 x i32> %217, <i32 8, i32 8, i32 8, i32 8>
  %243 = icmp eq i32 %241, %209
  br i1 %243, label %244, label %215, !llvm.loop !18

244:                                              ; preds = %215
  %245 = add <4 x i32> %240, %239
  %246 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %245)
  %247 = icmp eq i32 %206, %209
  br i1 %247, label %266, label %248

248:                                              ; preds = %205, %244
  %249 = phi i32 [ %111, %205 ], [ %210, %244 ]
  %250 = phi i32 [ %203, %205 ], [ %246, %244 ]
  br label %251

251:                                              ; preds = %248, %251
  %252 = phi i32 [ %264, %251 ], [ %249, %248 ]
  %253 = phi i32 [ %263, %251 ], [ %250, %248 ]
  %254 = and i32 %252, 3
  %255 = icmp eq i32 %254, 0
  %256 = srem i32 %252, 100
  %257 = icmp ne i32 %256, 0
  %258 = and i1 %255, %257
  %259 = srem i32 %252, 400
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %258, i1 true, i1 %260
  %262 = select i1 %261, i32 366, i32 365
  %263 = add nsw i32 %262, %253
  %264 = add nsw i32 %252, 1
  %265 = icmp eq i32 %264, %19
  br i1 %265, label %266, label %251, !llvm.loop !19

266:                                              ; preds = %251, %244, %201
  %267 = phi i32 [ %203, %201 ], [ %246, %244 ], [ %263, %251 ]
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %267)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
