; ModuleID = 'source-C-CXX/74/400.cpp'
source_filename = "source-C-CXX/74/400.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = alloca [5000 x i32], align 16
  %6 = alloca [5000 x i32], align 16
  %7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #10
  %8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #10
  %9 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %9, i8 0, i64 20000, i1 false)
  %10 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %10, i8 0, i64 20000, i1 false)
  %11 = bitcast [5000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %11, i8 0, i64 20000, i1 false)
  %12 = bitcast [5000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %12) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %12, i8 0, i64 20000, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 5000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 5000)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #11
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %8) #11
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  br label %27

21:                                               ; preds = %129, %0
  %22 = phi i32 [ 1200, %0 ], [ %133, %129 ]
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %24, label %251

24:                                               ; preds = %21
  %25 = shl i64 %15, 32
  %26 = ashr exact i64 %25, 32
  br label %142

27:                                               ; preds = %18, %129
  %28 = phi i64 [ 0, %18 ], [ %31, %129 ]
  %29 = phi i32 [ 0, %18 ], [ %134, %129 ]
  %30 = phi i32 [ 1200, %18 ], [ %133, %129 ]
  %31 = add nuw i64 %28, 1
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp ne i8 %34, 44
  %36 = icmp slt i32 %29, %14
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %58, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %31
  br label %45

40:                                               ; preds = %58
  %41 = trunc i64 %66 to i32
  %42 = trunc i64 %65 to i32
  %43 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %31
  %44 = icmp sgt i32 %42, 1
  br i1 %44, label %49, label %45

45:                                               ; preds = %38, %40
  %46 = phi i32* [ %39, %38 ], [ %43, %40 ]
  %47 = phi i32 [ %29, %38 ], [ %41, %40 ]
  %48 = load i32, i32* %46, align 4, !tbaa !8
  br label %129

49:                                               ; preds = %40
  %50 = load i32, i32* %43, align 4, !tbaa !8
  %51 = and i64 %65, 4294967295
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %51, -2
  %54 = and i64 %52, 3
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %107, label %56

56:                                               ; preds = %49
  %57 = and i64 %52, -4
  br label %72

58:                                               ; preds = %27, %58
  %59 = phi i64 [ %66, %58 ], [ %32, %27 ]
  %60 = phi i64 [ %65, %58 ], [ 1, %27 ]
  %61 = phi i8 [ %68, %58 ], [ %34, %27 ]
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %60
  store i32 %63, i32* %64, align 4, !tbaa !8
  %65 = add nuw nsw i64 %60, 1
  %66 = add nsw i64 %59, 1
  %67 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp ne i8 %68, 44
  %70 = icmp slt i64 %66, %20
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %58, label %40, !llvm.loop !10

72:                                               ; preds = %72, %56
  %73 = phi i32 [ %50, %56 ], [ %103, %72 ]
  %74 = phi i32 [ %42, %56 ], [ %98, %72 ]
  %75 = phi i32 [ 1, %56 ], [ %104, %72 ]
  %76 = phi i64 [ %57, %56 ], [ %105, %72 ]
  %77 = add nsw i32 %74, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = mul nsw i32 %80, %75
  %82 = add nsw i32 %73, %81
  %83 = mul nsw i32 %75, 10
  %84 = add nsw i32 %74, -2
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = mul nsw i32 %87, %83
  %89 = add nsw i32 %82, %88
  %90 = mul i32 %75, 100
  %91 = add nsw i32 %74, -3
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = mul nsw i32 %94, %90
  %96 = add nsw i32 %89, %95
  %97 = mul i32 %75, 1000
  %98 = add nsw i32 %74, -4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = mul nsw i32 %101, %97
  %103 = add nsw i32 %96, %102
  %104 = mul i32 %75, 10000
  %105 = add i64 %76, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %72, !llvm.loop !12

