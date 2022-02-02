; ModuleID = 'source-C-CXX/17/1429.cpp'
source_filename = "source-C-CXX/17/1429.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1429.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3minPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %92

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %92, label %8, !llvm.loop !9

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %3, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %12, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %11
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %50, %23 ]
  %25 = phi <4 x i32> [ %15, %21 ], [ %48, %23 ]
  %26 = phi <4 x i32> [ %15, %21 ], [ %49, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %51, %23 ]
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = icmp sgt <4 x i32> %31, %25
  %36 = icmp sgt <4 x i32> %34, %26
  %37 = select <4 x i1> %35, <4 x i32> %25, <4 x i32> %31
  %38 = select <4 x i1> %36, <4 x i32> %26, <4 x i32> %34
  %39 = or i64 %24, 9
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp sgt <4 x i32> %42, %37
  %47 = icmp sgt <4 x i32> %45, %38
  %48 = select <4 x i1> %46, <4 x i32> %37, <4 x i32> %42
  %49 = select <4 x i1> %47, <4 x i32> %38, <4 x i32> %45
  %50 = add nuw i64 %24, 16
  %51 = add i64 %27, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !11

53:                                               ; preds = %23
  %54 = or i64 %50, 1
  br label %55

55:                                               ; preds = %53, %11
  %56 = phi <4 x i32> [ undef, %11 ], [ %48, %53 ]
  %57 = phi <4 x i32> [ undef, %11 ], [ %49, %53 ]
  %58 = phi i64 [ 1, %11 ], [ %54, %53 ]
  %59 = phi <4 x i32> [ %15, %11 ], [ %48, %53 ]
  %60 = phi <4 x i32> [ %15, %11 ], [ %49, %53 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, i32* %0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp sgt <4 x i32> %68, %60
  %70 = select <4 x i1> %69, <4 x i32> %60, <4 x i32> %68
  %71 = icmp sgt <4 x i32> %65, %59
  %72 = select <4 x i1> %71, <4 x i32> %59, <4 x i32> %65
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp slt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %9, %12
  br i1 %79, label %92, label %80

80:                                               ; preds = %8, %73
  %81 = phi i64 [ 1, %8 ], [ %13, %73 ]
  %82 = phi i32 [ %3, %8 ], [ %78, %73 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %89, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds i32, i32* %0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %85
  %89 = select i1 %88, i32 %85, i32 %87
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %6
  br i1 %91, label %92, label %83, !llvm.loop !13

92:                                               ; preds = %83, %5, %73, %2
  %93 = phi i32 [ %3, %2 ], [ %3, %5 ], [ %78, %73 ], [ %89, %83 ]
  ret i32 %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #9
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %546, label %12

12:                                               ; preds = %0, %539
  %13 = phi i32 [ %544, %539 ], [ %10, %0 ]
  %14 = phi i32 [ %543, %539 ], [ 1, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %66, label %511

16:                                               ; preds = %78
  %17 = icmp sgt i32 %79, 0
  %18 = icmp slt i32 %79, 3
  %19 = icmp sgt i32 %79, 1
  br i1 %19, label %20, label %511

20:                                               ; preds = %16
  %21 = add nsw i32 %79, -1
  %22 = zext i32 %79 to i64
  %23 = zext i32 %79 to i64
  %24 = zext i32 %21 to i64
  %25 = zext i32 %79 to i64
  %26 = zext i32 %21 to i64
  %27 = zext i32 %79 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -9
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = add nsw i64 %22, -1
  %33 = and i64 %22, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = add nsw i64 %22, -1
  %38 = icmp eq i32 %79, 1
  %39 = icmp ult i64 %28, 8
  %40 = and i64 %28, -8
  %41 = or i64 %40, 1
  %42 = and i64 %31, 1
  %43 = icmp ult i64 %29, 8
  %44 = and i64 %31, 4611686018427387902
  %45 = icmp eq i64 %42, 0
  %46 = icmp eq i64 %28, %40
  %47 = and i64 %27, 3
  %48 = icmp ult i64 %28, 3
  %49 = and i64 %27, 4294967292
  %50 = icmp eq i64 %47, 0
  %51 = and i64 %22, 3
  %52 = icmp ult i64 %32, 3
  %53 = and i64 %22, 4294967292
  %54 = icmp eq i64 %51, 0
  %55 = icmp ult i32 %79, 8
  %56 = and i64 %27, 4294967288
  %57 = and i64 %36, 1
  %58 = icmp eq i64 %34, 0
  %59 = and i64 %36, 4611686018427387902
  %60 = icmp eq i64 %57, 0
  %61 = icmp eq i64 %56, %27
  %62 = and i64 %22, 3
  %63 = icmp ult i64 %37, 3
  %64 = and i64 %22, 4294967292
  %65 = icmp eq i64 %62, 0
  br label %83

66:                                               ; preds = %12, %78
  %67 = phi i32 [ %79, %78 ], [ %13, %12 ]
  %68 = phi i64 [ %81, %78 ], [ 0, %12 ]
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %74, %70 ], [ 0, %66 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68, i64 %71
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
  %74 = add nuw nsw i64 %71, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %70, label %78, !llvm.loop !15

78:                                               ; preds = %70, %66
  %79 = phi i32 [ %67, %66 ], [ %75, %70 ]
  %80 = sext i32 %79 to i64
  %81 = add nuw nsw i64 %68, 1
  %82 = icmp slt i64 %81, %80
  br i1 %82, label %66, label %16, !llvm.loop !16

83:                                               ; preds = %20, %506
  %84 = phi i32 [ 0, %20 ], [ %510, %506 ]
  %85 = phi i32 [ 0, %20 ], [ %411, %506 ]
  %86 = phi i32 [ 1, %20 ], [ %508, %506 ]
  %87 = phi i32 [ %13, %20 ], [ %507, %506 ]
  %88 = sub i32 %13, %84
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %89, -9
  %91 = lshr i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = sub i32 %13, %84
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -9
  %96 = lshr i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = sub i32 %13, %84
  %99 = zext i32 %98 to i64
  %100 = add nsw i64 %99, -1
  %101 = sub i32 %13, %84
  %102 = zext i32 %101 to i64
  %103 = add nsw i64 %102, -1
  %104 = zext i32 %87 to i64
  br i1 %17, label %105, label %409

105:                                              ; preds = %83
  %106 = icmp slt i32 %87, 2
  %107 = icmp ult i64 %100, 8
  %108 = and i64 %100, -8
  %109 = or i64 %108, 1
  %110 = and i64 %97, 1
  %111 = icmp ult i64 %95, 8
  %112 = and i64 %97, 4611686018427387902
  %113 = icmp eq i64 %110, 0
  %114 = icmp eq i64 %100, %108
  br label %126

115:                                              ; preds = %263
  br i1 %17, label %116, label %409

116:                                              ; preds = %115
  %117 = icmp slt i32 %87, 2
  %118 = icmp ult i64 %103, 8
  %119 = and i64 %103, -8
  %120 = or i64 %119, 1
  %121 = and i64 %92, 1
  %122 = icmp ult i64 %90, 8
  %123 = and i64 %92, 4611686018427387902
  %124 = icmp eq i64 %121, 0
  %125 = icmp eq i64 %103, %119
  br label %266

126:                                              ; preds = %105, %263
  %127 = phi i64 [ 0, %105 ], [ %264, %263 ]
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127, i64 0
  %129 = load i32, i32* %128, align 16, !tbaa !5
  br i1 %106, label %200, label %130

130:                                              ; preds = %126
  br i1 %107, label %188, label %131

131:                                              ; preds = %130
  %132 = insertelement <4 x i32> poison, i32 %129, i32 0
  %133 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %111, label %164, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %161, %134 ], [ 0, %131 ]
  %136 = phi <4 x i32> [ %159, %134 ], [ %133, %131 ]
  %137 = phi <4 x i32> [ %160, %134 ], [ %133, %131 ]
  %138 = phi i64 [ %162, %134 ], [ %112, %131 ]
  %139 = or i64 %135, 1
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = icmp sgt <4 x i32> %142, %136
  %147 = icmp sgt <4 x i32> %145, %137
  %148 = select <4 x i1> %146, <4 x i32> %136, <4 x i32> %142
  %149 = select <4 x i1> %147, <4 x i32> %137, <4 x i32> %145
  %150 = or i64 %135, 9
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp sgt <4 x i32> %153, %148
  %158 = icmp sgt <4 x i32> %156, %149
  %159 = select <4 x i1> %157, <4 x i32> %148, <4 x i32> %153
  %160 = select <4 x i1> %158, <4 x i32> %149, <4 x i32> %156
  %161 = add nuw i64 %135, 16
  %162 = add i64 %138, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %134, !llvm.loop !18

164:                                              ; preds = %134, %131
  %165 = phi <4 x i32> [ undef, %131 ], [ %159, %134 ]
  %166 = phi <4 x i32> [ undef, %131 ], [ %160, %134 ]
  %167 = phi i64 [ 0, %131 ], [ %161, %134 ]
  %168 = phi <4 x i32> [ %133, %131 ], [ %159, %134 ]
  %169 = phi <4 x i32> [ %133, %131 ], [ %160, %134 ]
  br i1 %113, label %182, label %170

170:                                              ; preds = %164
  %171 = or i64 %167, 1
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = icmp sgt <4 x i32> %177, %169
  %179 = select <4 x i1> %178, <4 x i32> %169, <4 x i32> %177
  %180 = icmp sgt <4 x i32> %174, %168
  %181 = select <4 x i1> %180, <4 x i32> %168, <4 x i32> %174
  br label %182

182:                                              ; preds = %164, %170
  %183 = phi <4 x i32> [ %165, %164 ], [ %181, %170 ]
  %184 = phi <4 x i32> [ %166, %164 ], [ %179, %170 ]
  %185 = icmp slt <4 x i32> %183, %184
  %186 = select <4 x i1> %185, <4 x i32> %183, <4 x i32> %184
  %187 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %186)
  br i1 %114, label %200, label %188

188:                                              ; preds = %130, %182
  %189 = phi i64 [ 1, %130 ], [ %109, %182 ]
  %190 = phi i32 [ %129, %130 ], [ %187, %182 ]
  br label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %198, %191 ], [ %189, %188 ]
  %193 = phi i32 [ %197, %191 ], [ %190, %188 ]
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, %193
  %197 = select i1 %196, i32 %193, i32 %195
  %198 = add nuw nsw i64 %192, 1
  %199 = icmp eq i64 %198, %104
  br i1 %199, label %200, label %191, !llvm.loop !19

