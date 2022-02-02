; ModuleID = 'source-C-CXX/9/568.cpp'
source_filename = "source-C-CXX/9/568.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_568.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #8
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %11, align 4, !tbaa !5
  br label %161

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %21) #8
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = icmp slt i32 %17, 2
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %17, 1
  %26 = zext i32 %25 to i64
  br label %104

27:                                               ; preds = %148, %20
  %28 = icmp slt i32 %17, 1
  br i1 %28, label %161, label %29

29:                                               ; preds = %27
  %30 = add nuw i32 %17, 1
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %101, label %34

34:                                               ; preds = %29
  %35 = and i64 %32, -8
  %36 = or i64 %35, 1
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %76, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %71, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %69, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %70, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %72, %44 ]
  %49 = or i64 %45, 1
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = icmp sgt <4 x i32> %46, %52
  %57 = icmp sgt <4 x i32> %47, %55
  %58 = select <4 x i1> %56, <4 x i32> %46, <4 x i32> %52
  %59 = select <4 x i1> %57, <4 x i32> %47, <4 x i32> %55
  %60 = or i64 %45, 9
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp sgt <4 x i32> %58, %63
  %68 = icmp sgt <4 x i32> %59, %66
  %69 = select <4 x i1> %67, <4 x i32> %58, <4 x i32> %63
  %70 = select <4 x i1> %68, <4 x i32> %59, <4 x i32> %66
  %71 = add nuw i64 %45, 16
  %72 = add i64 %48, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %44, !llvm.loop !11

74:                                               ; preds = %44
  %75 = or i64 %71, 1
  br label %76

76:                                               ; preds = %74, %34
  %77 = phi <4 x i32> [ undef, %34 ], [ %69, %74 ]
  %78 = phi <4 x i32> [ undef, %34 ], [ %70, %74 ]
  %79 = phi i64 [ 1, %34 ], [ %75, %74 ]
  %80 = phi <4 x i32> [ zeroinitializer, %34 ], [ %69, %74 ]
  %81 = phi <4 x i32> [ zeroinitializer, %34 ], [ %70, %74 ]
  %82 = icmp eq i64 %40, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %79
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = icmp sgt <4 x i32> %81, %89
  %91 = select <4 x i1> %90, <4 x i32> %81, <4 x i32> %89
  %92 = icmp sgt <4 x i32> %80, %86
  %93 = select <4 x i1> %92, <4 x i32> %80, <4 x i32> %86
  br label %94

94:                                               ; preds = %76, %83
  %95 = phi <4 x i32> [ %77, %76 ], [ %93, %83 ]
  %96 = phi <4 x i32> [ %78, %76 ], [ %91, %83 ]
  %97 = icmp sgt <4 x i32> %95, %96
  %98 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %96
  %99 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %32, %35
  br i1 %100, label %161, label %101

101:                                              ; preds = %29, %94
  %102 = phi i64 [ 1, %29 ], [ %36, %94 ]
  %103 = phi i32 [ 0, %29 ], [ %99, %94 ]
  br label %152

104:                                              ; preds = %148, %24
  %105 = phi i64 [ %151, %148 ], [ 0, %24 ]
  %106 = phi i64 [ %149, %148 ], [ 2, %24 ]
  %107 = add i64 %105, 1
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %106
  store i32 1, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = and i64 %107, 1
  %112 = icmp eq i64 %105, 0
  br i1 %112, label %134, label %113

113:                                              ; preds = %104
  %114 = and i64 %107, -2
  br label %115

115:                                              ; preds = %171, %113
  %116 = phi i32 [ 1, %113 ], [ %172, %171 ]
  %117 = phi i64 [ 1, %113 ], [ %173, %171 ]
  %118 = phi i64 [ %114, %113 ], [ %174, %171 ]
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %110
  br i1 %121, label %128, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %116
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = add nsw i32 %124, 1
  store i32 %127, i32* %108, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %122, %115
  %129 = phi i32 [ %116, %115 ], [ %116, %122 ], [ %127, %126 ]
  %130 = add nuw nsw i64 %117, 1
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %110
  br i1 %133, label %171, label %165

134:                                              ; preds = %171, %104
  %135 = phi i32 [ 1, %104 ], [ %172, %171 ]
  %136 = phi i64 [ 1, %104 ], [ %173, %171 ]
  %137 = icmp eq i64 %111, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %140, %110
  br i1 %141, label %148, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %136
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %144, %135
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = add nsw i32 %144, 1
  store i32 %147, i32* %108, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %142, %138, %134
  %149 = add nuw nsw i64 %106, 1
  %150 = icmp eq i64 %149, %26
  %151 = add i64 %105, 1
  br i1 %150, label %27, label %104, !llvm.loop !13

152:                                              ; preds = %101, %152
  %153 = phi i64 [ %159, %152 ], [ %102, %101 ]
  %154 = phi i32 [ %158, %152 ], [ %103, %101 ]
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %154, %156
  %158 = select i1 %157, i32 %154, i32 %156
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %31
  br i1 %160, label %161, label %152, !llvm.loop !14

161:                                              ; preds = %152, %94, %9, %27
  %162 = phi i32 [ 0, %27 ], [ 0, %9 ], [ %99, %94 ], [ %158, %152 ]
  %163 = bitcast [26 x i32]* %1 to i8*
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %163) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

165:                                              ; preds = %128
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %130
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %167, %129
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = add nsw i32 %167, 1
  store i32 %170, i32* %108, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %165, %128
  %172 = phi i32 [ %129, %128 ], [ %129, %165 ], [ %170, %169 ]
  %173 = add nuw nsw i64 %117, 2
  %174 = add i64 %118, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %134, label %115, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4makePii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #8
  %5 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %5, align 4, !tbaa !5
  %6 = icmp slt i32 %1, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %1, 1
  %9 = zext i32 %8 to i64
  br label %87

