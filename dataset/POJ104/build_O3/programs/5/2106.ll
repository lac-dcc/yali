; ModuleID = 'source-C-CXX/5/2106.cpp'
source_filename = "source-C-CXX/5/2106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2106.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %370

12:                                               ; preds = %0, %363
  %13 = phi i32 [ %367, %363 ], [ 0, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %17, label %19, label %21

19:                                               ; preds = %12
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %208, label %229

21:                                               ; preds = %223, %12
  %22 = phi i32 [ %18, %12 ], [ %225, %223 ]
  %23 = phi i32 [ %16, %12 ], [ %224, %223 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %229

27:                                               ; preds = %21
  %28 = icmp eq i32 %23, 1
  %29 = zext i32 %22 to i64
  %30 = icmp ult i32 %22, 8
  br i1 %28, label %115, label %31

31:                                               ; preds = %27
  br i1 %30, label %112, label %32

32:                                               ; preds = %31
  %33 = and i64 %29, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %82, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %79, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %77, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %78, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %80, %41 ]
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 -1, i64 %42
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %52, %56
  %61 = add <4 x i32> %53, %59
  %62 = or i64 %42, 8
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 -1, i64 %62
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %69, %73
  %78 = add <4 x i32> %70, %76
  %79 = add nuw i64 %42, 16
  %80 = add i64 %45, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %41, !llvm.loop !9

82:                                               ; preds = %41, %32
  %83 = phi <4 x i32> [ undef, %32 ], [ %77, %41 ]
  %84 = phi <4 x i32> [ undef, %32 ], [ %78, %41 ]
  %85 = phi i64 [ 0, %32 ], [ %79, %41 ]
  %86 = phi <4 x i32> [ zeroinitializer, %32 ], [ %77, %41 ]
  %87 = phi <4 x i32> [ zeroinitializer, %32 ], [ %78, %41 ]
  %88 = icmp eq i64 %37, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %85
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 -1, i64 %85
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %94, %87
  %96 = getelementptr inbounds i32, i32* %91, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %95, %98
  %100 = bitcast i32* %90 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %101, %86
  %103 = bitcast i32* %91 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %102, %104
  br label %106

106:                                              ; preds = %82, %89
  %107 = phi <4 x i32> [ %83, %82 ], [ %105, %89 ]
  %108 = phi <4 x i32> [ %84, %82 ], [ %99, %89 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %33, %29
  br i1 %111, label %229, label %112

112:                                              ; preds = %31, %106
  %113 = phi i64 [ 0, %31 ], [ %33, %106 ]
  %114 = phi i32 [ 0, %31 ], [ %110, %106 ]
  br label %274

115:                                              ; preds = %27
  br i1 %30, label %197, label %116

116:                                              ; preds = %115
  %117 = and i64 %29, 4294967288
  %118 = add nsw i64 %117, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 3
  %122 = icmp ult i64 %118, 24
  br i1 %122, label %168, label %123

123:                                              ; preds = %116
  %124 = and i64 %120, 4611686018427387900
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %165, %125 ]
  %127 = phi <4 x i32> [ zeroinitializer, %123 ], [ %163, %125 ]
  %128 = phi <4 x i32> [ zeroinitializer, %123 ], [ %164, %125 ]
  %129 = phi i64 [ %124, %123 ], [ %166, %125 ]
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %126
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = or i64 %126, 8
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = or i64 %126, 16
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %150, %145
  %155 = add <4 x i32> %153, %146
  %156 = or i64 %126, 24
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = add nuw i64 %126, 32
  %166 = add i64 %129, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %125, !llvm.loop !12

168:                                              ; preds = %125, %116
  %169 = phi <4 x i32> [ undef, %116 ], [ %163, %125 ]
  %170 = phi <4 x i32> [ undef, %116 ], [ %164, %125 ]
  %171 = phi i64 [ 0, %116 ], [ %165, %125 ]
  %172 = phi <4 x i32> [ zeroinitializer, %116 ], [ %163, %125 ]
  %173 = phi <4 x i32> [ zeroinitializer, %116 ], [ %164, %125 ]
  %174 = icmp eq i64 %121, 0
  br i1 %174, label %191, label %175

175:                                              ; preds = %168, %175
  %176 = phi i64 [ %188, %175 ], [ %171, %168 ]
  %177 = phi <4 x i32> [ %186, %175 ], [ %172, %168 ]
  %178 = phi <4 x i32> [ %187, %175 ], [ %173, %168 ]
  %179 = phi i64 [ %189, %175 ], [ %121, %168 ]
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %176
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = add <4 x i32> %182, %177
  %187 = add <4 x i32> %185, %178
  %188 = add nuw i64 %176, 8
  %189 = add i64 %179, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %175, !llvm.loop !13

191:                                              ; preds = %175, %168
  %192 = phi <4 x i32> [ %169, %168 ], [ %186, %175 ]
  %193 = phi <4 x i32> [ %170, %168 ], [ %187, %175 ]
  %194 = add <4 x i32> %193, %192
  %195 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %194)
  %196 = icmp eq i64 %117, %29
  br i1 %196, label %229, label %197

