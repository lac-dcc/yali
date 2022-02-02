; ModuleID = 'source-C-CXX/17/1294.cpp'
source_filename = "source-C-CXX/17/1294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %35, label %9

9:                                                ; preds = %0, %30
  %10 = phi i32 [ %33, %30 ], [ %7, %0 ]
  %11 = phi i32 [ %32, %30 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9, %25
  %14 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %13, label %30, !llvm.loop !11

30:                                               ; preds = %25, %9
  %31 = phi i32 [ %10, %9 ], [ %26, %25 ]
  call void @_Z3minPA100_ii([100 x i32]* nonnull %6, i32 %31)
  %32 = add nuw nsw i32 %11, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp slt i32 %11, %33
  br i1 %34, label %9, label %35, !llvm.loop !13

35:                                               ; preds = %30, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3minPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %390

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  %8 = add nsw i64 %6, -2
  %9 = add nsw i64 %6, -2
  %10 = add nsw i64 %6, -3
  br label %11

11:                                               ; preds = %387, %5
  %12 = phi i64 [ %389, %387 ], [ 0, %5 ]
  %13 = phi i64 [ %388, %387 ], [ %6, %5 ]
  %14 = phi i32 [ %283, %387 ], [ 0, %5 ]
  %15 = sub i64 %7, %12
  %16 = sub i64 %7, %12
  %17 = add i64 %16, -8
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = xor i64 %12, -1
  %21 = add i64 %20, %6
  %22 = xor i64 %12, -1
  %23 = add i64 %22, %6
  %24 = sub i64 %8, %12
  %25 = xor i64 %12, -1
  %26 = add i64 %25, %6
  %27 = add i64 %26, -8
  %28 = lshr i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = xor i64 %12, -1
  %31 = add i64 %30, %6
  %32 = add i64 %31, -8
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = xor i64 %12, -1
  %36 = add i64 %35, %6
  %37 = xor i64 %12, -1
  %38 = add i64 %37, %6
  %39 = sub i64 %7, %12
  %40 = icmp ult i64 %36, 8
  %41 = and i64 %36, -8
  %42 = or i64 %41, 1
  %43 = and i64 %34, 1
  %44 = icmp ult i64 %32, 8
  %45 = and i64 %34, 4611686018427387902
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %36, %41
  %48 = icmp eq i64 %13, 1
  %49 = icmp ult i64 %38, 8
  %50 = and i64 %38, -8
  %51 = or i64 %50, 1
  %52 = and i64 %29, 1
  %53 = icmp ult i64 %27, 8
  %54 = and i64 %29, 4611686018427387902
  %55 = icmp eq i64 %52, 0
  %56 = icmp eq i64 %38, %50
  br label %57

57:                                               ; preds = %193, %11
  %58 = phi i64 [ 0, %11 ], [ %194, %193 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  br i1 %40, label %118, label %61

61:                                               ; preds = %57
  %62 = insertelement <4 x i32> poison, i32 %60, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %44, label %94, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %91, %64 ], [ 0, %61 ]
  %66 = phi <4 x i32> [ %89, %64 ], [ %63, %61 ]
  %67 = phi <4 x i32> [ %90, %64 ], [ %63, %61 ]
  %68 = phi i64 [ %92, %64 ], [ %45, %61 ]
  %69 = or i64 %65, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp sgt <4 x i32> %66, %72
  %77 = icmp sgt <4 x i32> %67, %75
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %66
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %67
  %80 = or i64 %65, 9
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = icmp sgt <4 x i32> %78, %83
  %88 = icmp sgt <4 x i32> %79, %86
  %89 = select <4 x i1> %87, <4 x i32> %83, <4 x i32> %78
  %90 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %79
  %91 = add nuw i64 %65, 16
  %92 = add i64 %68, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %64, !llvm.loop !14

94:                                               ; preds = %64, %61
  %95 = phi <4 x i32> [ undef, %61 ], [ %89, %64 ]
  %96 = phi <4 x i32> [ undef, %61 ], [ %90, %64 ]
  %97 = phi i64 [ 0, %61 ], [ %91, %64 ]
  %98 = phi <4 x i32> [ %63, %61 ], [ %89, %64 ]
  %99 = phi <4 x i32> [ %63, %61 ], [ %90, %64 ]
  br i1 %46, label %112, label %100

100:                                              ; preds = %94
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp sgt <4 x i32> %99, %107
  %109 = select <4 x i1> %108, <4 x i32> %107, <4 x i32> %99
  %110 = icmp sgt <4 x i32> %98, %104
  %111 = select <4 x i1> %110, <4 x i32> %104, <4 x i32> %98
  br label %112

112:                                              ; preds = %94, %100
  %113 = phi <4 x i32> [ %95, %94 ], [ %111, %100 ]
  %114 = phi <4 x i32> [ %96, %94 ], [ %109, %100 ]
  %115 = icmp slt <4 x i32> %113, %114
  %116 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %114
  %117 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %116)
  br i1 %47, label %121, label %118

