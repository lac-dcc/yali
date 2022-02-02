; ModuleID = 'source-C-CXX/51/4608.cpp'
source_filename = "source-C-CXX/51/4608.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4608.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i32], align 16
  %2 = ptrtoint [101 x i32]* %1 to i64
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #8
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %0
  %23 = phi i32 [ %12, %0 ], [ %19, %14 ]
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = sub i32 %23, %24
  %26 = sub i32 %24, %23
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %114

28:                                               ; preds = %22
  %29 = sext i32 %25 to i64
  %30 = sext i32 %23 to i64
  %31 = add nsw i64 %29, 1
  %32 = call i64 @llvm.smax.i64(i64 %31, i64 %30)
  %33 = sub i64 %32, %29
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %112, label %35

35:                                               ; preds = %28
  %36 = add nsw i64 %29, 1
  %37 = call i64 @llvm.smax.i64(i64 %36, i64 %30)
  %38 = xor i64 %29, -1
  %39 = add i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = icmp ugt i32 %40, 2147483646
  %42 = icmp ugt i64 %39, 4294967295
  %43 = or i1 %41, %42
  br i1 %43, label %112, label %44

44:                                               ; preds = %35
  %45 = and i64 %33, -8
  %46 = add i64 %45, %29
  %47 = add i64 %45, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %91, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %88, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %89, %54 ]
  %57 = add i64 %55, %29
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = trunc i64 %58 to i32
  %66 = add i32 %26, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %55, 8
  %73 = add i64 %72, %29
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = trunc i64 %74 to i32
  %82 = add i32 %26, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %87, align 4, !tbaa !5
  %88 = add nuw i64 %55, 16
  %89 = add i64 %56, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %54, !llvm.loop !11

91:                                               ; preds = %54, %44
  %92 = phi i64 [ 0, %44 ], [ %88, %54 ]
  %93 = icmp eq i64 %50, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %91
  %95 = add i64 %92, %29
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = trunc i64 %96 to i32
  %104 = add i32 %26, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %91, %94
  %111 = icmp eq i64 %33, %45
  br i1 %111, label %114, label %112

112:                                              ; preds = %35, %28, %110
  %113 = phi i64 [ %29, %35 ], [ %29, %28 ], [ %46, %110 ]
  br label %233

114:                                              ; preds = %233, %110, %22
  %115 = icmp sgt i32 %25, 0
  br i1 %115, label %116, label %243

116:                                              ; preds = %114
  %117 = zext i32 %25 to i64
  %118 = xor i32 %24, -1
  %119 = add i32 %23, %118
  %120 = zext i32 %119 to i64
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp ult i32 %119, 7
  br i1 %122, label %231, label %123

123:                                              ; preds = %116
  %124 = add i32 %24, 1
  %125 = xor i32 %24, -1
  %126 = add i32 %23, %125
  %127 = icmp sgt i32 %124, %23
  %128 = sext i32 %23 to i64
  %129 = shl nsw i64 %128, 2
  %130 = add i64 %129, %2
  %131 = zext i32 %126 to i64
  %132 = shl nuw nsw i64 %131, 2
  %133 = icmp ugt i64 %132, %130
  %134 = or i1 %127, %133
  %135 = shl nuw nsw i64 %117, 2
  %136 = add i64 %135, %2
  %137 = zext i32 %126 to i64
  %138 = shl nuw nsw i64 %137, 2
  %139 = icmp ugt i64 %138, %136
  %140 = or i1 %134, %139
  br i1 %140, label %231, label %141

141:                                              ; preds = %123
  %142 = sext i32 %23 to i64
  %143 = xor i32 %24, -1
  %144 = add i32 %23, %143
  %145 = zext i32 %144 to i64
  %146 = sub nsw i64 %142, %145
  %147 = getelementptr [101 x i32], [101 x i32]* %1, i64 0, i64 %146
  %148 = add nsw i64 %142, 1
  %149 = getelementptr [101 x i32], [101 x i32]* %1, i64 0, i64 %148
  %150 = sub nsw i64 %117, %145
  %151 = getelementptr [101 x i32], [101 x i32]* %1, i64 0, i64 %150
  %152 = add nuw nsw i64 %117, 1
  %153 = getelementptr [101 x i32], [101 x i32]* %1, i64 0, i64 %152
  %154 = icmp ult i32* %147, %153
  %155 = icmp ult i32* %151, %149
  %156 = and i1 %154, %155
  br i1 %156, label %231, label %157

