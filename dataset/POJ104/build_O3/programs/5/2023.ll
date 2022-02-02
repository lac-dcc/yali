; ModuleID = 'source-C-CXX/5/2023.cpp'
source_filename = "source-C-CXX/5/2023.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2023.cpp, i8* null }]

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
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %339, label %12

12:                                               ; preds = %0, %332
  %13 = phi i32 [ %336, %332 ], [ 1, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #8
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
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24, i64 %27
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
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %49
  %51 = icmp sgt i32 %43, 0
  br i1 %51, label %52, label %246

52:                                               ; preds = %48
  %53 = zext i32 %43 to i64
  %54 = icmp ult i32 %43, 8
  br i1 %54, label %135, label %55

55:                                               ; preds = %52
  %56 = and i64 %53, 4294967288
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %105, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %102, %64 ]
  %66 = phi <4 x i32> [ zeroinitializer, %62 ], [ %100, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %62 ], [ %101, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %103, %64 ]
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %65
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 -1, i64 %65
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %75, %79
  %84 = add <4 x i32> %76, %82
  %85 = or i64 %65, 8
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = add <4 x i32> %88, %83
  %93 = add <4 x i32> %91, %84
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 -1, i64 %85
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %92, %96
  %101 = add <4 x i32> %93, %99
  %102 = add nuw i64 %65, 16
  %103 = add i64 %68, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %64, !llvm.loop !13

105:                                              ; preds = %64, %55
  %106 = phi <4 x i32> [ undef, %55 ], [ %100, %64 ]
  %107 = phi <4 x i32> [ undef, %55 ], [ %101, %64 ]
  %108 = phi i64 [ 0, %55 ], [ %102, %64 ]
  %109 = phi <4 x i32> [ zeroinitializer, %55 ], [ %100, %64 ]
  %110 = phi <4 x i32> [ zeroinitializer, %55 ], [ %101, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %129, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %108
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 -1, i64 %108
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %117, %110
  %119 = getelementptr inbounds i32, i32* %114, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = add <4 x i32> %118, %121
  %123 = bitcast i32* %113 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = add <4 x i32> %124, %109
  %126 = bitcast i32* %114 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %125, %127
  br label %129

129:                                              ; preds = %105, %112
  %130 = phi <4 x i32> [ %106, %105 ], [ %128, %112 ]
  %131 = phi <4 x i32> [ %107, %105 ], [ %122, %112 ]
  %132 = add <4 x i32> %131, %130
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %132)
  %134 = icmp eq i64 %56, %53
  br i1 %134, label %246, label %135

135:                                              ; preds = %52, %129
  %136 = phi i64 [ 0, %52 ], [ %56, %129 ]
  %137 = phi i32 [ 0, %52 ], [ %133, %129 ]
  br label %258

138:                                              ; preds = %42
  %139 = icmp sgt i32 %44, 0
  %140 = icmp sgt i32 %43, 0
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %304

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
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157, i64 %162
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = or i64 %162, 8
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = or i64 %162, 16
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = or i64 %162, 24
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157, i64 %192
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
  br i1 %203, label %204, label %161, !llvm.loop !15

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
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157, i64 %211
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
  br i1 %225, label %226, label %210, !llvm.loop !16

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
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %236
  %240 = add nuw nsw i64 %235, 1
  %241 = icmp eq i64 %240, %144
  br i1 %241, label %242, label %234, !llvm.loop !18

242:                                              ; preds = %234, %226
  %243 = phi i32 [ %230, %226 ], [ %239, %234 ]
  %244 = add nuw nsw i64 %157, 1
  %245 = icmp eq i64 %244, %143
  br i1 %245, label %304, label %156, !llvm.loop !20

246:                                              ; preds = %258, %129, %48
  %247 = phi i32 [ 0, %48 ], [ %133, %129 ], [ %266, %258 ]
  %248 = sext i32 %43 to i64
  %249 = icmp sgt i32 %44, 2
  br i1 %249, label %250, label %304

250:                                              ; preds = %246
  %251 = add nsw i32 %44, -1
  %252 = zext i32 %251 to i64
  %253 = add nsw i64 %252, -1
  %254 = and i64 %253, 1
  %255 = icmp eq i32 %251, 2
  br i1 %255, label %291, label %256

256:                                              ; preds = %250
  %257 = and i64 %253, -2
  br label %269

258:                                              ; preds = %135, %258
  %259 = phi i64 [ %267, %258 ], [ %136, %135 ]
  %260 = phi i32 [ %266, %258 ], [ %137, %135 ]
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %259
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, %260
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 -1, i64 %259
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %263, %265
  %267 = add nuw nsw i64 %259, 1
  %268 = icmp eq i64 %267, %53
  br i1 %268, label %246, label %258, !llvm.loop !21

269:                                              ; preds = %269, %256
  %270 = phi i64 [ 1, %256 ], [ %288, %269 ]
  %271 = phi i32 [ %247, %256 ], [ %287, %269 ]
  %272 = phi i64 [ %257, %256 ], [ %289, %269 ]
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %270, i64 0
  %274 = load i32, i32* %273, align 16, !tbaa !5
  %275 = add nsw i32 %274, %271
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %270, i64 %248
  %277 = getelementptr inbounds i32, i32* %276, i64 -1
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %275, %278
  %280 = add nuw nsw i64 %270, 1
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %280, i64 0
  %282 = load i32, i32* %281, align 16, !tbaa !5
  %283 = add nsw i32 %282, %279
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %280, i64 %248
  %285 = getelementptr inbounds i32, i32* %284, i64 -1
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %283, %286
  %288 = add nuw nsw i64 %270, 2
  %289 = add i64 %272, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %269, !llvm.loop !22

291:                                              ; preds = %269, %250
  %292 = phi i32 [ undef, %250 ], [ %287, %269 ]
  %293 = phi i64 [ 1, %250 ], [ %288, %269 ]
  %294 = phi i32 [ %247, %250 ], [ %287, %269 ]
  %295 = icmp eq i64 %254, 0
  br i1 %295, label %304, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %293, i64 0
  %298 = load i32, i32* %297, align 16, !tbaa !5
  %299 = add nsw i32 %298, %294
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %293, i64 %248
  %301 = getelementptr inbounds i32, i32* %300, i64 -1
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %299, %302
  br label %304

304:                                              ; preds = %296, %291, %242, %246, %138
  %305 = phi i32 [ 0, %138 ], [ %247, %246 ], [ %243, %242 ], [ %292, %291 ], [ %303, %296 ]
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %305)
  %307 = bitcast %"class.std::basic_ostream"* %306 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !23
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = bitcast %"class.std::basic_ostream"* %306 to i8*
  %313 = add nsw i64 %311, 240
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !25
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %304
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

319:                                              ; preds = %304
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !29
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !31
  br label %332

326:                                              ; preds = %319
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
  %327 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !23
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = call signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
  br label %332

332:                                              ; preds = %323, %326
  %333 = phi i8 [ %325, %323 ], [ %331, %326 ]
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306, i8 signext %333)
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #8
  %336 = add nuw nsw i32 %13, 1
  %337 = load i32, i32* %1, align 4, !tbaa !5
  %338 = icmp slt i32 %13, %337
  br i1 %338, label %12, label %339, !llvm.loop !32

339:                                              ; preds = %332, %0
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
define internal void @_GLOBAL__sub_I_2023.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !19, !14}
!22 = distinct !{!22, !10}
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
