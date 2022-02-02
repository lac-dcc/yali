; ModuleID = 'source-C-CXX/17/869.cpp'
source_filename = "source-C-CXX/17/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [105 x [105 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0, %471
  %10 = phi i32 [ %476, %471 ], [ %7, %0 ]
  %11 = phi i32 [ %475, %471 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %18, label %443

13:                                               ; preds = %471, %0
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

14:                                               ; preds = %30
  %15 = icmp sgt i32 %31, 1
  br i1 %15, label %16, label %443

16:                                               ; preds = %14
  %17 = add nsw i32 %31, -1
  br label %35

18:                                               ; preds = %9, %30
  %19 = phi i32 [ %31, %30 ], [ %10, %9 ]
  %20 = phi i64 [ %33, %30 ], [ 0, %9 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %18 ]
  %24 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %20, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22, %18
  %31 = phi i32 [ %19, %18 ], [ %27, %22 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %18, label %14, !llvm.loop !11

35:                                               ; preds = %16, %438
  %36 = phi i32 [ %17, %16 ], [ %441, %438 ]
  %37 = phi i32 [ %31, %16 ], [ %440, %438 ]
  %38 = phi i32 [ 0, %16 ], [ %385, %438 ]
  %39 = phi i32 [ 0, %16 ], [ %439, %438 ]
  %40 = sub i32 %31, %39
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -2
  %43 = add nsw i64 %41, -3
  %44 = sub i32 %31, %39
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -10
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = sub i32 %31, %39
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = sub i32 %31, %39
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = sub i32 %31, %39
  %56 = and i32 %55, -8
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = sub i32 %31, %39
  %62 = and i32 %61, -8
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = sub i32 %31, %39
  %68 = zext i32 %67 to i64
  %69 = sub i32 %31, %39
  %70 = zext i32 %69 to i64
  %71 = sub i32 %31, %39
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -2
  %74 = sub nsw i32 %31, %39
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %310

76:                                               ; preds = %35
  %77 = zext i32 %37 to i64
  %78 = icmp ult i32 %67, 8
  %79 = and i64 %68, 4294967288
  %80 = and i64 %66, 1
  %81 = icmp eq i64 %64, 0
  %82 = and i64 %66, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %79, %68
  %85 = icmp ult i32 %69, 8
  %86 = and i64 %70, 4294967288
  %87 = and i64 %60, 1
  %88 = icmp eq i64 %58, 0
  %89 = and i64 %60, 4611686018427387902
  %90 = icmp eq i64 %87, 0
  %91 = icmp eq i64 %86, %70
  br label %103

92:                                               ; preds = %227
  br i1 %75, label %93, label %310

93:                                               ; preds = %92
  %94 = zext i32 %37 to i64
  %95 = and i64 %53, 3
  %96 = icmp ult i64 %54, 3
  %97 = and i64 %53, 4294967292
  %98 = icmp eq i64 %95, 0
  %99 = and i64 %50, 3
  %100 = icmp ult i64 %51, 3
  %101 = and i64 %50, 4294967292
  %102 = icmp eq i64 %99, 0
  br label %230

103:                                              ; preds = %227, %76
  %104 = phi i64 [ 0, %76 ], [ %228, %227 ]
  br i1 %78, label %158, label %105

105:                                              ; preds = %103
  br i1 %81, label %135, label %106

106:                                              ; preds = %105, %106
  %107 = phi i64 [ %132, %106 ], [ 0, %105 ]
  %108 = phi <4 x i32> [ %130, %106 ], [ <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, %105 ]
  %109 = phi <4 x i32> [ %131, %106 ], [ <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, %105 ]
  %110 = phi i64 [ %133, %106 ], [ %82, %105 ]
  %111 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %104, i64 %107
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = icmp slt <4 x i32> %113, %108
  %118 = icmp slt <4 x i32> %116, %109
  %119 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %108
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %109
  %121 = or i64 %107, 8
  %122 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %104, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp slt <4 x i32> %124, %119
  %129 = icmp slt <4 x i32> %127, %120
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %119
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %120
  %132 = add nuw i64 %107, 16
  %133 = add i64 %110, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %106, !llvm.loop !13

135:                                              ; preds = %106, %105
  %136 = phi <4 x i32> [ undef, %105 ], [ %130, %106 ]
  %137 = phi <4 x i32> [ undef, %105 ], [ %131, %106 ]
  %138 = phi i64 [ 0, %105 ], [ %132, %106 ]
  %139 = phi <4 x i32> [ <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, %105 ], [ %130, %106 ]
  %140 = phi <4 x i32> [ <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, %105 ], [ %131, %106 ]
  br i1 %83, label %152, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %104, i64 %138
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = icmp slt <4 x i32> %147, %140
  %149 = select <4 x i1> %148, <4 x i32> %147, <4 x i32> %140
  %150 = icmp slt <4 x i32> %144, %139
  %151 = select <4 x i1> %150, <4 x i32> %144, <4 x i32> %139
  br label %152

152:                                              ; preds = %135, %141
  %153 = phi <4 x i32> [ %136, %135 ], [ %151, %141 ]
  %154 = phi <4 x i32> [ %137, %135 ], [ %149, %141 ]
  %155 = icmp slt <4 x i32> %153, %154
  %156 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %154
  %157 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %156)
  br i1 %84, label %161, label %158

158:                                              ; preds = %103, %152
  %159 = phi i64 [ 0, %103 ], [ %79, %152 ]
  %160 = phi i32 [ 100000000, %103 ], [ %157, %152 ]
  br label %211

161:                                              ; preds = %211, %152
  %162 = phi i32 [ %157, %152 ], [ %217, %211 ]
  br i1 %85, label %209, label %163

163:                                              ; preds = %161
  %164 = insertelement <4 x i32> poison, i32 %162, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  %166 = insertelement <4 x i32> poison, i32 %162, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %88, label %195, label %168

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %192, %168 ], [ 0, %163 ]
  %170 = phi i64 [ %193, %168 ], [ %89, %163 ]
  %171 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %104, i64 %169
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = sub nsw <4 x i32> %173, %165
  %178 = sub nsw <4 x i32> %176, %167
  %179 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5
  %180 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  %181 = or i64 %169, 8
  %182 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %104, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = sub nsw <4 x i32> %184, %165
  %189 = sub nsw <4 x i32> %187, %167
  %190 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  %191 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = add nuw i64 %169, 16
  %193 = add i64 %170, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %168, !llvm.loop !15

