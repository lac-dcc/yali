; ModuleID = 'source-C-CXX/5/2168.cpp'
source_filename = "source-C-CXX/5/2168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2168.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8functionv() local_unnamed_addr #3 {
  %1 = alloca [110 x [110 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [110 x [110 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %10, label %12, label %19

12:                                               ; preds = %0
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12, %223
  %15 = phi i32 [ %224, %223 ], [ %9, %12 ]
  %16 = phi i32 [ %225, %223 ], [ %11, %12 ]
  %17 = phi i64 [ %226, %223 ], [ 0, %12 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %213, label %223

19:                                               ; preds = %223, %0
  %20 = phi i32 [ %11, %0 ], [ %225, %223 ]
  %21 = phi i32 [ %9, %0 ], [ %224, %223 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %22
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %12, %19
  %26 = phi i32 [ %21, %19 ], [ %9, %12 ]
  %27 = phi i32 [ %20, %19 ], [ %11, %12 ]
  %28 = zext i32 %27 to i64
  br label %229

29:                                               ; preds = %19
  %30 = icmp sgt i32 %21, 1
  %31 = zext i32 %20 to i64
  %32 = icmp ult i32 %20, 8
  br i1 %30, label %118, label %33

33:                                               ; preds = %29
  br i1 %32, label %115, label %34

34:                                               ; preds = %33
  %35 = and i64 %31, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %86, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %83, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %81, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %82, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %84, %43 ]
  %48 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 0, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %44, 8
  %57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %44, 16
  %66 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %44, 24
  %75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = add nuw i64 %44, 32
  %84 = add i64 %47, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %43, !llvm.loop !9

86:                                               ; preds = %43, %34
  %87 = phi <4 x i32> [ undef, %34 ], [ %81, %43 ]
  %88 = phi <4 x i32> [ undef, %34 ], [ %82, %43 ]
  %89 = phi i64 [ 0, %34 ], [ %83, %43 ]
  %90 = phi <4 x i32> [ zeroinitializer, %34 ], [ %81, %43 ]
  %91 = phi <4 x i32> [ zeroinitializer, %34 ], [ %82, %43 ]
  %92 = icmp eq i64 %39, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %106, %93 ], [ %89, %86 ]
  %95 = phi <4 x i32> [ %104, %93 ], [ %90, %86 ]
  %96 = phi <4 x i32> [ %105, %93 ], [ %91, %86 ]
  %97 = phi i64 [ %107, %93 ], [ %39, %86 ]
  %98 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 0, i64 %94
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = add nuw i64 %94, 8
  %107 = add i64 %97, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %93, !llvm.loop !12

109:                                              ; preds = %93, %86
  %110 = phi <4 x i32> [ %87, %86 ], [ %104, %93 ]
  %111 = phi <4 x i32> [ %88, %86 ], [ %105, %93 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %35, %31
  br i1 %114, label %229, label %115

115:                                              ; preds = %33, %109
  %116 = phi i64 [ 0, %33 ], [ %35, %109 ]
  %117 = phi i32 [ 0, %33 ], [ %113, %109 ]
  br label %274

118:                                              ; preds = %29
  br i1 %32, label %199, label %119

119:                                              ; preds = %118
  %120 = and i64 %31, 4294967288
  %121 = add nsw i64 %120, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %169, label %126

126:                                              ; preds = %119
  %127 = and i64 %123, 4611686018427387902
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %166, %128 ]
  %130 = phi <4 x i32> [ zeroinitializer, %126 ], [ %164, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %165, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %167, %128 ]
  %133 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 0, i64 %129
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = add <4 x i32> %135, %130
  %140 = add <4 x i32> %138, %131
  %141 = getelementptr inbounds [110 x i32], [110 x i32]* %23, i64 -1, i64 %129
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 8, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 8, !tbaa !5
  %147 = add <4 x i32> %143, %139
  %148 = add <4 x i32> %146, %140
  %149 = or i64 %129, 8
  %150 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = add <4 x i32> %152, %147
  %157 = add <4 x i32> %155, %148
  %158 = getelementptr inbounds [110 x i32], [110 x i32]* %23, i64 -1, i64 %149
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 8, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 8, !tbaa !5
  %164 = add <4 x i32> %160, %156
  %165 = add <4 x i32> %163, %157
  %166 = add nuw i64 %129, 16
  %167 = add i64 %132, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %128, !llvm.loop !14

169:                                              ; preds = %128, %119
  %170 = phi <4 x i32> [ undef, %119 ], [ %164, %128 ]
  %171 = phi <4 x i32> [ undef, %119 ], [ %165, %128 ]
  %172 = phi i64 [ 0, %119 ], [ %166, %128 ]
  %173 = phi <4 x i32> [ zeroinitializer, %119 ], [ %164, %128 ]
  %174 = phi <4 x i32> [ zeroinitializer, %119 ], [ %165, %128 ]
  %175 = icmp eq i64 %124, 0
  br i1 %175, label %193, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 0, i64 %172
  %178 = getelementptr inbounds [110 x i32], [110 x i32]* %23, i64 -1, i64 %172
  %179 = getelementptr inbounds i32, i32* %178, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 8, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %177, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = add <4 x i32> %184, %174
  %186 = add <4 x i32> %181, %185
  %187 = bitcast i32* %178 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 8, !tbaa !5
  %189 = bitcast i32* %177 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = add <4 x i32> %190, %173
  %192 = add <4 x i32> %188, %191
  br label %193

193:                                              ; preds = %169, %176
  %194 = phi <4 x i32> [ %170, %169 ], [ %192, %176 ]
  %195 = phi <4 x i32> [ %171, %169 ], [ %186, %176 ]
  %196 = add <4 x i32> %195, %194
  %197 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %196)
  %198 = icmp eq i64 %120, %31
  br i1 %198, label %229, label %199

199:                                              ; preds = %118, %193
  %200 = phi i64 [ 0, %118 ], [ %120, %193 ]
  %201 = phi i32 [ 0, %118 ], [ %197, %193 ]
  br label %202

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %211, %202 ], [ %200, %199 ]
  %204 = phi i32 [ %210, %202 ], [ %201, %199 ]
  %205 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %204
  %208 = getelementptr inbounds [110 x i32], [110 x i32]* %23, i64 -1, i64 %203
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, %207
  %211 = add nuw nsw i64 %203, 1
  %212 = icmp eq i64 %211, %31
  br i1 %212, label %229, label %202, !llvm.loop !15

213:                                              ; preds = %14, %213
  %214 = phi i64 [ %217, %213 ], [ 0, %14 ]
  %215 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %17, i64 %214
  %216 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %215)
  %217 = add nuw nsw i64 %214, 1
  %218 = load i32, i32* %3, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %213, label %221, !llvm.loop !17

221:                                              ; preds = %213
  %222 = load i32, i32* %2, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %221, %14
  %224 = phi i32 [ %222, %221 ], [ %15, %14 ]
  %225 = phi i32 [ %218, %221 ], [ %16, %14 ]
  %226 = add nuw nsw i64 %17, 1
  %227 = sext i32 %224 to i64
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %14, label %19, !llvm.loop !18

229:                                              ; preds = %274, %202, %109, %193, %25
  %230 = phi i32 [ %26, %25 ], [ %21, %193 ], [ %21, %109 ], [ %21, %202 ], [ %21, %274 ]
  %231 = phi i32 [ %27, %25 ], [ %20, %193 ], [ %20, %109 ], [ %20, %202 ], [ %20, %274 ]
  %232 = phi i64 [ %28, %25 ], [ %31, %193 ], [ %31, %109 ], [ %31, %202 ], [ %31, %274 ]
  %233 = phi i32 [ 0, %25 ], [ %197, %193 ], [ %113, %109 ], [ %210, %202 ], [ %279, %274 ]
  %234 = icmp sgt i32 %230, 2
  br i1 %234, label %235, label %332

235:                                              ; preds = %229
  %236 = icmp sgt i32 %231, 1
  %237 = add nsw i32 %230, -1
  %238 = zext i32 %237 to i64
  br i1 %236, label %246, label %239

239:                                              ; preds = %235
  %240 = add nsw i64 %238, -1
  %241 = add nsw i64 %238, -2
  %242 = and i64 %240, 3
  %243 = icmp ult i64 %241, 3
  br i1 %243, label %317, label %244

244:                                              ; preds = %239
  %245 = and i64 %240, -4
  br label %282

246:                                              ; preds = %235
  %247 = add nsw i64 %238, -1
  %248 = and i64 %247, 1
  %249 = icmp eq i32 %237, 2
  br i1 %249, label %304, label %250

250:                                              ; preds = %246
  %251 = and i64 %247, -2
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 1, %250 ], [ %271, %252 ]
  %254 = phi i32 [ %233, %250 ], [ %270, %252 ]
  %255 = phi i64 [ %251, %250 ], [ %272, %252 ]
  %256 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %253, i64 0
  %257 = load i32, i32* %256, align 8, !tbaa !5
  %258 = add nsw i32 %257, %254
  %259 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %253, i64 %232
  %260 = getelementptr inbounds i32, i32* %259, i64 -1
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %258
  %263 = add nuw nsw i64 %253, 1
  %264 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %263, i64 0
  %265 = load i32, i32* %264, align 8, !tbaa !5
  %266 = add nsw i32 %265, %262
  %267 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %263, i64 %232
  %268 = getelementptr inbounds i32, i32* %267, i64 -1
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, %266
  %271 = add nuw nsw i64 %253, 2
  %272 = add i64 %255, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %304, label %252, !llvm.loop !20