200:                                              ; preds = %191, %182, %126
  %201 = phi i32 [ %129, %126 ], [ %187, %182 ], [ %197, %191 ]
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127, i64 0
  %203 = sub nsw i32 %129, %201
  store i32 %203, i32* %202, align 16, !tbaa !5
  br i1 %38, label %263, label %204, !llvm.loop !20

204:                                              ; preds = %200
  br i1 %39, label %253, label %205

205:                                              ; preds = %204
  %206 = insertelement <4 x i32> poison, i32 %201, i32 0
  %207 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> zeroinitializer
  %208 = insertelement <4 x i32> poison, i32 %201, i32 0
  %209 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %43, label %238, label %210

210:                                              ; preds = %205, %210
  %211 = phi i64 [ %235, %210 ], [ 0, %205 ]
  %212 = phi i64 [ %236, %210 ], [ %44, %205 ]
  %213 = or i64 %211, 1
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = sub nsw <4 x i32> %216, %207
  %221 = sub nsw <4 x i32> %219, %209
  %222 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !5
  %223 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 4, !tbaa !5
  %224 = or i64 %211, 9
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = sub nsw <4 x i32> %227, %207
  %232 = sub nsw <4 x i32> %230, %209
  %233 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %233, align 4, !tbaa !5
  %234 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %234, align 4, !tbaa !5
  %235 = add nuw i64 %211, 16
  %236 = add i64 %212, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %210, !llvm.loop !21