118:                                              ; preds = %57, %112
  %119 = phi i64 [ 1, %57 ], [ %42, %112 ]
  %120 = phi i32 [ %60, %57 ], [ %117, %112 ]
  br label %176

121:                                              ; preds = %176, %112
  %122 = phi i32 [ %117, %112 ], [ %182, %176 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 0
  %124 = sub nsw i32 %60, %122
  store i32 %124, i32* %123, align 4, !tbaa !5
  br i1 %48, label %193, label %125, !llvm.loop !16

125:                                              ; preds = %121
  br i1 %49, label %174, label %126

126:                                              ; preds = %125
  %127 = insertelement <4 x i32> poison, i32 %122, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x i32> poison, i32 %122, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %53, label %159, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %156, %131 ], [ 0, %126 ]
  %133 = phi i64 [ %157, %131 ], [ %54, %126 ]
  %134 = or i64 %132, 1
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = sub nsw <4 x i32> %137, %128
  %142 = sub nsw <4 x i32> %140, %130
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = or i64 %132, 9
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = sub nsw <4 x i32> %148, %128
  %153 = sub nsw <4 x i32> %151, %130
  %154 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 4, !tbaa !5
  %155 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 4, !tbaa !5
  %156 = add nuw i64 %132, 16
  %157 = add i64 %133, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %131, !llvm.loop !17

159:                                              ; preds = %131, %126
  %160 = phi i64 [ 0, %126 ], [ %156, %131 ]
  br i1 %55, label %173, label %161

161:                                              ; preds = %159
  %162 = or i64 %160, 1
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = sub nsw <4 x i32> %165, %128
  %170 = sub nsw <4 x i32> %168, %130
  %171 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 4, !tbaa !5
  %172 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %159, %161
  br i1 %56, label %193, label %174

174:                                              ; preds = %125, %173
  %175 = phi i64 [ 1, %125 ], [ %51, %173 ]
  br label %185

176:                                              ; preds = %118, %176
  %177 = phi i64 [ %183, %176 ], [ %119, %118 ]
  %178 = phi i32 [ %182, %176 ], [ %120, %118 ]
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %178, %180
  %182 = select i1 %181, i32 %180, i32 %178
  %183 = add nuw nsw i64 %177, 1
  %184 = icmp eq i64 %183, %13
  br i1 %184, label %121, label %176, !llvm.loop !18

