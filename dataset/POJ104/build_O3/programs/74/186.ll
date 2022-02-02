; ModuleID = 'source-C-CXX/74/186.cpp'
source_filename = "source-C-CXX/74/186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x [2 x i32]], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = bitcast [10000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #9
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #9
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #9
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #9
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %6, i8 0, i64 80000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 10000)
  br label %11

11:                                               ; preds = %0, %117
  %12 = phi i64 [ 0, %0 ], [ %121, %117 ]
  %13 = phi i32 [ 1000, %0 ], [ %118, %117 ]
  %14 = phi i32 [ -1, %0 ], [ %119, %117 ]
  %15 = phi i32 [ 0, %0 ], [ %120, %117 ]
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %30 [
    i8 44, label %18
    i8 0, label %52
  ]

18:                                               ; preds = %11
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %19, i64 0
  %21 = add i32 %14, 1
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %12, %22
  %24 = load i32, i32* %20, align 8, !tbaa !8
  br i1 %23, label %34, label %25

25:                                               ; preds = %18
  %26 = icmp sgt i32 %13, %24
  %27 = select i1 %26, i32 %24, i32 %13
  %28 = add nsw i32 %15, 1
  %29 = trunc i64 %12 to i32
  br label %117

30:                                               ; preds = %11
  %31 = sext i8 %17 to i32
  %32 = add nsw i32 %31, -48
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %12
  store i32 %32, i32* %33, align 4, !tbaa !8
  br label %117

34:                                               ; preds = %18, %34
  %35 = phi i64 [ %41, %34 ], [ %22, %18 ]
  %36 = phi i32 [ %40, %34 ], [ %24, %18 ]
  %37 = mul nsw i32 %36, 10
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = add nsw i32 %37, %39
  %41 = add nsw i64 %35, 1
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, %12
  br i1 %43, label %44, label %34, !llvm.loop !10

44:                                               ; preds = %34
  store i32 %40, i32* %20, align 8, !tbaa !8
  %45 = icmp sgt i32 %13, %40
  %46 = select i1 %45, i32 %40, i32 %13
  %47 = add nsw i32 %15, 1
  %48 = trunc i64 %12 to i32
  %49 = icmp eq i8 %17, 0
  br i1 %49, label %50, label %117

50:                                               ; preds = %44
  %51 = trunc i64 %12 to i32
  br label %52

52:                                               ; preds = %11, %50
  %53 = phi i32 [ %46, %50 ], [ %13, %11 ]
  %54 = phi i32 [ %51, %50 ], [ %14, %11 ]
  %55 = phi i32 [ %47, %50 ], [ %15, %11 ]
  %56 = trunc i64 %12 to i32
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %57, i64 0
  %59 = add i32 %54, 1
  %60 = icmp slt i32 %59, %56
  %61 = load i32, i32* %58, align 8, !tbaa !8
  br i1 %60, label %62, label %113

62:                                               ; preds = %52
  %63 = sext i32 %59 to i64
  %64 = xor i32 %54, -1
  %65 = add i32 %64, %56
  %66 = add i32 %56, -2
  %67 = sub i32 %66, %54
  %68 = and i32 %65, 3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %62, %70
  %71 = phi i64 [ %78, %70 ], [ %63, %62 ]
  %72 = phi i32 [ %77, %70 ], [ %61, %62 ]
  %73 = phi i32 [ %79, %70 ], [ %68, %62 ]
  %74 = mul nsw i32 %72, 10
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = add nsw i32 %74, %76
  %78 = add nsw i64 %71, 1
  %79 = add i32 %73, -1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !12

81:                                               ; preds = %70, %62
  %82 = phi i32 [ undef, %62 ], [ %77, %70 ]
  %83 = phi i64 [ %63, %62 ], [ %78, %70 ]
  %84 = phi i32 [ %61, %62 ], [ %77, %70 ]
  %85 = icmp ult i32 %67, 3
  br i1 %85, label %111, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %108, %86 ], [ %83, %81 ]
  %88 = phi i32 [ %107, %86 ], [ %84, %81 ]
  %89 = mul nsw i32 %88, 10
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = add nsw i32 %89, %91
  %93 = add nsw i64 %87, 1
  %94 = mul nsw i32 %92, 10
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = add nsw i32 %94, %96
  %98 = add nsw i64 %87, 2
  %99 = mul nsw i32 %97, 10
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = add nsw i32 %99, %101
  %103 = add nsw i64 %87, 3
  %104 = mul nsw i32 %102, 10
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = add nsw i32 %104, %106
  %108 = add nsw i64 %87, 4
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %109, %56
  br i1 %110, label %111, label %86, !llvm.loop !14