238:                                              ; preds = %210, %205
  %239 = phi i64 [ 0, %205 ], [ %235, %210 ]
  br i1 %45, label %252, label %240

240:                                              ; preds = %238
  %241 = or i64 %239, 1
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = sub nsw <4 x i32> %244, %207
  %249 = sub nsw <4 x i32> %247, %209
  %250 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %250, align 4, !tbaa !5
  %251 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %251, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %238, %240
  br i1 %46, label %263, label %253

253:                                              ; preds = %204, %252
  %254 = phi i64 [ 1, %204 ], [ %41, %252 ]
  br label %255

255:                                              ; preds = %253, %255
  %256 = phi i64 [ %261, %255 ], [ %254, %253 ]
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127, i64 %256
  %260 = sub nsw i32 %258, %201
  store i32 %260, i32* %259, align 4, !tbaa !5
  %261 = add nuw nsw i64 %256, 1
  %262 = icmp eq i64 %261, %22
  br i1 %262, label %263, label %255, !llvm.loop !22

263:                                              ; preds = %255, %252, %200
  %264 = add nuw nsw i64 %127, 1
  %265 = icmp eq i64 %264, %22
  br i1 %265, label %115, label %126, !llvm.loop !23

266:                                              ; preds = %406, %116
  %267 = phi i64 [ 0, %116 ], [ %407, %406 ]
  br i1 %48, label %289, label %268

