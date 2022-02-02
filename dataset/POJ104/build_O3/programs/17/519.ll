; ModuleID = 'source-C-CXX/17/519.cpp'
source_filename = "source-C-CXX/17/519.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %593

7:                                                ; preds = %0, %55
  %8 = phi i32 [ %56, %55 ], [ %4, %0 ]
  %9 = phi i32 [ %58, %55 ], [ 0, %0 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %16, label %55

11:                                               ; preds = %55
  %12 = icmp sgt i32 %56, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %11
  %14 = call i32 @llvm.smax.i32(i32 %4, i32 1)
  %15 = zext i32 %14 to i64
  br label %60

16:                                               ; preds = %7, %47
  %17 = phi i32 [ %48, %47 ], [ %8, %7 ]
  %18 = phi i32 [ %49, %47 ], [ %8, %7 ]
  %19 = phi i32 [ %51, %47 ], [ 0, %7 ]
  store i32 0, i32* @k, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %23, i64 %24, i64 0
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, i32* @k, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @k, align 4, !tbaa !5
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44, !llvm.loop !9

31:                                               ; preds = %21, %31
  %32 = phi i32 [ %41, %31 ], [ %28, %21 ]
  %33 = load i32, i32* @j, align 4, !tbaa !5
  %34 = load i32, i32* @i, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = sext i32 %33 to i64
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %35, i64 %36, i64 %37
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = load i32, i32* @k, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @k, align 4, !tbaa !5
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %31, label %44, !llvm.loop !9

44:                                               ; preds = %31, %21
  %45 = phi i32 [ %29, %21 ], [ %42, %31 ]
  %46 = load i32, i32* @j, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %16
  %48 = phi i32 [ %45, %44 ], [ %17, %16 ]
  %49 = phi i32 [ %45, %44 ], [ %18, %16 ]
  %50 = phi i32 [ %46, %44 ], [ %19, %16 ]
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @j, align 4, !tbaa !5
  %52 = icmp slt i32 %51, %49
  br i1 %52, label %16, label %53, !llvm.loop !11

53:                                               ; preds = %47
  %54 = load i32, i32* @i, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %7
  %56 = phi i32 [ %48, %53 ], [ %8, %7 ]
  %57 = phi i32 [ %54, %53 ], [ %9, %7 ]
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @i, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %56
  br i1 %59, label %7, label %11, !llvm.loop !13

60:                                               ; preds = %13, %552
  %61 = phi i64 [ 0, %13 ], [ %553, %552 ]
  %62 = phi i32 [ %56, %13 ], [ %4, %552 ]
  %63 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 1, i64 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %65 = icmp sgt i32 %62, 1
  br i1 %65, label %66, label %552

66:                                               ; preds = %60
  %67 = load i32, i32* %64, align 4, !tbaa !5
  %68 = add nsw i32 %62, -1
  %69 = zext i32 %68 to i64
  %70 = zext i32 %62 to i64
  %71 = add nsw i64 %70, -2
  %72 = add nsw i64 %70, -2
  %73 = add nsw i64 %69, -2
  br label %76

74:                                               ; preds = %552
  store i32 %4, i32* @n, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %74, %11
  store i32 0, i32* @i, align 4, !tbaa !5
  br i1 %5, label %555, label %593

76:                                               ; preds = %542, %66
  %77 = phi i64 [ %545, %542 ], [ 0, %66 ]
  %78 = phi i64 [ %544, %542 ], [ %70, %66 ]
  %79 = phi i64 [ %543, %542 ], [ %69, %66 ]
  %80 = phi i32 [ %364, %542 ], [ %67, %66 ]
  %81 = xor i64 %77, -1
  %82 = add i64 %81, %69
  %83 = add i64 %82, -8
  %84 = lshr i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = xor i64 %77, -1
  %87 = add i64 %86, %69
  %88 = add i64 %87, -8
  %89 = lshr i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = xor i64 %77, -1
  %92 = add i64 %91, %69
  %93 = sub i64 %73, %77
  %94 = xor i64 %77, -1
  %95 = add i64 %94, %70
  %96 = xor i64 %77, -1
  %97 = add i64 %96, %70
  %98 = sub i64 %71, %77
  %99 = xor i64 %77, -1
  %100 = add i64 %99, %70
  %101 = add i64 %100, -8
  %102 = lshr i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = xor i64 %77, -1
  %105 = add i64 %104, %70
  %106 = add i64 %105, -8
  %107 = lshr i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = xor i64 %77, -1
  %110 = add i64 %109, %70
  %111 = xor i64 %77, -1
  %112 = add i64 %111, %70
  %113 = xor i64 %77, -1
  %114 = add i64 %113, %69
  %115 = xor i64 %77, -1
  %116 = add i64 %115, %69
  %117 = icmp eq i64 %78, 1
  %118 = icmp ult i64 %110, 8
  %119 = and i64 %110, -8
  %120 = or i64 %119, 1
  %121 = and i64 %108, 1
  %122 = icmp ult i64 %106, 8
  %123 = and i64 %108, 4611686018427387902
  %124 = icmp eq i64 %121, 0
  %125 = icmp eq i64 %110, %119
  %126 = icmp eq i64 %78, 1
  %127 = icmp ult i64 %112, 8
  %128 = and i64 %112, -8
  %129 = or i64 %128, 1
  %130 = and i64 %103, 1
  %131 = icmp ult i64 %101, 8
  %132 = and i64 %103, 4611686018427387902
  %133 = icmp eq i64 %130, 0
  %134 = icmp eq i64 %112, %128
  br label %135

135:                                              ; preds = %272, %76
  %136 = phi i64 [ 0, %76 ], [ %273, %272 ]
  %137 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %136, i64 0
  %138 = load i32, i32* %137, align 16, !tbaa !5
  br i1 %117, label %200, label %139, !llvm.loop !14

139:                                              ; preds = %135
  br i1 %118, label %197, label %140

140:                                              ; preds = %139
  %141 = insertelement <4 x i32> poison, i32 %138, i32 0
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %122, label %173, label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %170, %143 ], [ 0, %140 ]
  %145 = phi <4 x i32> [ %168, %143 ], [ %142, %140 ]
  %146 = phi <4 x i32> [ %169, %143 ], [ %142, %140 ]
  %147 = phi i64 [ %171, %143 ], [ %123, %140 ]
  %148 = or i64 %144, 1
  %149 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %136, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = icmp sgt <4 x i32> %145, %151
  %156 = icmp sgt <4 x i32> %146, %154
  %157 = select <4 x i1> %155, <4 x i32> %151, <4 x i32> %145
  %158 = select <4 x i1> %156, <4 x i32> %154, <4 x i32> %146
  %159 = or i64 %144, 9
  %160 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %136, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = icmp sgt <4 x i32> %157, %162
  %167 = icmp sgt <4 x i32> %158, %165
  %168 = select <4 x i1> %166, <4 x i32> %162, <4 x i32> %157
  %169 = select <4 x i1> %167, <4 x i32> %165, <4 x i32> %158
  %170 = add nuw i64 %144, 16
  %171 = add i64 %147, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %143, !llvm.loop !15

