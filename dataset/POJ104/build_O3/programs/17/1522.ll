; ModuleID = 'source-C-CXX/17/1522.cpp'
source_filename = "source-C-CXX/17/1522.cpp"
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
@juzhen = dso_local global [101 x [101 x [101 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1522.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7guilingii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %5, i8 0, i64 40804, i1 false)
  %6 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %6, i8 0, i64 404, i1 false)
  %7 = sext i32 %0 to i64
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %434

9:                                                ; preds = %2
  %10 = zext i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = add nsw i64 %10, -1
  %13 = and i64 %10, 1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %9
  %16 = and i64 %10, 4294967294
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %29, %17 ]
  %19 = phi i64 [ %16, %15 ], [ %30, %17 ]
  %20 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %18, i64 0
  %21 = bitcast i32* %20 to i8*
  %22 = getelementptr [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @juzhen, i64 0, i64 %7, i64 %18, i64 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 4 %23, i64 %11, i1 false)
  %24 = or i64 %18, 1
  %25 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %24, i64 0
  %26 = bitcast i32* %25 to i8*
  %27 = getelementptr [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @juzhen, i64 0, i64 %7, i64 %24, i64 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %28, i64 %11, i1 false)
  %29 = add nuw nsw i64 %18, 2
  %30 = add i64 %19, -2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %17, !llvm.loop !5

32:                                               ; preds = %17, %9
  %33 = phi i64 [ 0, %9 ], [ %29, %17 ]
  %34 = icmp eq i64 %13, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %33, i64 0
  %37 = bitcast i32* %36 to i8*
  %38 = getelementptr [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @juzhen, i64 0, i64 %7, i64 %33, i64 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 4 %39, i64 %11, i1 false)
  br label %40

40:                                               ; preds = %32, %35
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 1, i64 1
  %42 = icmp sgt i32 %1, 1
  br i1 %42, label %43, label %434

43:                                               ; preds = %40
  %44 = add nsw i32 %1, -1
  %45 = zext i32 %44 to i64
  %46 = zext i32 %1 to i64
  br label %51

47:                                               ; preds = %432
  %48 = add nsw i64 %54, -1
  %49 = add nsw i64 %53, -1
  %50 = add i64 %52, 1
  br i1 %326, label %51, label %434, !llvm.loop !7

51:                                               ; preds = %47, %43
  %52 = phi i64 [ %50, %47 ], [ 0, %43 ]
  %53 = phi i64 [ %49, %47 ], [ %46, %43 ]
  %54 = phi i64 [ %48, %47 ], [ %45, %43 ]
  %55 = phi i32 [ %325, %47 ], [ 0, %43 ]
  %56 = sub i64 %10, %52
  %57 = sub i64 %12, %52
  %58 = sub i64 %10, %52
  %59 = add i64 %58, -8
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = sub i64 %10, %52
  %63 = sub i64 %12, %52
  %64 = sub i64 %10, %52
  %65 = sub i64 %12, %52
  %66 = sub i64 %10, %52
  %67 = add i64 %66, -8
  %68 = lshr i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = sub i64 %10, %52
  %71 = add i64 %70, -8
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = sub i64 %46, %52
  %75 = sub i64 %46, %52
  %76 = sub i64 %46, %52
  %77 = icmp ult i64 %74, 8
  %78 = and i64 %74, -8
  %79 = and i64 %73, 1
  %80 = icmp ult i64 %71, 8
  %81 = and i64 %73, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %74, %78
  br label %84

84:                                               ; preds = %51, %152
  %85 = phi i64 [ 0, %51 ], [ %154, %152 ]
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %85
  br i1 %77, label %140, label %87

87:                                               ; preds = %84
  br i1 %80, label %117, label %88