195:                                              ; preds = %168, %163
  %196 = phi i64 [ 0, %163 ], [ %192, %168 ]
  br i1 %90, label %208, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %104, i64 %196
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = sub nsw <4 x i32> %200, %165
  %205 = sub nsw <4 x i32> %203, %167
  %206 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %195, %197
  br i1 %91, label %227, label %209

209:                                              ; preds = %161, %208
  %210 = phi i64 [ 0, %161 ], [ %86, %208 ]
  br label %220

211:                                              ; preds = %158, %211
  %212 = phi i64 [ %218, %211 ], [ %159, %158 ]
  %213 = phi i32 [ %217, %211 ], [ %160, %158 ]
  %214 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %104, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %213
  %217 = select i1 %216, i32 %215, i32 %213
  %218 = add nuw nsw i64 %212, 1
  %219 = icmp eq i64 %218, %77
  br i1 %219, label %161, label %211, !llvm.loop !16

220:                                              ; preds = %209, %220
  %221 = phi i64 [ %225, %220 ], [ %210, %209 ]
  %222 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %104, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sub nsw i32 %223, %162
  store i32 %224, i32* %222, align 4, !tbaa !5
  %225 = add nuw nsw i64 %221, 1
  %226 = icmp eq i64 %225, %77
  br i1 %226, label %227, label %220, !llvm.loop !18