173:                                              ; preds = %143, %140
  %174 = phi <4 x i32> [ undef, %140 ], [ %168, %143 ]
  %175 = phi <4 x i32> [ undef, %140 ], [ %169, %143 ]
  %176 = phi i64 [ 0, %140 ], [ %170, %143 ]
  %177 = phi <4 x i32> [ %142, %140 ], [ %168, %143 ]
  %178 = phi <4 x i32> [ %142, %140 ], [ %169, %143 ]
  br i1 %124, label %191, label %179

179:                                              ; preds = %173
  %180 = or i64 %176, 1
  %181 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %136, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = icmp sgt <4 x i32> %178, %186
  %188 = select <4 x i1> %187, <4 x i32> %186, <4 x i32> %178
  %189 = icmp sgt <4 x i32> %177, %183
  %190 = select <4 x i1> %189, <4 x i32> %183, <4 x i32> %177
  br label %191

191:                                              ; preds = %173, %179
  %192 = phi <4 x i32> [ %174, %173 ], [ %190, %179 ]
  %193 = phi <4 x i32> [ %175, %173 ], [ %188, %179 ]
  %194 = icmp slt <4 x i32> %192, %193
  %195 = select <4 x i1> %194, <4 x i32> %192, <4 x i32> %193
  %196 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %195)
  br i1 %125, label %200, label %197

