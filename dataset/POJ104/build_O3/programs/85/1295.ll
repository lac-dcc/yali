; ModuleID = 'source-C-CXX/85/1295.cpp'
source_filename = "source-C-CXX/85/1295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [60 x i32], i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = bitcast i32* %2 to i8*
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %16, label %372

14:                                               ; preds = %329
  %15 = icmp sgt i32 %331, 0
  br i1 %15, label %334, label %372

16:                                               ; preds = %0, %329
  %17 = phi i64 [ %330, %329 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  %22 = alloca i32, i64 %20, align 16
  %23 = ptrtoint i32* %22 to i64
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %181, label %209

26:                                               ; preds = %181
  %27 = icmp sgt i32 %186, 1
  br i1 %27, label %28, label %189

28:                                               ; preds = %26
  %29 = zext i32 %186 to i64
  %30 = add nsw i64 %29, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %178, label %32

32:                                               ; preds = %28
  %33 = add nsw i64 %29, -2
  %34 = add nsw i32 %186, -1
  %35 = trunc i64 %33 to i32
  %36 = icmp ult i32 %34, %35
  %37 = icmp ugt i64 %33, 4294967295
  %38 = or i1 %36, %37
  %39 = add nsw i32 %186, -2
  %40 = trunc i64 %33 to i32
  %41 = icmp ult i32 %39, %40
  %42 = icmp ugt i64 %33, 4294967295
  %43 = or i1 %41, %42
  %44 = or i1 %38, %43
  %45 = zext i32 %34 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add i64 %46, %23
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 4)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = icmp ugt i64 %49, %47
  %52 = or i1 %51, %50
  %53 = or i1 %44, %52
  %54 = zext i32 %39 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = add i64 %55, %23
  %57 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 4)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = icmp ugt i64 %58, %56
  %61 = or i1 %60, %59
  %62 = or i1 %53, %61
  br i1 %62, label %178, label %63

63:                                               ; preds = %32
  %64 = add nsw i32 %186, -1
  %65 = zext i32 %64 to i64
  %66 = sub nsw i64 %65, %29
  %67 = add nsw i64 %66, 2
  %68 = getelementptr i32, i32* %22, i64 %67
  %69 = add nuw nsw i64 %65, 1
  %70 = getelementptr i32, i32* %22, i64 %69
  %71 = add nsw i32 %186, -2
  %72 = zext i32 %71 to i64
  %73 = sub nsw i64 %72, %29
  %74 = add nsw i64 %73, 2
  %75 = getelementptr i32, i32* %22, i64 %74
  %76 = add nuw nsw i64 %72, 1
  %77 = getelementptr i32, i32* %22, i64 %76
  %78 = icmp ult i32* %68, %77
  %79 = icmp ult i32* %75, %70
  %80 = and i1 %78, %79
  br i1 %80, label %178, label %81

81:                                               ; preds = %63
  %82 = and i64 %30, -8
  %83 = sub nsw i64 %29, %82
  %84 = trunc i64 %82 to i32
  %85 = sub i32 %186, %84
  %86 = add nsw i64 %82, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %148, label %91

91:                                               ; preds = %81
  %92 = and i64 %88, 4611686018427387902
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %145, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %146, %93 ]
  %96 = trunc i64 %94 to i32
  %97 = sub i32 %186, %96
  %98 = add nsw i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %22, i64 %99
  %101 = getelementptr inbounds i32, i32* %100, i64 -3
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %104 = getelementptr inbounds i32, i32* %100, i64 -7
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %107 = add nsw i32 %97, -2
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %22, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 -3
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !12
  %113 = getelementptr inbounds i32, i32* %109, i64 -7
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !12
  %116 = sub nsw <4 x i32> %103, %112
  %117 = sub nsw <4 x i32> %106, %115
  %118 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %119 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %120 = trunc i64 %94 to i32
  %121 = or i32 %120, 8
  %122 = sub i32 %186, %121
  %123 = add nsw i32 %122, -1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %22, i64 %124
  %126 = getelementptr inbounds i32, i32* %125, i64 -3
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %129 = getelementptr inbounds i32, i32* %125, i64 -7
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %132 = add nsw i32 %122, -2
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %22, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 -3
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !12
  %138 = getelementptr inbounds i32, i32* %134, i64 -7
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !12
  %141 = sub nsw <4 x i32> %128, %137
  %142 = sub nsw <4 x i32> %131, %140
  %143 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %144 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %145 = add nuw i64 %94, 16
  %146 = add i64 %95, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %93, !llvm.loop !14

148:                                              ; preds = %93, %81
  %149 = phi i64 [ 0, %81 ], [ %145, %93 ]
  %150 = icmp eq i64 %89, 0
  br i1 %150, label %176, label %151

