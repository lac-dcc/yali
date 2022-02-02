; ModuleID = 'source-C-CXX/5/2295.cpp'
source_filename = "source-C-CXX/5/2295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2295.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %494, label %12

12:                                               ; preds = %0, %487
  %13 = phi i32 [ %491, %487 ], [ 1, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %12, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %12 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %12 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %12 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %12
  %43 = phi i32 [ %18, %12 ], [ %38, %36 ]
  %44 = phi i32 [ %16, %12 ], [ %37, %36 ]
  %45 = icmp eq i32 %44, 1
  %46 = icmp eq i32 %43, 1
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %138, label %48

48:                                               ; preds = %42
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %50, label %246

50:                                               ; preds = %48
  %51 = add nsw i32 %43, -1
  %52 = zext i32 %51 to i64
  %53 = icmp ult i32 %51, 8
  br i1 %53, label %135, label %54

54:                                               ; preds = %50
  %55 = and i64 %52, 4294967288
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 3
  %60 = icmp ult i64 %56, 24
  br i1 %60, label %106, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 4611686018427387900
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %103, %63 ]
  %65 = phi <4 x i32> [ zeroinitializer, %61 ], [ %101, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %61 ], [ %102, %63 ]
  %67 = phi i64 [ %62, %61 ], [ %104, %63 ]
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %64
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %64, 8
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = or i64 %64, 16
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = add <4 x i32> %88, %83
  %93 = add <4 x i32> %91, %84
  %94 = or i64 %64, 24
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = add nuw i64 %64, 32
  %104 = add i64 %67, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %63, !llvm.loop !13

106:                                              ; preds = %63, %54
  %107 = phi <4 x i32> [ undef, %54 ], [ %101, %63 ]
  %108 = phi <4 x i32> [ undef, %54 ], [ %102, %63 ]
  %109 = phi i64 [ 0, %54 ], [ %103, %63 ]
  %110 = phi <4 x i32> [ zeroinitializer, %54 ], [ %101, %63 ]
  %111 = phi <4 x i32> [ zeroinitializer, %54 ], [ %102, %63 ]
  %112 = icmp eq i64 %59, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %106, %113
  %114 = phi i64 [ %126, %113 ], [ %109, %106 ]
  %115 = phi <4 x i32> [ %124, %113 ], [ %110, %106 ]
  %116 = phi <4 x i32> [ %125, %113 ], [ %111, %106 ]
  %117 = phi i64 [ %127, %113 ], [ %59, %106 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %114
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = add <4 x i32> %120, %115
  %125 = add <4 x i32> %123, %116
  %126 = add nuw i64 %114, 8
  %127 = add i64 %117, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %113, !llvm.loop !15

129:                                              ; preds = %113, %106
  %130 = phi <4 x i32> [ %107, %106 ], [ %124, %113 ]
  %131 = phi <4 x i32> [ %108, %106 ], [ %125, %113 ]
  %132 = add <4 x i32> %131, %130
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %132)
  %134 = icmp eq i64 %55, %52
  br i1 %134, label %246, label %135

135:                                              ; preds = %50, %129
  %136 = phi i64 [ 0, %50 ], [ %55, %129 ]
  %137 = phi i32 [ 0, %50 ], [ %133, %129 ]
  br label %258

138:                                              ; preds = %42
  %139 = icmp sgt i32 %44, 0
  %140 = icmp sgt i32 %43, 0
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %459

142:                                              ; preds = %138
  %143 = zext i32 %44 to i64
  %144 = zext i32 %43 to i64
  %145 = and i64 %144, 4294967288
  %146 = add nsw i64 %145, -8
  %147 = lshr exact i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = icmp ult i32 %43, 8
  %150 = and i64 %144, 4294967288
  %151 = and i64 %148, 3
  %152 = icmp ult i64 %146, 24
  %153 = and i64 %148, 4611686018427387900
  %154 = icmp eq i64 %151, 0
  %155 = icmp eq i64 %150, %144
  br label %156

156:                                              ; preds = %142, %242
  %157 = phi i64 [ 0, %142 ], [ %244, %242 ]
  %158 = phi i32 [ 0, %142 ], [ %243, %242 ]
  br i1 %149, label %231, label %159

159:                                              ; preds = %156
  %160 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %158, i32 0
  br i1 %152, label %204, label %161