197:                                              ; preds = %139, %191
  %198 = phi i64 [ 1, %139 ], [ %120, %191 ]
  %199 = phi i32 [ %138, %139 ], [ %196, %191 ]
  br label %255

200:                                              ; preds = %255, %191, %135
  %201 = phi i32 [ %138, %135 ], [ %196, %191 ], [ %261, %255 ]
  %202 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %136, i64 0
  %203 = sub nsw i32 %138, %201
  store i32 %203, i32* %202, align 16, !tbaa !5
  br i1 %126, label %272, label %204, !llvm.loop !17

204:                                              ; preds = %200
  br i1 %127, label %253, label %205

205:                                              ; preds = %204
  %206 = insertelement <4 x i32> poison, i32 %201, i32 0
  %207 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> zeroinitializer
  %208 = insertelement <4 x i32> poison, i32 %201, i32 0
  %209 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %131, label %238, label %210

210:                                              ; preds = %205, %210
  %211 = phi i64 [ %235, %210 ], [ 0, %205 ]
  %212 = phi i64 [ %236, %210 ], [ %132, %205 ]
  %213 = or i64 %211, 1
  %214 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %136, i64 %213
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
  %225 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %136, i64 %224
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
  br i1 %237, label %238, label %210, !llvm.loop !18

238:                                              ; preds = %210, %205
  %239 = phi i64 [ 0, %205 ], [ %235, %210 ]
  br i1 %133, label %252, label %240

240:                                              ; preds = %238
  %241 = or i64 %239, 1
  %242 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %136, i64 %241
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
  br i1 %134, label %272, label %253

253:                                              ; preds = %204, %252
  %254 = phi i64 [ 1, %204 ], [ %129, %252 ]
  br label %264

255:                                              ; preds = %197, %255
  %256 = phi i64 [ %262, %255 ], [ %198, %197 ]
  %257 = phi i32 [ %261, %255 ], [ %199, %197 ]
  %258 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %136, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp sgt i32 %257, %259
  %261 = select i1 %260, i32 %259, i32 %257
  %262 = add nuw nsw i64 %256, 1
  %263 = icmp eq i64 %262, %78
  br i1 %263, label %200, label %255, !llvm.loop !19

264:                                              ; preds = %253, %264
  %265 = phi i64 [ %270, %264 ], [ %254, %253 ]
  %266 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %136, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %136, i64 %265
  %269 = sub nsw i32 %267, %201
  store i32 %269, i32* %268, align 4, !tbaa !5
  %270 = add nuw nsw i64 %265, 1
  %271 = icmp eq i64 %270, %78
  br i1 %271, label %272, label %264, !llvm.loop !21

272:                                              ; preds = %264, %252, %200
  %273 = add nuw nsw i64 %136, 1
  %274 = icmp eq i64 %273, %78
  br i1 %274, label %275, label %135, !llvm.loop !22

275:                                              ; preds = %272
  %276 = icmp eq i64 %78, 1
  %277 = and i64 %97, 3
  %278 = icmp ult i64 %98, 3
  %279 = and i64 %97, -4
  %280 = icmp eq i64 %277, 0
  %281 = icmp eq i64 %78, 1
  %282 = and i64 %95, 1
  %283 = icmp eq i64 %72, %77
  %284 = and i64 %95, -2
  %285 = icmp eq i64 %282, 0
  br label %286

286:                                              ; preds = %275, %359
  %287 = phi i64 [ %360, %359 ], [ 0, %275 ]
  %288 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  br i1 %276, label %306, label %290, !llvm.loop !23

290:                                              ; preds = %286
  br i1 %278, label %291, label %311

291:                                              ; preds = %311, %290
  %292 = phi i32 [ undef, %290 ], [ %333, %311 ]
  %293 = phi i64 [ 1, %290 ], [ %334, %311 ]
  %294 = phi i32 [ %289, %290 ], [ %333, %311 ]
  br i1 %280, label %306, label %295

295:                                              ; preds = %291, %295
  %296 = phi i64 [ %303, %295 ], [ %293, %291 ]
  %297 = phi i32 [ %302, %295 ], [ %294, %291 ]
  %298 = phi i64 [ %304, %295 ], [ %277, %291 ]
  %299 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %296, i64 %287
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp sgt i32 %297, %300
  %302 = select i1 %301, i32 %300, i32 %297
  %303 = add nuw nsw i64 %296, 1
  %304 = add i64 %298, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %295, !llvm.loop !24