88:                                               ; preds = %87, %88
  %89 = phi i64 [ %114, %88 ], [ 0, %87 ]
  %90 = phi <4 x i32> [ %112, %88 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %87 ]
  %91 = phi <4 x i32> [ %113, %88 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %87 ]
  %92 = phi i64 [ %115, %88 ], [ %81, %87 ]
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %85, i64 %89
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !8
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !8
  %99 = icmp sgt <4 x i32> %95, %90
  %100 = icmp sgt <4 x i32> %98, %91
  %101 = select <4 x i1> %99, <4 x i32> %90, <4 x i32> %95
  %102 = select <4 x i1> %100, <4 x i32> %91, <4 x i32> %98
  %103 = or i64 %89, 8
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %85, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !8
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !8
  %110 = icmp sgt <4 x i32> %106, %101
  %111 = icmp sgt <4 x i32> %109, %102
  %112 = select <4 x i1> %110, <4 x i32> %101, <4 x i32> %106
  %113 = select <4 x i1> %111, <4 x i32> %102, <4 x i32> %109
  %114 = add nuw i64 %89, 16
  %115 = add i64 %92, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %88, !llvm.loop !12

117:                                              ; preds = %88, %87
  %118 = phi <4 x i32> [ undef, %87 ], [ %112, %88 ]
  %119 = phi <4 x i32> [ undef, %87 ], [ %113, %88 ]
  %120 = phi i64 [ 0, %87 ], [ %114, %88 ]
  %121 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %87 ], [ %112, %88 ]
  %122 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %87 ], [ %113, %88 ]
  br i1 %82, label %134, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %85, i64 %120
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !8
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !8
  %130 = icmp sgt <4 x i32> %129, %122
  %131 = select <4 x i1> %130, <4 x i32> %122, <4 x i32> %129
  %132 = icmp sgt <4 x i32> %126, %121
  %133 = select <4 x i1> %132, <4 x i32> %121, <4 x i32> %126
  br label %134

134:                                              ; preds = %117, %123
  %135 = phi <4 x i32> [ %118, %117 ], [ %133, %123 ]
  %136 = phi <4 x i32> [ %119, %117 ], [ %131, %123 ]
  %137 = icmp slt <4 x i32> %135, %136
  %138 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %136
  %139 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %138)
  br i1 %83, label %152, label %140

140:                                              ; preds = %84, %134
  %141 = phi i64 [ 0, %84 ], [ %78, %134 ]
  %142 = phi i32 [ 10000, %84 ], [ %139, %134 ]
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %150, %143 ], [ %141, %140 ]
  %145 = phi i32 [ %149, %143 ], [ %142, %140 ]
  %146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %85, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, %145
  %149 = select i1 %148, i32 %145, i32 %147
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %53
  br i1 %151, label %152, label %143, !llvm.loop !14

152:                                              ; preds = %143, %134
  %153 = phi i32 [ %139, %134 ], [ %149, %143 ]
  store i32 %153, i32* %86, align 4, !tbaa !8
  %154 = add nuw nsw i64 %85, 1
  %155 = icmp eq i64 %154, %53
  br i1 %155, label %156, label %84, !llvm.loop !16

156:                                              ; preds = %152
  %157 = icmp ult i64 %75, 8
  %158 = and i64 %75, -8
  %159 = and i64 %69, 1
  %160 = icmp ult i64 %67, 8
  %161 = and i64 %69, 4611686018427387902
  %162 = icmp eq i64 %159, 0
  %163 = icmp eq i64 %75, %158
  br label %164

164:                                              ; preds = %156, %223
  %165 = phi i64 [ %224, %223 ], [ 0, %156 ]
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !8
  br i1 %157, label %214, label %168

168:                                              ; preds = %164
  %169 = insertelement <4 x i32> poison, i32 %167, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  %171 = insertelement <4 x i32> poison, i32 %167, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %160, label %200, label %173

