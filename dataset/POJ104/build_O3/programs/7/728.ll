; ModuleID = 'source-C-CXX/7/728.cpp'
source_filename = "source-C-CXX/7/728.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_728.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6changePiS_S_(i32* %0, i32* %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  store i32 0, i32* %5, align 4, !tbaa !5
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  store i32 0, i32* %6, align 4, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %6)
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %17, %3
  %14 = phi i32 [ %11, %3 ], [ %22, %17 ]
  %15 = load i32, i32* %6, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %33, label %27

17:                                               ; preds = %3, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %3 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %13, !llvm.loop !9

25:                                               ; preds = %33
  %26 = load i32, i32* %5, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi i32 [ %14, %13 ], [ %26, %25 ]
  %29 = phi i32 [ %15, %13 ], [ %38, %25 ]
  %30 = icmp sgt i32 %28, 1
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = add nsw i32 %28, -1
  br label %41

33:                                               ; preds = %13, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %13 ]
  %35 = getelementptr inbounds i32, i32* %1, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %6, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %25, !llvm.loop !11

41:                                               ; preds = %31, %86
  %42 = phi i32 [ 0, %31 ], [ %87, %86 ]
  %43 = xor i32 %42, -1
  %44 = add i32 %28, %43
  %45 = zext i32 %44 to i64
  %46 = xor i32 %42, -1
  %47 = add i32 %28, %46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %86

49:                                               ; preds = %41
  %50 = load i32, i32* %0, align 4, !tbaa !5
  %51 = and i64 %45, 1
  %52 = icmp eq i32 %44, 1
  br i1 %52, label %75, label %53

53:                                               ; preds = %49
  %54 = and i64 %45, 4294967294
  br label %59

55:                                               ; preds = %86, %27
  %56 = icmp sgt i32 %29, 1
  br i1 %56, label %57, label %103

57:                                               ; preds = %55
  %58 = add nsw i32 %29, -1
  br label %89

59:                                               ; preds = %401, %53
  %60 = phi i32 [ %50, %53 ], [ %402, %401 ]
  %61 = phi i64 [ 0, %53 ], [ %71, %401 ]
  %62 = phi i64 [ %54, %53 ], [ %403, %401 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !5
  store i32 %60, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %59, %67
  %70 = phi i32 [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %399, label %401

75:                                               ; preds = %401, %49
  %76 = phi i32 [ %50, %49 ], [ %402, %401 ]
  %77 = phi i64 [ 0, %49 ], [ %71, %401 ]
  %78 = icmp eq i64 %51, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds i32, i32* %0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds i32, i32* %0, i64 %77
  store i32 %82, i32* %85, align 4, !tbaa !5
  store i32 %76, i32* %81, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %75, %79, %84, %41
  %87 = add nuw nsw i32 %42, 1
  %88 = icmp eq i32 %87, %32
  br i1 %88, label %55, label %41, !llvm.loop !12

89:                                               ; preds = %57, %238
  %90 = phi i32 [ 0, %57 ], [ %239, %238 ]
  %91 = xor i32 %90, -1
  %92 = add i32 %29, %91
  %93 = zext i32 %92 to i64
  %94 = xor i32 %90, -1
  %95 = add i32 %29, %94
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %238

97:                                               ; preds = %89
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = and i64 %93, 1
  %100 = icmp eq i32 %92, 1
  br i1 %100, label %227, label %101

101:                                              ; preds = %97
  %102 = and i64 %93, 4294967294
  br label %211

103:                                              ; preds = %238, %55
  %104 = icmp sgt i32 %28, 0
  br i1 %104, label %105, label %241

105:                                              ; preds = %103
  %106 = zext i32 %28 to i64
  %107 = icmp ult i32 %28, 8
  br i1 %107, label %193, label %108

108:                                              ; preds = %105
  %109 = getelementptr i32, i32* %2, i64 %106
  %110 = getelementptr i32, i32* %0, i64 %106
  %111 = icmp ugt i32* %110, %2
  %112 = icmp ugt i32* %109, %0
  %113 = and i1 %111, %112
  br i1 %113, label %193, label %114

114:                                              ; preds = %108
  %115 = and i64 %106, 4294967288
  %116 = add nsw i64 %115, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 3
  %120 = icmp ult i64 %116, 24
  br i1 %120, label %172, label %121

121:                                              ; preds = %114
  %122 = and i64 %118, 4611686018427387900
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %169, %123 ]
  %125 = phi i64 [ %122, %121 ], [ %170, %123 ]
  %126 = getelementptr inbounds i32, i32* %0, i64 %124
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !13
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !13
  %132 = getelementptr inbounds i32, i32* %2, i64 %124
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %136 = or i64 %124, 8
  %137 = getelementptr inbounds i32, i32* %0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !13
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !13
  %143 = getelementptr inbounds i32, i32* %2, i64 %136
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %147 = or i64 %124, 16
  %148 = getelementptr inbounds i32, i32* %0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !13
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !13
  %154 = getelementptr inbounds i32, i32* %2, i64 %147
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %158 = or i64 %124, 24
  %159 = getelementptr inbounds i32, i32* %0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !13
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !13
  %165 = getelementptr inbounds i32, i32* %2, i64 %158
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %169 = add nuw i64 %124, 32
  %170 = add i64 %125, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %123, !llvm.loop !18

172:                                              ; preds = %123, %114
  %173 = phi i64 [ 0, %114 ], [ %169, %123 ]
  %174 = icmp eq i64 %119, 0
  br i1 %174, label %191, label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %188, %175 ], [ %173, %172 ]
  %177 = phi i64 [ %189, %175 ], [ %119, %172 ]
  %178 = getelementptr inbounds i32, i32* %0, i64 %176
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5, !alias.scope !13
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5, !alias.scope !13
  %184 = getelementptr inbounds i32, i32* %2, i64 %176
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %186 = getelementptr inbounds i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %188 = add nuw i64 %176, 8
  %189 = add i64 %177, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %175, !llvm.loop !20