107:                                              ; preds = %72, %49
  %108 = phi i32 [ undef, %49 ], [ %103, %72 ]
  %109 = phi i32 [ %50, %49 ], [ %103, %72 ]
  %110 = phi i32 [ %42, %49 ], [ %98, %72 ]
  %111 = phi i32 [ 1, %49 ], [ %104, %72 ]
  %112 = icmp eq i64 %54, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %107, %113
  %114 = phi i32 [ %123, %113 ], [ %109, %107 ]
  %115 = phi i32 [ %118, %113 ], [ %110, %107 ]
  %116 = phi i32 [ %124, %113 ], [ %111, %107 ]
  %117 = phi i64 [ %125, %113 ], [ %54, %107 ]
  %118 = add nsw i32 %115, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = mul nsw i32 %121, %116
  %123 = add nsw i32 %114, %122
  %124 = mul nsw i32 %116, 10
  %125 = add i64 %117, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %113, !llvm.loop !13

127:                                              ; preds = %113, %107
  %128 = phi i32 [ %108, %107 ], [ %123, %113 ]
  store i32 %128, i32* %43, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %45, %127
  %130 = phi i32 [ %47, %45 ], [ %41, %127 ]
  %131 = phi i32 [ %48, %45 ], [ %128, %127 ]
  %132 = icmp slt i32 %131, %30
  %133 = select i1 %132, i32 %131, i32 %30
  %134 = add nsw i32 %130, 1
  %135 = icmp slt i32 %134, %14
  br i1 %135, label %27, label %21, !llvm.loop !15

136:                                              ; preds = %244
  %137 = trunc i64 %146 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %251, label %139

139:                                              ; preds = %136
  %140 = add i64 %143, 2
  %141 = and i64 %140, 4294967295
  br label %332

142:                                              ; preds = %24, %244
  %143 = phi i64 [ 0, %24 ], [ %146, %244 ]
  %144 = phi i32 [ 0, %24 ], [ %249, %244 ]
  %145 = phi i32 [ 0, %24 ], [ %248, %244 ]
  %146 = add nuw i64 %143, 1
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp ne i8 %149, 44
  %151 = icmp slt i32 %144, %16
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %173, label %153

153:                                              ; preds = %142
  %154 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %146
  br label %160

155:                                              ; preds = %173
  %156 = trunc i64 %181 to i32
  %157 = trunc i64 %180 to i32
  %158 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %146
  %159 = icmp sgt i32 %157, 1
  br i1 %159, label %164, label %160

160:                                              ; preds = %153, %155
  %161 = phi i32* [ %154, %153 ], [ %158, %155 ]
  %162 = phi i32 [ %144, %153 ], [ %156, %155 ]
  %163 = load i32, i32* %161, align 4, !tbaa !8
  br label %244

164:                                              ; preds = %155
  %165 = load i32, i32* %158, align 4, !tbaa !8
  %166 = and i64 %180, 4294967295
  %167 = add nsw i64 %166, -1
  %168 = add nsw i64 %166, -2
  %169 = and i64 %167, 3
  %170 = icmp ult i64 %168, 3
  br i1 %170, label %222, label %171

171:                                              ; preds = %164
  %172 = and i64 %167, -4
  br label %187

173:                                              ; preds = %142, %173
  %174 = phi i64 [ %181, %173 ], [ %147, %142 ]
  %175 = phi i64 [ %180, %173 ], [ 1, %142 ]
  %176 = phi i8 [ %183, %173 ], [ %149, %142 ]
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %175
  store i32 %178, i32* %179, align 4, !tbaa !8
  %180 = add nuw nsw i64 %175, 1
  %181 = add nsw i64 %174, 1
  %182 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = icmp ne i8 %183, 44
  %185 = icmp slt i64 %181, %26
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %173, label %155, !llvm.loop !16

187:                                              ; preds = %187, %171
  %188 = phi i32 [ %165, %171 ], [ %218, %187 ]
  %189 = phi i32 [ %157, %171 ], [ %213, %187 ]
  %190 = phi i32 [ 1, %171 ], [ %219, %187 ]
  %191 = phi i64 [ %172, %171 ], [ %220, %187 ]
  %192 = add nsw i32 %189, -1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = mul nsw i32 %195, %190
  %197 = add nsw i32 %188, %196
  %198 = mul nsw i32 %190, 10
  %199 = add nsw i32 %189, -2
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = mul nsw i32 %202, %198
  %204 = add nsw i32 %197, %203
  %205 = mul i32 %190, 100
  %206 = add nsw i32 %189, -3
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !8
  %210 = mul nsw i32 %209, %205
  %211 = add nsw i32 %204, %210
  %212 = mul i32 %190, 1000
  %213 = add nsw i32 %189, -4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !8
  %217 = mul nsw i32 %216, %212
  %218 = add nsw i32 %211, %217
  %219 = mul i32 %190, 10000
  %220 = add i64 %191, -4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %187, !llvm.loop !17