227:                                              ; preds = %220, %208
  %228 = add nuw nsw i64 %104, 1
  %229 = icmp eq i64 %228, %77
  br i1 %229, label %92, label %103, !llvm.loop !19

230:                                              ; preds = %307, %93
  %231 = phi i64 [ 0, %93 ], [ %308, %307 ]
  br i1 %96, label %258, label %232

232:                                              ; preds = %230, %232
  %233 = phi i64 [ %255, %232 ], [ 0, %230 ]
  %234 = phi i32 [ %254, %232 ], [ 100000000, %230 ]
  %235 = phi i64 [ %256, %232 ], [ %97, %230 ]
  %236 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %233, i64 %231
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %234
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = or i64 %233, 1
  %241 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %240, i64 %231
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %239
  %244 = select i1 %243, i32 %242, i32 %239
  %245 = or i64 %233, 2
  %246 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %245, i64 %231
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %244
  %249 = select i1 %248, i32 %247, i32 %244
  %250 = or i64 %233, 3
  %251 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %250, i64 %231
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %249
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = add nuw nsw i64 %233, 4
  %256 = add i64 %235, -4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %232, !llvm.loop !20

258:                                              ; preds = %232, %230
  %259 = phi i32 [ undef, %230 ], [ %254, %232 ]
  %260 = phi i64 [ 0, %230 ], [ %255, %232 ]
  %261 = phi i32 [ 100000000, %230 ], [ %254, %232 ]
  br i1 %98, label %273, label %262

262:                                              ; preds = %258, %262
  %263 = phi i64 [ %270, %262 ], [ %260, %258 ]
  %264 = phi i32 [ %269, %262 ], [ %261, %258 ]
  %265 = phi i64 [ %271, %262 ], [ %95, %258 ]
  %266 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %263, i64 %231
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %267, %264
  %269 = select i1 %268, i32 %267, i32 %264
  %270 = add nuw nsw i64 %263, 1
  %271 = add i64 %265, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %262, !llvm.loop !21

273:                                              ; preds = %262, %258
  %274 = phi i32 [ %259, %258 ], [ %269, %262 ]
  br i1 %100, label %296, label %275

275:                                              ; preds = %273, %275
  %276 = phi i64 [ %293, %275 ], [ 0, %273 ]
  %277 = phi i64 [ %294, %275 ], [ %101, %273 ]
  %278 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %276, i64 %231
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = sub nsw i32 %279, %274
  store i32 %280, i32* %278, align 4, !tbaa !5
  %281 = or i64 %276, 1
  %282 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %281, i64 %231
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = sub nsw i32 %283, %274
  store i32 %284, i32* %282, align 4, !tbaa !5
  %285 = or i64 %276, 2
  %286 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %285, i64 %231
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = sub nsw i32 %287, %274
  store i32 %288, i32* %286, align 4, !tbaa !5
  %289 = or i64 %276, 3
  %290 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %289, i64 %231
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sub nsw i32 %291, %274
  store i32 %292, i32* %290, align 4, !tbaa !5
  %293 = add nuw nsw i64 %276, 4
  %294 = add i64 %277, -4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %275, !llvm.loop !23

296:                                              ; preds = %275, %273
  %297 = phi i64 [ 0, %273 ], [ %293, %275 ]
  br i1 %102, label %307, label %298

298:                                              ; preds = %296, %298
  %299 = phi i64 [ %304, %298 ], [ %297, %296 ]
  %300 = phi i64 [ %305, %298 ], [ %99, %296 ]
  %301 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %299, i64 %231
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = sub nsw i32 %302, %274
  store i32 %303, i32* %301, align 4, !tbaa !5
  %304 = add nuw nsw i64 %299, 1
  %305 = add i64 %300, -1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %298, !llvm.loop !24

307:                                              ; preds = %298, %296
  %308 = add nuw nsw i64 %231, 1
  %309 = icmp eq i64 %308, %94
  br i1 %309, label %312, label %230, !llvm.loop !25

310:                                              ; preds = %92, %35
  %311 = load i32, i32* %6, align 8, !tbaa !5
  br label %383