268:                                              ; preds = %266, %268
  %269 = phi i64 [ %286, %268 ], [ 0, %266 ]
  %270 = phi i64 [ %287, %268 ], [ %49, %266 ]
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %269, i64 %267
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %269
  store i32 %272, i32* %273, align 16, !tbaa !5
  %274 = or i64 %269, 1
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %274, i64 %267
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %274
  store i32 %276, i32* %277, align 4, !tbaa !5
  %278 = or i64 %269, 2
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %278, i64 %267
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %278
  store i32 %280, i32* %281, align 8, !tbaa !5
  %282 = or i64 %269, 3
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %282, i64 %267
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %282
  store i32 %284, i32* %285, align 4, !tbaa !5
  %286 = add nuw nsw i64 %269, 4
  %287 = add i64 %270, -4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %268, !llvm.loop !24

289:                                              ; preds = %268, %266
  %290 = phi i64 [ 0, %266 ], [ %286, %268 ]
  br i1 %50, label %300, label %291

291:                                              ; preds = %289, %291
  %292 = phi i64 [ %297, %291 ], [ %290, %289 ]
  %293 = phi i64 [ %298, %291 ], [ %47, %289 ]
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %292, i64 %267
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %292
  store i32 %295, i32* %296, align 4, !tbaa !5
  %297 = add nuw nsw i64 %292, 1
  %298 = add i64 %293, -1
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %291, !llvm.loop !25

300:                                              ; preds = %291, %289
  %301 = load i32, i32* %8, align 16, !tbaa !5
  br i1 %117, label %372, label %302

302:                                              ; preds = %300
  br i1 %118, label %360, label %303

303:                                              ; preds = %302
  %304 = insertelement <4 x i32> poison, i32 %301, i32 0
  %305 = shufflevector <4 x i32> %304, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %122, label %336, label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %333, %306 ], [ 0, %303 ]
  %308 = phi <4 x i32> [ %331, %306 ], [ %305, %303 ]
  %309 = phi <4 x i32> [ %332, %306 ], [ %305, %303 ]
  %310 = phi i64 [ %334, %306 ], [ %123, %303 ]
  %311 = or i64 %307, 1
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = icmp sgt <4 x i32> %314, %308
  %319 = icmp sgt <4 x i32> %317, %309
  %320 = select <4 x i1> %318, <4 x i32> %308, <4 x i32> %314
  %321 = select <4 x i1> %319, <4 x i32> %309, <4 x i32> %317
  %322 = or i64 %307, 9
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %323, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = icmp sgt <4 x i32> %325, %320
  %330 = icmp sgt <4 x i32> %328, %321
  %331 = select <4 x i1> %329, <4 x i32> %320, <4 x i32> %325
  %332 = select <4 x i1> %330, <4 x i32> %321, <4 x i32> %328
  %333 = add nuw i64 %307, 16
  %334 = add i64 %310, -2
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %306, !llvm.loop !27