197:                                              ; preds = %115, %191
  %198 = phi i64 [ 0, %115 ], [ %117, %191 ]
  %199 = phi i32 [ 0, %115 ], [ %195, %191 ]
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %206, %200 ], [ %198, %197 ]
  %202 = phi i32 [ %205, %200 ], [ %199, %197 ]
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %202
  %206 = add nuw nsw i64 %201, 1
  %207 = icmp eq i64 %206, %29
  br i1 %207, label %229, label %200, !llvm.loop !15

208:                                              ; preds = %19, %223
  %209 = phi i32 [ %224, %223 ], [ %16, %19 ]
  %210 = phi i32 [ %225, %223 ], [ %18, %19 ]
  %211 = phi i64 [ %226, %223 ], [ 0, %19 ]
  %212 = icmp sgt i32 %210, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %208, %213
  %214 = phi i64 [ %217, %213 ], [ 0, %208 ]
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %211, i64 %214
  %216 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %215)
  %217 = add nuw nsw i64 %214, 1
  %218 = load i32, i32* %3, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %213, label %221, !llvm.loop !17

221:                                              ; preds = %213
  %222 = load i32, i32* %2, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %221, %208
  %224 = phi i32 [ %222, %221 ], [ %209, %208 ]
  %225 = phi i32 [ %218, %221 ], [ %210, %208 ]
  %226 = add nuw nsw i64 %211, 1
  %227 = sext i32 %224 to i64
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %208, label %21, !llvm.loop !18

229:                                              ; preds = %274, %200, %106, %191, %19, %21
  %230 = phi i32 [ %23, %21 ], [ %16, %19 ], [ %23, %191 ], [ %23, %106 ], [ %23, %200 ], [ %23, %274 ]
  %231 = phi i32 [ %22, %21 ], [ %18, %19 ], [ %22, %191 ], [ %22, %106 ], [ %22, %200 ], [ %22, %274 ]
  %232 = phi i32 [ 0, %21 ], [ 0, %19 ], [ %195, %191 ], [ %110, %106 ], [ %205, %200 ], [ %282, %274 ]
  %233 = sext i32 %231 to i64
  %234 = icmp sgt i32 %230, 2
  br i1 %234, label %235, label %335

235:                                              ; preds = %229
  %236 = icmp eq i32 %231, 1
  %237 = add nsw i32 %230, -1
  %238 = zext i32 %237 to i64
  br i1 %236, label %245, label %239

239:                                              ; preds = %235
  %240 = add nsw i64 %238, -1
  %241 = and i64 %240, 1
  %242 = icmp eq i32 %237, 2
  br i1 %242, label %322, label %243

243:                                              ; preds = %239
  %244 = and i64 %240, -2
  br label %285

245:                                              ; preds = %235
  %246 = add nsw i64 %238, -1
  %247 = add nsw i64 %238, -2
  %248 = and i64 %246, 3
  %249 = icmp ult i64 %247, 3
  br i1 %249, label %307, label %250

250:                                              ; preds = %245
  %251 = and i64 %246, -4
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 1, %250 ], [ %271, %252 ]
  %254 = phi i32 [ %232, %250 ], [ %270, %252 ]
  %255 = phi i64 [ %251, %250 ], [ %272, %252 ]
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %253, i64 0
  %257 = load i32, i32* %256, align 16, !tbaa !5
  %258 = add nsw i32 %257, %254
  %259 = add nuw nsw i64 %253, 1
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %259, i64 0
  %261 = load i32, i32* %260, align 16, !tbaa !5
  %262 = add nsw i32 %261, %258
  %263 = add nuw nsw i64 %253, 2
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %263, i64 0
  %265 = load i32, i32* %264, align 16, !tbaa !5
  %266 = add nsw i32 %265, %262
  %267 = add nuw nsw i64 %253, 3
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267, i64 0
  %269 = load i32, i32* %268, align 16, !tbaa !5
  %270 = add nsw i32 %269, %266
  %271 = add nuw nsw i64 %253, 4
  %272 = add i64 %255, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %307, label %252, !llvm.loop !20