312:                                              ; preds = %307
  %313 = load i32, i32* %6, align 8, !tbaa !5
  %314 = icmp sgt i32 %74, 2
  br i1 %314, label %315, label %383

315:                                              ; preds = %312
  %316 = zext i32 %37 to i64
  %317 = icmp ult i64 %73, 8
  %318 = and i64 %73, -8
  %319 = or i64 %318, 2
  %320 = and i64 %48, 1
  %321 = icmp ult i64 %46, 8
  %322 = and i64 %48, 4611686018427387902
  %323 = icmp eq i64 %320, 0
  %324 = icmp eq i64 %73, %318
  br label %325

325:                                              ; preds = %315, %380
  %326 = phi i64 [ 0, %315 ], [ %381, %380 ]
  br i1 %317, label %371, label %327

327:                                              ; preds = %325
  br i1 %321, label %356, label %328

328:                                              ; preds = %327, %328
  %329 = phi i64 [ %353, %328 ], [ 0, %327 ]
  %330 = phi i64 [ %354, %328 ], [ %322, %327 ]
  %331 = or i64 %329, 2
  %332 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %326, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %332, i64 -1
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %339, align 4, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %332, i64 3
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %341, align 4, !tbaa !5
  %342 = or i64 %329, 10
  %343 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %326, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %343, i64 -1
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %350, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %343, i64 3
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %352, align 4, !tbaa !5
  %353 = add nuw i64 %329, 16
  %354 = add i64 %330, -2
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %328, !llvm.loop !26

356:                                              ; preds = %328, %327
  %357 = phi i64 [ 0, %327 ], [ %353, %328 ]
  br i1 %323, label %370, label %358

358:                                              ; preds = %356
  %359 = or i64 %357, 2
  %360 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %326, i64 %359
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %360, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %360, i64 -1
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %367, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %360, i64 3
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %369, align 4, !tbaa !5
  br label %370

370:                                              ; preds = %356, %358
  br i1 %324, label %380, label %371

371:                                              ; preds = %325, %370
  %372 = phi i64 [ 2, %325 ], [ %319, %370 ]
  br label %373

373:                                              ; preds = %371, %373
  %374 = phi i64 [ %378, %373 ], [ %372, %371 ]
  %375 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %326, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %375, i64 -1
  store i32 %376, i32* %377, align 4, !tbaa !5
  %378 = add nuw nsw i64 %374, 1
  %379 = icmp eq i64 %378, %316
  br i1 %379, label %380, label %373, !llvm.loop !27

380:                                              ; preds = %373, %370
  %381 = add nuw nsw i64 %326, 1
  %382 = icmp eq i64 %381, %316
  br i1 %382, label %383, label %325, !llvm.loop !28

383:                                              ; preds = %380, %310, %312
  %384 = phi i32 [ %311, %310 ], [ %313, %312 ], [ %313, %380 ]
  %385 = add nsw i32 %384, %38
  %386 = xor i32 %39, -1
  %387 = add i32 %31, %386
  %388 = icmp sgt i32 %387, 0
  %389 = icmp sgt i32 %74, 2
  %390 = select i1 %388, i1 %389, i1 false
  br i1 %390, label %391, label %438

391:                                              ; preds = %383
  %392 = zext i32 %36 to i64
  %393 = and i64 %42, 3
  %394 = icmp ult i64 %43, 3
  %395 = and i64 %42, -4
  %396 = icmp eq i64 %393, 0
  br label %397

397:                                              ; preds = %391, %435
  %398 = phi i64 [ 0, %391 ], [ %436, %435 ]
  br i1 %394, label %423, label %399