336:                                              ; preds = %306, %303
  %337 = phi <4 x i32> [ undef, %303 ], [ %331, %306 ]
  %338 = phi <4 x i32> [ undef, %303 ], [ %332, %306 ]
  %339 = phi i64 [ 0, %303 ], [ %333, %306 ]
  %340 = phi <4 x i32> [ %305, %303 ], [ %331, %306 ]
  %341 = phi <4 x i32> [ %305, %303 ], [ %332, %306 ]
  br i1 %124, label %354, label %342

342:                                              ; preds = %336
  %343 = or i64 %339, 1
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = icmp sgt <4 x i32> %349, %341
  %351 = select <4 x i1> %350, <4 x i32> %341, <4 x i32> %349
  %352 = icmp sgt <4 x i32> %346, %340
  %353 = select <4 x i1> %352, <4 x i32> %340, <4 x i32> %346
  br label %354

354:                                              ; preds = %336, %342
  %355 = phi <4 x i32> [ %337, %336 ], [ %353, %342 ]
  %356 = phi <4 x i32> [ %338, %336 ], [ %351, %342 ]
  %357 = icmp slt <4 x i32> %355, %356
  %358 = select <4 x i1> %357, <4 x i32> %355, <4 x i32> %356
  %359 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %358)
  br i1 %125, label %372, label %360

360:                                              ; preds = %302, %354
  %361 = phi i64 [ 1, %302 ], [ %120, %354 ]
  %362 = phi i32 [ %301, %302 ], [ %359, %354 ]
  br label %363

363:                                              ; preds = %360, %363
  %364 = phi i64 [ %370, %363 ], [ %361, %360 ]
  %365 = phi i32 [ %369, %363 ], [ %362, %360 ]
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %364
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = icmp sgt i32 %367, %365
  %369 = select i1 %368, i32 %365, i32 %367
  %370 = add nuw nsw i64 %364, 1
  %371 = icmp eq i64 %370, %104
  br i1 %371, label %372, label %363, !llvm.loop !28

372:                                              ; preds = %363, %354, %300
  %373 = phi i32 [ %301, %300 ], [ %359, %354 ], [ %369, %363 ]
  br i1 %52, label %395, label %374

374:                                              ; preds = %372, %374
  %375 = phi i64 [ %392, %374 ], [ 0, %372 ]
  %376 = phi i64 [ %393, %374 ], [ %53, %372 ]
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %375, i64 %267
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = sub nsw i32 %378, %373
  store i32 %379, i32* %377, align 4, !tbaa !5
  %380 = or i64 %375, 1
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %380, i64 %267
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = sub nsw i32 %382, %373
  store i32 %383, i32* %381, align 4, !tbaa !5
  %384 = or i64 %375, 2
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %384, i64 %267
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = sub nsw i32 %386, %373
  store i32 %387, i32* %385, align 4, !tbaa !5
  %388 = or i64 %375, 3
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %388, i64 %267
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = sub nsw i32 %390, %373
  store i32 %391, i32* %389, align 4, !tbaa !5
  %392 = add nuw nsw i64 %375, 4
  %393 = add i64 %376, -4
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %374, !llvm.loop !29

395:                                              ; preds = %374, %372
  %396 = phi i64 [ 0, %372 ], [ %392, %374 ]
  br i1 %54, label %406, label %397

397:                                              ; preds = %395, %397
  %398 = phi i64 [ %403, %397 ], [ %396, %395 ]
  %399 = phi i64 [ %404, %397 ], [ %51, %395 ]
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %398, i64 %267
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = sub nsw i32 %401, %373
  store i32 %402, i32* %400, align 4, !tbaa !5
  %403 = add nuw nsw i64 %398, 1
  %404 = add i64 %399, -1
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %397, !llvm.loop !30

406:                                              ; preds = %397, %395
  %407 = add nuw nsw i64 %267, 1
  %408 = icmp eq i64 %407, %23
  br i1 %408, label %409, label %266, !llvm.loop !31

409:                                              ; preds = %406, %83, %115
  %410 = load i32, i32* %9, align 4, !tbaa !5
  %411 = add nsw i32 %410, %85
  br i1 %18, label %506, label %412

