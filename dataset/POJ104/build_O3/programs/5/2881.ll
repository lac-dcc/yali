; ModuleID = 'source-C-CXX/5/2881.cpp'
source_filename = "source-C-CXX/5/2881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2881.cpp, i8* null }]

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
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast [100 x i32]* %4 to i8*
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %320, label %13

13:                                               ; preds = %0, %313
  %14 = phi i32 [ %317, %313 ], [ 1, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #9
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %285

22:                                               ; preds = %13, %279
  %23 = phi i32 [ %281, %279 ], [ %17, %13 ]
  %24 = phi i32 [ %280, %279 ], [ %19, %13 ]
  %25 = phi i32 [ %282, %279 ], [ 0, %13 ]
  %26 = phi i32 [ %283, %279 ], [ 0, %13 ]
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %243, label %279

28:                                               ; preds = %243
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %248, -1
  %31 = sext i32 %30 to i64
  %32 = add nsw i32 %29, -1
  %33 = icmp eq i32 %26, %32
  %34 = icmp slt i32 %248, 1
  br i1 %34, label %279, label %35

35:                                               ; preds = %28
  %36 = icmp eq i32 %26, 0
  %37 = call i64 @llvm.smax.i64(i64 %31, i64 0)
  br i1 %36, label %38, label %137

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %37, 1
  %40 = icmp ult i64 %37, 7
  br i1 %40, label %124, label %41

41:                                               ; preds = %38
  %42 = and i64 %39, 9223372036854775800
  %43 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %44 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %25, i32 0
  %45 = add nsw i64 %42, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 3
  %49 = icmp ult i64 %45, 24
  br i1 %49, label %95, label %50

50:                                               ; preds = %41
  %51 = and i64 %47, 4611686018427387900
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %92, %52 ]
  %54 = phi <4 x i32> [ %44, %50 ], [ %90, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %91, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %93, %52 ]
  %57 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %53, 8
  %66 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %53, 16
  %75 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = or i64 %53, 24
  %84 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = add nuw i64 %53, 32
  %93 = add i64 %56, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %52, !llvm.loop !9

95:                                               ; preds = %52, %41
  %96 = phi <4 x i32> [ undef, %41 ], [ %90, %52 ]
  %97 = phi <4 x i32> [ undef, %41 ], [ %91, %52 ]
  %98 = phi i64 [ 0, %41 ], [ %92, %52 ]
  %99 = phi <4 x i32> [ %44, %41 ], [ %90, %52 ]
  %100 = phi <4 x i32> [ zeroinitializer, %41 ], [ %91, %52 ]
  %101 = icmp eq i64 %48, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %95, %102
  %103 = phi i64 [ %115, %102 ], [ %98, %95 ]
  %104 = phi <4 x i32> [ %113, %102 ], [ %99, %95 ]
  %105 = phi <4 x i32> [ %114, %102 ], [ %100, %95 ]
  %106 = phi i64 [ %116, %102 ], [ %48, %95 ]
  %107 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = add <4 x i32> %109, %104
  %114 = add <4 x i32> %112, %105
  %115 = add nuw i64 %103, 8
  %116 = add i64 %106, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %102, !llvm.loop !12

