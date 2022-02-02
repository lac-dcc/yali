; ModuleID = 'source-C-CXX/91/505.cpp'
source_filename = "source-C-CXX/91/505.cpp"
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
@T = dso_local global [1005 x i32] zeroinitializer, align 16
@Q = dso_local global [1005 x i32] zeroinitializer, align 16
@Save = dso_local local_unnamed_addr global [1005 x [1005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_505.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !9
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !11
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* %1, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %317

19:                                               ; preds = %0, %297
  %20 = phi i32 [ %314, %297 ], [ %16, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040100) bitcast ([1005 x [1005 x i32]]* @Save to i8*), i8 0, i64 4040100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) bitcast ([1005 x i32]* @T to i8*), i8 0, i64 4020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) bitcast ([1005 x i32]* @Q to i8*), i8 0, i64 4020, i1 false)
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %40, label %24

22:                                               ; preds = %24
  %23 = icmp slt i32 %29, 1
  br i1 %23, label %40, label %32

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %19 ]
  %26 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %22, !llvm.loop !19

32:                                               ; preds = %22, %32
  %33 = phi i64 [ %36, %32 ], [ 1, %22 ]
  %34 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %32, label %40, !llvm.loop !21

40:                                               ; preds = %32, %22, %19
  %41 = phi i32 [ %29, %22 ], [ %20, %19 ], [ %37, %32 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %42
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i64 0, i64 1), i32* nonnull %44)
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i64 0, i64 1), i32* nonnull %48)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  call void @_Z7reversePiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i64 0, i64 1), i32* nonnull %52)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %54
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  call void @_Z7reversePiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i64 0, i64 1), i32* nonnull %56)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %269, label %59

59:                                               ; preds = %40
  %60 = zext i32 %57 to i64
  %61 = add nuw i32 %57, 1
  %62 = zext i32 %61 to i64
  %63 = load i32, i32* getelementptr inbounds ([1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %139

64:                                               ; preds = %255
  br i1 %58, label %269, label %65

65:                                               ; preds = %64
  %66 = add nuw i32 %57, 1
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -1
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %136, label %70

70:                                               ; preds = %65
  %71 = and i64 %68, -8
  %72 = or i64 %71, 1
  %73 = add nsw i64 %71, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %110, label %78

78:                                               ; preds = %70
  %79 = and i64 %75, 4611686018427387902
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %107, %80 ]
  %82 = phi <4 x i32> [ <i32 -2000000, i32 -2000000, i32 -2000000, i32 -2000000>, %78 ], [ %105, %80 ]
  %83 = phi <4 x i32> [ <i32 -2000000, i32 -2000000, i32 -2000000, i32 -2000000>, %78 ], [ %106, %80 ]
  %84 = phi i64 [ %79, %78 ], [ %108, %80 ]
  %85 = or i64 %81, 1
  %86 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %60, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = icmp sgt <4 x i32> %88, %82
  %93 = icmp sgt <4 x i32> %91, %83
  %94 = select <4 x i1> %92, <4 x i32> %88, <4 x i32> %82
  %95 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %83
  %96 = or i64 %81, 9
  %97 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %60, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = icmp sgt <4 x i32> %99, %94
  %104 = icmp sgt <4 x i32> %102, %95
  %105 = select <4 x i1> %103, <4 x i32> %99, <4 x i32> %94
  %106 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %95
  %107 = add nuw i64 %81, 16
  %108 = add i64 %84, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %80, !llvm.loop !22

110:                                              ; preds = %80, %70
  %111 = phi <4 x i32> [ undef, %70 ], [ %105, %80 ]
  %112 = phi <4 x i32> [ undef, %70 ], [ %106, %80 ]
  %113 = phi i64 [ 0, %70 ], [ %107, %80 ]
  %114 = phi <4 x i32> [ <i32 -2000000, i32 -2000000, i32 -2000000, i32 -2000000>, %70 ], [ %105, %80 ]
  %115 = phi <4 x i32> [ <i32 -2000000, i32 -2000000, i32 -2000000, i32 -2000000>, %70 ], [ %106, %80 ]
  %116 = icmp eq i64 %76, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %110
  %118 = or i64 %113, 1
  %119 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %60, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp sgt <4 x i32> %124, %115
  %126 = select <4 x i1> %125, <4 x i32> %124, <4 x i32> %115
  %127 = icmp sgt <4 x i32> %121, %114
  %128 = select <4 x i1> %127, <4 x i32> %121, <4 x i32> %114
  br label %129

129:                                              ; preds = %110, %117
  %130 = phi <4 x i32> [ %111, %110 ], [ %128, %117 ]
  %131 = phi <4 x i32> [ %112, %110 ], [ %126, %117 ]
  %132 = icmp sgt <4 x i32> %130, %131
  %133 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %131
  %134 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %133)
  %135 = icmp eq i64 %68, %71
  br i1 %135, label %269, label %136