412:                                              ; preds = %409, %466
  %413 = phi i64 [ %414, %466 ], [ 1, %409 ]
  %414 = add nuw nsw i64 %413, 1
  br i1 %55, label %457, label %415

415:                                              ; preds = %412
  br i1 %58, label %443, label %416

416:                                              ; preds = %415, %416
  %417 = phi i64 [ %440, %416 ], [ 0, %415 ]
  %418 = phi i64 [ %441, %416 ], [ %59, %415 ]
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %414, i64 %417
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 16, !tbaa !5
  %422 = getelementptr inbounds i32, i32* %419, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 16, !tbaa !5
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %413, i64 %417
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> %421, <4 x i32>* %426, align 16, !tbaa !5
  %427 = getelementptr inbounds i32, i32* %425, i64 4
  %428 = bitcast i32* %427 to <4 x i32>*
  store <4 x i32> %424, <4 x i32>* %428, align 16, !tbaa !5
  %429 = or i64 %417, 8
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %414, i64 %429
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 16, !tbaa !5
  %433 = getelementptr inbounds i32, i32* %430, i64 4
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 16, !tbaa !5
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %413, i64 %429
  %437 = bitcast i32* %436 to <4 x i32>*
  store <4 x i32> %432, <4 x i32>* %437, align 16, !tbaa !5
  %438 = getelementptr inbounds i32, i32* %436, i64 4
  %439 = bitcast i32* %438 to <4 x i32>*
  store <4 x i32> %435, <4 x i32>* %439, align 16, !tbaa !5
  %440 = add nuw i64 %417, 16
  %441 = add i64 %418, -2
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %416, !llvm.loop !32

443:                                              ; preds = %416, %415
  %444 = phi i64 [ 0, %415 ], [ %440, %416 ]
  br i1 %60, label %456, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %414, i64 %444
  %447 = bitcast i32* %446 to <4 x i32>*
  %448 = load <4 x i32>, <4 x i32>* %447, align 16, !tbaa !5
  %449 = getelementptr inbounds i32, i32* %446, i64 4
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 16, !tbaa !5
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %413, i64 %444
  %453 = bitcast i32* %452 to <4 x i32>*
  store <4 x i32> %448, <4 x i32>* %453, align 16, !tbaa !5
  %454 = getelementptr inbounds i32, i32* %452, i64 4
  %455 = bitcast i32* %454 to <4 x i32>*
  store <4 x i32> %451, <4 x i32>* %455, align 16, !tbaa !5
  br label %456

456:                                              ; preds = %443, %445
  br i1 %61, label %466, label %457

457:                                              ; preds = %412, %456
  %458 = phi i64 [ 0, %412 ], [ %56, %456 ]
  br label %459

459:                                              ; preds = %457, %459
  %460 = phi i64 [ %464, %459 ], [ %458, %457 ]
  %461 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %414, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %413, i64 %460
  store i32 %462, i32* %463, align 4, !tbaa !5
  %464 = add nuw nsw i64 %460, 1
  %465 = icmp eq i64 %464, %25
  br i1 %465, label %466, label %459, !llvm.loop !33

466:                                              ; preds = %459, %456
  %467 = icmp eq i64 %414, %24
  br i1 %467, label %468, label %412, !llvm.loop !34

468:                                              ; preds = %466
  br i1 %18, label %506, label %469

469:                                              ; preds = %468, %504
  %470 = phi i64 [ %471, %504 ], [ 1, %468 ]
  %471 = add nuw nsw i64 %470, 1
  br i1 %63, label %493, label %472