185:                                              ; preds = %174, %185
  %186 = phi i64 [ %191, %185 ], [ %175, %174 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 %186
  %190 = sub nsw i32 %188, %122
  store i32 %190, i32* %189, align 4, !tbaa !5
  %191 = add nuw nsw i64 %186, 1
  %192 = icmp eq i64 %191, %13
  br i1 %192, label %193, label %185, !llvm.loop !20

193:                                              ; preds = %185, %173, %121
  %194 = add nuw nsw i64 %58, 1
  %195 = icmp eq i64 %194, %13
  br i1 %195, label %196, label %57, !llvm.loop !21

196:                                              ; preds = %193
  %197 = and i64 %23, 3
  %198 = icmp ult i64 %24, 3
  %199 = and i64 %23, -4
  %200 = icmp eq i64 %197, 0
  %201 = icmp eq i64 %13, 1
  %202 = and i64 %21, 1
  %203 = icmp eq i64 %9, %12
  %204 = and i64 %21, -2
  %205 = icmp eq i64 %202, 0
  br label %206

206:                                              ; preds = %196, %278
  %207 = phi i64 [ %279, %278 ], [ 0, %196 ]
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  br i1 %198, label %210, label %230

210:                                              ; preds = %230, %206
  %211 = phi i32 [ undef, %206 ], [ %252, %230 ]
  %212 = phi i64 [ 1, %206 ], [ %253, %230 ]
  %213 = phi i32 [ %209, %206 ], [ %252, %230 ]
  br i1 %200, label %225, label %214

214:                                              ; preds = %210, %214
  %215 = phi i64 [ %222, %214 ], [ %212, %210 ]
  %216 = phi i32 [ %221, %214 ], [ %213, %210 ]
  %217 = phi i64 [ %223, %214 ], [ %197, %210 ]
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %215, i64 %207
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp sgt i32 %216, %219
  %221 = select i1 %220, i32 %219, i32 %216
  %222 = add nuw nsw i64 %215, 1
  %223 = add i64 %217, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %214, !llvm.loop !22

225:                                              ; preds = %214, %210
  %226 = phi i32 [ %211, %210 ], [ %221, %214 ]
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %207
  %228 = sub nsw i32 %209, %226
  store i32 %228, i32* %227, align 4, !tbaa !5
  br i1 %201, label %278, label %229, !llvm.loop !24

229:                                              ; preds = %225
  br i1 %203, label %271, label %256

230:                                              ; preds = %206, %230
  %231 = phi i64 [ %253, %230 ], [ 1, %206 ]
  %232 = phi i32 [ %252, %230 ], [ %209, %206 ]
  %233 = phi i64 [ %254, %230 ], [ %199, %206 ]
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %231, i64 %207
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %232, %235
  %237 = select i1 %236, i32 %235, i32 %232
  %238 = add nuw nsw i64 %231, 1
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %238, i64 %207
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %237, %240
  %242 = select i1 %241, i32 %240, i32 %237
  %243 = add nuw nsw i64 %231, 2
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %243, i64 %207
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp sgt i32 %242, %245
  %247 = select i1 %246, i32 %245, i32 %242
  %248 = add nuw nsw i64 %231, 3
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %248, i64 %207
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp sgt i32 %247, %250
  %252 = select i1 %251, i32 %250, i32 %247
  %253 = add nuw nsw i64 %231, 4
  %254 = add i64 %233, -4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %210, label %230, !llvm.loop !25

256:                                              ; preds = %229, %256
  %257 = phi i64 [ %268, %256 ], [ 1, %229 ]
  %258 = phi i64 [ %269, %256 ], [ %204, %229 ]
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %257, i64 %207
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %257, i64 %207
  %262 = sub nsw i32 %260, %226
  store i32 %262, i32* %261, align 4, !tbaa !5
  %263 = add nuw nsw i64 %257, 1
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %263, i64 %207
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %263, i64 %207
  %267 = sub nsw i32 %265, %226
  store i32 %267, i32* %266, align 4, !tbaa !5
  %268 = add nuw nsw i64 %257, 2
  %269 = add i64 %258, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %256, !llvm.loop !24

271:                                              ; preds = %256, %229
  %272 = phi i64 [ 1, %229 ], [ %268, %256 ]
  br i1 %205, label %278, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %272, i64 %207
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %272, i64 %207
  %277 = sub nsw i32 %275, %226
  store i32 %277, i32* %276, align 4, !tbaa !5
  br label %278

278:                                              ; preds = %273, %271, %225
  %279 = add nuw nsw i64 %207, 1
  %280 = icmp eq i64 %279, %13
  br i1 %280, label %281, label %206, !llvm.loop !26

281:                                              ; preds = %278
  %282 = load i32, i32* %3, align 4, !tbaa !5
  %283 = add nsw i32 %282, %14
  %284 = icmp sgt i64 %13, 2
  br i1 %284, label %285, label %390

285:                                              ; preds = %281
  %286 = icmp ult i64 %39, 8
  %287 = and i64 %39, -8
  %288 = or i64 %287, 2
  %289 = and i64 %19, 1
  %290 = icmp ult i64 %17, 8
  %291 = and i64 %19, 4611686018427387902
  %292 = icmp eq i64 %289, 0
  %293 = icmp eq i64 %39, %287
  br label %294

294:                                              ; preds = %285, %353
  %295 = phi i64 [ %354, %353 ], [ 0, %285 ]
  br i1 %286, label %343, label %296

296:                                              ; preds = %294
  br i1 %290, label %327, label %297

297:                                              ; preds = %296, %297
  %298 = phi i64 [ %324, %297 ], [ 0, %296 ]
  %299 = phi i64 [ %325, %297 ], [ %291, %296 ]
  %300 = or i64 %298, 2
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %295, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = or i64 %298, 1
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %295, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %309, align 4, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %308, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %311, align 4, !tbaa !5
  %312 = or i64 %298, 10
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %295, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = or i64 %298, 9
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %295, i64 %319
  %321 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %321, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %320, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %318, <4 x i32>* %323, align 4, !tbaa !5
  %324 = add nuw i64 %298, 16
  %325 = add i64 %299, -2
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %297, !llvm.loop !27

327:                                              ; preds = %297, %296
  %328 = phi i64 [ 0, %296 ], [ %324, %297 ]
  br i1 %292, label %342, label %329

329:                                              ; preds = %327
  %330 = or i64 %328, 2
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %295, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = or i64 %328, 1
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %295, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %339, align 4, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %338, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %341, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %327, %329
  br i1 %293, label %353, label %343

343:                                              ; preds = %294, %342
  %344 = phi i64 [ 2, %294 ], [ %288, %342 ]
  br label %345

345:                                              ; preds = %343, %345
  %346 = phi i64 [ %351, %345 ], [ %344, %343 ]
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %295, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i64 %346, -1
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %295, i64 %349
  store i32 %348, i32* %350, align 4, !tbaa !5
  %351 = add nuw nsw i64 %346, 1
  %352 = icmp eq i64 %351, %13
  br i1 %352, label %353, label %345, !llvm.loop !28

353:                                              ; preds = %345, %342
  %354 = add nuw nsw i64 %295, 1
  %355 = icmp eq i64 %354, %13
  br i1 %355, label %356, label %294, !llvm.loop !29

356:                                              ; preds = %353
  %357 = and i64 %15, 1
  %358 = icmp eq i64 %10, %12
  %359 = and i64 %15, -2
  %360 = icmp eq i64 %357, 0
  br label %361

361:                                              ; preds = %356, %384
  %362 = phi i64 [ %385, %384 ], [ 0, %356 ]
  br i1 %358, label %377, label %363

363:                                              ; preds = %361, %363
  %364 = phi i64 [ %374, %363 ], [ 2, %361 ]
  %365 = phi i64 [ %375, %363 ], [ %359, %361 ]
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %364, i64 %362
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = add nsw i64 %364, -1
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %368, i64 %362
  store i32 %367, i32* %369, align 4, !tbaa !5
  %370 = or i64 %364, 1
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %370, i64 %362
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %364, i64 %362
  store i32 %372, i32* %373, align 4, !tbaa !5
  %374 = add nuw nsw i64 %364, 2
  %375 = add i64 %365, -2
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %363, !llvm.loop !30

377:                                              ; preds = %363, %361
  %378 = phi i64 [ 2, %361 ], [ %374, %363 ]
  br i1 %360, label %384, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %378, i64 %362
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = add nsw i64 %378, -1
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %382, i64 %362
  store i32 %381, i32* %383, align 4, !tbaa !5
  br label %384

384:                                              ; preds = %377, %379
  %385 = add nuw nsw i64 %362, 1
  %386 = icmp eq i64 %385, %13
  br i1 %386, label %387, label %361, !llvm.loop !31

387:                                              ; preds = %384
  %388 = add nsw i64 %13, -1
  %389 = add i64 %12, 1
  br i1 %284, label %11, label %390, !llvm.loop !32

390:                                              ; preds = %281, %387, %2
  %391 = phi i32 [ 0, %2 ], [ %283, %387 ], [ %283, %281 ]
  %392 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %391)
  %393 = bitcast %"class.std::basic_ostream"* %392 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !33
  %395 = getelementptr i8, i8* %394, i64 -24
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = bitcast %"class.std::basic_ostream"* %392 to i8*
  %399 = add nsw i64 %397, 240
  %400 = getelementptr inbounds i8, i8* %398, i64 %399
  %401 = bitcast i8* %400 to %"class.std::ctype"**
  %402 = load %"class.std::ctype"*, %"class.std::ctype"** %401, align 8, !tbaa !35
  %403 = icmp eq %"class.std::ctype"* %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %390
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

