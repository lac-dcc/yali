; ModuleID = 'source-C-CXX/5/3452.cpp'
source_filename = "source-C-CXX/5/3452.cpp"
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
@array = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3452.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumPA100_i([100 x i32]* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %91

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = icmp ult i32 %2, 8
  br i1 %6, label %88, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 3
  %13 = icmp ult i64 %9, 24
  br i1 %13, label %59, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387900
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %56, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %14 ], [ %54, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %55, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %57, %16 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %17
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = add <4 x i32> %23, %18
  %28 = add <4 x i32> %26, %19
  %29 = or i64 %17, 8
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = add <4 x i32> %32, %27
  %37 = add <4 x i32> %35, %28
  %38 = or i64 %17, 16
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %17, 24
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = add nuw i64 %17, 32
  %57 = add i64 %20, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %16, !llvm.loop !9

59:                                               ; preds = %16, %7
  %60 = phi <4 x i32> [ undef, %7 ], [ %54, %16 ]
  %61 = phi <4 x i32> [ undef, %7 ], [ %55, %16 ]
  %62 = phi i64 [ 0, %7 ], [ %56, %16 ]
  %63 = phi <4 x i32> [ zeroinitializer, %7 ], [ %54, %16 ]
  %64 = phi <4 x i32> [ zeroinitializer, %7 ], [ %55, %16 ]
  %65 = icmp eq i64 %12, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %59, %66
  %67 = phi i64 [ %79, %66 ], [ %62, %59 ]
  %68 = phi <4 x i32> [ %77, %66 ], [ %63, %59 ]
  %69 = phi <4 x i32> [ %78, %66 ], [ %64, %59 ]
  %70 = phi i64 [ %80, %66 ], [ %12, %59 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %67
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = add nuw i64 %67, 8
  %80 = add i64 %70, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %66, !llvm.loop !12

82:                                               ; preds = %66, %59
  %83 = phi <4 x i32> [ %60, %59 ], [ %77, %66 ]
  %84 = phi <4 x i32> [ %61, %59 ], [ %78, %66 ]
  %85 = add <4 x i32> %84, %83
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %8, %5
  br i1 %87, label %91, label %88

88:                                               ; preds = %4, %82
  %89 = phi i64 [ 0, %4 ], [ %8, %82 ]
  %90 = phi i32 [ 0, %4 ], [ %86, %82 ]
  br label %105

91:                                               ; preds = %105, %82, %1
  %92 = phi i32 [ 0, %1 ], [ %86, %82 ], [ %110, %105 ]
  %93 = load i32, i32* @m, align 4, !tbaa !5
  %94 = add nsw i32 %2, -1
  %95 = sext i32 %94 to i64
  %96 = icmp sgt i32 %93, 1
  br i1 %96, label %97, label %128

97:                                               ; preds = %91
  %98 = zext i32 %93 to i64
  %99 = add nsw i64 %98, -1
  %100 = add nsw i64 %98, -2
  %101 = and i64 %99, 3
  %102 = icmp ult i64 %100, 3
  br i1 %102, label %113, label %103

103:                                              ; preds = %97
  %104 = and i64 %99, -4
  br label %211

105:                                              ; preds = %88, %105
  %106 = phi i64 [ %111, %105 ], [ %89, %88 ]
  %107 = phi i32 [ %110, %105 ], [ %90, %88 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %5
  br i1 %112, label %91, label %105, !llvm.loop !14

113:                                              ; preds = %211, %97
  %114 = phi i32 [ undef, %97 ], [ %229, %211 ]
  %115 = phi i64 [ 1, %97 ], [ %230, %211 ]
  %116 = phi i32 [ %92, %97 ], [ %229, %211 ]
  %117 = icmp eq i64 %101, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %125, %118 ], [ %115, %113 ]
  %120 = phi i32 [ %124, %118 ], [ %116, %113 ]
  %121 = phi i64 [ %126, %118 ], [ %101, %113 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %119, i64 %95
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %120
  %125 = add nuw nsw i64 %119, 1
  %126 = add i64 %121, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !16

128:                                              ; preds = %113, %118, %91
  %129 = phi i32 [ %92, %91 ], [ %114, %113 ], [ %124, %118 ]
  %130 = add nsw i32 %93, -1
  %131 = sext i32 %130 to i64
  %132 = icmp sgt i32 %2, 1
  br i1 %132, label %133, label %233

133:                                              ; preds = %128
  %134 = add nsw i32 %2, -2
  %135 = zext i32 %134 to i64
  %136 = add nuw nsw i64 %135, 1
  %137 = icmp ult i32 %134, 7
  br i1 %137, label %208, label %138

138:                                              ; preds = %133
  %139 = and i64 %136, 8589934584
  %140 = sub nsw i64 %135, %139
  %141 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %129, i32 0
  %142 = add nsw i64 %139, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %182, label %147

147:                                              ; preds = %138
  %148 = and i64 %144, 4611686018427387902
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %179, %149 ]
  %151 = phi <4 x i32> [ %141, %147 ], [ %177, %149 ]
  %152 = phi <4 x i32> [ zeroinitializer, %147 ], [ %178, %149 ]
  %153 = phi i64 [ %148, %147 ], [ %180, %149 ]
  %154 = sub i64 %135, %150
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %131, i64 %154
  %156 = getelementptr inbounds i32, i32* %155, i64 -3
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %160 = getelementptr inbounds i32, i32* %155, i64 -7
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %164 = add <4 x i32> %159, %151
  %165 = add <4 x i32> %163, %152
  %166 = or i64 %150, 8
  %167 = sub i64 %135, %166
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %131, i64 %167
  %169 = getelementptr inbounds i32, i32* %168, i64 -3
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %173 = getelementptr inbounds i32, i32* %168, i64 -7
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %177 = add <4 x i32> %172, %164
  %178 = add <4 x i32> %176, %165
  %179 = add nuw i64 %150, 16
  %180 = add i64 %153, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %149, !llvm.loop !17

182:                                              ; preds = %149, %138
  %183 = phi <4 x i32> [ undef, %138 ], [ %177, %149 ]
  %184 = phi <4 x i32> [ undef, %138 ], [ %178, %149 ]
  %185 = phi i64 [ 0, %138 ], [ %179, %149 ]
  %186 = phi <4 x i32> [ %141, %138 ], [ %177, %149 ]
  %187 = phi <4 x i32> [ zeroinitializer, %138 ], [ %178, %149 ]
  %188 = icmp eq i64 %145, 0
  br i1 %188, label %202, label %189

189:                                              ; preds = %182
  %190 = sub i64 %135, %185
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %131, i64 %190
  %192 = getelementptr inbounds i32, i32* %191, i64 -7
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %196 = add <4 x i32> %195, %187
  %197 = getelementptr inbounds i32, i32* %191, i64 -3
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %201 = add <4 x i32> %200, %186
  br label %202

202:                                              ; preds = %182, %189
  %203 = phi <4 x i32> [ %183, %182 ], [ %201, %189 ]
  %204 = phi <4 x i32> [ %184, %182 ], [ %196, %189 ]
  %205 = add <4 x i32> %204, %203
  %206 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %205)
  %207 = icmp eq i64 %136, %139
  br i1 %207, label %233, label %208

208:                                              ; preds = %133, %202
  %209 = phi i64 [ %135, %133 ], [ %140, %202 ]
  %210 = phi i32 [ %129, %133 ], [ %206, %202 ]
  br label %239

211:                                              ; preds = %211, %103
  %212 = phi i64 [ 1, %103 ], [ %230, %211 ]
  %213 = phi i32 [ %92, %103 ], [ %229, %211 ]
  %214 = phi i64 [ %104, %103 ], [ %231, %211 ]
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %212, i64 %95
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %213
  %218 = add nuw nsw i64 %212, 1
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %218, i64 %95
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %217
  %222 = add nuw nsw i64 %212, 2
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %222, i64 %95
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %221
  %226 = add nuw nsw i64 %212, 3
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %226, i64 %95
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %225
  %230 = add nuw nsw i64 %212, 4
  %231 = add i64 %214, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %113, label %211, !llvm.loop !18

233:                                              ; preds = %239, %202, %128
  %234 = phi i32 [ %129, %128 ], [ %206, %202 ], [ %244, %239 ]
  %235 = icmp sgt i32 %93, 2
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = add nsw i32 %93, -2
  %238 = zext i32 %237 to i64
  br label %249

239:                                              ; preds = %208, %239
  %240 = phi i64 [ %246, %239 ], [ %209, %208 ]
  %241 = phi i32 [ %244, %239 ], [ %210, %208 ]
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %131, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, %241
  %245 = icmp sgt i64 %240, 0
  %246 = add nsw i64 %240, -1
  br i1 %245, label %239, label %233, !llvm.loop !19

247:                                              ; preds = %249, %233
  %248 = phi i32 [ %234, %233 ], [ %254, %249 ]
  ret i32 %248

249:                                              ; preds = %236, %249
  %250 = phi i64 [ %238, %236 ], [ %256, %249 ]
  %251 = phi i32 [ %234, %236 ], [ %254, %249 ]
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %250, i64 0
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, %251
  %255 = icmp sgt i64 %250, 1
  %256 = add nsw i64 %250, -1
  br i1 %255, label %249, label %247, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %305, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

7:                                                ; preds = %0, %305
  %8 = phi i32 [ %309, %305 ], [ 0, %0 ]
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @n)
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %12, label %14, label %21