136:                                              ; preds = %65, %129
  %137 = phi i64 [ 1, %65 ], [ %72, %129 ]
  %138 = phi i32 [ -2000000, %65 ], [ %134, %129 ]
  br label %260

139:                                              ; preds = %59, %255
  %140 = phi i64 [ 0, %59 ], [ %259, %255 ]
  %141 = phi i32 [ %63, %59 ], [ %158, %255 ]
  %142 = phi i64 [ 1, %59 ], [ %256, %255 ]
  %143 = phi i64 [ 2, %59 ], [ %257, %255 ]
  %144 = add i64 %140, 1
  %145 = trunc i64 %140 to i32
  %146 = sub i32 %61, %145
  %147 = add nsw i64 %142, -1
  %148 = sub nsw i64 %60, %147
  %149 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %142
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %150, %152
  %154 = add nsw i32 %141, -200
  %155 = select i1 %153, i32 %154, i32 %141
  %156 = icmp sgt i32 %150, %152
  %157 = add nsw i32 %155, 200
  %158 = select i1 %156, i32 %157, i32 %155
  %159 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %142, i64 0
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = trunc i64 %142 to i32
  %161 = sub i32 1, %160
  %162 = add i32 %57, %161
  %163 = icmp ult i64 %144, 4
  br i1 %163, label %221, label %164

164:                                              ; preds = %139
  %165 = trunc i64 %140 to i32
  %166 = add i32 %146, %165
  %167 = icmp slt i32 %166, %146
  %168 = icmp ugt i64 %140, 4294967295
  %169 = or i1 %167, %168
  br i1 %169, label %221, label %170

170:                                              ; preds = %164
  %171 = and i64 %144, -4
  %172 = or i64 %171, 1
  %173 = insertelement <4 x i32> poison, i32 %141, i32 3
  %174 = insertelement <4 x i32> poison, i32 %152, i32 0
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer
  %176 = insertelement <4 x i64> poison, i64 %142, i32 0
  %177 = shufflevector <4 x i64> %176, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %178

178:                                              ; preds = %178, %170
  %179 = phi i64 [ 0, %170 ], [ %215, %178 ]
  %180 = phi <4 x i32> [ %173, %170 ], [ %185, %178 ]
  %181 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %170 ], [ %216, %178 ]
  %182 = or i64 %179, 1
  %183 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %147, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = shufflevector <4 x i32> %180, <4 x i32> %185, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %187 = trunc i64 %179 to i32
  %188 = or i32 %187, 1
  %189 = add i32 %162, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = icmp slt <4 x i32> %193, %175
  %195 = add nsw <4 x i32> %185, <i32 -200, i32 -200, i32 -200, i32 -200>
  %196 = select <4 x i1> %194, <4 x i32> %195, <4 x i32> %185
  %197 = icmp sgt <4 x i32> %193, %175
  %198 = add nsw <4 x i32> %196, <i32 200, i32 200, i32 200, i32 200>
  %199 = select <4 x i1> %197, <4 x i32> %198, <4 x i32> %196
  %200 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %182
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = icmp slt <4 x i32> %202, %175
  %204 = add nsw <4 x i32> %186, <i32 -200, i32 -200, i32 -200, i32 -200>
  %205 = select <4 x i1> %203, <4 x i32> %204, <4 x i32> %186
  %206 = icmp sgt <4 x i32> %202, %175
  %207 = add nsw <4 x i32> %205, <i32 200, i32 200, i32 200, i32 200>
  %208 = select <4 x i1> %206, <4 x i32> %207, <4 x i32> %205
  %209 = icmp ugt <4 x i64> %177, %181
  %210 = select <4 x i1> %209, <4 x i32> %199, <4 x i32> <i32 -2000000, i32 -2000000, i32 -2000000, i32 -2000000>
  %211 = icmp sgt <4 x i32> %210, %208
  %212 = select <4 x i1> %211, <4 x i32> %210, <4 x i32> %208
  %213 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %142, i64 %182
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 4
  %215 = add nuw i64 %179, 4
  %216 = add <4 x i64> %181, <i64 4, i64 4, i64 4, i64 4>
  %217 = icmp eq i64 %215, %171
  br i1 %217, label %218, label %178, !llvm.loop !24