306:                                              ; preds = %291, %295, %286
  %307 = phi i32 [ %289, %286 ], [ %292, %291 ], [ %302, %295 ]
  %308 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 0, i64 %287
  %309 = sub nsw i32 %289, %307
  store i32 %309, i32* %308, align 4, !tbaa !5
  br i1 %281, label %359, label %310, !llvm.loop !26

310:                                              ; preds = %306
  br i1 %283, label %352, label %337

311:                                              ; preds = %290, %311
  %312 = phi i64 [ %334, %311 ], [ 1, %290 ]
  %313 = phi i32 [ %333, %311 ], [ %289, %290 ]
  %314 = phi i64 [ %335, %311 ], [ %279, %290 ]
  %315 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %312, i64 %287
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp sgt i32 %313, %316
  %318 = select i1 %317, i32 %316, i32 %313
  %319 = add nuw nsw i64 %312, 1
  %320 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %319, i64 %287
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp sgt i32 %318, %321
  %323 = select i1 %322, i32 %321, i32 %318
  %324 = add nuw nsw i64 %312, 2
  %325 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %324, i64 %287
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp sgt i32 %323, %326
  %328 = select i1 %327, i32 %326, i32 %323
  %329 = add nuw nsw i64 %312, 3
  %330 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %329, i64 %287
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp sgt i32 %328, %331
  %333 = select i1 %332, i32 %331, i32 %328
  %334 = add nuw nsw i64 %312, 4
  %335 = add i64 %314, -4
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %291, label %311, !llvm.loop !23

337:                                              ; preds = %310, %337
  %338 = phi i64 [ %349, %337 ], [ 1, %310 ]
  %339 = phi i64 [ %350, %337 ], [ %284, %310 ]
  %340 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %338, i64 %287
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %338, i64 %287
  %343 = sub nsw i32 %341, %307
  store i32 %343, i32* %342, align 4, !tbaa !5
  %344 = add nuw nsw i64 %338, 1
  %345 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %344, i64 %287
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %344, i64 %287
  %348 = sub nsw i32 %346, %307
  store i32 %348, i32* %347, align 4, !tbaa !5
  %349 = add nuw nsw i64 %338, 2
  %350 = add i64 %339, -2
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %337, !llvm.loop !26

352:                                              ; preds = %337, %310
  %353 = phi i64 [ 1, %310 ], [ %349, %337 ]
  br i1 %285, label %359, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %353, i64 %287
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %353, i64 %287
  %358 = sub nsw i32 %356, %307
  store i32 %358, i32* %357, align 4, !tbaa !5
  br label %359

359:                                              ; preds = %354, %352, %306
  %360 = add nuw nsw i64 %287, 1
  %361 = icmp eq i64 %360, %78
  br i1 %361, label %362, label %286, !llvm.loop !27

362:                                              ; preds = %359
  %363 = load i32, i32* %63, align 4, !tbaa !5
  %364 = add nsw i32 %80, %363
  %365 = icmp sgt i64 %78, 2
  br i1 %365, label %366, label %550

366:                                              ; preds = %362
  %367 = and i64 %92, 3
  %368 = icmp ult i64 %93, 3
  br i1 %368, label %371, label %369

369:                                              ; preds = %366
  %370 = and i64 %92, -4
  br label %443

371:                                              ; preds = %443, %366
  %372 = phi i64 [ 1, %366 ], [ %458, %443 ]
  %373 = icmp eq i64 %367, 0
  br i1 %373, label %383, label %374

374:                                              ; preds = %371, %374
  %375 = phi i64 [ %377, %374 ], [ %372, %371 ]
  %376 = phi i64 [ %381, %374 ], [ %367, %371 ]
  %377 = add nuw nsw i64 %375, 1
  %378 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %377, i64 0
  %379 = load i32, i32* %378, align 16, !tbaa !5
  %380 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %375, i64 0
  store i32 %379, i32* %380, align 16, !tbaa !5
  %381 = add i64 %376, -1
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %374, !llvm.loop !28

383:                                              ; preds = %374, %371
  br i1 %365, label %384, label %550

