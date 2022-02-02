; ModuleID = 'source-C-CXX/5/2284.cpp'
source_filename = "source-C-CXX/5/2284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2284.cpp, i8* null }]

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
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = bitcast [110 x [110 x i32]]* %4 to i8*
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %382

12:                                               ; preds = %0, %375
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %10, i8 0, i64 48400, i1 false)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %16, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %111, label %132

20:                                               ; preds = %126, %12
  %21 = phi i32 [ %17, %12 ], [ %128, %126 ]
  %22 = phi i32 [ %15, %12 ], [ %127, %126 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %132

24:                                               ; preds = %20
  %25 = zext i32 %21 to i64
  %26 = icmp ult i32 %21, 8
  br i1 %26, label %108, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %79, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %76, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %74, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %75, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %77, %36 ]
  %41 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %37, 8
  %50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %37, 16
  %59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %37, 24
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = add nuw i64 %37, 32
  %77 = add i64 %40, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %36, !llvm.loop !9

79:                                               ; preds = %36, %27
  %80 = phi <4 x i32> [ undef, %27 ], [ %74, %36 ]
  %81 = phi <4 x i32> [ undef, %27 ], [ %75, %36 ]
  %82 = phi i64 [ 0, %27 ], [ %76, %36 ]
  %83 = phi <4 x i32> [ zeroinitializer, %27 ], [ %74, %36 ]
  %84 = phi <4 x i32> [ zeroinitializer, %27 ], [ %75, %36 ]
  %85 = icmp eq i64 %32, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %99, %86 ], [ %82, %79 ]
  %88 = phi <4 x i32> [ %97, %86 ], [ %83, %79 ]
  %89 = phi <4 x i32> [ %98, %86 ], [ %84, %79 ]
  %90 = phi i64 [ %100, %86 ], [ %32, %79 ]
  %91 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = add nuw i64 %87, 8
  %100 = add i64 %90, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %86, !llvm.loop !12

102:                                              ; preds = %86, %79
  %103 = phi <4 x i32> [ %80, %79 ], [ %97, %86 ]
  %104 = phi <4 x i32> [ %81, %79 ], [ %98, %86 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %28, %25
  br i1 %107, label %132, label %108

108:                                              ; preds = %24, %102
  %109 = phi i64 [ 0, %24 ], [ %28, %102 ]
  %110 = phi i32 [ 0, %24 ], [ %106, %102 ]
  br label %146

111:                                              ; preds = %18, %126
  %112 = phi i32 [ %127, %126 ], [ %15, %18 ]
  %113 = phi i32 [ %128, %126 ], [ %17, %18 ]
  %114 = phi i64 [ %129, %126 ], [ 0, %18 ]
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %120, %116 ], [ 0, %111 ]
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %114, i64 %117
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %118)
  %120 = add nuw nsw i64 %117, 1
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %116, label %124, !llvm.loop !14

124:                                              ; preds = %116
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %111
  %127 = phi i32 [ %125, %124 ], [ %112, %111 ]
  %128 = phi i32 [ %121, %124 ], [ %113, %111 ]
  %129 = add nuw nsw i64 %114, 1
  %130 = sext i32 %127 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %111, label %20, !llvm.loop !15

132:                                              ; preds = %146, %102, %18, %20
  %133 = phi i32 [ %22, %20 ], [ %15, %18 ], [ %22, %102 ], [ %22, %146 ]
  %134 = phi i32 [ %21, %20 ], [ %17, %18 ], [ %21, %102 ], [ %21, %146 ]
  %135 = phi i32 [ 0, %20 ], [ 0, %18 ], [ %106, %102 ], [ %151, %146 ]
  %136 = sext i32 %134 to i64
  %137 = icmp sgt i32 %133, 1
  br i1 %137, label %138, label %170

138:                                              ; preds = %132
  %139 = zext i32 %133 to i64
  %140 = add nsw i64 %139, -1
  %141 = add nsw i64 %139, -2
  %142 = and i64 %140, 3
  %143 = icmp ult i64 %141, 3
  br i1 %143, label %154, label %144