173:                                              ; preds = %168, %173
  %174 = phi i64 [ %197, %173 ], [ 0, %168 ]
  %175 = phi i64 [ %198, %173 ], [ %161, %168 ]
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %165, i64 %174
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !8
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !8
  %182 = sub nsw <4 x i32> %178, %170
  %183 = sub nsw <4 x i32> %181, %172
  %184 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !8
  %185 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !8
  %186 = or i64 %174, 8
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %165, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !8
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !8
  %193 = sub nsw <4 x i32> %189, %170
  %194 = sub nsw <4 x i32> %192, %172
  %195 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !8
  %196 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !8
  %197 = add nuw i64 %174, 16
  %198 = add i64 %175, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %173, !llvm.loop !17

200:                                              ; preds = %173, %168
  %201 = phi i64 [ 0, %168 ], [ %197, %173 ]
  br i1 %162, label %213, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %165, i64 %201
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !8
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !8
  %209 = sub nsw <4 x i32> %205, %170
  %210 = sub nsw <4 x i32> %208, %172
  %211 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 4, !tbaa !8
  %212 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %200, %202
  br i1 %163, label %223, label %214

214:                                              ; preds = %164, %213
  %215 = phi i64 [ 0, %164 ], [ %158, %213 ]
  br label %216

216:                                              ; preds = %214, %216
  %217 = phi i64 [ %221, %216 ], [ %215, %214 ]
  %218 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %165, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = sub nsw i32 %219, %167
  store i32 %220, i32* %218, align 4, !tbaa !8
  %221 = add nuw nsw i64 %217, 1
  %222 = icmp eq i64 %221, %53
  br i1 %222, label %223, label %216, !llvm.loop !18

223:                                              ; preds = %216, %213
  %224 = add nuw nsw i64 %165, 1
  %225 = icmp eq i64 %224, %53
  br i1 %225, label %226, label %164, !llvm.loop !19

226:                                              ; preds = %223
  %227 = and i64 %64, 3
  %228 = icmp ult i64 %65, 3
  %229 = and i64 %64, -4
  %230 = icmp eq i64 %227, 0
  br label %231

231:                                              ; preds = %226, %275
  %232 = phi i64 [ %277, %275 ], [ 0, %226 ]
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %232
  br i1 %228, label %260, label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %257, %234 ], [ 0, %231 ]
  %236 = phi i32 [ %256, %234 ], [ 10000, %231 ]
  %237 = phi i64 [ %258, %234 ], [ %229, %231 ]
  %238 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %235, i64 %232
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, %236
  %241 = select i1 %240, i32 %236, i32 %239
  %242 = or i64 %235, 1
  %243 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %242, i64 %232
  %244 = load i32, i32* %243, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, %241
  %246 = select i1 %245, i32 %241, i32 %244
  %247 = or i64 %235, 2
  %248 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %247, i64 %232
  %249 = load i32, i32* %248, align 4, !tbaa !8
  %250 = icmp sgt i32 %249, %246
  %251 = select i1 %250, i32 %246, i32 %249
  %252 = or i64 %235, 3
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %252, i64 %232
  %254 = load i32, i32* %253, align 4, !tbaa !8
  %255 = icmp sgt i32 %254, %251
  %256 = select i1 %255, i32 %251, i32 %254
  %257 = add nuw nsw i64 %235, 4
  %258 = add i64 %237, -4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %234, !llvm.loop !20

260:                                              ; preds = %234, %231
  %261 = phi i32 [ undef, %231 ], [ %256, %234 ]
  %262 = phi i64 [ 0, %231 ], [ %257, %234 ]
  %263 = phi i32 [ 10000, %231 ], [ %256, %234 ]
  br i1 %230, label %275, label %264

264:                                              ; preds = %260, %264
  %265 = phi i64 [ %272, %264 ], [ %262, %260 ]
  %266 = phi i32 [ %271, %264 ], [ %263, %260 ]
  %267 = phi i64 [ %273, %264 ], [ %227, %260 ]
  %268 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %265, i64 %232
  %269 = load i32, i32* %268, align 4, !tbaa !8
  %270 = icmp sgt i32 %269, %266
  %271 = select i1 %270, i32 %266, i32 %269
  %272 = add nuw nsw i64 %265, 1
  %273 = add i64 %267, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %264, !llvm.loop !21

