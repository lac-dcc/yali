; ModuleID = 'source-C-CXX/5/1197.cpp'
source_filename = "source-C-CXX/5/1197.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1197.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %386

12:                                               ; preds = %0, %379
  %13 = phi i32 [ %383, %379 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %5, i8 0, i64 40804, i1 false)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %17, label %19, label %21

19:                                               ; preds = %12
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %113, label %134

21:                                               ; preds = %128, %12
  %22 = phi i32 [ %18, %12 ], [ %130, %128 ]
  %23 = phi i32 [ %16, %12 ], [ %129, %128 ]
  %24 = icmp slt i32 %22, 2
  br i1 %24, label %134, label %25

25:                                               ; preds = %21
  %26 = add nsw i32 %22, -1
  %27 = zext i32 %26 to i64
  %28 = icmp ult i32 %26, 8
  br i1 %28, label %110, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %81, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %78, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %76, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %77, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %79, %38 ]
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = add <4 x i32> %45, %40
  %50 = add <4 x i32> %48, %41
  %51 = or i64 %39, 8
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %39, 16
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %39, 24
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = add nuw i64 %39, 32
  %79 = add i64 %42, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %38, !llvm.loop !9

81:                                               ; preds = %38, %29
  %82 = phi <4 x i32> [ undef, %29 ], [ %76, %38 ]
  %83 = phi <4 x i32> [ undef, %29 ], [ %77, %38 ]
  %84 = phi i64 [ 0, %29 ], [ %78, %38 ]
  %85 = phi <4 x i32> [ zeroinitializer, %29 ], [ %76, %38 ]
  %86 = phi <4 x i32> [ zeroinitializer, %29 ], [ %77, %38 ]
  %87 = icmp eq i64 %34, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %101, %88 ], [ %84, %81 ]
  %90 = phi <4 x i32> [ %99, %88 ], [ %85, %81 ]
  %91 = phi <4 x i32> [ %100, %88 ], [ %86, %81 ]
  %92 = phi i64 [ %102, %88 ], [ %34, %81 ]
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %89
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = add nuw i64 %89, 8
  %102 = add i64 %92, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %88, !llvm.loop !12

104:                                              ; preds = %88, %81
  %105 = phi <4 x i32> [ %82, %81 ], [ %99, %88 ]
  %106 = phi <4 x i32> [ %83, %81 ], [ %100, %88 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %30, %27
  br i1 %109, label %134, label %110

110:                                              ; preds = %25, %104
  %111 = phi i64 [ 0, %25 ], [ %30, %104 ]
  %112 = phi i32 [ 0, %25 ], [ %108, %104 ]
  br label %148

113:                                              ; preds = %19, %128
  %114 = phi i32 [ %129, %128 ], [ %16, %19 ]
  %115 = phi i32 [ %130, %128 ], [ %18, %19 ]
  %116 = phi i64 [ %131, %128 ], [ 0, %19 ]
  %117 = icmp sgt i32 %115, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %122, %118 ], [ 0, %113 ]
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %116, i64 %119
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %120)
  %122 = add nuw nsw i64 %119, 1
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %118, label %126, !llvm.loop !14

126:                                              ; preds = %118
  %127 = load i32, i32* %2, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %113
  %129 = phi i32 [ %127, %126 ], [ %114, %113 ]
  %130 = phi i32 [ %123, %126 ], [ %115, %113 ]
  %131 = add nuw nsw i64 %116, 1
  %132 = sext i32 %129 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %113, label %21, !llvm.loop !15

134:                                              ; preds = %148, %104, %19, %21
  %135 = phi i32 [ %23, %21 ], [ %16, %19 ], [ %23, %104 ], [ %23, %148 ]
  %136 = phi i32 [ %22, %21 ], [ %18, %19 ], [ %22, %104 ], [ %22, %148 ]
  %137 = phi i32 [ 0, %21 ], [ 0, %19 ], [ %108, %104 ], [ %153, %148 ]
  %138 = sext i32 %136 to i64
  %139 = icmp slt i32 %135, 2
  br i1 %139, label %172, label %140

140:                                              ; preds = %134
  %141 = add nsw i32 %135, -1
  %142 = zext i32 %141 to i64
  %143 = add nsw i64 %142, -1
  %144 = and i64 %142, 3
  %145 = icmp ult i64 %143, 3
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = and i64 %142, 4294967292
  br label %269

148:                                              ; preds = %110, %148
  %149 = phi i64 [ %154, %148 ], [ %111, %110 ]
  %150 = phi i32 [ %153, %148 ], [ %112, %110 ]
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %150
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp eq i64 %154, %27
  br i1 %155, label %134, label %148, !llvm.loop !17