384:                                              ; preds = %383
  %385 = icmp ult i64 %114, 8
  br i1 %385, label %441, label %386

386:                                              ; preds = %384
  %387 = and i64 %114, -8
  %388 = or i64 %387, 1
  %389 = and i64 %90, 1
  %390 = icmp ult i64 %88, 8
  br i1 %390, label %423, label %391

391:                                              ; preds = %386
  %392 = and i64 %90, 4611686018427387902
  br label %393

393:                                              ; preds = %393, %391
  %394 = phi i64 [ 0, %391 ], [ %420, %393 ]
  %395 = phi i64 [ %392, %391 ], [ %421, %393 ]
  %396 = or i64 %394, 1
  %397 = or i64 %394, 2
  %398 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 0, i64 %397
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = load <4 x i32>, <4 x i32>* %399, align 8, !tbaa !5
  %401 = getelementptr inbounds i32, i32* %398, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 8, !tbaa !5
  %404 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 0, i64 %396
  %405 = bitcast i32* %404 to <4 x i32>*
  store <4 x i32> %400, <4 x i32>* %405, align 4, !tbaa !5
  %406 = getelementptr inbounds i32, i32* %404, i64 4
  %407 = bitcast i32* %406 to <4 x i32>*
  store <4 x i32> %403, <4 x i32>* %407, align 4, !tbaa !5
  %408 = or i64 %394, 9
  %409 = or i64 %394, 10
  %410 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 0, i64 %409
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 8, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %410, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 8, !tbaa !5
  %416 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 0, i64 %408
  %417 = bitcast i32* %416 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %417, align 4, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %416, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %415, <4 x i32>* %419, align 4, !tbaa !5
  %420 = add nuw i64 %394, 16
  %421 = add i64 %395, -2
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %393, !llvm.loop !29

423:                                              ; preds = %393, %386
  %424 = phi i64 [ 0, %386 ], [ %420, %393 ]
  %425 = icmp eq i64 %389, 0
  br i1 %425, label %439, label %426

426:                                              ; preds = %423
  %427 = or i64 %424, 1
  %428 = or i64 %424, 2
  %429 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 0, i64 %428
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 8, !tbaa !5
  %432 = getelementptr inbounds i32, i32* %429, i64 4
  %433 = bitcast i32* %432 to <4 x i32>*
  %434 = load <4 x i32>, <4 x i32>* %433, align 8, !tbaa !5
  %435 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 0, i64 %427
  %436 = bitcast i32* %435 to <4 x i32>*
  store <4 x i32> %431, <4 x i32>* %436, align 4, !tbaa !5
  %437 = getelementptr inbounds i32, i32* %435, i64 4
  %438 = bitcast i32* %437 to <4 x i32>*
  store <4 x i32> %434, <4 x i32>* %438, align 4, !tbaa !5
  br label %439

439:                                              ; preds = %423, %426
  %440 = icmp eq i64 %114, %387
  br i1 %440, label %464, label %441

441:                                              ; preds = %384, %439
  %442 = phi i64 [ 1, %384 ], [ %388, %439 ]
  br label %535

443:                                              ; preds = %443, %369
  %444 = phi i64 [ 1, %369 ], [ %458, %443 ]
  %445 = phi i64 [ %370, %369 ], [ %462, %443 ]
  %446 = add nuw nsw i64 %444, 1
  %447 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %446, i64 0
  %448 = load i32, i32* %447, align 16, !tbaa !5
  %449 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %444, i64 0
  store i32 %448, i32* %449, align 16, !tbaa !5
  %450 = add nuw nsw i64 %444, 2
  %451 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %450, i64 0
  %452 = load i32, i32* %451, align 16, !tbaa !5
  %453 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %446, i64 0
  store i32 %452, i32* %453, align 16, !tbaa !5
  %454 = add nuw nsw i64 %444, 3
  %455 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %454, i64 0
  %456 = load i32, i32* %455, align 16, !tbaa !5
  %457 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %450, i64 0
  store i32 %456, i32* %457, align 16, !tbaa !5
  %458 = add nuw nsw i64 %444, 4
  %459 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %458, i64 0
  %460 = load i32, i32* %459, align 16, !tbaa !5
  %461 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %454, i64 0
  store i32 %460, i32* %461, align 16, !tbaa !5
  %462 = add i64 %445, -4
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %371, label %443, !llvm.loop !30