275:                                              ; preds = %264, %260
  %276 = phi i32 [ %261, %260 ], [ %271, %264 ]
  store i32 %276, i32* %233, align 4, !tbaa !8
  %277 = add nuw nsw i64 %232, 1
  %278 = icmp eq i64 %277, %53
  br i1 %278, label %279, label %231, !llvm.loop !23

279:                                              ; preds = %275
  %280 = and i64 %62, 3
  %281 = icmp ult i64 %63, 3
  %282 = and i64 %62, -4
  %283 = icmp eq i64 %280, 0
  br label %284

284:                                              ; preds = %279, %320
  %285 = phi i64 [ %321, %320 ], [ 0, %279 ]
  %286 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !8
  br i1 %281, label %309, label %288

288:                                              ; preds = %284, %288
  %289 = phi i64 [ %306, %288 ], [ 0, %284 ]
  %290 = phi i64 [ %307, %288 ], [ %282, %284 ]
  %291 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %289, i64 %285
  %292 = load i32, i32* %291, align 4, !tbaa !8
  %293 = sub nsw i32 %292, %287
  store i32 %293, i32* %291, align 4, !tbaa !8
  %294 = or i64 %289, 1
  %295 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %294, i64 %285
  %296 = load i32, i32* %295, align 4, !tbaa !8
  %297 = sub nsw i32 %296, %287
  store i32 %297, i32* %295, align 4, !tbaa !8
  %298 = or i64 %289, 2
  %299 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %298, i64 %285
  %300 = load i32, i32* %299, align 4, !tbaa !8
  %301 = sub nsw i32 %300, %287
  store i32 %301, i32* %299, align 4, !tbaa !8
  %302 = or i64 %289, 3
  %303 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %302, i64 %285
  %304 = load i32, i32* %303, align 4, !tbaa !8
  %305 = sub nsw i32 %304, %287
  store i32 %305, i32* %303, align 4, !tbaa !8
  %306 = add nuw nsw i64 %289, 4
  %307 = add i64 %290, -4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %288, !llvm.loop !24

309:                                              ; preds = %288, %284
  %310 = phi i64 [ 0, %284 ], [ %306, %288 ]
  br i1 %283, label %320, label %311

311:                                              ; preds = %309, %311
  %312 = phi i64 [ %317, %311 ], [ %310, %309 ]
  %313 = phi i64 [ %318, %311 ], [ %280, %309 ]
  %314 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %312, i64 %285
  %315 = load i32, i32* %314, align 4, !tbaa !8
  %316 = sub nsw i32 %315, %287
  store i32 %316, i32* %314, align 4, !tbaa !8
  %317 = add nuw nsw i64 %312, 1
  %318 = add i64 %313, -1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %311, !llvm.loop !25

320:                                              ; preds = %311, %309
  %321 = add nuw nsw i64 %285, 1
  %322 = icmp eq i64 %321, %53
  br i1 %322, label %323, label %284, !llvm.loop !26

323:                                              ; preds = %320
  %324 = load i32, i32* %41, align 8, !tbaa !8
  %325 = add nsw i32 %324, %55
  %326 = icmp sgt i64 %53, 2
  br i1 %326, label %327, label %434

327:                                              ; preds = %323
  %328 = icmp ult i64 %76, 8
  %329 = and i64 %76, -8
  %330 = and i64 %61, 1
  %331 = icmp ult i64 %59, 8
  %332 = and i64 %61, 4611686018427387902
  %333 = icmp eq i64 %330, 0
  %334 = icmp eq i64 %76, %329
  br label %341

335:                                              ; preds = %395
  br i1 %326, label %336, label %434

336:                                              ; preds = %335
  %337 = and i64 %56, 3
  %338 = icmp ult i64 %57, 3
  %339 = and i64 %56, -4
  %340 = icmp eq i64 %337, 0
  br label %397

341:                                              ; preds = %327, %395
  %342 = phi i64 [ %343, %395 ], [ 1, %327 ]
  %343 = add nuw nsw i64 %342, 1
  br i1 %328, label %386, label %344