399:                                              ; preds = %397, %399
  %400 = phi i64 [ %420, %399 ], [ 2, %397 ]
  %401 = phi i64 [ %421, %399 ], [ %395, %397 ]
  %402 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %400
  %403 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %400, i64 %398
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [105 x i32], [105 x i32]* %402, i64 -1, i64 %398
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = or i64 %400, 1
  %407 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %406, i64 %398
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %400, i64 %398
  store i32 %408, i32* %409, align 4, !tbaa !5
  %410 = add nuw nsw i64 %400, 2
  %411 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %410
  %412 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %410, i64 %398
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds [105 x i32], [105 x i32]* %411, i64 -1, i64 %398
  store i32 %413, i32* %414, align 4, !tbaa !5
  %415 = add nuw nsw i64 %400, 3
  %416 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %415
  %417 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %415, i64 %398
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [105 x i32], [105 x i32]* %416, i64 -1, i64 %398
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = add nuw nsw i64 %400, 4
  %421 = add i64 %401, -4
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %399, !llvm.loop !29

423:                                              ; preds = %399, %397
  %424 = phi i64 [ 2, %397 ], [ %420, %399 ]
  br i1 %396, label %435, label %425

425:                                              ; preds = %423, %425
  %426 = phi i64 [ %432, %425 ], [ %424, %423 ]
  %427 = phi i64 [ %433, %425 ], [ %393, %423 ]
  %428 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %426
  %429 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %426, i64 %398
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = getelementptr inbounds [105 x i32], [105 x i32]* %428, i64 -1, i64 %398
  store i32 %430, i32* %431, align 4, !tbaa !5
  %432 = add nuw nsw i64 %426, 1
  %433 = add i64 %427, -1
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %425, !llvm.loop !30

435:                                              ; preds = %425, %423
  %436 = add nuw nsw i64 %398, 1
  %437 = icmp eq i64 %436, %392
  br i1 %437, label %438, label %397, !llvm.loop !31

438:                                              ; preds = %435, %383
  %439 = add nuw nsw i32 %39, 1
  %440 = add i32 %37, -1
  %441 = add i32 %36, -1
  %442 = icmp eq i32 %439, %17
  br i1 %442, label %443, label %35, !llvm.loop !32

443:                                              ; preds = %438, %9, %14
  %444 = phi i32 [ 0, %14 ], [ 0, %9 ], [ %385, %438 ]
  %445 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %444)
  %446 = bitcast %"class.std::basic_ostream"* %445 to i8**
  %447 = load i8*, i8** %446, align 8, !tbaa !33
  %448 = getelementptr i8, i8* %447, i64 -24
  %449 = bitcast i8* %448 to i64*
  %450 = load i64, i64* %449, align 8
  %451 = bitcast %"class.std::basic_ostream"* %445 to i8*
  %452 = add nsw i64 %450, 240
  %453 = getelementptr inbounds i8, i8* %451, i64 %452
  %454 = bitcast i8* %453 to %"class.std::ctype"**
  %455 = load %"class.std::ctype"*, %"class.std::ctype"** %454, align 8, !tbaa !35
  %456 = icmp eq %"class.std::ctype"* %455, null
  br i1 %456, label %457, label %458

457:                                              ; preds = %443
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

458:                                              ; preds = %443
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %455, i64 0, i32 8
  %460 = load i8, i8* %459, align 8, !tbaa !39
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %455, i64 0, i32 9, i64 10
  %464 = load i8, i8* %463, align 1, !tbaa !41
  br label %471

465:                                              ; preds = %458
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %455)
  %466 = bitcast %"class.std::ctype"* %455 to i8 (%"class.std::ctype"*, i8)***
  %467 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %466, align 8, !tbaa !33
  %468 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, i64 6
  %469 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, align 8
  %470 = call signext i8 %469(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %455, i8 signext 10)
  br label %471

471:                                              ; preds = %462, %465
  %472 = phi i8 [ %464, %462 ], [ %470, %465 ]
  %473 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445, i8 signext %472)
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473)
  %475 = add nuw nsw i32 %11, 1
  %476 = load i32, i32* %1, align 4, !tbaa !5
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %9, label %13, !llvm.loop !42
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
define internal void @_GLOBAL__sub_I_869.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10, !17, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