191:                                              ; preds = %175, %172
  %192 = icmp eq i64 %115, %106
  br i1 %192, label %241, label %193

193:                                              ; preds = %108, %105, %191
  %194 = phi i64 [ 0, %108 ], [ 0, %105 ], [ %115, %191 ]
  %195 = xor i64 %194, -1
  %196 = add nsw i64 %195, %106
  %197 = and i64 %106, 3
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %208, label %199

199:                                              ; preds = %193, %199
  %200 = phi i64 [ %205, %199 ], [ %194, %193 ]
  %201 = phi i64 [ %206, %199 ], [ %197, %193 ]
  %202 = getelementptr inbounds i32, i32* %0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %2, i64 %200
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = add nuw nsw i64 %200, 1
  %206 = add i64 %201, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %199, !llvm.loop !22

208:                                              ; preds = %199, %193
  %209 = phi i64 [ %194, %193 ], [ %205, %199 ]
  %210 = icmp ult i64 %196, 3
  br i1 %210, label %241, label %348

211:                                              ; preds = %407, %101
  %212 = phi i32 [ %98, %101 ], [ %408, %407 ]
  %213 = phi i64 [ 0, %101 ], [ %223, %407 ]
  %214 = phi i64 [ %102, %101 ], [ %409, %407 ]
  %215 = or i64 %213, 1
  %216 = getelementptr inbounds i32, i32* %1, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %212, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = getelementptr inbounds i32, i32* %1, i64 %213
  store i32 %217, i32* %220, align 4, !tbaa !5
  store i32 %212, i32* %216, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %211, %219
  %222 = phi i32 [ %217, %211 ], [ %212, %219 ]
  %223 = add nuw nsw i64 %213, 2
  %224 = getelementptr inbounds i32, i32* %1, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i32 %222, %225
  br i1 %226, label %405, label %407

227:                                              ; preds = %407, %97
  %228 = phi i32 [ %98, %97 ], [ %408, %407 ]
  %229 = phi i64 [ 0, %97 ], [ %223, %407 ]
  %230 = icmp eq i64 %99, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %227
  %232 = add nuw nsw i64 %229, 1
  %233 = getelementptr inbounds i32, i32* %1, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %228, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = getelementptr inbounds i32, i32* %1, i64 %229
  store i32 %234, i32* %237, align 4, !tbaa !5
  store i32 %228, i32* %233, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %227, %231, %236, %89
  %239 = add nuw nsw i32 %90, 1
  %240 = icmp eq i32 %239, %58
  br i1 %240, label %103, label %89, !llvm.loop !23