274:                                              ; preds = %112, %274
  %275 = phi i64 [ %283, %274 ], [ %113, %112 ]
  %276 = phi i32 [ %282, %274 ], [ %114, %112 ]
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %278, %276
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 -1, i64 %275
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %279, %281
  %283 = add nuw nsw i64 %275, 1
  %284 = icmp eq i64 %283, %29
  br i1 %284, label %229, label %274, !llvm.loop !21

285:                                              ; preds = %285, %243
  %286 = phi i64 [ 1, %243 ], [ %304, %285 ]
  %287 = phi i32 [ %232, %243 ], [ %303, %285 ]
  %288 = phi i64 [ %244, %243 ], [ %305, %285 ]
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %286, i64 0
  %290 = load i32, i32* %289, align 16, !tbaa !5
  %291 = add nsw i32 %290, %287
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %286, i64 %233
  %293 = getelementptr inbounds i32, i32* %292, i64 -1
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %291, %294
  %296 = add nuw nsw i64 %286, 1
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %296, i64 0
  %298 = load i32, i32* %297, align 16, !tbaa !5
  %299 = add nsw i32 %298, %295
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %296, i64 %233
  %301 = getelementptr inbounds i32, i32* %300, i64 -1
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %299, %302
  %304 = add nuw nsw i64 %286, 2
  %305 = add i64 %288, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %322, label %285, !llvm.loop !20

307:                                              ; preds = %252, %245
  %308 = phi i32 [ undef, %245 ], [ %270, %252 ]
  %309 = phi i64 [ 1, %245 ], [ %271, %252 ]
  %310 = phi i32 [ %232, %245 ], [ %270, %252 ]
  %311 = icmp eq i64 %248, 0
  br i1 %311, label %335, label %312

312:                                              ; preds = %307, %312
  %313 = phi i64 [ %319, %312 ], [ %309, %307 ]
  %314 = phi i32 [ %318, %312 ], [ %310, %307 ]
  %315 = phi i64 [ %320, %312 ], [ %248, %307 ]
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %313, i64 0
  %317 = load i32, i32* %316, align 16, !tbaa !5
  %318 = add nsw i32 %317, %314
  %319 = add nuw nsw i64 %313, 1
  %320 = add i64 %315, -1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %335, label %312, !llvm.loop !22

322:                                              ; preds = %285, %239
  %323 = phi i32 [ undef, %239 ], [ %303, %285 ]
  %324 = phi i64 [ 1, %239 ], [ %304, %285 ]
  %325 = phi i32 [ %232, %239 ], [ %303, %285 ]
  %326 = icmp eq i64 %241, 0
  br i1 %326, label %335, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %324, i64 0
  %329 = load i32, i32* %328, align 16, !tbaa !5
  %330 = add nsw i32 %329, %325
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %324, i64 %233
  %332 = getelementptr inbounds i32, i32* %331, i64 -1
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %330, %333
  br label %335

335:                                              ; preds = %327, %322, %307, %312, %229
  %336 = phi i32 [ %232, %229 ], [ %308, %307 ], [ %318, %312 ], [ %323, %322 ], [ %334, %327 ]
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %336)
  %338 = bitcast %"class.std::basic_ostream"* %337 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !23
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = bitcast %"class.std::basic_ostream"* %337 to i8*
  %344 = add nsw i64 %342, 240
  %345 = getelementptr inbounds i8, i8* %343, i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !25
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %335
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

350:                                              ; preds = %335
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !29
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !31
  br label %363

357:                                              ; preds = %350
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
  %358 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %359 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %358, align 8, !tbaa !23
  %360 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, i64 6
  %361 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, align 8
  %362 = call signext i8 %361(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
  br label %363

363:                                              ; preds = %354, %357
  %364 = phi i8 [ %356, %354 ], [ %362, %357 ]
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8 signext %364)
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365)
  %367 = add nuw nsw i32 %13, 1
  %368 = load i32, i32* %1, align 4, !tbaa !5
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %12, label %370, !llvm.loop !32

370:                                              ; preds = %363, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2106.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16, !11}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