144:                                              ; preds = %138
  %145 = and i64 %140, -4
  br label %264

146:                                              ; preds = %108, %146
  %147 = phi i64 [ %152, %146 ], [ %109, %108 ]
  %148 = phi i32 [ %151, %146 ], [ %110, %108 ]
  %149 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %148
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %25
  br i1 %153, label %132, label %146, !llvm.loop !17

154:                                              ; preds = %264, %138
  %155 = phi i32 [ undef, %138 ], [ %286, %264 ]
  %156 = phi i64 [ 1, %138 ], [ %287, %264 ]
  %157 = phi i32 [ %135, %138 ], [ %286, %264 ]
  %158 = icmp eq i64 %142, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %154, %159
  %160 = phi i64 [ %167, %159 ], [ %156, %154 ]
  %161 = phi i32 [ %166, %159 ], [ %157, %154 ]
  %162 = phi i64 [ %168, %159 ], [ %142, %154 ]
  %163 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %160, i64 %136
  %164 = getelementptr inbounds i32, i32* %163, i64 -1
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %161
  %167 = add nuw nsw i64 %160, 1
  %168 = add i64 %162, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %159, !llvm.loop !19

170:                                              ; preds = %154, %159, %132
  %171 = phi i32 [ %135, %132 ], [ %155, %154 ], [ %166, %159 ]
  %172 = sext i32 %133 to i64
  %173 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %172
  %174 = icmp sgt i32 %134, 1
  br i1 %174, label %175, label %290

175:                                              ; preds = %170
  %176 = add nsw i32 %134, -1
  %177 = zext i32 %176 to i64
  %178 = icmp ult i32 %176, 8
  br i1 %178, label %261, label %179

179:                                              ; preds = %175
  %180 = and i64 %177, 4294967288
  %181 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %171, i32 0
  %182 = add nsw i64 %180, -8
  %183 = lshr exact i64 %182, 3
  %184 = add nuw nsw i64 %183, 1
  %185 = and i64 %184, 3
  %186 = icmp ult i64 %182, 24
  br i1 %186, label %232, label %187

187:                                              ; preds = %179
  %188 = and i64 %184, 4611686018427387900
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %229, %189 ]
  %191 = phi <4 x i32> [ %181, %187 ], [ %227, %189 ]
  %192 = phi <4 x i32> [ zeroinitializer, %187 ], [ %228, %189 ]
  %193 = phi i64 [ %188, %187 ], [ %230, %189 ]
  %194 = getelementptr inbounds [110 x i32], [110 x i32]* %173, i64 -1, i64 %190
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 8, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 8, !tbaa !5
  %200 = add <4 x i32> %196, %191
  %201 = add <4 x i32> %199, %192
  %202 = or i64 %190, 8
  %203 = getelementptr inbounds [110 x i32], [110 x i32]* %173, i64 -1, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 8, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 8, !tbaa !5
  %209 = add <4 x i32> %205, %200
  %210 = add <4 x i32> %208, %201
  %211 = or i64 %190, 16
  %212 = getelementptr inbounds [110 x i32], [110 x i32]* %173, i64 -1, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 8, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 8, !tbaa !5
  %218 = add <4 x i32> %214, %209
  %219 = add <4 x i32> %217, %210
  %220 = or i64 %190, 24
  %221 = getelementptr inbounds [110 x i32], [110 x i32]* %173, i64 -1, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 8, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 8, !tbaa !5
  %227 = add <4 x i32> %223, %218
  %228 = add <4 x i32> %226, %219
  %229 = add nuw i64 %190, 32
  %230 = add i64 %193, -4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %189, !llvm.loop !20