161:                                              ; preds = %159, %161
  %162 = phi i64 [ %201, %161 ], [ 0, %159 ]
  %163 = phi <4 x i32> [ %199, %161 ], [ %160, %159 ]
  %164 = phi <4 x i32> [ %200, %161 ], [ zeroinitializer, %159 ]
  %165 = phi i64 [ %202, %161 ], [ %153, %159 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %157, i64 %162
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = or i64 %162, 8
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %157, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = or i64 %162, 16
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %157, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = or i64 %162, 24
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %157, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = add <4 x i32> %195, %190
  %200 = add <4 x i32> %198, %191
  %201 = add nuw i64 %162, 32
  %202 = add i64 %165, -4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %161, !llvm.loop !17

204:                                              ; preds = %161, %159
  %205 = phi <4 x i32> [ undef, %159 ], [ %199, %161 ]
  %206 = phi <4 x i32> [ undef, %159 ], [ %200, %161 ]
  %207 = phi i64 [ 0, %159 ], [ %201, %161 ]
  %208 = phi <4 x i32> [ %160, %159 ], [ %199, %161 ]
  %209 = phi <4 x i32> [ zeroinitializer, %159 ], [ %200, %161 ]
  br i1 %154, label %226, label %210

210:                                              ; preds = %204, %210
  %211 = phi i64 [ %223, %210 ], [ %207, %204 ]
  %212 = phi <4 x i32> [ %221, %210 ], [ %208, %204 ]
  %213 = phi <4 x i32> [ %222, %210 ], [ %209, %204 ]
  %214 = phi i64 [ %224, %210 ], [ %151, %204 ]
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %157, i64 %211
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = add <4 x i32> %217, %212
  %222 = add <4 x i32> %220, %213
  %223 = add nuw i64 %211, 8
  %224 = add i64 %214, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %210, !llvm.loop !18

226:                                              ; preds = %210, %204
  %227 = phi <4 x i32> [ %205, %204 ], [ %221, %210 ]
  %228 = phi <4 x i32> [ %206, %204 ], [ %222, %210 ]
  %229 = add <4 x i32> %228, %227
  %230 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %229)
  br i1 %155, label %242, label %231

231:                                              ; preds = %156, %226
  %232 = phi i64 [ 0, %156 ], [ %150, %226 ]
  %233 = phi i32 [ %158, %156 ], [ %230, %226 ]
  br label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %240, %234 ], [ %232, %231 ]
  %236 = phi i32 [ %239, %234 ], [ %233, %231 ]
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %157, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %236
  %240 = add nuw nsw i64 %235, 1
  %241 = icmp eq i64 %240, %144
  br i1 %241, label %242, label %234, !llvm.loop !19

242:                                              ; preds = %234, %226
  %243 = phi i32 [ %230, %226 ], [ %239, %234 ]
  %244 = add nuw nsw i64 %157, 1
  %245 = icmp eq i64 %244, %143
  br i1 %245, label %459, label %156, !llvm.loop !21

246:                                              ; preds = %258, %129, %48
  %247 = phi i32 [ 0, %48 ], [ %133, %129 ], [ %263, %258 ]
  %248 = sext i32 %43 to i64
  %249 = icmp sgt i32 %44, 1
  br i1 %249, label %250, label %282

250:                                              ; preds = %246
  %251 = add nsw i32 %44, -1
  %252 = zext i32 %251 to i64
  %253 = add nsw i64 %252, -1
  %254 = and i64 %252, 3
  %255 = icmp ult i64 %253, 3
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = and i64 %252, 4294967292
  br label %378

258:                                              ; preds = %135, %258
  %259 = phi i64 [ %264, %258 ], [ %136, %135 ]
  %260 = phi i32 [ %263, %258 ], [ %137, %135 ]
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %259
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, %260
  %264 = add nuw nsw i64 %259, 1
  %265 = icmp eq i64 %264, %52
  br i1 %265, label %246, label %258, !llvm.loop !22

266:                                              ; preds = %378, %250
  %267 = phi i32 [ undef, %250 ], [ %400, %378 ]
  %268 = phi i64 [ 0, %250 ], [ %401, %378 ]
  %269 = phi i32 [ %247, %250 ], [ %400, %378 ]
  %270 = icmp eq i64 %254, 0
  br i1 %270, label %282, label %271

271:                                              ; preds = %266, %271
  %272 = phi i64 [ %279, %271 ], [ %268, %266 ]
  %273 = phi i32 [ %278, %271 ], [ %269, %266 ]
  %274 = phi i64 [ %280, %271 ], [ %254, %266 ]
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %272, i64 %248
  %276 = getelementptr inbounds i32, i32* %275, i64 -1
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %277, %273
  %279 = add nuw nsw i64 %272, 1
  %280 = add i64 %274, -1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %271, !llvm.loop !23

282:                                              ; preds = %266, %271, %246
  %283 = phi i32 [ %247, %246 ], [ %267, %266 ], [ %278, %271 ]
  %284 = sext i32 %44 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %284
  br i1 %49, label %286, label %404

286:                                              ; preds = %282
  %287 = zext i32 %43 to i64
  %288 = add nsw i64 %287, -1
  %289 = icmp ult i64 %288, 8
  br i1 %289, label %375, label %290