274:                                              ; preds = %115, %274
  %275 = phi i64 [ %280, %274 ], [ %116, %115 ]
  %276 = phi i32 [ %279, %274 ], [ %117, %115 ]
  %277 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 0, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %278, %276
  %280 = add nuw nsw i64 %275, 1
  %281 = icmp eq i64 %280, %31
  br i1 %281, label %229, label %274, !llvm.loop !21

282:                                              ; preds = %282, %244
  %283 = phi i64 [ 1, %244 ], [ %301, %282 ]
  %284 = phi i32 [ %233, %244 ], [ %300, %282 ]
  %285 = phi i64 [ %245, %244 ], [ %302, %282 ]
  %286 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %283, i64 0
  %287 = load i32, i32* %286, align 8, !tbaa !5
  %288 = add nsw i32 %287, %284
  %289 = add nuw nsw i64 %283, 1
  %290 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %289, i64 0
  %291 = load i32, i32* %290, align 8, !tbaa !5
  %292 = add nsw i32 %291, %288
  %293 = add nuw nsw i64 %283, 2
  %294 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %293, i64 0
  %295 = load i32, i32* %294, align 8, !tbaa !5
  %296 = add nsw i32 %295, %292
  %297 = add nuw nsw i64 %283, 3
  %298 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %297, i64 0
  %299 = load i32, i32* %298, align 8, !tbaa !5
  %300 = add nsw i32 %299, %296
  %301 = add nuw nsw i64 %283, 4
  %302 = add i64 %285, -4
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %317, label %282, !llvm.loop !20