111:                                              ; preds = %86, %81
  %112 = phi i32 [ %82, %81 ], [ %107, %86 ]
  store i32 %112, i32* %58, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %52, %111
  %114 = phi i32 [ %112, %111 ], [ %61, %52 ]
  %115 = icmp sgt i32 %53, %114
  %116 = select i1 %115, i32 %114, i32 %53
  br label %123

117:                                              ; preds = %25, %30, %44
  %118 = phi i32 [ %13, %30 ], [ %46, %44 ], [ %27, %25 ]
  %119 = phi i32 [ %14, %30 ], [ %48, %44 ], [ %29, %25 ]
  %120 = phi i32 [ %15, %30 ], [ %47, %44 ], [ %28, %25 ]
  %121 = add nuw nsw i64 %12, 1
  %122 = icmp eq i64 %121, 10000
  br i1 %122, label %123, label %11, !llvm.loop !15

123:                                              ; preds = %117, %113
  %124 = phi i32 [ %116, %113 ], [ %118, %117 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 10000)
  br label %125

125:                                              ; preds = %123, %232
  %126 = phi i64 [ 0, %123 ], [ %236, %232 ]
  %127 = phi i32 [ 0, %123 ], [ %233, %232 ]
  %128 = phi i32 [ -1, %123 ], [ %234, %232 ]
  %129 = phi i32 [ 0, %123 ], [ %235, %232 ]
  %130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %126
  %131 = load i8, i8* %130, align 1, !tbaa !5
  switch i8 %131, label %144 [
    i8 44, label %132
    i8 0, label %166
  ]

132:                                              ; preds = %125
  %133 = sext i32 %129 to i64
  %134 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %133, i64 1
  %135 = add i32 %128, 1
  %136 = sext i32 %135 to i64
  %137 = icmp sgt i64 %126, %136
  %138 = load i32, i32* %134, align 4, !tbaa !8
  br i1 %137, label %148, label %139

139:                                              ; preds = %132
  %140 = icmp slt i32 %127, %138
  %141 = select i1 %140, i32 %138, i32 %127
  %142 = add nsw i32 %129, 1
  %143 = trunc i64 %126 to i32
  br label %232

144:                                              ; preds = %125
  %145 = sext i8 %131 to i32
  %146 = add nsw i32 %145, -48
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %126
  store i32 %146, i32* %147, align 4, !tbaa !8
  br label %232

148:                                              ; preds = %132, %148
  %149 = phi i64 [ %155, %148 ], [ %136, %132 ]
  %150 = phi i32 [ %154, %148 ], [ %138, %132 ]
  %151 = mul nsw i32 %150, 10
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = add nsw i32 %151, %153
  %155 = add nsw i64 %149, 1
  %156 = and i64 %155, 4294967295
  %157 = icmp eq i64 %156, %126
  br i1 %157, label %158, label %148, !llvm.loop !16

158:                                              ; preds = %148
  store i32 %154, i32* %134, align 4, !tbaa !8
  %159 = icmp slt i32 %127, %154
  %160 = select i1 %159, i32 %154, i32 %127
  %161 = add nsw i32 %129, 1
  %162 = trunc i64 %126 to i32
  %163 = icmp eq i8 %131, 0
  br i1 %163, label %164, label %232

164:                                              ; preds = %158
  %165 = trunc i64 %126 to i32
  br label %166

166:                                              ; preds = %125, %164
  %167 = phi i32 [ %160, %164 ], [ %127, %125 ]
  %168 = phi i32 [ %165, %164 ], [ %128, %125 ]
  %169 = phi i32 [ %161, %164 ], [ %129, %125 ]
  %170 = trunc i64 %126 to i32
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %171, i64 1
  %173 = add i32 %168, 1
  %174 = icmp slt i32 %173, %170
  %175 = load i32, i32* %172, align 4, !tbaa !8
  br i1 %174, label %176, label %227