290:                                              ; preds = %286
  %291 = and i64 %288, -8
  %292 = or i64 %291, 1
  %293 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %283, i32 0
  %294 = add nsw i64 %291, -8
  %295 = lshr exact i64 %294, 3
  %296 = add nuw nsw i64 %295, 1
  %297 = and i64 %296, 3
  %298 = icmp ult i64 %294, 24
  br i1 %298, label %345, label %299

299:                                              ; preds = %290
  %300 = and i64 %296, 4611686018427387900
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi i64 [ 0, %299 ], [ %342, %301 ]
  %303 = phi <4 x i32> [ %293, %299 ], [ %340, %301 ]
  %304 = phi <4 x i32> [ zeroinitializer, %299 ], [ %341, %301 ]
  %305 = phi i64 [ %300, %299 ], [ %343, %301 ]
  %306 = or i64 %302, 1
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 -1, i64 %306
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = add <4 x i32> %309, %303
  %314 = add <4 x i32> %312, %304
  %315 = or i64 %302, 9
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 -1, i64 %315
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %316, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = add <4 x i32> %318, %313
  %323 = add <4 x i32> %321, %314
  %324 = or i64 %302, 17
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 -1, i64 %324
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %325, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = add <4 x i32> %327, %322
  %332 = add <4 x i32> %330, %323
  %333 = or i64 %302, 25
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 -1, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5
  %340 = add <4 x i32> %336, %331
  %341 = add <4 x i32> %339, %332
  %342 = add nuw i64 %302, 32
  %343 = add i64 %305, -4
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %301, !llvm.loop !24

345:                                              ; preds = %301, %290
  %346 = phi <4 x i32> [ undef, %290 ], [ %340, %301 ]
  %347 = phi <4 x i32> [ undef, %290 ], [ %341, %301 ]
  %348 = phi i64 [ 0, %290 ], [ %342, %301 ]
  %349 = phi <4 x i32> [ %293, %290 ], [ %340, %301 ]
  %350 = phi <4 x i32> [ zeroinitializer, %290 ], [ %341, %301 ]
  %351 = icmp eq i64 %297, 0
  br i1 %351, label %369, label %352

352:                                              ; preds = %345, %352
  %353 = phi i64 [ %366, %352 ], [ %348, %345 ]
  %354 = phi <4 x i32> [ %364, %352 ], [ %349, %345 ]
  %355 = phi <4 x i32> [ %365, %352 ], [ %350, %345 ]
  %356 = phi i64 [ %367, %352 ], [ %297, %345 ]
  %357 = or i64 %353, 1
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 -1, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4, !tbaa !5
  %364 = add <4 x i32> %360, %354
  %365 = add <4 x i32> %363, %355
  %366 = add nuw i64 %353, 8
  %367 = add i64 %356, -1
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %352, !llvm.loop !25

369:                                              ; preds = %352, %345
  %370 = phi <4 x i32> [ %346, %345 ], [ %364, %352 ]
  %371 = phi <4 x i32> [ %347, %345 ], [ %365, %352 ]
  %372 = add <4 x i32> %371, %370
  %373 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %372)
  %374 = icmp eq i64 %288, %291
  br i1 %374, label %404, label %375

375:                                              ; preds = %286, %369
  %376 = phi i64 [ 1, %286 ], [ %292, %369 ]
  %377 = phi i32 [ %283, %286 ], [ %373, %369 ]
  br label %414

378:                                              ; preds = %378, %256
  %379 = phi i64 [ 0, %256 ], [ %401, %378 ]
  %380 = phi i32 [ %247, %256 ], [ %400, %378 ]
  %381 = phi i64 [ %257, %256 ], [ %402, %378 ]
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %379, i64 %248
  %383 = getelementptr inbounds i32, i32* %382, i64 -1
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = add nsw i32 %384, %380
  %386 = or i64 %379, 1
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %386, i64 %248
  %388 = getelementptr inbounds i32, i32* %387, i64 -1
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = add nsw i32 %389, %385
  %391 = or i64 %379, 2
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %391, i64 %248
  %393 = getelementptr inbounds i32, i32* %392, i64 -1
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = add nsw i32 %394, %390
  %396 = or i64 %379, 3
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %396, i64 %248
  %398 = getelementptr inbounds i32, i32* %397, i64 -1
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = add nsw i32 %399, %395
  %401 = add nuw nsw i64 %379, 4
  %402 = add i64 %381, -4
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %266, label %378, !llvm.loop !26

404:                                              ; preds = %414, %369, %282
  %405 = phi i32 [ %283, %282 ], [ %373, %369 ], [ %419, %414 ]
  br i1 %249, label %406, label %459

406:                                              ; preds = %404
  %407 = zext i32 %44 to i64
  %408 = add nsw i64 %407, -1
  %409 = add nsw i64 %407, -2
  %410 = and i64 %408, 3
  %411 = icmp ult i64 %409, 3
  br i1 %411, label %444, label %412