151:                                              ; preds = %148
  %152 = trunc i64 %149 to i32
  %153 = sub i32 %186, %152
  %154 = add nsw i32 %153, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %22, i64 %155
  %157 = getelementptr inbounds i32, i32* %156, i64 -3
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %160 = getelementptr inbounds i32, i32* %156, i64 -7
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %163 = add nsw i32 %153, -2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %22, i64 %164
  %166 = getelementptr inbounds i32, i32* %165, i64 -3
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !12
  %169 = getelementptr inbounds i32, i32* %165, i64 -7
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !12
  %172 = sub nsw <4 x i32> %159, %168
  %173 = sub nsw <4 x i32> %162, %171
  %174 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %175 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  br label %176

176:                                              ; preds = %148, %151
  %177 = icmp eq i64 %30, %82
  br i1 %177, label %189, label %178

178:                                              ; preds = %63, %32, %28, %176
  %179 = phi i64 [ %29, %63 ], [ %29, %32 ], [ %29, %28 ], [ %83, %176 ]
  %180 = phi i32 [ %186, %63 ], [ %186, %32 ], [ %186, %28 ], [ %85, %176 ]
  br label %193

181:                                              ; preds = %16, %181
  %182 = phi i64 [ %185, %181 ], [ 0, %16 ]
  %183 = getelementptr inbounds i32, i32* %22, i64 %182
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %183)
  %185 = add nuw nsw i64 %182, 1
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %181, label %26, !llvm.loop !17

189:                                              ; preds = %193, %176, %26
  %190 = icmp sgt i32 %186, 0
  br i1 %190, label %191, label %209

191:                                              ; preds = %189
  %192 = zext i32 %186 to i64
  br label %273

193:                                              ; preds = %178, %193
  %194 = phi i64 [ %206, %193 ], [ %179, %178 ]
  %195 = phi i32 [ %196, %193 ], [ %180, %178 ]
  %196 = add nsw i32 %195, -1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %22, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %195, -2
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %22, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sub nsw i32 %199, %203
  store i32 %204, i32* %198, align 4, !tbaa !5
  %205 = icmp sgt i64 %194, 2
  %206 = add nsw i64 %194, -1
  br i1 %205, label %193, label %189, !llvm.loop !18

207:                                              ; preds = %294
  %208 = icmp slt i32 %295, 57
  br i1 %208, label %209, label %313

209:                                              ; preds = %16, %189, %207
  %210 = phi i32 [ %304, %207 ], [ 0, %189 ], [ 0, %16 ]
  %211 = sext i32 %210 to i64
  %212 = sub i32 59, %210
  %213 = zext i32 %212 to i64
  %214 = add nuw nsw i64 %213, 1
  %215 = icmp ult i32 %212, 7
  br i1 %215, label %271, label %216

216:                                              ; preds = %209
  %217 = and i64 %214, 8589934584
  %218 = add nsw i64 %217, %211
  %219 = add nsw i64 %217, -8
  %220 = lshr exact i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = and i64 %221, 3
  %223 = icmp ult i64 %219, 24
  br i1 %223, label %255, label %224

224:                                              ; preds = %216
  %225 = and i64 %221, 4611686018427387900
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %252, %226 ]
  %228 = phi i64 [ %225, %224 ], [ %253, %226 ]
  %229 = add i64 %227, %211
  %230 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 %17, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %231, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %230, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %233, align 4, !tbaa !5
  %234 = or i64 %227, 8
  %235 = add i64 %234, %211
  %236 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 %17, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %236, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 4, !tbaa !5
  %240 = or i64 %227, 16
  %241 = add i64 %240, %211
  %242 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 %17, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %243, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %242, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %245, align 4, !tbaa !5
  %246 = or i64 %227, 24
  %247 = add i64 %246, %211
  %248 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 %17, i64 %247
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %249, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %248, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %251, align 4, !tbaa !5
  %252 = add nuw i64 %227, 32
  %253 = add i64 %228, -4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %226, !llvm.loop !19

255:                                              ; preds = %226, %216
  %256 = phi i64 [ 0, %216 ], [ %252, %226 ]
  %257 = icmp eq i64 %222, 0
  br i1 %257, label %269, label %258

258:                                              ; preds = %255, %258
  %259 = phi i64 [ %266, %258 ], [ %256, %255 ]
  %260 = phi i64 [ %267, %258 ], [ %222, %255 ]
  %261 = add i64 %259, %211
  %262 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 %17, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %263, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %262, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %265, align 4, !tbaa !5
  %266 = add nuw i64 %259, 8
  %267 = add i64 %260, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %258, !llvm.loop !20

269:                                              ; preds = %258, %255
  %270 = icmp eq i64 %214, %217
  br i1 %270, label %313, label %271

271:                                              ; preds = %209, %269
  %272 = phi i64 [ %211, %209 ], [ %218, %269 ]
  br label %307

273:                                              ; preds = %191, %294
  %274 = phi i64 [ 0, %191 ], [ %305, %294 ]
  %275 = phi i32 [ 0, %191 ], [ %304, %294 ]
  %276 = getelementptr inbounds i32, i32* %22, i64 %274
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, 0
  %279 = icmp slt i32 %275, 60
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %281, label %294