157:                                              ; preds = %141
  %158 = and i64 %121, 8589934584
  %159 = sub nsw i64 %117, %158
  %160 = add nsw i64 %158, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %208, label %165

165:                                              ; preds = %157
  %166 = and i64 %162, 4611686018427387902
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %205, %167 ]
  %169 = phi i64 [ %166, %165 ], [ %206, %167 ]
  %170 = sub i64 %117, %168
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %170
  %172 = getelementptr inbounds i32, i32* %171, i64 -3
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !13
  %175 = getelementptr inbounds i32, i32* %171, i64 -7
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !13
  %178 = trunc i64 %168 to i32
  %179 = sub i32 %25, %178
  %180 = add nsw i32 %24, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %181
  %183 = getelementptr inbounds i32, i32* %182, i64 -3
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %185 = getelementptr inbounds i32, i32* %182, i64 -7
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %187 = or i64 %168, 8
  %188 = sub i64 %117, %187
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %188
  %190 = getelementptr inbounds i32, i32* %189, i64 -3
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !13
  %193 = getelementptr inbounds i32, i32* %189, i64 -7
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5, !alias.scope !13
  %196 = trunc i64 %187 to i32
  %197 = sub i32 %25, %196
  %198 = add nsw i32 %24, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %199
  %201 = getelementptr inbounds i32, i32* %200, i64 -3
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %203 = getelementptr inbounds i32, i32* %200, i64 -7
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %205 = add nuw i64 %168, 16
  %206 = add i64 %169, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %167, !llvm.loop !18

208:                                              ; preds = %167, %157
  %209 = phi i64 [ 0, %157 ], [ %205, %167 ]
  %210 = icmp eq i64 %163, 0
  br i1 %210, label %229, label %211

211:                                              ; preds = %208
  %212 = sub i64 %117, %209
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %212
  %214 = getelementptr inbounds i32, i32* %213, i64 -3
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !13
  %217 = getelementptr inbounds i32, i32* %213, i64 -7
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5, !alias.scope !13
  %220 = trunc i64 %209 to i32
  %221 = sub i32 %25, %220
  %222 = add nsw i32 %24, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %223
  %225 = getelementptr inbounds i32, i32* %224, i64 -3
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %226, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %227 = getelementptr inbounds i32, i32* %224, i64 -7
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %228, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  br label %229

229:                                              ; preds = %208, %211
  %230 = icmp eq i64 %121, %158
  br i1 %230, label %243, label %231

231:                                              ; preds = %141, %123, %116, %229
  %232 = phi i64 [ %117, %141 ], [ %117, %123 ], [ %117, %116 ], [ %159, %229 ]
  br label %252

233:                                              ; preds = %112, %233
  %234 = phi i64 [ %235, %233 ], [ %113, %112 ]
  %235 = add nsw i64 %234, 1
  %236 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = trunc i64 %235 to i32
  %239 = add i32 %26, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %240
  store i32 %237, i32* %241, align 4, !tbaa !5
  %242 = icmp slt i64 %235, %30
  br i1 %242, label %233, label %114, !llvm.loop !19

243:                                              ; preds = %252, %229, %114
  %244 = icmp slt i32 %24, 1
  br i1 %244, label %262, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 1
  %247 = bitcast i32* %246 to i8*
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %249 = bitcast i32* %248 to i8*
  %250 = zext i32 %24 to i64
  %251 = shl nuw nsw i64 %250, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %247, i8* nonnull align 4 %249, i64 %251, i1 false)
  br label %262

252:                                              ; preds = %231, %252
  %253 = phi i64 [ %261, %252 ], [ %232, %231 ]
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = trunc i64 %253 to i32
  %257 = add nsw i32 %24, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %258
  store i32 %255, i32* %259, align 4, !tbaa !5
  %260 = icmp sgt i32 %256, 1
  %261 = add nsw i64 %253, -1
  br i1 %260, label %252, label %243, !llvm.loop !20

262:                                              ; preds = %245, %243
  %263 = icmp sgt i32 %23, 1
  br i1 %263, label %264, label %274

264:                                              ; preds = %262, %264
  %265 = phi i64 [ %270, %264 ], [ 1, %262 ]
  %266 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %267)
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %270 = add nuw nsw i64 %265, 1
  %271 = load i32, i32* %4, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %264, label %274, !llvm.loop !21

274:                                              ; preds = %264, %262
  %275 = phi i32 [ %23, %262 ], [ %271, %264 ]
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4608.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10}