232:                                              ; preds = %189, %179
  %233 = phi <4 x i32> [ undef, %179 ], [ %227, %189 ]
  %234 = phi <4 x i32> [ undef, %179 ], [ %228, %189 ]
  %235 = phi i64 [ 0, %179 ], [ %229, %189 ]
  %236 = phi <4 x i32> [ %181, %179 ], [ %227, %189 ]
  %237 = phi <4 x i32> [ zeroinitializer, %179 ], [ %228, %189 ]
  %238 = icmp eq i64 %185, 0
  br i1 %238, label %255, label %239

239:                                              ; preds = %232, %239
  %240 = phi i64 [ %252, %239 ], [ %235, %232 ]
  %241 = phi <4 x i32> [ %250, %239 ], [ %236, %232 ]
  %242 = phi <4 x i32> [ %251, %239 ], [ %237, %232 ]
  %243 = phi i64 [ %253, %239 ], [ %185, %232 ]
  %244 = getelementptr inbounds [110 x i32], [110 x i32]* %173, i64 -1, i64 %240
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 8, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 8, !tbaa !5
  %250 = add <4 x i32> %246, %241
  %251 = add <4 x i32> %249, %242
  %252 = add nuw i64 %240, 8
  %253 = add i64 %243, -1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %239, !llvm.loop !21

255:                                              ; preds = %239, %232
  %256 = phi <4 x i32> [ %233, %232 ], [ %250, %239 ]
  %257 = phi <4 x i32> [ %234, %232 ], [ %251, %239 ]
  %258 = add <4 x i32> %257, %256
  %259 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %258)
  %260 = icmp eq i64 %180, %177
  br i1 %260, label %290, label %261

261:                                              ; preds = %175, %255
  %262 = phi i64 [ 0, %175 ], [ %180, %255 ]
  %263 = phi i32 [ %171, %175 ], [ %259, %255 ]
  br label %302

264:                                              ; preds = %264, %144
  %265 = phi i64 [ 1, %144 ], [ %287, %264 ]
  %266 = phi i32 [ %135, %144 ], [ %286, %264 ]
  %267 = phi i64 [ %145, %144 ], [ %288, %264 ]
  %268 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %265, i64 %136
  %269 = getelementptr inbounds i32, i32* %268, i64 -1
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, %266
  %272 = add nuw nsw i64 %265, 1
  %273 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %272, i64 %136
  %274 = getelementptr inbounds i32, i32* %273, i64 -1
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %271
  %277 = add nuw nsw i64 %265, 2
  %278 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %277, i64 %136
  %279 = getelementptr inbounds i32, i32* %278, i64 -1
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, %276
  %282 = add nuw nsw i64 %265, 3
  %283 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %282, i64 %136
  %284 = getelementptr inbounds i32, i32* %283, i64 -1
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, %281
  %287 = add nuw nsw i64 %265, 4
  %288 = add i64 %267, -4
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %154, label %264, !llvm.loop !22

290:                                              ; preds = %302, %255, %170
  %291 = phi i32 [ %171, %170 ], [ %259, %255 ], [ %307, %302 ]
  %292 = icmp sgt i32 %133, 2
  br i1 %292, label %293, label %347

293:                                              ; preds = %290
  %294 = add nsw i32 %133, -1
  %295 = zext i32 %294 to i64
  %296 = add nsw i64 %295, -1
  %297 = add nsw i64 %295, -2
  %298 = and i64 %296, 3
  %299 = icmp ult i64 %297, 3
  br i1 %299, label %332, label %300

300:                                              ; preds = %293
  %301 = and i64 %296, -4
  br label %310

302:                                              ; preds = %261, %302
  %303 = phi i64 [ %308, %302 ], [ %262, %261 ]
  %304 = phi i32 [ %307, %302 ], [ %263, %261 ]
  %305 = getelementptr inbounds [110 x i32], [110 x i32]* %173, i64 -1, i64 %303
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, %304
  %308 = add nuw nsw i64 %303, 1
  %309 = icmp eq i64 %308, %177
  br i1 %309, label %290, label %302, !llvm.loop !23