176:                                              ; preds = %166
  %177 = sext i32 %173 to i64
  %178 = xor i32 %168, -1
  %179 = add i32 %178, %170
  %180 = add i32 %170, -2
  %181 = sub i32 %180, %168
  %182 = and i32 %179, 3
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %176, %184
  %185 = phi i64 [ %192, %184 ], [ %177, %176 ]
  %186 = phi i32 [ %191, %184 ], [ %175, %176 ]
  %187 = phi i32 [ %193, %184 ], [ %182, %176 ]
  %188 = mul nsw i32 %186, 10
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %185
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = add nsw i32 %188, %190
  %192 = add nsw i64 %185, 1
  %193 = add i32 %187, -1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %184, !llvm.loop !17

195:                                              ; preds = %184, %176
  %196 = phi i32 [ undef, %176 ], [ %191, %184 ]
  %197 = phi i64 [ %177, %176 ], [ %192, %184 ]
  %198 = phi i32 [ %175, %176 ], [ %191, %184 ]
  %199 = icmp ult i32 %181, 3
  br i1 %199, label %225, label %200

200:                                              ; preds = %195, %200
  %201 = phi i64 [ %222, %200 ], [ %197, %195 ]
  %202 = phi i32 [ %221, %200 ], [ %198, %195 ]
  %203 = mul nsw i32 %202, 10
  %204 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = add nsw i32 %203, %205
  %207 = add nsw i64 %201, 1
  %208 = mul nsw i32 %206, 10
  %209 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = add nsw i32 %208, %210
  %212 = add nsw i64 %201, 2
  %213 = mul nsw i32 %211, 10
  %214 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = add nsw i32 %213, %215
  %217 = add nsw i64 %201, 3
  %218 = mul nsw i32 %216, 10
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !8
  %221 = add nsw i32 %218, %220
  %222 = add nsw i64 %201, 4
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %223, %170
  br i1 %224, label %225, label %200, !llvm.loop !18

225:                                              ; preds = %200, %195
  %226 = phi i32 [ %196, %195 ], [ %221, %200 ]
  store i32 %226, i32* %172, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %166, %225
  %228 = phi i32 [ %226, %225 ], [ %175, %166 ]
  %229 = icmp slt i32 %167, %228
  %230 = select i1 %229, i32 %228, i32 %167
  %231 = add nsw i32 %169, 1
  br label %238

232:                                              ; preds = %139, %144, %158
  %233 = phi i32 [ %127, %144 ], [ %160, %158 ], [ %141, %139 ]
  %234 = phi i32 [ %128, %144 ], [ %162, %158 ], [ %143, %139 ]
  %235 = phi i32 [ %129, %144 ], [ %161, %158 ], [ %142, %139 ]
  %236 = add nuw nsw i64 %126, 1
  %237 = icmp eq i64 %236, 10000
  br i1 %237, label %238, label %125, !llvm.loop !19

238:                                              ; preds = %232, %227
  %239 = phi i32 [ %231, %227 ], [ %235, %232 ]
  %240 = phi i32 [ %230, %227 ], [ %233, %232 ]
  %241 = icmp slt i32 %124, %240
  br i1 %241, label %242, label %380

242:                                              ; preds = %238
  %243 = icmp sgt i32 %239, 0
  %244 = sext i32 %124 to i64
  %245 = sext i32 %240 to i64
  br i1 %243, label %319, label %246

246:                                              ; preds = %242
  %247 = sub nsw i64 %245, %244
  %248 = icmp ult i64 %247, 8
  br i1 %248, label %316, label %249

249:                                              ; preds = %246
  %250 = and i64 %247, -8
  %251 = add nsw i64 %250, %244
  %252 = add nsw i64 %250, -8
  %253 = lshr exact i64 %252, 3
  %254 = add nuw nsw i64 %253, 1
  %255 = and i64 %254, 1
  %256 = icmp eq i64 %252, 0
  br i1 %256, label %290, label %257