464:                                              ; preds = %535, %439
  br i1 %365, label %465, label %546

465:                                              ; preds = %464
  %466 = icmp ult i64 %116, 8
  %467 = and i64 %116, -8
  %468 = or i64 %467, 1
  %469 = and i64 %85, 1
  %470 = icmp ult i64 %83, 8
  %471 = and i64 %85, 4611686018427387902
  %472 = icmp eq i64 %469, 0
  %473 = icmp eq i64 %116, %467
  br label %474

474:                                              ; preds = %465, %533
  %475 = phi i64 [ %476, %533 ], [ 1, %465 ]
  %476 = add nuw nsw i64 %475, 1
  br i1 %466, label %524, label %477

477:                                              ; preds = %474
  br i1 %470, label %508, label %478

478:                                              ; preds = %477, %478
  %479 = phi i64 [ %505, %478 ], [ 0, %477 ]
  %480 = phi i64 [ %506, %478 ], [ %471, %477 ]
  %481 = or i64 %479, 1
  %482 = or i64 %479, 2
  %483 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %476, i64 %482
  %484 = bitcast i32* %483 to <4 x i32>*
  %485 = load <4 x i32>, <4 x i32>* %484, align 8, !tbaa !5
  %486 = getelementptr inbounds i32, i32* %483, i64 4
  %487 = bitcast i32* %486 to <4 x i32>*
  %488 = load <4 x i32>, <4 x i32>* %487, align 8, !tbaa !5
  %489 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %475, i64 %481
  %490 = bitcast i32* %489 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %490, align 4, !tbaa !5
  %491 = getelementptr inbounds i32, i32* %489, i64 4
  %492 = bitcast i32* %491 to <4 x i32>*
  store <4 x i32> %488, <4 x i32>* %492, align 4, !tbaa !5
  %493 = or i64 %479, 9
  %494 = or i64 %479, 10
  %495 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %476, i64 %494
  %496 = bitcast i32* %495 to <4 x i32>*
  %497 = load <4 x i32>, <4 x i32>* %496, align 8, !tbaa !5
  %498 = getelementptr inbounds i32, i32* %495, i64 4
  %499 = bitcast i32* %498 to <4 x i32>*
  %500 = load <4 x i32>, <4 x i32>* %499, align 8, !tbaa !5
  %501 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %475, i64 %493
  %502 = bitcast i32* %501 to <4 x i32>*
  store <4 x i32> %497, <4 x i32>* %502, align 4, !tbaa !5
  %503 = getelementptr inbounds i32, i32* %501, i64 4
  %504 = bitcast i32* %503 to <4 x i32>*
  store <4 x i32> %500, <4 x i32>* %504, align 4, !tbaa !5
  %505 = add nuw i64 %479, 16
  %506 = add i64 %480, -2
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %478, !llvm.loop !31

508:                                              ; preds = %478, %477
  %509 = phi i64 [ 0, %477 ], [ %505, %478 ]
  br i1 %472, label %523, label %510

510:                                              ; preds = %508
  %511 = or i64 %509, 1
  %512 = or i64 %509, 2
  %513 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %476, i64 %512
  %514 = bitcast i32* %513 to <4 x i32>*
  %515 = load <4 x i32>, <4 x i32>* %514, align 8, !tbaa !5
  %516 = getelementptr inbounds i32, i32* %513, i64 4
  %517 = bitcast i32* %516 to <4 x i32>*
  %518 = load <4 x i32>, <4 x i32>* %517, align 8, !tbaa !5
  %519 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %475, i64 %511
  %520 = bitcast i32* %519 to <4 x i32>*
  store <4 x i32> %515, <4 x i32>* %520, align 4, !tbaa !5
  %521 = getelementptr inbounds i32, i32* %519, i64 4
  %522 = bitcast i32* %521 to <4 x i32>*
  store <4 x i32> %518, <4 x i32>* %522, align 4, !tbaa !5
  br label %523

523:                                              ; preds = %508, %510
  br i1 %473, label %533, label %524

524:                                              ; preds = %474, %523
  %525 = phi i64 [ 1, %474 ], [ %468, %523 ]
  br label %526