304:                                              ; preds = %252, %246
  %305 = phi i32 [ undef, %246 ], [ %270, %252 ]
  %306 = phi i64 [ 1, %246 ], [ %271, %252 ]
  %307 = phi i32 [ %233, %246 ], [ %270, %252 ]
  %308 = icmp eq i64 %248, 0
  br i1 %308, label %332, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %306, i64 %232
  %311 = getelementptr inbounds i32, i32* %310, i64 -1
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %306, i64 0
  %314 = load i32, i32* %313, align 8, !tbaa !5
  %315 = add nsw i32 %314, %307
  %316 = add nsw i32 %312, %315
  br label %332

317:                                              ; preds = %282, %239
  %318 = phi i32 [ undef, %239 ], [ %300, %282 ]
  %319 = phi i64 [ 1, %239 ], [ %301, %282 ]
  %320 = phi i32 [ %233, %239 ], [ %300, %282 ]
  %321 = icmp eq i64 %242, 0
  br i1 %321, label %332, label %322

322:                                              ; preds = %317, %322
  %323 = phi i64 [ %329, %322 ], [ %319, %317 ]
  %324 = phi i32 [ %328, %322 ], [ %320, %317 ]
  %325 = phi i64 [ %330, %322 ], [ %242, %317 ]
  %326 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %323, i64 0
  %327 = load i32, i32* %326, align 8, !tbaa !5
  %328 = add nsw i32 %327, %324
  %329 = add nuw nsw i64 %323, 1
  %330 = add i64 %325, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %322, !llvm.loop !22

332:                                              ; preds = %317, %322, %309, %304, %229
  %333 = phi i32 [ %233, %229 ], [ %305, %304 ], [ %316, %309 ], [ %318, %317 ], [ %328, %322 ]
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %333)
  %335 = bitcast %"class.std::basic_ostream"* %334 to i8**
  %336 = load i8*, i8** %335, align 8, !tbaa !23
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = bitcast %"class.std::basic_ostream"* %334 to i8*
  %341 = add nsw i64 %339, 240
  %342 = getelementptr inbounds i8, i8* %340, i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !25
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %332
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

347:                                              ; preds = %332
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 8
  %349 = load i8, i8* %348, align 8, !tbaa !29
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 9, i64 10
  %353 = load i8, i8* %352, align 1, !tbaa !31
  br label %360

354:                                              ; preds = %347
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344)
  %355 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %356 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %355, align 8, !tbaa !23
  %357 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, i64 6
  %358 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, align 8
  %359 = call signext i8 %358(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
  br label %360

360:                                              ; preds = %351, %354
  %361 = phi i8 [ %353, %351 ], [ %359, %354 ]
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i8 signext %361)
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %8, %6 ], [ 1, %0 ]
  call void @_Z8functionv()
  %8 = add nuw nsw i32 %7, 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %6, label %11, !llvm.loop !32

11:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2168.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16, !11}
!22 = distinct !{!22, !13}
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