218:                                              ; preds = %178
  %219 = icmp eq i64 %144, %171
  %220 = extractelement <4 x i32> %185, i32 3
  br i1 %219, label %255, label %221

221:                                              ; preds = %164, %139, %218
  %222 = phi i32 [ %220, %218 ], [ %141, %139 ], [ %141, %164 ]
  %223 = phi i64 [ %172, %218 ], [ 1, %139 ], [ 1, %164 ]
  br label %224

224:                                              ; preds = %221, %224
  %225 = phi i32 [ %228, %224 ], [ %222, %221 ]
  %226 = phi i64 [ %253, %224 ], [ %223, %221 ]
  %227 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %147, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = trunc i64 %226 to i32
  %230 = add i32 %162, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %233, %152
  %235 = add nsw i32 %228, -200
  %236 = select i1 %234, i32 %235, i32 %228
  %237 = icmp sgt i32 %233, %152
  %238 = add nsw i32 %236, 200
  %239 = select i1 %237, i32 %238, i32 %236
  %240 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %226
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %241, %152
  %243 = add nsw i32 %225, -200
  %244 = select i1 %242, i32 %243, i32 %225
  %245 = icmp sgt i32 %241, %152
  %246 = add nsw i32 %244, 200
  %247 = select i1 %245, i32 %246, i32 %244
  %248 = icmp ugt i64 %142, %226
  %249 = select i1 %248, i32 %239, i32 -2000000
  %250 = icmp sgt i32 %249, %247
  %251 = select i1 %250, i32 %249, i32 %247
  %252 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %142, i64 %226
  store i32 %251, i32* %252, align 4
  %253 = add nuw nsw i64 %226, 1
  %254 = icmp eq i64 %253, %143
  br i1 %254, label %255, label %224, !llvm.loop !25

255:                                              ; preds = %224, %218
  %256 = add nuw nsw i64 %142, 1
  %257 = add nuw nsw i64 %143, 1
  %258 = icmp eq i64 %256, %62
  %259 = add i64 %140, 1
  br i1 %258, label %64, label %139, !llvm.loop !26

260:                                              ; preds = %136, %260
  %261 = phi i64 [ %267, %260 ], [ %137, %136 ]
  %262 = phi i32 [ %266, %260 ], [ %138, %136 ]
  %263 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %60, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp sgt i32 %264, %262
  %266 = select i1 %265, i32 %264, i32 %262
  %267 = add nuw nsw i64 %261, 1
  %268 = icmp eq i64 %267, %67
  br i1 %268, label %269, label %260, !llvm.loop !27

269:                                              ; preds = %260, %129, %40, %64
  %270 = phi i32 [ -2000000, %64 ], [ -2000000, %40 ], [ %134, %129 ], [ %266, %260 ]
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %270)
  %272 = bitcast %"class.std::basic_ostream"* %271 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !9
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_ostream"* %271 to i8*
  %278 = add nsw i64 %276, 240
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !29
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %269
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

284:                                              ; preds = %269
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !32
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !34
  br label %297

291:                                              ; preds = %284
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
  %292 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !9
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = call signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
  br label %297

297:                                              ; preds = %288, %291
  %298 = phi i8 [ %290, %288 ], [ %296, %291 ]
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8 signext %298)
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
  %301 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %302 = bitcast %"class.std::basic_istream"* %301 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !9
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = bitcast %"class.std::basic_istream"* %301 to i8*
  %308 = add nsw i64 %306, 32
  %309 = getelementptr inbounds i8, i8* %307, i64 %308
  %310 = bitcast i8* %309 to i32*
  %311 = load i32, i32* %310, align 8, !tbaa !11
  %312 = and i32 %311, 5
  %313 = icmp eq i32 %312, 0
  %314 = load i32, i32* %1, align 4
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %313, i1 %315, i1 false
  br i1 %316, label %19, label %317, !llvm.loop !35

317:                                              ; preds = %297, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

declare void @_Z7reversePiS_(i32*, i32*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_505.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !20, !23}
!25 = distinct !{!25, !20, !23}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20, !28, !23}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!30, !16, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !31, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !31, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !20}