241:                                              ; preds = %208, %348, %191, %103
  %242 = icmp sgt i32 %29, 0
  br i1 %242, label %243, label %367

243:                                              ; preds = %241
  %244 = add nsw i32 %28, %29
  %245 = sext i32 %28 to i64
  %246 = sext i32 %244 to i64
  %247 = add nsw i64 %245, 1
  %248 = call i64 @llvm.smax.i64(i64 %247, i64 %246)
  %249 = sub i64 %248, %245
  %250 = icmp ult i64 %249, 8
  br i1 %250, label %346, label %251

251:                                              ; preds = %243
  %252 = getelementptr i32, i32* %2, i64 %245
  %253 = add nsw i64 %245, 1
  %254 = call i64 @llvm.smax.i64(i64 %253, i64 %246)
  %255 = getelementptr i32, i32* %2, i64 %254
  %256 = sub i64 %254, %245
  %257 = getelementptr i32, i32* %1, i64 %256
  %258 = icmp ult i32* %252, %257
  %259 = icmp ugt i32* %255, %1
  %260 = and i1 %258, %259
  br i1 %260, label %346, label %261

261:                                              ; preds = %251
  %262 = and i64 %249, -8
  %263 = add i64 %262, %245
  %264 = add i64 %262, -8
  %265 = lshr exact i64 %264, 3
  %266 = add nuw nsw i64 %265, 1
  %267 = and i64 %266, 3
  %268 = icmp ult i64 %264, 24
  br i1 %268, label %324, label %269

269:                                              ; preds = %261
  %270 = and i64 %266, 4611686018427387900
  br label %271

271:                                              ; preds = %271, %269
  %272 = phi i64 [ 0, %269 ], [ %321, %271 ]
  %273 = phi i64 [ %270, %269 ], [ %322, %271 ]
  %274 = add i64 %272, %245
  %275 = getelementptr inbounds i32, i32* %1, i64 %272
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5, !alias.scope !24
  %278 = getelementptr inbounds i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5, !alias.scope !24
  %281 = getelementptr inbounds i32, i32* %2, i64 %274
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %277, <4 x i32>* %282, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %283 = getelementptr inbounds i32, i32* %281, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %284, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %285 = or i64 %272, 8
  %286 = add i64 %285, %245
  %287 = getelementptr inbounds i32, i32* %1, i64 %285
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5, !alias.scope !24
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5, !alias.scope !24
  %293 = getelementptr inbounds i32, i32* %2, i64 %286
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %289, <4 x i32>* %294, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %295 = getelementptr inbounds i32, i32* %293, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %296, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %297 = or i64 %272, 16
  %298 = add i64 %297, %245
  %299 = getelementptr inbounds i32, i32* %1, i64 %297
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5, !alias.scope !24
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5, !alias.scope !24
  %305 = getelementptr inbounds i32, i32* %2, i64 %298
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %306, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %307 = getelementptr inbounds i32, i32* %305, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %304, <4 x i32>* %308, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %309 = or i64 %272, 24
  %310 = add i64 %309, %245
  %311 = getelementptr inbounds i32, i32* %1, i64 %309
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5, !alias.scope !24
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5, !alias.scope !24
  %317 = getelementptr inbounds i32, i32* %2, i64 %310
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %318, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %319 = getelementptr inbounds i32, i32* %317, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %320, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %321 = add nuw i64 %272, 32
  %322 = add i64 %273, -4
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %271, !llvm.loop !29

324:                                              ; preds = %271, %261
  %325 = phi i64 [ 0, %261 ], [ %321, %271 ]
  %326 = icmp eq i64 %267, 0
  br i1 %326, label %344, label %327