222:                                              ; preds = %187, %164
  %223 = phi i32 [ undef, %164 ], [ %218, %187 ]
  %224 = phi i32 [ %165, %164 ], [ %218, %187 ]
  %225 = phi i32 [ %157, %164 ], [ %213, %187 ]
  %226 = phi i32 [ 1, %164 ], [ %219, %187 ]
  %227 = icmp eq i64 %169, 0
  br i1 %227, label %242, label %228

228:                                              ; preds = %222, %228
  %229 = phi i32 [ %238, %228 ], [ %224, %222 ]
  %230 = phi i32 [ %233, %228 ], [ %225, %222 ]
  %231 = phi i32 [ %239, %228 ], [ %226, %222 ]
  %232 = phi i64 [ %240, %228 ], [ %169, %222 ]
  %233 = add nsw i32 %230, -1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = mul nsw i32 %236, %231
  %238 = add nsw i32 %229, %237
  %239 = mul nsw i32 %231, 10
  %240 = add i64 %232, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %228, !llvm.loop !18

242:                                              ; preds = %228, %222
  %243 = phi i32 [ %223, %222 ], [ %238, %228 ]
  store i32 %243, i32* %158, align 4, !tbaa !8
  br label %244

244:                                              ; preds = %160, %242
  %245 = phi i32 [ %162, %160 ], [ %156, %242 ]
  %246 = phi i32 [ %163, %160 ], [ %243, %242 ]
  %247 = icmp sgt i32 %246, %145
  %248 = select i1 %247, i32 %246, i32 %145
  %249 = add nsw i32 %245, 1
  %250 = icmp slt i32 %249, %16
  br i1 %250, label %142, label %136, !llvm.loop !19

251:                                              ; preds = %410, %21, %136
  %252 = phi i32 [ %248, %136 ], [ 0, %21 ], [ %248, %410 ]
  %253 = phi i32 [ 0, %136 ], [ 0, %21 ], [ %137, %410 ]
  %254 = icmp slt i32 %252, %22
  br i1 %254, label %423, label %255

255:                                              ; preds = %251
  %256 = sext i32 %22 to i64
  %257 = add i32 %252, 1
  %258 = sub i32 %252, %22
  %259 = zext i32 %258 to i64
  %260 = add nuw nsw i64 %259, 1
  %261 = icmp ult i32 %258, 7
  br i1 %261, label %329, label %262

262:                                              ; preds = %255
  %263 = and i64 %260, 8589934584
  %264 = add nsw i64 %263, %256
  %265 = add nsw i64 %263, -8
  %266 = lshr exact i64 %265, 3
  %267 = add nuw nsw i64 %266, 1
  %268 = and i64 %267, 1
  %269 = icmp eq i64 %265, 0
  br i1 %269, label %303, label %270

270:                                              ; preds = %262
  %271 = and i64 %267, 4611686018427387902
  br label %272

272:                                              ; preds = %272, %270
  %273 = phi i64 [ 0, %270 ], [ %300, %272 ]
  %274 = phi <4 x i32> [ zeroinitializer, %270 ], [ %298, %272 ]
  %275 = phi <4 x i32> [ zeroinitializer, %270 ], [ %299, %272 ]
  %276 = phi i64 [ %271, %270 ], [ %301, %272 ]
  %277 = add i64 %273, %256
  %278 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !8
  %281 = getelementptr inbounds i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !8
  %284 = icmp sgt <4 x i32> %280, %274
  %285 = icmp sgt <4 x i32> %283, %275
  %286 = select <4 x i1> %284, <4 x i32> %280, <4 x i32> %274
  %287 = select <4 x i1> %285, <4 x i32> %283, <4 x i32> %275
  %288 = or i64 %273, 8
  %289 = add i64 %288, %256
  %290 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !8
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !8
  %296 = icmp sgt <4 x i32> %292, %286
  %297 = icmp sgt <4 x i32> %295, %287
  %298 = select <4 x i1> %296, <4 x i32> %292, <4 x i32> %286
  %299 = select <4 x i1> %297, <4 x i32> %295, <4 x i32> %287
  %300 = add nuw i64 %273, 16
  %301 = add i64 %276, -2
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %272, !llvm.loop !20