405:                                              ; preds = %390
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 8
  %407 = load i8, i8* %406, align 8, !tbaa !39
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 9, i64 10
  %411 = load i8, i8* %410, align 1, !tbaa !41
  br label %418

412:                                              ; preds = %405
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402)
  %413 = bitcast %"class.std::ctype"* %402 to i8 (%"class.std::ctype"*, i8)***
  %414 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %413, align 8, !tbaa !33
  %415 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, i64 6
  %416 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, align 8
  %417 = tail call signext i8 %416(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402, i8 signext 10)
  br label %418

418:                                              ; preds = %409, %412
  %419 = phi i8 [ %411, %409 ], [ %417, %412 ]
  %420 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i8 signext %419)
  %421 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4newaPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 2
  br i1 %3, label %4, label %114

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -2
  %7 = add nsw i64 %5, -10
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %6, 8
  %11 = and i64 %6, -8
  %12 = or i64 %11, 2
  %13 = and i64 %9, 1
  %14 = icmp ult i64 %7, 8
  %15 = and i64 %9, 4611686018427387902
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq i64 %6, %11
  br label %18

18:                                               ; preds = %4, %77
  %19 = phi i64 [ 0, %4 ], [ %78, %77 ]
  br i1 %10, label %67, label %20

20:                                               ; preds = %18
  br i1 %14, label %51, label %21