10:                                               ; preds = %131, %2
  %11 = icmp slt i32 %1, 1
  br i1 %11, label %144, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %1, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %84, label %17

17:                                               ; preds = %12
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %59, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %54, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %25 ], [ %52, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %53, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %55, %27 ]
  %32 = or i64 %28, 1
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = icmp sgt <4 x i32> %29, %35
  %40 = icmp sgt <4 x i32> %30, %38
  %41 = select <4 x i1> %39, <4 x i32> %29, <4 x i32> %35
  %42 = select <4 x i1> %40, <4 x i32> %30, <4 x i32> %38
  %43 = or i64 %28, 9
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = icmp sgt <4 x i32> %41, %46
  %51 = icmp sgt <4 x i32> %42, %49
  %52 = select <4 x i1> %50, <4 x i32> %41, <4 x i32> %46
  %53 = select <4 x i1> %51, <4 x i32> %42, <4 x i32> %49
  %54 = add nuw i64 %28, 16
  %55 = add i64 %31, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %27, !llvm.loop !17

57:                                               ; preds = %27
  %58 = or i64 %54, 1
  br label %59

59:                                               ; preds = %57, %17
  %60 = phi <4 x i32> [ undef, %17 ], [ %52, %57 ]
  %61 = phi <4 x i32> [ undef, %17 ], [ %53, %57 ]
  %62 = phi i64 [ 1, %17 ], [ %58, %57 ]
  %63 = phi <4 x i32> [ zeroinitializer, %17 ], [ %52, %57 ]
  %64 = phi <4 x i32> [ zeroinitializer, %17 ], [ %53, %57 ]
  %65 = icmp eq i64 %23, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %62
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = icmp sgt <4 x i32> %64, %72
  %74 = select <4 x i1> %73, <4 x i32> %64, <4 x i32> %72
  %75 = icmp sgt <4 x i32> %63, %69
  %76 = select <4 x i1> %75, <4 x i32> %63, <4 x i32> %69
  br label %77

77:                                               ; preds = %59, %66
  %78 = phi <4 x i32> [ %60, %59 ], [ %76, %66 ]
  %79 = phi <4 x i32> [ %61, %59 ], [ %74, %66 ]
  %80 = icmp sgt <4 x i32> %78, %79
  %81 = select <4 x i1> %80, <4 x i32> %78, <4 x i32> %79
  %82 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %15, %18
  br i1 %83, label %144, label %84

84:                                               ; preds = %12, %77
  %85 = phi i64 [ 1, %12 ], [ %19, %77 ]
  %86 = phi i32 [ 0, %12 ], [ %82, %77 ]
  br label %135

87:                                               ; preds = %7, %131
  %88 = phi i64 [ 0, %7 ], [ %134, %131 ]
  %89 = phi i64 [ 2, %7 ], [ %132, %131 ]
  %90 = add i64 %88, 1
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %89
  store i32 1, i32* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = and i64 %90, 1
  %95 = icmp eq i64 %88, 0
  br i1 %95, label %117, label %96

96:                                               ; preds = %87
  %97 = and i64 %90, -2
  br label %98

98:                                               ; preds = %153, %96
  %99 = phi i32 [ 1, %96 ], [ %154, %153 ]
  %100 = phi i64 [ 1, %96 ], [ %155, %153 ]
  %101 = phi i64 [ %97, %96 ], [ %156, %153 ]
  %102 = getelementptr inbounds i32, i32* %0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %103, %93
  br i1 %104, label %111, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %100
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %107, %99
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = add nsw i32 %107, 1
  store i32 %110, i32* %91, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %98, %105, %109
  %112 = phi i32 [ %99, %98 ], [ %99, %105 ], [ %110, %109 ]
  %113 = add nuw nsw i64 %100, 1
  %114 = getelementptr inbounds i32, i32* %0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %115, %93
  br i1 %116, label %153, label %147

117:                                              ; preds = %153, %87
  %118 = phi i32 [ 1, %87 ], [ %154, %153 ]
  %119 = phi i64 [ 1, %87 ], [ %155, %153 ]
  %120 = icmp eq i64 %94, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i32, i32* %0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %123, %93
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %118
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = add nsw i32 %127, 1
  store i32 %130, i32* %91, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %125, %121, %117
  %132 = add nuw nsw i64 %89, 1
  %133 = icmp eq i64 %132, %9
  %134 = add i64 %88, 1
  br i1 %133, label %10, label %87, !llvm.loop !13

135:                                              ; preds = %84, %135
  %136 = phi i64 [ %142, %135 ], [ %85, %84 ]
  %137 = phi i32 [ %141, %135 ], [ %86, %84 ]
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %137, %139
  %141 = select i1 %140, i32 %137, i32 %139
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, %14
  br i1 %143, label %144, label %135, !llvm.loop !18

144:                                              ; preds = %135, %77, %10
  %145 = phi i32 [ 0, %10 ], [ %82, %77 ], [ %141, %135 ]
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #8
  ret void

147:                                              ; preds = %111
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %113
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %149, %112
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = add nsw i32 %149, 1
  store i32 %152, i32* %91, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %151, %147, %111
  %154 = phi i32 [ %112, %111 ], [ %112, %147 ], [ %152, %151 ]
  %155 = add nuw nsw i64 %100, 2
  %156 = add i64 %101, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %117, label %98, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_568.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !15, !12}