303:                                              ; preds = %272, %262
  %304 = phi <4 x i32> [ undef, %262 ], [ %298, %272 ]
  %305 = phi <4 x i32> [ undef, %262 ], [ %299, %272 ]
  %306 = phi i64 [ 0, %262 ], [ %300, %272 ]
  %307 = phi <4 x i32> [ zeroinitializer, %262 ], [ %298, %272 ]
  %308 = phi <4 x i32> [ zeroinitializer, %262 ], [ %299, %272 ]
  %309 = icmp eq i64 %268, 0
  br i1 %309, label %322, label %310

310:                                              ; preds = %303
  %311 = add i64 %306, %256
  %312 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !8
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !8
  %318 = icmp sgt <4 x i32> %317, %308
  %319 = select <4 x i1> %318, <4 x i32> %317, <4 x i32> %308
  %320 = icmp sgt <4 x i32> %314, %307
  %321 = select <4 x i1> %320, <4 x i32> %314, <4 x i32> %307
  br label %322

322:                                              ; preds = %303, %310
  %323 = phi <4 x i32> [ %304, %303 ], [ %321, %310 ]
  %324 = phi <4 x i32> [ %305, %303 ], [ %319, %310 ]
  %325 = icmp sgt <4 x i32> %323, %324
  %326 = select <4 x i1> %325, <4 x i32> %323, <4 x i32> %324
  %327 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %326)
  %328 = icmp eq i64 %260, %263
  br i1 %328, label %423, label %329

329:                                              ; preds = %255, %322
  %330 = phi i64 [ %256, %255 ], [ %264, %322 ]
  %331 = phi i32 [ 0, %255 ], [ %327, %322 ]
  br label %413

332:                                              ; preds = %139, %410
  %333 = phi i64 [ 1, %139 ], [ %411, %410 ]
  %334 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !8
  %336 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %333
  %337 = load i32, i32* %336, align 4, !tbaa !8
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %410

339:                                              ; preds = %332
  %340 = sext i32 %335 to i64
  %341 = sext i32 %337 to i64
  %342 = sext i32 %337 to i64
  %343 = sub nsw i64 %342, %340
  %344 = icmp ult i64 %343, 8
  br i1 %344, label %401, label %345

345:                                              ; preds = %339
  %346 = and i64 %343, -8
  %347 = add nsw i64 %346, %340
  %348 = add nsw i64 %346, -8
  %349 = lshr exact i64 %348, 3
  %350 = add nuw nsw i64 %349, 1
  %351 = and i64 %350, 1
  %352 = icmp eq i64 %348, 0
  br i1 %352, label %384, label %353

353:                                              ; preds = %345
  %354 = and i64 %350, 4611686018427387902
  br label %355

355:                                              ; preds = %355, %353
  %356 = phi i64 [ 0, %353 ], [ %381, %355 ]
  %357 = phi i64 [ %354, %353 ], [ %382, %355 ]
  %358 = add i64 %356, %340
  %359 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !8
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !8
  %365 = add nsw <4 x i32> %361, <i32 1, i32 1, i32 1, i32 1>
  %366 = add nsw <4 x i32> %364, <i32 1, i32 1, i32 1, i32 1>
  %367 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %367, align 4, !tbaa !8
  %368 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %368, align 4, !tbaa !8
  %369 = or i64 %356, 8
  %370 = add i64 %369, %340
  %371 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %370
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !8
  %374 = getelementptr inbounds i32, i32* %371, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !8
  %377 = add nsw <4 x i32> %373, <i32 1, i32 1, i32 1, i32 1>
  %378 = add nsw <4 x i32> %376, <i32 1, i32 1, i32 1, i32 1>
  %379 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %379, align 4, !tbaa !8
  %380 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %378, <4 x i32>* %380, align 4, !tbaa !8
  %381 = add nuw i64 %356, 16
  %382 = add i64 %357, -2
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %355, !llvm.loop !22