257:                                              ; preds = %249
  %258 = and i64 %254, 4611686018427387902
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi i64 [ 0, %257 ], [ %287, %259 ]
  %261 = phi <4 x i32> [ zeroinitializer, %257 ], [ %285, %259 ]
  %262 = phi <4 x i32> [ zeroinitializer, %257 ], [ %286, %259 ]
  %263 = phi i64 [ %258, %257 ], [ %288, %259 ]
  %264 = add i64 %260, %244
  %265 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !8
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !8
  %271 = icmp slt <4 x i32> %261, %267
  %272 = icmp slt <4 x i32> %262, %270
  %273 = select <4 x i1> %271, <4 x i32> %267, <4 x i32> %261
  %274 = select <4 x i1> %272, <4 x i32> %270, <4 x i32> %262
  %275 = or i64 %260, 8
  %276 = add i64 %275, %244
  %277 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !8
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !8
  %283 = icmp slt <4 x i32> %273, %279
  %284 = icmp slt <4 x i32> %274, %282
  %285 = select <4 x i1> %283, <4 x i32> %279, <4 x i32> %273
  %286 = select <4 x i1> %284, <4 x i32> %282, <4 x i32> %274
  %287 = add nuw i64 %260, 16
  %288 = add i64 %263, -2
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %259, !llvm.loop !20

290:                                              ; preds = %259, %249
  %291 = phi <4 x i32> [ undef, %249 ], [ %285, %259 ]
  %292 = phi <4 x i32> [ undef, %249 ], [ %286, %259 ]
  %293 = phi i64 [ 0, %249 ], [ %287, %259 ]
  %294 = phi <4 x i32> [ zeroinitializer, %249 ], [ %285, %259 ]
  %295 = phi <4 x i32> [ zeroinitializer, %249 ], [ %286, %259 ]
  %296 = icmp eq i64 %255, 0
  br i1 %296, label %309, label %297

297:                                              ; preds = %290
  %298 = add i64 %293, %244
  %299 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !8
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !8
  %305 = icmp slt <4 x i32> %295, %304
  %306 = select <4 x i1> %305, <4 x i32> %304, <4 x i32> %295
  %307 = icmp slt <4 x i32> %294, %301
  %308 = select <4 x i1> %307, <4 x i32> %301, <4 x i32> %294
  br label %309

309:                                              ; preds = %290, %297
  %310 = phi <4 x i32> [ %291, %290 ], [ %308, %297 ]
  %311 = phi <4 x i32> [ %292, %290 ], [ %306, %297 ]
  %312 = icmp sgt <4 x i32> %310, %311
  %313 = select <4 x i1> %312, <4 x i32> %310, <4 x i32> %311
  %314 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %313)
  %315 = icmp eq i64 %247, %250
  br i1 %315, label %380, label %316

316:                                              ; preds = %246, %309
  %317 = phi i64 [ %244, %246 ], [ %251, %309 ]
  %318 = phi i32 [ 0, %246 ], [ %314, %309 ]
  br label %371

319:                                              ; preds = %242
  %320 = zext i32 %239 to i64
  %321 = and i64 %320, 1
  %322 = icmp eq i32 %239, 1
  %323 = and i64 %320, 4294967294
  %324 = icmp eq i64 %321, 0
  br label %325

325:                                              ; preds = %319, %365
  %326 = phi i64 [ %244, %319 ], [ %369, %365 ]
  %327 = phi i32 [ 0, %319 ], [ %368, %365 ]
  %328 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %326
  br i1 %322, label %350, label %329

329:                                              ; preds = %325, %422
  %330 = phi i64 [ %423, %422 ], [ 0, %325 ]
  %331 = phi i64 [ %424, %422 ], [ %323, %325 ]
  %332 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %330, i64 0
  %333 = load i32, i32* %332, align 16, !tbaa !8
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %326, %334
  br i1 %335, label %344, label %336

336:                                              ; preds = %329
  %337 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %330, i64 1
  %338 = load i32, i32* %337, align 4, !tbaa !8
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %326, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  %342 = load i32, i32* %328, align 4, !tbaa !8
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %328, align 4, !tbaa !8
  br label %344