327:                                              ; preds = %324, %327
  %328 = phi i64 [ %341, %327 ], [ %325, %324 ]
  %329 = phi i64 [ %342, %327 ], [ %267, %324 ]
  %330 = add i64 %328, %245
  %331 = getelementptr inbounds i32, i32* %1, i64 %328
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5, !alias.scope !24
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5, !alias.scope !24
  %337 = getelementptr inbounds i32, i32* %2, i64 %330
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %338, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %339 = getelementptr inbounds i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %340, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %341 = add nuw i64 %328, 8
  %342 = add i64 %329, -1
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %327, !llvm.loop !30

344:                                              ; preds = %327, %324
  %345 = icmp eq i64 %249, %262
  br i1 %345, label %367, label %346

346:                                              ; preds = %251, %243, %344
  %347 = phi i64 [ %245, %251 ], [ %245, %243 ], [ %263, %344 ]
  br label %373

348:                                              ; preds = %208, %348
  %349 = phi i64 [ %365, %348 ], [ %209, %208 ]
  %350 = getelementptr inbounds i32, i32* %0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %2, i64 %349
  store i32 %351, i32* %352, align 4, !tbaa !5
  %353 = add nuw nsw i64 %349, 1
  %354 = getelementptr inbounds i32, i32* %0, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %2, i64 %353
  store i32 %355, i32* %356, align 4, !tbaa !5
  %357 = add nuw nsw i64 %349, 2
  %358 = getelementptr inbounds i32, i32* %0, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %2, i64 %357
  store i32 %359, i32* %360, align 4, !tbaa !5
  %361 = add nuw nsw i64 %349, 3
  %362 = getelementptr inbounds i32, i32* %0, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %2, i64 %361
  store i32 %363, i32* %364, align 4, !tbaa !5
  %365 = add nuw nsw i64 %349, 4
  %366 = icmp eq i64 %365, %106
  br i1 %366, label %241, label %348, !llvm.loop !31

367:                                              ; preds = %373, %344, %241
  %368 = add i32 %28, -1
  %369 = add i32 %368, %29
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %381, label %371

371:                                              ; preds = %367
  %372 = sext i32 %369 to i64
  br label %394

373:                                              ; preds = %346, %373
  %374 = phi i64 [ %379, %373 ], [ %347, %346 ]
  %375 = sub nsw i64 %374, %245
  %376 = getelementptr inbounds i32, i32* %1, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %2, i64 %374
  store i32 %377, i32* %378, align 4, !tbaa !5
  %379 = add nsw i64 %374, 1
  %380 = icmp slt i64 %379, %246
  br i1 %380, label %373, label %367, !llvm.loop !32

381:                                              ; preds = %367, %381
  %382 = phi i64 [ %387, %381 ], [ 0, %367 ]
  %383 = getelementptr inbounds i32, i32* %2, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %384)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !33
  %386 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %387 = add nuw nsw i64 %382, 1
  %388 = load i32, i32* %5, align 4, !tbaa !5
  %389 = load i32, i32* %6, align 4, !tbaa !5
  %390 = add i32 %388, -1
  %391 = add i32 %390, %389
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %387, %392
  br i1 %393, label %381, label %394, !llvm.loop !34

394:                                              ; preds = %381, %371
  %395 = phi i64 [ %372, %371 ], [ %392, %381 ]
  %396 = getelementptr inbounds i32, i32* %2, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %397)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret void

399:                                              ; preds = %69
  %400 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %73, i32* %400, align 4, !tbaa !5
  store i32 %70, i32* %72, align 4, !tbaa !5
  br label %401

401:                                              ; preds = %399, %69
  %402 = phi i32 [ %73, %69 ], [ %70, %399 ]
  %403 = add i64 %62, -2
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %75, label %59, !llvm.loop !35

405:                                              ; preds = %221
  %406 = getelementptr inbounds i32, i32* %1, i64 %215
  store i32 %225, i32* %406, align 4, !tbaa !5
  store i32 %222, i32* %224, align 4, !tbaa !5
  br label %407

407:                                              ; preds = %405, %221
  %408 = phi i32 [ %225, %221 ], [ %222, %405 ]
  %409 = add i64 %214, -2
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %227, label %211, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %6, i8 0, i64 8000, i1 false)
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 0
  call void @_Z6changePiS_S_(i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_728.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !10}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !10, !19}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !10, !19}
!32 = distinct !{!32, !10, !19}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