344:                                              ; preds = %341
  br i1 %331, label %372, label %345

345:                                              ; preds = %344, %345
  %346 = phi i64 [ %369, %345 ], [ 0, %344 ]
  %347 = phi i64 [ %370, %345 ], [ %332, %344 ]
  %348 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %343, i64 %346
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !8
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !8
  %354 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %342, i64 %346
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %355, align 4, !tbaa !8
  %356 = getelementptr inbounds i32, i32* %354, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %357, align 4, !tbaa !8
  %358 = or i64 %346, 8
  %359 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %343, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !8
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !8
  %365 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %342, i64 %358
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %366, align 4, !tbaa !8
  %367 = getelementptr inbounds i32, i32* %365, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %368, align 4, !tbaa !8
  %369 = add nuw i64 %346, 16
  %370 = add i64 %347, -2
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %345, !llvm.loop !27

372:                                              ; preds = %345, %344
  %373 = phi i64 [ 0, %344 ], [ %369, %345 ]
  br i1 %333, label %385, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %343, i64 %373
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !8
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !8
  %381 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %342, i64 %373
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %382, align 4, !tbaa !8
  %383 = getelementptr inbounds i32, i32* %381, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %384, align 4, !tbaa !8
  br label %385

385:                                              ; preds = %372, %374
  br i1 %334, label %395, label %386

386:                                              ; preds = %341, %385
  %387 = phi i64 [ 0, %341 ], [ %329, %385 ]
  br label %388

388:                                              ; preds = %386, %388
  %389 = phi i64 [ %393, %388 ], [ %387, %386 ]
  %390 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %343, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !8
  %392 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %342, i64 %389
  store i32 %391, i32* %392, align 4, !tbaa !8
  %393 = add nuw nsw i64 %389, 1
  %394 = icmp eq i64 %393, %53
  br i1 %394, label %395, label %388, !llvm.loop !28

395:                                              ; preds = %388, %385
  %396 = icmp eq i64 %343, %54
  br i1 %396, label %335, label %341, !llvm.loop !29

397:                                              ; preds = %336, %432
  %398 = phi i64 [ %399, %432 ], [ 1, %336 ]
  %399 = add nuw nsw i64 %398, 1
  br i1 %338, label %421, label %400

400:                                              ; preds = %397, %400
  %401 = phi i64 [ %418, %400 ], [ 0, %397 ]
  %402 = phi i64 [ %419, %400 ], [ %339, %397 ]
  %403 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %401, i64 %399
  %404 = load i32, i32* %403, align 4, !tbaa !8
  %405 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %401, i64 %398
  store i32 %404, i32* %405, align 4, !tbaa !8
  %406 = or i64 %401, 1
  %407 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %406, i64 %399
  %408 = load i32, i32* %407, align 4, !tbaa !8
  %409 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %406, i64 %398
  store i32 %408, i32* %409, align 4, !tbaa !8
  %410 = or i64 %401, 2
  %411 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %410, i64 %399
  %412 = load i32, i32* %411, align 4, !tbaa !8
  %413 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %410, i64 %398
  store i32 %412, i32* %413, align 4, !tbaa !8
  %414 = or i64 %401, 3
  %415 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %414, i64 %399
  %416 = load i32, i32* %415, align 4, !tbaa !8
  %417 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %414, i64 %398
  store i32 %416, i32* %417, align 4, !tbaa !8
  %418 = add nuw nsw i64 %401, 4
  %419 = add i64 %402, -4
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %400, !llvm.loop !30

421:                                              ; preds = %400, %397
  %422 = phi i64 [ 0, %397 ], [ %418, %400 ]
  br i1 %340, label %432, label %423