472:                                              ; preds = %469, %472
  %473 = phi i64 [ %490, %472 ], [ 0, %469 ]
  %474 = phi i64 [ %491, %472 ], [ %64, %469 ]
  %475 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %473, i64 %471
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %473, i64 %470
  store i32 %476, i32* %477, align 4, !tbaa !5
  %478 = or i64 %473, 1
  %479 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %478, i64 %471
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %478, i64 %470
  store i32 %480, i32* %481, align 4, !tbaa !5
  %482 = or i64 %473, 2
  %483 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %482, i64 %471
  %484 = load i32, i32* %483, align 4, !tbaa !5
  %485 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %482, i64 %470
  store i32 %484, i32* %485, align 4, !tbaa !5
  %486 = or i64 %473, 3
  %487 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %486, i64 %471
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %486, i64 %470
  store i32 %488, i32* %489, align 4, !tbaa !5
  %490 = add nuw nsw i64 %473, 4
  %491 = add i64 %474, -4
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %472, !llvm.loop !35

493:                                              ; preds = %472, %469
  %494 = phi i64 [ 0, %469 ], [ %490, %472 ]
  br i1 %65, label %504, label %495

495:                                              ; preds = %493, %495
  %496 = phi i64 [ %501, %495 ], [ %494, %493 ]
  %497 = phi i64 [ %502, %495 ], [ %62, %493 ]
  %498 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %496, i64 %471
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %496, i64 %470
  store i32 %499, i32* %500, align 4, !tbaa !5
  %501 = add nuw nsw i64 %496, 1
  %502 = add i64 %497, -1
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %504, label %495, !llvm.loop !36

504:                                              ; preds = %495, %493
  %505 = icmp eq i64 %471, %26
  br i1 %505, label %506, label %469, !llvm.loop !37

506:                                              ; preds = %504, %409, %468
  %507 = add nsw i32 %87, -1
  %508 = add nuw nsw i32 %86, 1
  %509 = icmp eq i32 %508, %79
  %510 = add i32 %84, 1
  br i1 %509, label %511, label %83, !llvm.loop !38

511:                                              ; preds = %506, %12, %16
  %512 = phi i32 [ 0, %16 ], [ 0, %12 ], [ %411, %506 ]
  %513 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %512)
  %514 = bitcast %"class.std::basic_ostream"* %513 to i8**
  %515 = load i8*, i8** %514, align 8, !tbaa !39
  %516 = getelementptr i8, i8* %515, i64 -24
  %517 = bitcast i8* %516 to i64*
  %518 = load i64, i64* %517, align 8
  %519 = bitcast %"class.std::basic_ostream"* %513 to i8*
  %520 = add nsw i64 %518, 240
  %521 = getelementptr inbounds i8, i8* %519, i64 %520
  %522 = bitcast i8* %521 to %"class.std::ctype"**
  %523 = load %"class.std::ctype"*, %"class.std::ctype"** %522, align 8, !tbaa !41
  %524 = icmp eq %"class.std::ctype"* %523, null
  br i1 %524, label %525, label %526

525:                                              ; preds = %511
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

526:                                              ; preds = %511
  %527 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 8
  %528 = load i8, i8* %527, align 8, !tbaa !45
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %533, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 9, i64 10
  %532 = load i8, i8* %531, align 1, !tbaa !47
  br label %539

533:                                              ; preds = %526
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523)
  %534 = bitcast %"class.std::ctype"* %523 to i8 (%"class.std::ctype"*, i8)***
  %535 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %534, align 8, !tbaa !39
  %536 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %535, i64 6
  %537 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %536, align 8
  %538 = call signext i8 %537(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523, i8 signext 10)
  br label %539

539:                                              ; preds = %530, %533
  %540 = phi i8 [ %532, %530 ], [ %538, %533 ]
  %541 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %513, i8 signext %540)
  %542 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %541)
  %543 = add nuw nsw i32 %14, 1
  %544 = load i32, i32* %1, align 4, !tbaa !5
  %545 = icmp slt i32 %14, %544
  br i1 %545, label %12, label %546, !llvm.loop !48

546:                                              ; preds = %539, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
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
define internal void @_GLOBAL__sub_I_1429.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !14, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !10, !14, !12}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !10, !12}
!28 = distinct !{!28, !10, !14, !12}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !12}
!33 = distinct !{!33, !10, !14, !12}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !43, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !43, i64 216, !7, i64 224, !44, i64 225, !43, i64 232, !43, i64 240, !43, i64 248, !43, i64 256}
!43 = !{!"any pointer", !7, i64 0}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !43, i64 16, !44, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !10}