21:                                               ; preds = %20, %21
  %22 = phi i64 [ %48, %21 ], [ 0, %20 ]
  %23 = phi i64 [ %49, %21 ], [ %15, %20 ]
  %24 = or i64 %22, 2
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = or i64 %22, 1
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %22, 10
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = or i64 %22, 9
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %47, align 4, !tbaa !5
  %48 = add nuw i64 %22, 16
  %49 = add i64 %23, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %21, !llvm.loop !42

51:                                               ; preds = %21, %20
  %52 = phi i64 [ 0, %20 ], [ %48, %21 ]
  br i1 %16, label %66, label %53

53:                                               ; preds = %51
  %54 = or i64 %52, 2
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = or i64 %52, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %51, %53
  br i1 %17, label %77, label %67

67:                                               ; preds = %18, %66
  %68 = phi i64 [ 2, %18 ], [ %12, %66 ]
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %75, %69 ], [ %68, %67 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i64 %70, -1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %5
  br i1 %76, label %77, label %69, !llvm.loop !43

77:                                               ; preds = %69, %66
  %78 = add nuw nsw i64 %19, 1
  %79 = icmp eq i64 %78, %5
  br i1 %79, label %80, label %18, !llvm.loop !29

80:                                               ; preds = %77
  %81 = icmp sgt i32 %1, 2
  br i1 %81, label %82, label %114

82:                                               ; preds = %80
  %83 = zext i32 %1 to i64
  %84 = and i64 %5, 1
  %85 = icmp eq i32 %1, 3
  %86 = and i64 %6, -2
  %87 = icmp eq i64 %84, 0
  br label %88

88:                                               ; preds = %82, %111
  %89 = phi i64 [ 0, %82 ], [ %112, %111 ]
  br i1 %85, label %104, label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %101, %90 ], [ 2, %88 ]
  %92 = phi i64 [ %102, %90 ], [ %86, %88 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %91, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i64 %91, -1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %95, i64 %89
  store i32 %94, i32* %96, align 4, !tbaa !5
  %97 = or i64 %91, 1
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %97, i64 %89
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %91, i64 %89
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %91, 2
  %102 = add i64 %92, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %90, !llvm.loop !30

104:                                              ; preds = %90, %88
  %105 = phi i64 [ 2, %88 ], [ %101, %90 ]
  br i1 %87, label %111, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %105, i64 %89
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i64 %105, -1
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %109, i64 %89
  store i32 %108, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %104, %106
  %112 = add nuw nsw i64 %89, 1
  %113 = icmp eq i64 %112, %83
  br i1 %113, label %114, label %88, !llvm.loop !31

114:                                              ; preds = %111, %2, %80
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !10, !19, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10, !15}
!43 = distinct !{!43, !10, !19, !15}