423:                                              ; preds = %421, %423
  %424 = phi i64 [ %429, %423 ], [ %422, %421 ]
  %425 = phi i64 [ %430, %423 ], [ %337, %421 ]
  %426 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %424, i64 %399
  %427 = load i32, i32* %426, align 4, !tbaa !8
  %428 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %424, i64 %398
  store i32 %427, i32* %428, align 4, !tbaa !8
  %429 = add nuw nsw i64 %424, 1
  %430 = add i64 %425, -1
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %423, !llvm.loop !31

432:                                              ; preds = %423, %421
  %433 = icmp eq i64 %399, %54
  br i1 %433, label %47, label %397, !llvm.loop !32

434:                                              ; preds = %323, %47, %335, %2, %40
  %435 = phi i32 [ 0, %40 ], [ 0, %2 ], [ %325, %335 ], [ %325, %47 ], [ %325, %323 ]
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #11
  ret i32 %435
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %73

6:                                                ; preds = %0, %31
  %7 = phi i32 [ %32, %31 ], [ %4, %0 ]
  %8 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %12, label %31

10:                                               ; preds = %31
  %11 = icmp sgt i32 %32, 0
  br i1 %11, label %36, label %73

12:                                               ; preds = %6, %25
  %13 = phi i32 [ %27, %25 ], [ %7, %6 ]
  %14 = phi i32 [ %26, %25 ], [ %7, %6 ]
  %15 = phi i64 [ %29, %25 ], [ 0, %6 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @juzhen, i64 0, i64 %8, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !33

25:                                               ; preds = %17, %12
  %26 = phi i32 [ %14, %12 ], [ %22, %17 ]
  %27 = phi i32 [ %13, %12 ], [ %22, %17 ]
  %28 = sext i32 %26 to i64
  %29 = add nuw nsw i64 %15, 1
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %12, label %31, !llvm.loop !34

31:                                               ; preds = %25, %6
  %32 = phi i32 [ %7, %6 ], [ %27, %25 ]
  %33 = add nuw nsw i64 %8, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %6, label %10, !llvm.loop !36

36:                                               ; preds = %10, %66
  %37 = phi i32 [ %71, %66 ], [ %32, %10 ]
  %38 = phi i32 [ %70, %66 ], [ 0, %10 ]
  %39 = call i32 @_Z7guilingii(i32 %38, i32 %37)
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  %41 = bitcast %"class.std::basic_ostream"* %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !37
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_ostream"* %40 to i8*
  %47 = add nsw i64 %45, 240
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = bitcast i8* %48 to %"class.std::ctype"**
  %50 = load %"class.std::ctype"*, %"class.std::ctype"** %49, align 8, !tbaa !39
  %51 = icmp eq %"class.std::ctype"* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %36
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

53:                                               ; preds = %36
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 8
  %55 = load i8, i8* %54, align 8, !tbaa !43
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 9, i64 10
  %59 = load i8, i8* %58, align 1, !tbaa !45
  br label %66

60:                                               ; preds = %53
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50)
  %61 = bitcast %"class.std::ctype"* %50 to i8 (%"class.std::ctype"*, i8)***
  %62 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %61, align 8, !tbaa !37
  %63 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, i64 6
  %64 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, align 8
  %65 = call signext i8 %64(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50, i8 signext 10)
  br label %66

66:                                               ; preds = %57, %60
  %67 = phi i8 [ %59, %57 ], [ %65, %60 ]
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8 signext %67)
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68)
  %70 = add nuw nsw i32 %38, 1
  %71 = load i32, i32* %1, align 4, !tbaa !8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %36, label %73, !llvm.loop !46

73:                                               ; preds = %66, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1522.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !13}
!18 = distinct !{!18, !6, !15, !13}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6, !13}
!28 = distinct !{!28, !6, !15, !13}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = distinct !{!36, !6, !35}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !11, i64 0}
!39 = !{!40, !41, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 216, !10, i64 224, !42, i64 225, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256}
!41 = !{!"any pointer", !10, i64 0}
!42 = !{!"bool", !10, i64 0}
!43 = !{!44, !10, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !41, i64 16, !42, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!45 = !{!10, !10, i64 0}
!46 = distinct !{!46, !6}