14:                                               ; preds = %7
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %112

16:                                               ; preds = %14, %314
  %17 = phi i32 [ %315, %314 ], [ %11, %14 ]
  %18 = phi i32 [ %316, %314 ], [ %13, %14 ]
  %19 = phi i64 [ %317, %314 ], [ 0, %14 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %320, label %314

21:                                               ; preds = %314, %7
  %22 = phi i32 [ %13, %7 ], [ %316, %314 ]
  %23 = phi i32 [ %11, %7 ], [ %315, %314 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %112

25:                                               ; preds = %21
  %26 = zext i32 %22 to i64
  %27 = icmp ult i32 %22, 8
  br i1 %27, label %109, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %80, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %77, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %75, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %76, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %78, %37 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 %38
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = or i64 %38, 8
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %38, 16
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %38, 24
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = add nuw i64 %38, 32
  %78 = add i64 %41, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %37, !llvm.loop !21

80:                                               ; preds = %37, %28
  %81 = phi <4 x i32> [ undef, %28 ], [ %75, %37 ]
  %82 = phi <4 x i32> [ undef, %28 ], [ %76, %37 ]
  %83 = phi i64 [ 0, %28 ], [ %77, %37 ]
  %84 = phi <4 x i32> [ zeroinitializer, %28 ], [ %75, %37 ]
  %85 = phi <4 x i32> [ zeroinitializer, %28 ], [ %76, %37 ]
  %86 = icmp eq i64 %33, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %80, %87
  %88 = phi i64 [ %100, %87 ], [ %83, %80 ]
  %89 = phi <4 x i32> [ %98, %87 ], [ %84, %80 ]
  %90 = phi <4 x i32> [ %99, %87 ], [ %85, %80 ]
  %91 = phi i64 [ %101, %87 ], [ %33, %80 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 %88
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = add nuw i64 %88, 8
  %101 = add i64 %91, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %87, !llvm.loop !22

103:                                              ; preds = %87, %80
  %104 = phi <4 x i32> [ %81, %80 ], [ %98, %87 ]
  %105 = phi <4 x i32> [ %82, %80 ], [ %99, %87 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %29, %26
  br i1 %108, label %112, label %109

109:                                              ; preds = %25, %103
  %110 = phi i64 [ 0, %25 ], [ %29, %103 ]
  %111 = phi i32 [ 0, %25 ], [ %107, %103 ]
  br label %127

112:                                              ; preds = %127, %103, %14, %21
  %113 = phi i32 [ %23, %21 ], [ %11, %14 ], [ %23, %103 ], [ %23, %127 ]
  %114 = phi i32 [ %22, %21 ], [ %13, %14 ], [ %22, %103 ], [ %22, %127 ]
  %115 = phi i32 [ 0, %21 ], [ 0, %14 ], [ %107, %103 ], [ %132, %127 ]
  %116 = add nsw i32 %114, -1
  %117 = sext i32 %116 to i64
  %118 = icmp sgt i32 %113, 1
  br i1 %118, label %119, label %150

119:                                              ; preds = %112
  %120 = zext i32 %113 to i64
  %121 = add nsw i64 %120, -1
  %122 = add nsw i64 %120, -2
  %123 = and i64 %121, 3
  %124 = icmp ult i64 %122, 3
  br i1 %124, label %135, label %125

125:                                              ; preds = %119
  %126 = and i64 %121, -4
  br label %233

127:                                              ; preds = %109, %127
  %128 = phi i64 [ %133, %127 ], [ %110, %109 ]
  %129 = phi i32 [ %132, %127 ], [ %111, %109 ]
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %129
  %133 = add nuw nsw i64 %128, 1
  %134 = icmp eq i64 %133, %26
  br i1 %134, label %112, label %127, !llvm.loop !23

135:                                              ; preds = %233, %119
  %136 = phi i32 [ undef, %119 ], [ %251, %233 ]
  %137 = phi i64 [ 1, %119 ], [ %252, %233 ]
  %138 = phi i32 [ %115, %119 ], [ %251, %233 ]
  %139 = icmp eq i64 %123, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %147, %140 ], [ %137, %135 ]
  %142 = phi i32 [ %146, %140 ], [ %138, %135 ]
  %143 = phi i64 [ %148, %140 ], [ %123, %135 ]
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %141, i64 %117
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %142
  %147 = add nuw nsw i64 %141, 1
  %148 = add i64 %143, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %140, !llvm.loop !24

150:                                              ; preds = %135, %140, %112
  %151 = phi i32 [ %115, %112 ], [ %136, %135 ], [ %146, %140 ]
  %152 = add nsw i32 %113, -1
  %153 = sext i32 %152 to i64
  %154 = icmp sgt i32 %114, 1
  br i1 %154, label %155, label %255

155:                                              ; preds = %150
  %156 = add nsw i32 %114, -2
  %157 = zext i32 %156 to i64
  %158 = add nuw nsw i64 %157, 1
  %159 = icmp ult i32 %156, 7
  br i1 %159, label %230, label %160

160:                                              ; preds = %155
  %161 = and i64 %158, 8589934584
  %162 = sub nsw i64 %157, %161
  %163 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %151, i32 0
  %164 = add nsw i64 %161, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %164, 0
  br i1 %168, label %204, label %169

169:                                              ; preds = %160
  %170 = and i64 %166, 4611686018427387902
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %201, %171 ]
  %173 = phi <4 x i32> [ %163, %169 ], [ %199, %171 ]
  %174 = phi <4 x i32> [ zeroinitializer, %169 ], [ %200, %171 ]
  %175 = phi i64 [ %170, %169 ], [ %202, %171 ]
  %176 = sub i64 %157, %172
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %153, i64 %176
  %178 = getelementptr inbounds i32, i32* %177, i64 -3
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %182 = getelementptr inbounds i32, i32* %177, i64 -7
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = shufflevector <4 x i32> %184, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %186 = add <4 x i32> %181, %173
  %187 = add <4 x i32> %185, %174
  %188 = or i64 %172, 8
  %189 = sub i64 %157, %188
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %153, i64 %189
  %191 = getelementptr inbounds i32, i32* %190, i64 -3
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %195 = getelementptr inbounds i32, i32* %190, i64 -7
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = shufflevector <4 x i32> %197, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %199 = add <4 x i32> %194, %186
  %200 = add <4 x i32> %198, %187
  %201 = add nuw i64 %172, 16
  %202 = add i64 %175, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %171, !llvm.loop !25

204:                                              ; preds = %171, %160
  %205 = phi <4 x i32> [ undef, %160 ], [ %199, %171 ]
  %206 = phi <4 x i32> [ undef, %160 ], [ %200, %171 ]
  %207 = phi i64 [ 0, %160 ], [ %201, %171 ]
  %208 = phi <4 x i32> [ %163, %160 ], [ %199, %171 ]
  %209 = phi <4 x i32> [ zeroinitializer, %160 ], [ %200, %171 ]
  %210 = icmp eq i64 %167, 0
  br i1 %210, label %224, label %211

211:                                              ; preds = %204
  %212 = sub i64 %157, %207
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %153, i64 %212
  %214 = getelementptr inbounds i32, i32* %213, i64 -7
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %218 = add <4 x i32> %217, %209
  %219 = getelementptr inbounds i32, i32* %213, i64 -3
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %223 = add <4 x i32> %222, %208
  br label %224

224:                                              ; preds = %204, %211
  %225 = phi <4 x i32> [ %205, %204 ], [ %223, %211 ]
  %226 = phi <4 x i32> [ %206, %204 ], [ %218, %211 ]
  %227 = add <4 x i32> %226, %225
  %228 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %227)
  %229 = icmp eq i64 %158, %161
  br i1 %229, label %255, label %230

230:                                              ; preds = %155, %224
  %231 = phi i64 [ %157, %155 ], [ %162, %224 ]
  %232 = phi i32 [ %151, %155 ], [ %228, %224 ]
  br label %261

233:                                              ; preds = %233, %125
  %234 = phi i64 [ 1, %125 ], [ %252, %233 ]
  %235 = phi i32 [ %115, %125 ], [ %251, %233 ]
  %236 = phi i64 [ %126, %125 ], [ %253, %233 ]
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %234, i64 %117
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %235
  %240 = add nuw nsw i64 %234, 1
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %240, i64 %117
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, %239
  %244 = add nuw nsw i64 %234, 2
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %244, i64 %117
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, %243
  %248 = add nuw nsw i64 %234, 3
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %248, i64 %117
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %247
  %252 = add nuw nsw i64 %234, 4
  %253 = add i64 %236, -4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %135, label %233, !llvm.loop !18

255:                                              ; preds = %261, %224, %150
  %256 = phi i32 [ %151, %150 ], [ %228, %224 ], [ %266, %261 ]
  %257 = icmp sgt i32 %113, 2
  br i1 %257, label %258, label %277

258:                                              ; preds = %255
  %259 = add nsw i32 %113, -2
  %260 = zext i32 %259 to i64
  br label %269

261:                                              ; preds = %230, %261
  %262 = phi i64 [ %268, %261 ], [ %231, %230 ]
  %263 = phi i32 [ %266, %261 ], [ %232, %230 ]
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %153, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %263
  %267 = icmp sgt i64 %262, 0
  %268 = add nsw i64 %262, -1
  br i1 %267, label %261, label %255, !llvm.loop !26

269:                                              ; preds = %269, %258
  %270 = phi i64 [ %260, %258 ], [ %276, %269 ]
  %271 = phi i32 [ %256, %258 ], [ %274, %269 ]
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %270, i64 0
  %273 = load i32, i32* %272, align 16, !tbaa !5
  %274 = add nsw i32 %273, %271
  %275 = icmp sgt i64 %270, 1
  %276 = add nsw i64 %270, -1
  br i1 %275, label %269, label %277, !llvm.loop !20

277:                                              ; preds = %269, %255
  %278 = phi i32 [ %256, %255 ], [ %274, %269 ]
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
  %280 = bitcast %"class.std::basic_ostream"* %279 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !27
  %282 = getelementptr i8, i8* %281, i64 -24
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = bitcast %"class.std::basic_ostream"* %279 to i8*
  %286 = add nsw i64 %284, 240
  %287 = getelementptr inbounds i8, i8* %285, i64 %286
  %288 = bitcast i8* %287 to %"class.std::ctype"**
  %289 = load %"class.std::ctype"*, %"class.std::ctype"** %288, align 8, !tbaa !29
  %290 = icmp eq %"class.std::ctype"* %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %277
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

292:                                              ; preds = %277
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 8
  %294 = load i8, i8* %293, align 8, !tbaa !33
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 9, i64 10
  %298 = load i8, i8* %297, align 1, !tbaa !35
  br label %305

299:                                              ; preds = %292
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289)
  %300 = bitcast %"class.std::ctype"* %289 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !27
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = call signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289, i8 signext 10)
  br label %305

305:                                              ; preds = %296, %299
  %306 = phi i8 [ %298, %296 ], [ %304, %299 ]
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8 signext %306)
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
  %309 = add nuw nsw i32 %8, 1
  %310 = load i32, i32* %1, align 4, !tbaa !5
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %7, label %6, !llvm.loop !36

312:                                              ; preds = %320
  %313 = load i32, i32* @m, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %312, %16
  %315 = phi i32 [ %313, %312 ], [ %17, %16 ]
  %316 = phi i32 [ %325, %312 ], [ %18, %16 ]
  %317 = add nuw nsw i64 %19, 1
  %318 = sext i32 %315 to i64
  %319 = icmp slt i64 %317, %318
  br i1 %319, label %16, label %21, !llvm.loop !37

320:                                              ; preds = %16, %320
  %321 = phi i64 [ %324, %320 ], [ 0, %16 ]
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %19, i64 %321
  %323 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %322)
  %324 = add nuw nsw i64 %321, 1
  %325 = load i32, i32* @n, align 4, !tbaa !5
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %324, %326
  br i1 %327, label %320, label %312, !llvm.loop !39
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3452.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !15, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !15, !11}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !10}