344:                                              ; preds = %341, %336, %329
  %345 = or i64 %330, 1
  %346 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %345, i64 0
  %347 = load i32, i32* %346, align 8, !tbaa !8
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %326, %348
  br i1 %349, label %422, label %414

350:                                              ; preds = %422, %325
  %351 = phi i64 [ 0, %325 ], [ %423, %422 ]
  br i1 %324, label %365, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %351, i64 0
  %354 = load i32, i32* %353, align 8, !tbaa !8
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %326, %355
  br i1 %356, label %365, label %357

357:                                              ; preds = %352
  %358 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %351, i64 1
  %359 = load i32, i32* %358, align 4, !tbaa !8
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %326, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %357
  %363 = load i32, i32* %328, align 4, !tbaa !8
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %328, align 4, !tbaa !8
  br label %365

365:                                              ; preds = %362, %357, %352, %350
  %366 = load i32, i32* %328, align 4, !tbaa !8
  %367 = icmp slt i32 %327, %366
  %368 = select i1 %367, i32 %366, i32 %327
  %369 = add nsw i64 %326, 1
  %370 = icmp eq i64 %369, %245
  br i1 %370, label %380, label %325, !llvm.loop !22

371:                                              ; preds = %316, %371
  %372 = phi i64 [ %378, %371 ], [ %317, %316 ]
  %373 = phi i32 [ %377, %371 ], [ %318, %316 ]
  %374 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %372
  %375 = load i32, i32* %374, align 4, !tbaa !8
  %376 = icmp slt i32 %373, %375
  %377 = select i1 %376, i32 %375, i32 %373
  %378 = add nsw i64 %372, 1
  %379 = icmp eq i64 %378, %245
  br i1 %379, label %380, label %371, !llvm.loop !23

380:                                              ; preds = %371, %365, %309, %238
  %381 = phi i32 [ 0, %238 ], [ %314, %309 ], [ %368, %365 ], [ %377, %371 ]
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %239)
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %384 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382, i32 %381)
  %385 = bitcast %"class.std::basic_ostream"* %384 to i8**
  %386 = load i8*, i8** %385, align 8, !tbaa !25
  %387 = getelementptr i8, i8* %386, i64 -24
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8
  %390 = bitcast %"class.std::basic_ostream"* %384 to i8*
  %391 = add nsw i64 %389, 240
  %392 = getelementptr inbounds i8, i8* %390, i64 %391
  %393 = bitcast i8* %392 to %"class.std::ctype"**
  %394 = load %"class.std::ctype"*, %"class.std::ctype"** %393, align 8, !tbaa !27
  %395 = icmp eq %"class.std::ctype"* %394, null
  br i1 %395, label %396, label %397

396:                                              ; preds = %380
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

397:                                              ; preds = %380
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 8
  %399 = load i8, i8* %398, align 8, !tbaa !31
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 9, i64 10
  %403 = load i8, i8* %402, align 1, !tbaa !5
  br label %410

404:                                              ; preds = %397
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394)
  %405 = bitcast %"class.std::ctype"* %394 to i8 (%"class.std::ctype"*, i8)***
  %406 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %405, align 8, !tbaa !25
  %407 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, i64 6
  %408 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %407, align 8
  %409 = call signext i8 %408(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394, i8 signext 10)
  br label %410

410:                                              ; preds = %401, %404
  %411 = phi i8 [ %403, %401 ], [ %409, %404 ]
  %412 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384, i8 signext %411)
  %413 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #9
  ret i32 0

414:                                              ; preds = %344
  %415 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %345, i64 1
  %416 = load i32, i32* %415, align 4, !tbaa !8
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %326, %417
  br i1 %418, label %419, label %422

419:                                              ; preds = %414
  %420 = load i32, i32* %328, align 4, !tbaa !8
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %328, align 4, !tbaa !8
  br label %422

422:                                              ; preds = %419, %414, %344
  %423 = add nuw nsw i64 %330, 2
  %424 = add i64 %331, -2
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %350, label %329, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11, !24, !21}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !6, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !6, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!32, !6, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!33 = distinct !{!33, !11}