526:                                              ; preds = %524, %526
  %527 = phi i64 [ %528, %526 ], [ %525, %524 ]
  %528 = add nuw nsw i64 %527, 1
  %529 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %476, i64 %528
  %530 = load i32, i32* %529, align 4, !tbaa !5
  %531 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 %475, i64 %527
  store i32 %530, i32* %531, align 4, !tbaa !5
  %532 = icmp eq i64 %528, %79
  br i1 %532, label %533, label %526, !llvm.loop !32

533:                                              ; preds = %526, %523
  %534 = icmp eq i64 %476, %79
  br i1 %534, label %542, label %474, !llvm.loop !33

535:                                              ; preds = %441, %535
  %536 = phi i64 [ %537, %535 ], [ %442, %441 ]
  %537 = add nuw nsw i64 %536, 1
  %538 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61, i64 0, i64 %536
  store i32 %539, i32* %540, align 4, !tbaa !5
  %541 = icmp eq i64 %537, %79
  br i1 %541, label %464, label %535, !llvm.loop !34

542:                                              ; preds = %533
  %543 = add nsw i64 %79, -1
  %544 = add nsw i64 %78, -1
  %545 = add i64 %77, 1
  br i1 %365, label %76, label %548, !llvm.loop !35

546:                                              ; preds = %464
  %547 = trunc i64 %79 to i32
  br label %550

548:                                              ; preds = %542
  %549 = trunc i64 %79 to i32
  br label %550

550:                                              ; preds = %383, %362, %548, %546
  %551 = phi i32 [ %547, %546 ], [ %549, %548 ], [ 1, %362 ], [ 1, %383 ]
  store i32 %551, i32* @j, align 4, !tbaa !5
  store i32 %364, i32* %64, align 4, !tbaa !5
  br label %552

552:                                              ; preds = %550, %60
  %553 = add nuw nsw i64 %61, 1
  %554 = icmp eq i64 %553, %15
  br i1 %554, label %74, label %60, !llvm.loop !36

555:                                              ; preds = %75, %586
  %556 = phi i32 [ %591, %586 ], [ 0, %75 ]
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4, !tbaa !5
  %560 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %559)
  %561 = bitcast %"class.std::basic_ostream"* %560 to i8**
  %562 = load i8*, i8** %561, align 8, !tbaa !37
  %563 = getelementptr i8, i8* %562, i64 -24
  %564 = bitcast i8* %563 to i64*
  %565 = load i64, i64* %564, align 8
  %566 = bitcast %"class.std::basic_ostream"* %560 to i8*
  %567 = add nsw i64 %565, 240
  %568 = getelementptr inbounds i8, i8* %566, i64 %567
  %569 = bitcast i8* %568 to %"class.std::ctype"**
  %570 = load %"class.std::ctype"*, %"class.std::ctype"** %569, align 8, !tbaa !39
  %571 = icmp eq %"class.std::ctype"* %570, null
  br i1 %571, label %572, label %573

572:                                              ; preds = %555
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

573:                                              ; preds = %555
  %574 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %570, i64 0, i32 8
  %575 = load i8, i8* %574, align 8, !tbaa !43
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %570, i64 0, i32 9, i64 10
  %579 = load i8, i8* %578, align 1, !tbaa !45
  br label %586

580:                                              ; preds = %573
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %570)
  %581 = bitcast %"class.std::ctype"* %570 to i8 (%"class.std::ctype"*, i8)***
  %582 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %581, align 8, !tbaa !37
  %583 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %582, i64 6
  %584 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %583, align 8
  %585 = tail call signext i8 %584(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %570, i8 signext 10)
  br label %586

586:                                              ; preds = %577, %580
  %587 = phi i8 [ %579, %577 ], [ %585, %580 ]
  %588 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %560, i8 signext %587)
  %589 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %588)
  %590 = load i32, i32* @i, align 4, !tbaa !5
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* @i, align 4, !tbaa !5
  %592 = icmp slt i32 %591, %4
  br i1 %592, label %555, label %593, !llvm.loop !46

593:                                              ; preds = %586, %6, %75
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !10, !16}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !16}
!32 = distinct !{!32, !10, !20, !16}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !20, !16}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !41, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 216, !7, i64 224, !42, i64 225, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256}
!41 = !{!"any pointer", !7, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !41, i64 16, !42, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !10}