310:                                              ; preds = %310, %300
  %311 = phi i64 [ 1, %300 ], [ %329, %310 ]
  %312 = phi i32 [ %291, %300 ], [ %328, %310 ]
  %313 = phi i64 [ %301, %300 ], [ %330, %310 ]
  %314 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %311, i64 0
  %315 = load i32, i32* %314, align 8, !tbaa !5
  %316 = add nsw i32 %315, %312
  %317 = add nuw nsw i64 %311, 1
  %318 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %317, i64 0
  %319 = load i32, i32* %318, align 8, !tbaa !5
  %320 = add nsw i32 %319, %316
  %321 = add nuw nsw i64 %311, 2
  %322 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %321, i64 0
  %323 = load i32, i32* %322, align 8, !tbaa !5
  %324 = add nsw i32 %323, %320
  %325 = add nuw nsw i64 %311, 3
  %326 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %325, i64 0
  %327 = load i32, i32* %326, align 8, !tbaa !5
  %328 = add nsw i32 %327, %324
  %329 = add nuw nsw i64 %311, 4
  %330 = add i64 %313, -4
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %310, !llvm.loop !24

332:                                              ; preds = %310, %293
  %333 = phi i32 [ undef, %293 ], [ %328, %310 ]
  %334 = phi i64 [ 1, %293 ], [ %329, %310 ]
  %335 = phi i32 [ %291, %293 ], [ %328, %310 ]
  %336 = icmp eq i64 %298, 0
  br i1 %336, label %347, label %337

337:                                              ; preds = %332, %337
  %338 = phi i64 [ %344, %337 ], [ %334, %332 ]
  %339 = phi i32 [ %343, %337 ], [ %335, %332 ]
  %340 = phi i64 [ %345, %337 ], [ %298, %332 ]
  %341 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %338, i64 0
  %342 = load i32, i32* %341, align 8, !tbaa !5
  %343 = add nsw i32 %342, %339
  %344 = add nuw nsw i64 %338, 1
  %345 = add i64 %340, -1
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %337, !llvm.loop !25

347:                                              ; preds = %332, %337, %290
  %348 = phi i32 [ %291, %290 ], [ %333, %332 ], [ %343, %337 ]
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %348)
  %350 = bitcast %"class.std::basic_ostream"* %349 to i8**
  %351 = load i8*, i8** %350, align 8, !tbaa !26
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = bitcast %"class.std::basic_ostream"* %349 to i8*
  %356 = add nsw i64 %354, 240
  %357 = getelementptr inbounds i8, i8* %355, i64 %356
  %358 = bitcast i8* %357 to %"class.std::ctype"**
  %359 = load %"class.std::ctype"*, %"class.std::ctype"** %358, align 8, !tbaa !28
  %360 = icmp eq %"class.std::ctype"* %359, null
  br i1 %360, label %361, label %362

361:                                              ; preds = %347
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

362:                                              ; preds = %347
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 8
  %364 = load i8, i8* %363, align 8, !tbaa !32
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 9, i64 10
  %368 = load i8, i8* %367, align 1, !tbaa !34
  br label %375

369:                                              ; preds = %362
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359)
  %370 = bitcast %"class.std::ctype"* %359 to i8 (%"class.std::ctype"*, i8)***
  %371 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %370, align 8, !tbaa !26
  %372 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, i64 6
  %373 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, align 8
  %374 = call signext i8 %373(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359, i8 signext 10)
  br label %375

375:                                              ; preds = %366, %369
  %376 = phi i8 [ %368, %366 ], [ %374, %369 ]
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349, i8 signext %376)
  %378 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377)
  %379 = load i32, i32* %1, align 4, !tbaa !5
  %380 = add nsw i32 %379, -1
  store i32 %380, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %10) #9
  %381 = icmp sgt i32 %379, 1
  br i1 %381, label %12, label %382, !llvm.loop !35

382:                                              ; preds = %375, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2284.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !18, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !13}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