281:                                              ; preds = %273
  %282 = sext i32 %275 to i64
  br label %283

283:                                              ; preds = %281, %283
  %284 = phi i64 [ %282, %281 ], [ %287, %283 ]
  %285 = phi i32 [ %277, %281 ], [ %288, %283 ]
  %286 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 %17, i64 %284
  store i32 1, i32* %286, align 4, !tbaa !5
  %287 = add nsw i64 %284, 1
  %288 = add nsw i32 %285, -1
  %289 = icmp sgt i32 %285, 1
  %290 = icmp slt i64 %284, 59
  %291 = select i1 %289, i1 %290, i1 false
  br i1 %291, label %283, label %292, !llvm.loop !22

292:                                              ; preds = %283
  %293 = trunc i64 %287 to i32
  store i32 %288, i32* %276, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %292, %273
  %295 = phi i32 [ %293, %292 ], [ %275, %273 ]
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 %17, i64 %296
  store i32 0, i32* %297, align 4, !tbaa !5
  %298 = add nsw i32 %295, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 %17, i64 %299
  store i32 0, i32* %300, align 4, !tbaa !5
  %301 = add nsw i32 %295, 2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 %17, i64 %302
  store i32 0, i32* %303, align 4, !tbaa !5
  %304 = add nsw i32 %295, 3
  %305 = add nuw nsw i64 %274, 1
  %306 = icmp eq i64 %305, %192
  br i1 %306, label %207, label %273, !llvm.loop !23

307:                                              ; preds = %271, %307
  %308 = phi i64 [ %310, %307 ], [ %272, %271 ]
  %309 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 %17, i64 %308
  store i32 1, i32* %309, align 4, !tbaa !5
  %310 = add nsw i64 %308, 1
  %311 = trunc i64 %310 to i32
  %312 = icmp eq i32 %311, 60
  br i1 %312, label %313, label %307, !llvm.loop !24

313:                                              ; preds = %307, %269, %207
  %314 = getelementptr inbounds i32, i32* %11, i64 %17
  store i32 0, i32* %314, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %375, %313
  %316 = phi i32 [ 0, %313 ], [ %376, %375 ]
  %317 = phi i64 [ 0, %313 ], [ %377, %375 ]
  %318 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 %17, i64 %317
  %319 = load i32, i32* %318, align 8, !tbaa !5
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %323

321:                                              ; preds = %315
  %322 = add nsw i32 %316, 1
  store i32 %322, i32* %314, align 4, !tbaa !5
  br label %323

323:                                              ; preds = %315, %321
  %324 = phi i32 [ %316, %315 ], [ %322, %321 ]
  %325 = or i64 %317, 1
  %326 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 %17, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %373, label %375

329:                                              ; preds = %375
  call void @llvm.stackrestore(i8* %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  %330 = add nuw nsw i64 %17, 1
  %331 = load i32, i32* %1, align 4, !tbaa !5
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %16, label %14, !llvm.loop !26

334:                                              ; preds = %14, %364
  %335 = phi i64 [ %368, %364 ], [ 0, %14 ]
  %336 = getelementptr inbounds i32, i32* %11, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %337)
  %339 = bitcast %"class.std::basic_ostream"* %338 to i8**
  %340 = load i8*, i8** %339, align 8, !tbaa !27
  %341 = getelementptr i8, i8* %340, i64 -24
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = bitcast %"class.std::basic_ostream"* %338 to i8*
  %345 = add nsw i64 %343, 240
  %346 = getelementptr inbounds i8, i8* %344, i64 %345
  %347 = bitcast i8* %346 to %"class.std::ctype"**
  %348 = load %"class.std::ctype"*, %"class.std::ctype"** %347, align 8, !tbaa !29
  %349 = icmp eq %"class.std::ctype"* %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %334
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

351:                                              ; preds = %334
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !33
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !35
  br label %364

358:                                              ; preds = %351
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348)
  %359 = bitcast %"class.std::ctype"* %348 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !27
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = call signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348, i8 signext 10)
  br label %364

364:                                              ; preds = %355, %358
  %365 = phi i8 [ %357, %355 ], [ %363, %358 ]
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i8 signext %365)
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
  %368 = add nuw nsw i64 %335, 1
  %369 = load i32, i32* %1, align 4, !tbaa !5
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %368, %370
  br i1 %371, label %334, label %372, !llvm.loop !36

372:                                              ; preds = %364, %0, %14
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

373:                                              ; preds = %323
  %374 = add nsw i32 %324, 1
  store i32 %374, i32* %314, align 4, !tbaa !5
  br label %375

375:                                              ; preds = %373, %323
  %376 = phi i32 [ %324, %323 ], [ %374, %373 ]
  %377 = add nuw nsw i64 %317, 2
  %378 = icmp eq i64 %377, 60
  br i1 %378, label %329, label %315, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15, !25, !16}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !15}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