118:                                              ; preds = %102, %95
  %119 = phi <4 x i32> [ %96, %95 ], [ %113, %102 ]
  %120 = phi <4 x i32> [ %97, %95 ], [ %114, %102 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  %123 = icmp eq i64 %39, %42
  br i1 %123, label %279, label %124

124:                                              ; preds = %38, %118
  %125 = phi i32* [ %10, %38 ], [ %43, %118 ]
  %126 = phi i32 [ %25, %38 ], [ %122, %118 ]
  %127 = phi i64 [ 0, %38 ], [ %42, %118 ]
  br label %128

128:                                              ; preds = %124, %128
  %129 = phi i32* [ %135, %128 ], [ %125, %124 ]
  %130 = phi i32 [ %133, %128 ], [ %126, %124 ]
  %131 = phi i64 [ %134, %128 ], [ %127, %124 ]
  %132 = load i32, i32* %129, align 4, !tbaa !5
  %133 = add nsw i32 %132, %130
  %134 = add nuw nsw i64 %131, 1
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %136 = icmp eq i64 %131, %37
  br i1 %136, label %279, label %128, !llvm.loop !14

137:                                              ; preds = %35
  br i1 %33, label %144, label %138

138:                                              ; preds = %137
  %139 = add nuw nsw i64 %37, 1
  %140 = and i64 %139, 1
  %141 = icmp slt i32 %248, 2
  br i1 %141, label %266, label %142

142:                                              ; preds = %138
  %143 = and i64 %139, 9223372036854775806
  br label %251

144:                                              ; preds = %137
  %145 = add nuw nsw i64 %37, 1
  %146 = icmp ult i64 %37, 7
  br i1 %146, label %230, label %147

147:                                              ; preds = %144
  %148 = and i64 %145, 9223372036854775800
  %149 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %148
  %150 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %25, i32 0
  %151 = add nsw i64 %148, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 3
  %155 = icmp ult i64 %151, 24
  br i1 %155, label %201, label %156

156:                                              ; preds = %147
  %157 = and i64 %153, 4611686018427387900
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %198, %158 ]
  %160 = phi <4 x i32> [ %150, %156 ], [ %196, %158 ]
  %161 = phi <4 x i32> [ zeroinitializer, %156 ], [ %197, %158 ]
  %162 = phi i64 [ %157, %156 ], [ %199, %158 ]
  %163 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %159
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = or i64 %159, 8
  %172 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = or i64 %159, 16
  %181 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = or i64 %159, 24
  %190 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = add <4 x i32> %192, %187
  %197 = add <4 x i32> %195, %188
  %198 = add nuw i64 %159, 32
  %199 = add i64 %162, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %158, !llvm.loop !16

201:                                              ; preds = %158, %147
  %202 = phi <4 x i32> [ undef, %147 ], [ %196, %158 ]
  %203 = phi <4 x i32> [ undef, %147 ], [ %197, %158 ]
  %204 = phi i64 [ 0, %147 ], [ %198, %158 ]
  %205 = phi <4 x i32> [ %150, %147 ], [ %196, %158 ]
  %206 = phi <4 x i32> [ zeroinitializer, %147 ], [ %197, %158 ]
  %207 = icmp eq i64 %154, 0
  br i1 %207, label %224, label %208

208:                                              ; preds = %201, %208
  %209 = phi i64 [ %221, %208 ], [ %204, %201 ]
  %210 = phi <4 x i32> [ %219, %208 ], [ %205, %201 ]
  %211 = phi <4 x i32> [ %220, %208 ], [ %206, %201 ]
  %212 = phi i64 [ %222, %208 ], [ %154, %201 ]
  %213 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %209
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = getelementptr i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = add <4 x i32> %215, %210
  %220 = add <4 x i32> %218, %211
  %221 = add nuw i64 %209, 8
  %222 = add i64 %212, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %208, !llvm.loop !17

224:                                              ; preds = %208, %201
  %225 = phi <4 x i32> [ %202, %201 ], [ %219, %208 ]
  %226 = phi <4 x i32> [ %203, %201 ], [ %220, %208 ]
  %227 = add <4 x i32> %226, %225
  %228 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %227)
  %229 = icmp eq i64 %145, %148
  br i1 %229, label %279, label %230

230:                                              ; preds = %144, %224
  %231 = phi i32* [ %10, %144 ], [ %149, %224 ]
  %232 = phi i32 [ %25, %144 ], [ %228, %224 ]
  %233 = phi i64 [ 0, %144 ], [ %148, %224 ]
  br label %234

234:                                              ; preds = %230, %234
  %235 = phi i32* [ %241, %234 ], [ %231, %230 ]
  %236 = phi i32 [ %239, %234 ], [ %232, %230 ]
  %237 = phi i64 [ %240, %234 ], [ %233, %230 ]
  %238 = load i32, i32* %235, align 4, !tbaa !5
  %239 = add nsw i32 %238, %236
  %240 = add nuw nsw i64 %237, 1
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %240
  %242 = icmp eq i64 %237, %37
  br i1 %242, label %279, label %234, !llvm.loop !18