412:                                              ; preds = %406
  %413 = and i64 %408, -4
  br label %422

414:                                              ; preds = %375, %414
  %415 = phi i64 [ %420, %414 ], [ %376, %375 ]
  %416 = phi i32 [ %419, %414 ], [ %377, %375 ]
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 -1, i64 %415
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = add nsw i32 %418, %416
  %420 = add nuw nsw i64 %415, 1
  %421 = icmp eq i64 %420, %287
  br i1 %421, label %404, label %414, !llvm.loop !27

422:                                              ; preds = %422, %412
  %423 = phi i64 [ 1, %412 ], [ %441, %422 ]
  %424 = phi i32 [ %405, %412 ], [ %440, %422 ]
  %425 = phi i64 [ %413, %412 ], [ %442, %422 ]
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %423, i64 0
  %427 = load i32, i32* %426, align 16, !tbaa !5
  %428 = add nsw i32 %427, %424
  %429 = add nuw nsw i64 %423, 1
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %429, i64 0
  %431 = load i32, i32* %430, align 16, !tbaa !5
  %432 = add nsw i32 %431, %428
  %433 = add nuw nsw i64 %423, 2
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %433, i64 0
  %435 = load i32, i32* %434, align 16, !tbaa !5
  %436 = add nsw i32 %435, %432
  %437 = add nuw nsw i64 %423, 3
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %437, i64 0
  %439 = load i32, i32* %438, align 16, !tbaa !5
  %440 = add nsw i32 %439, %436
  %441 = add nuw nsw i64 %423, 4
  %442 = add i64 %425, -4
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %422, !llvm.loop !28

444:                                              ; preds = %422, %406
  %445 = phi i32 [ undef, %406 ], [ %440, %422 ]
  %446 = phi i64 [ 1, %406 ], [ %441, %422 ]
  %447 = phi i32 [ %405, %406 ], [ %440, %422 ]
  %448 = icmp eq i64 %410, 0
  br i1 %448, label %459, label %449

449:                                              ; preds = %444, %449
  %450 = phi i64 [ %456, %449 ], [ %446, %444 ]
  %451 = phi i32 [ %455, %449 ], [ %447, %444 ]
  %452 = phi i64 [ %457, %449 ], [ %410, %444 ]
  %453 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %450, i64 0
  %454 = load i32, i32* %453, align 16, !tbaa !5
  %455 = add nsw i32 %454, %451
  %456 = add nuw nsw i64 %450, 1
  %457 = add i64 %452, -1
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %449, !llvm.loop !29

459:                                              ; preds = %444, %449, %242, %404, %138
  %460 = phi i32 [ 0, %138 ], [ %405, %404 ], [ %243, %242 ], [ %445, %444 ], [ %455, %449 ]
  %461 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %460)
  %462 = bitcast %"class.std::basic_ostream"* %461 to i8**
  %463 = load i8*, i8** %462, align 8, !tbaa !30
  %464 = getelementptr i8, i8* %463, i64 -24
  %465 = bitcast i8* %464 to i64*
  %466 = load i64, i64* %465, align 8
  %467 = bitcast %"class.std::basic_ostream"* %461 to i8*
  %468 = add nsw i64 %466, 240
  %469 = getelementptr inbounds i8, i8* %467, i64 %468
  %470 = bitcast i8* %469 to %"class.std::ctype"**
  %471 = load %"class.std::ctype"*, %"class.std::ctype"** %470, align 8, !tbaa !32
  %472 = icmp eq %"class.std::ctype"* %471, null
  br i1 %472, label %473, label %474

473:                                              ; preds = %459
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

474:                                              ; preds = %459
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %471, i64 0, i32 8
  %476 = load i8, i8* %475, align 8, !tbaa !36
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %471, i64 0, i32 9, i64 10
  %480 = load i8, i8* %479, align 1, !tbaa !38
  br label %487

481:                                              ; preds = %474
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %471)
  %482 = bitcast %"class.std::ctype"* %471 to i8 (%"class.std::ctype"*, i8)***
  %483 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %482, align 8, !tbaa !30
  %484 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, i64 6
  %485 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, align 8
  %486 = call signext i8 %485(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %471, i8 signext 10)
  br label %487

487:                                              ; preds = %478, %481
  %488 = phi i8 [ %480, %478 ], [ %486, %481 ]
  %489 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461, i8 signext %488)
  %490 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %489)
  %491 = add nuw nsw i32 %13, 1
  %492 = load i32, i32* %4, align 4, !tbaa !5
  %493 = icmp slt i32 %13, %492
  br i1 %493, label %12, label %494, !llvm.loop !39

494:                                              ; preds = %487, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_2295.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !20, !14}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !10, !14}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !20, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !10}