156:                                              ; preds = %269, %140
  %157 = phi i32 [ undef, %140 ], [ %291, %269 ]
  %158 = phi i64 [ 0, %140 ], [ %292, %269 ]
  %159 = phi i32 [ %137, %140 ], [ %291, %269 ]
  %160 = icmp eq i64 %144, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %169, %161 ], [ %158, %156 ]
  %163 = phi i32 [ %168, %161 ], [ %159, %156 ]
  %164 = phi i64 [ %170, %161 ], [ %144, %156 ]
  %165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %162, i64 %138
  %166 = getelementptr inbounds i32, i32* %165, i64 -1
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %163
  %169 = add nuw nsw i64 %162, 1
  %170 = add i64 %164, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %161, !llvm.loop !19

172:                                              ; preds = %156, %161, %134
  %173 = phi i32 [ %137, %134 ], [ %157, %156 ], [ %168, %161 ]
  %174 = sext i32 %135 to i64
  %175 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %174
  %176 = icmp sgt i32 %136, 1
  br i1 %176, label %177, label %295

177:                                              ; preds = %172
  %178 = zext i32 %136 to i64
  %179 = add nsw i64 %178, -1
  %180 = icmp ult i64 %179, 8
  br i1 %180, label %266, label %181

181:                                              ; preds = %177
  %182 = and i64 %179, -8
  %183 = or i64 %182, 1
  %184 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %173, i32 0
  %185 = add nsw i64 %182, -8
  %186 = lshr exact i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 3
  %189 = icmp ult i64 %185, 24
  br i1 %189, label %236, label %190

190:                                              ; preds = %181
  %191 = and i64 %187, 4611686018427387900
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %233, %192 ]
  %194 = phi <4 x i32> [ %184, %190 ], [ %231, %192 ]
  %195 = phi <4 x i32> [ zeroinitializer, %190 ], [ %232, %192 ]
  %196 = phi i64 [ %191, %190 ], [ %234, %192 ]
  %197 = or i64 %193, 1
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i64 -1, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = add <4 x i32> %200, %194
  %205 = add <4 x i32> %203, %195
  %206 = or i64 %193, 9
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i64 -1, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = add <4 x i32> %209, %204
  %214 = add <4 x i32> %212, %205
  %215 = or i64 %193, 17
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i64 -1, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add <4 x i32> %218, %213
  %223 = add <4 x i32> %221, %214
  %224 = or i64 %193, 25
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i64 -1, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = add <4 x i32> %227, %222
  %232 = add <4 x i32> %230, %223
  %233 = add nuw i64 %193, 32
  %234 = add i64 %196, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %192, !llvm.loop !20

236:                                              ; preds = %192, %181
  %237 = phi <4 x i32> [ undef, %181 ], [ %231, %192 ]
  %238 = phi <4 x i32> [ undef, %181 ], [ %232, %192 ]
  %239 = phi i64 [ 0, %181 ], [ %233, %192 ]
  %240 = phi <4 x i32> [ %184, %181 ], [ %231, %192 ]
  %241 = phi <4 x i32> [ zeroinitializer, %181 ], [ %232, %192 ]
  %242 = icmp eq i64 %188, 0
  br i1 %242, label %260, label %243

243:                                              ; preds = %236, %243
  %244 = phi i64 [ %257, %243 ], [ %239, %236 ]
  %245 = phi <4 x i32> [ %255, %243 ], [ %240, %236 ]
  %246 = phi <4 x i32> [ %256, %243 ], [ %241, %236 ]
  %247 = phi i64 [ %258, %243 ], [ %188, %236 ]
  %248 = or i64 %244, 1
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i64 -1, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = add <4 x i32> %251, %245
  %256 = add <4 x i32> %254, %246
  %257 = add nuw i64 %244, 8
  %258 = add i64 %247, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %243, !llvm.loop !21

260:                                              ; preds = %243, %236
  %261 = phi <4 x i32> [ %237, %236 ], [ %255, %243 ]
  %262 = phi <4 x i32> [ %238, %236 ], [ %256, %243 ]
  %263 = add <4 x i32> %262, %261
  %264 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %263)
  %265 = icmp eq i64 %179, %182
  br i1 %265, label %295, label %266

266:                                              ; preds = %177, %260
  %267 = phi i64 [ 1, %177 ], [ %183, %260 ]
  %268 = phi i32 [ %173, %177 ], [ %264, %260 ]
  br label %306

269:                                              ; preds = %269, %146
  %270 = phi i64 [ 0, %146 ], [ %292, %269 ]
  %271 = phi i32 [ %137, %146 ], [ %291, %269 ]
  %272 = phi i64 [ %147, %146 ], [ %293, %269 ]
  %273 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %270, i64 %138
  %274 = getelementptr inbounds i32, i32* %273, i64 -1
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %271
  %277 = or i64 %270, 1
  %278 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %277, i64 %138
  %279 = getelementptr inbounds i32, i32* %278, i64 -1
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, %276
  %282 = or i64 %270, 2
  %283 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %282, i64 %138
  %284 = getelementptr inbounds i32, i32* %283, i64 -1
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, %281
  %287 = or i64 %270, 3
  %288 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %287, i64 %138
  %289 = getelementptr inbounds i32, i32* %288, i64 -1
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, %286
  %292 = add nuw nsw i64 %270, 4
  %293 = add i64 %272, -4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %156, label %269, !llvm.loop !22