243:                                              ; preds = %22, %243
  %244 = phi i64 [ %247, %243 ], [ 0, %22 ]
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %244
  %246 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %245)
  %247 = add nuw nsw i64 %244, 1
  %248 = load i32, i32* %2, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %243, label %28, !llvm.loop !19

251:                                              ; preds = %325, %142
  %252 = phi i32* [ %10, %142 ], [ %328, %325 ]
  %253 = phi i32 [ %25, %142 ], [ %326, %325 ]
  %254 = phi i64 [ 0, %142 ], [ %327, %325 ]
  %255 = phi i64 [ %143, %142 ], [ %329, %325 ]
  %256 = icmp eq i64 %254, 0
  %257 = icmp eq i64 %254, %31
  %258 = select i1 %256, i1 true, i1 %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %251
  %260 = load i32, i32* %252, align 4, !tbaa !5
  %261 = add nsw i32 %260, %253
  br label %262

262:                                              ; preds = %259, %251
  %263 = phi i32 [ %261, %259 ], [ %253, %251 ]
  %264 = or i64 %254, 1
  %265 = icmp eq i64 %264, %31
  br i1 %265, label %321, label %325

266:                                              ; preds = %325, %138
  %267 = phi i32 [ undef, %138 ], [ %326, %325 ]
  %268 = phi i32* [ %10, %138 ], [ %328, %325 ]
  %269 = phi i32 [ %25, %138 ], [ %326, %325 ]
  %270 = phi i64 [ 0, %138 ], [ %327, %325 ]
  %271 = icmp eq i64 %140, 0
  br i1 %271, label %279, label %272

272:                                              ; preds = %266
  %273 = icmp eq i64 %270, 0
  %274 = icmp eq i64 %270, %31
  %275 = select i1 %273, i1 true, i1 %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load i32, i32* %268, align 4, !tbaa !5
  %278 = add nsw i32 %277, %269
  br label %279

279:                                              ; preds = %266, %272, %276, %234, %128, %224, %118, %22, %28
  %280 = phi i32 [ %248, %28 ], [ %24, %22 ], [ %248, %118 ], [ %248, %224 ], [ %248, %128 ], [ %248, %234 ], [ %248, %276 ], [ %248, %272 ], [ %248, %266 ]
  %281 = phi i32 [ %29, %28 ], [ %23, %22 ], [ %29, %118 ], [ %29, %224 ], [ %29, %128 ], [ %29, %234 ], [ %29, %276 ], [ %29, %272 ], [ %29, %266 ]
  %282 = phi i32 [ %25, %28 ], [ %25, %22 ], [ %122, %118 ], [ %228, %224 ], [ %133, %128 ], [ %239, %234 ], [ %267, %266 ], [ %278, %276 ], [ %269, %272 ]
  %283 = add nuw nsw i32 %26, 1
  %284 = icmp slt i32 %283, %281
  br i1 %284, label %22, label %285, !llvm.loop !20

285:                                              ; preds = %279, %13
  %286 = phi i32 [ 0, %13 ], [ %282, %279 ]
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %286)
  %288 = bitcast %"class.std::basic_ostream"* %287 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !22
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_ostream"* %287 to i8*
  %294 = add nsw i64 %292, 240
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !24
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %285
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

300:                                              ; preds = %285
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !28
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !30
  br label %313

307:                                              ; preds = %300
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
  %308 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !22
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = call signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
  br label %313

313:                                              ; preds = %304, %307
  %314 = phi i8 [ %306, %304 ], [ %312, %307 ]
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8 signext %314)
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #9
  %317 = add nuw nsw i32 %14, 1
  %318 = load i32, i32* %1, align 4, !tbaa !5
  %319 = icmp slt i32 %14, %318
  br i1 %319, label %13, label %320, !llvm.loop !31

320:                                              ; preds = %313, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

321:                                              ; preds = %262
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %264
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %323, %263
  br label %325

325:                                              ; preds = %321, %262
  %326 = phi i32 [ %324, %321 ], [ %263, %262 ]
  %327 = add nuw nsw i64 %254, 2
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %327
  %329 = add i64 %255, -2
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %266, label %251, !llvm.loop !32
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
define internal void @_GLOBAL__sub_I_2881.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