384:                                              ; preds = %355, %345
  %385 = phi i64 [ 0, %345 ], [ %381, %355 ]
  %386 = icmp eq i64 %351, 0
  br i1 %386, label %399, label %387

387:                                              ; preds = %384
  %388 = add i64 %385, %340
  %389 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %388
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 4, !tbaa !8
  %392 = getelementptr inbounds i32, i32* %389, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 4, !tbaa !8
  %395 = add nsw <4 x i32> %391, <i32 1, i32 1, i32 1, i32 1>
  %396 = add nsw <4 x i32> %394, <i32 1, i32 1, i32 1, i32 1>
  %397 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %397, align 4, !tbaa !8
  %398 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %396, <4 x i32>* %398, align 4, !tbaa !8
  br label %399

399:                                              ; preds = %384, %387
  %400 = icmp eq i64 %343, %346
  br i1 %400, label %410, label %401

401:                                              ; preds = %339, %399
  %402 = phi i64 [ %340, %339 ], [ %347, %399 ]
  br label %403

403:                                              ; preds = %401, %403
  %404 = phi i64 [ %408, %403 ], [ %402, %401 ]
  %405 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !8
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %405, align 4, !tbaa !8
  %408 = add nsw i64 %404, 1
  %409 = icmp eq i64 %408, %341
  br i1 %409, label %410, label %403, !llvm.loop !23

410:                                              ; preds = %403, %399, %332
  %411 = add nuw nsw i64 %333, 1
  %412 = icmp eq i64 %411, %141
  br i1 %412, label %251, label %332, !llvm.loop !25

413:                                              ; preds = %329, %413
  %414 = phi i64 [ %420, %413 ], [ %330, %329 ]
  %415 = phi i32 [ %419, %413 ], [ %331, %329 ]
  %416 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %414
  %417 = load i32, i32* %416, align 4, !tbaa !8
  %418 = icmp sgt i32 %417, %415
  %419 = select i1 %418, i32 %417, i32 %415
  %420 = add nsw i64 %414, 1
  %421 = trunc i64 %420 to i32
  %422 = icmp eq i32 %257, %421
  br i1 %422, label %423, label %413, !llvm.loop !26

423:                                              ; preds = %413, %322, %251
  %424 = phi i32 [ 0, %251 ], [ %327, %322 ], [ %419, %413 ]
  %425 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %253)
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %427 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i32 %424)
  %428 = bitcast %"class.std::basic_ostream"* %427 to i8**
  %429 = load i8*, i8** %428, align 8, !tbaa !27
  %430 = getelementptr i8, i8* %429, i64 -24
  %431 = bitcast i8* %430 to i64*
  %432 = load i64, i64* %431, align 8
  %433 = bitcast %"class.std::basic_ostream"* %427 to i8*
  %434 = add nsw i64 %432, 240
  %435 = getelementptr inbounds i8, i8* %433, i64 %434
  %436 = bitcast i8* %435 to %"class.std::ctype"**
  %437 = load %"class.std::ctype"*, %"class.std::ctype"** %436, align 8, !tbaa !29
  %438 = icmp eq %"class.std::ctype"* %437, null
  br i1 %438, label %439, label %440

439:                                              ; preds = %423
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

440:                                              ; preds = %423
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 8
  %442 = load i8, i8* %441, align 8, !tbaa !33
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 9, i64 10
  %446 = load i8, i8* %445, align 1, !tbaa !5
  br label %453

447:                                              ; preds = %440
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437)
  %448 = bitcast %"class.std::ctype"* %437 to i8 (%"class.std::ctype"*, i8)***
  %449 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %448, align 8, !tbaa !27
  %450 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, i64 6
  %451 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, align 8
  %452 = call signext i8 %451(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437, i8 signext 10)
  br label %453

453:                                              ; preds = %444, %447
  %454 = phi i8 [ %446, %444 ], [ %452, %447 ]
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427, i8 signext %454)
  %456 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !11, !21}
!23 = distinct !{!23, !11, !24, !21}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11, !24, !21}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !6, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !6, i64 0}
!32 = !{!"bool", !6, i64 0}
!33 = !{!34, !6, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