295:                                              ; preds = %306, %260, %172
  %296 = phi i32 [ %173, %172 ], [ %264, %260 ], [ %311, %306 ]
  %297 = icmp sgt i32 %135, 1
  br i1 %297, label %298, label %351

298:                                              ; preds = %295
  %299 = zext i32 %135 to i64
  %300 = add nsw i64 %299, -1
  %301 = add nsw i64 %299, -2
  %302 = and i64 %300, 3
  %303 = icmp ult i64 %301, 3
  br i1 %303, label %336, label %304

304:                                              ; preds = %298
  %305 = and i64 %300, -4
  br label %314

306:                                              ; preds = %266, %306
  %307 = phi i64 [ %312, %306 ], [ %267, %266 ]
  %308 = phi i32 [ %311, %306 ], [ %268, %266 ]
  %309 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i64 -1, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %310, %308
  %312 = add nuw nsw i64 %307, 1
  %313 = icmp eq i64 %312, %178
  br i1 %313, label %295, label %306, !llvm.loop !23

314:                                              ; preds = %314, %304
  %315 = phi i64 [ 1, %304 ], [ %333, %314 ]
  %316 = phi i32 [ %296, %304 ], [ %332, %314 ]
  %317 = phi i64 [ %305, %304 ], [ %334, %314 ]
  %318 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %315, i64 0
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %319, %316
  %321 = add nuw nsw i64 %315, 1
  %322 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %321, i64 0
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %323, %320
  %325 = add nuw nsw i64 %315, 2
  %326 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %325, i64 0
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = add nsw i32 %327, %324
  %329 = add nuw nsw i64 %315, 3
  %330 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %329, i64 0
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = add nsw i32 %331, %328
  %333 = add nuw nsw i64 %315, 4
  %334 = add i64 %317, -4
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %314, !llvm.loop !24

336:                                              ; preds = %314, %298
  %337 = phi i32 [ undef, %298 ], [ %332, %314 ]
  %338 = phi i64 [ 1, %298 ], [ %333, %314 ]
  %339 = phi i32 [ %296, %298 ], [ %332, %314 ]
  %340 = icmp eq i64 %302, 0
  br i1 %340, label %351, label %341

341:                                              ; preds = %336, %341
  %342 = phi i64 [ %348, %341 ], [ %338, %336 ]
  %343 = phi i32 [ %347, %341 ], [ %339, %336 ]
  %344 = phi i64 [ %349, %341 ], [ %302, %336 ]
  %345 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %342, i64 0
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, %343
  %348 = add nuw nsw i64 %342, 1
  %349 = add i64 %344, -1
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %341, !llvm.loop !25

351:                                              ; preds = %336, %341, %295
  %352 = phi i32 [ %296, %295 ], [ %337, %336 ], [ %347, %341 ]
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %352)
  %354 = bitcast %"class.std::basic_ostream"* %353 to i8**
  %355 = load i8*, i8** %354, align 8, !tbaa !26
  %356 = getelementptr i8, i8* %355, i64 -24
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = bitcast %"class.std::basic_ostream"* %353 to i8*
  %360 = add nsw i64 %358, 240
  %361 = getelementptr inbounds i8, i8* %359, i64 %360
  %362 = bitcast i8* %361 to %"class.std::ctype"**
  %363 = load %"class.std::ctype"*, %"class.std::ctype"** %362, align 8, !tbaa !28
  %364 = icmp eq %"class.std::ctype"* %363, null
  br i1 %364, label %365, label %366

365:                                              ; preds = %351
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

366:                                              ; preds = %351
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 8
  %368 = load i8, i8* %367, align 8, !tbaa !32
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 9, i64 10
  %372 = load i8, i8* %371, align 1, !tbaa !34
  br label %379

373:                                              ; preds = %366
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363)
  %374 = bitcast %"class.std::ctype"* %363 to i8 (%"class.std::ctype"*, i8)***
  %375 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %374, align 8, !tbaa !26
  %376 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, i64 6
  %377 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, align 8
  %378 = call signext i8 %377(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363, i8 signext 10)
  br label %379

379:                                              ; preds = %370, %373
  %380 = phi i8 [ %372, %370 ], [ %378, %373 ]
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353, i8 signext %380)
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381)
  %383 = add nuw nsw i32 %13, 1
  %384 = load i32, i32* %4, align 4, !tbaa !5
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %12, label %386, !llvm.loop !35

386:                                              ; preds = %379, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_1197.cpp() #7 section ".text.startup" {
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
