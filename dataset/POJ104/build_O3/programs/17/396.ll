; ModuleID = 'source-C-CXX/17/396.cpp'
source_filename = "source-C-CXX/17/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [105 x [105 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %5, i8 0, i64 44100, i1 false)
  %6 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 0, i64 0
  %7 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 1, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = add nsw i64 %13, 32
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %501

21:                                               ; preds = %0, %484
  %22 = load i32, i32* %1, align 4, !tbaa !18
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %52, %21
  %25 = phi i32 [ %22, %21 ], [ %53, %52 ]
  %26 = add nsw i32 %25, -1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %456, label %64

28:                                               ; preds = %21, %52
  %29 = phi i32 [ %53, %52 ], [ %22, %21 ]
  %30 = phi i64 [ %54, %52 ], [ 0, %21 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = icmp sgt i32 %29, 1
  br i1 %35, label %44, label %52

36:                                               ; preds = %32, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %32 ]
  %38 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %30, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %1, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %52, !llvm.loop !19

44:                                               ; preds = %34, %44
  %45 = phi i64 [ %49, %44 ], [ 1, %34 ]
  %46 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 0, i64 %45
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = load i32, i32* %1, align 4, !tbaa !18
  %49 = add nuw nsw i64 %45, 1
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %44, label %52, !llvm.loop !21

52:                                               ; preds = %36, %44, %34, %28
  %53 = phi i32 [ %29, %28 ], [ 1, %34 ], [ %48, %44 ], [ %41, %36 ]
  %54 = add nuw nsw i64 %30, 1
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %28, label %24, !llvm.loop !23

57:                                               ; preds = %433, %343, %341, %362
  %58 = phi i32 [ %344, %362 ], [ %342, %341 ], [ %344, %343 ], [ %344, %433 ]
  %59 = add nsw i32 %58, %68
  %60 = add nsw i32 %67, -1
  %61 = icmp eq i32 %60, 0
  %62 = add i32 %66, -1
  %63 = add i32 %65, 1
  br i1 %61, label %456, label %64, !llvm.loop !25

64:                                               ; preds = %24, %57
  %65 = phi i32 [ %63, %57 ], [ 0, %24 ]
  %66 = phi i32 [ %62, %57 ], [ %25, %24 ]
  %67 = phi i32 [ %60, %57 ], [ %26, %24 ]
  %68 = phi i32 [ %59, %57 ], [ 0, %24 ]
  %69 = sub i32 %25, %65
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %70, -10
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = sub i32 %25, %65
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -2
  %77 = sub i32 %25, %65
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %78, -1
  %80 = sub i32 %25, %65
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %81, -1
  %83 = sub i32 %25, %65
  %84 = and i32 %83, -8
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %85, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = sub i32 %25, %65
  %90 = and i32 %89, -8
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %91, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = sub i32 %25, %65
  %96 = zext i32 %95 to i64
  %97 = sub i32 %25, %65
  %98 = zext i32 %97 to i64
  %99 = sub i32 %25, %65
  %100 = zext i32 %99 to i64
  %101 = add nsw i64 %100, -2
  %102 = icmp sgt i32 %66, 0
  br i1 %102, label %103, label %341

103:                                              ; preds = %64
  %104 = zext i32 %66 to i64
  %105 = icmp ult i32 %95, 8
  %106 = and i64 %96, 4294967288
  %107 = and i64 %94, 1
  %108 = icmp eq i64 %92, 0
  %109 = and i64 %94, 4611686018427387902
  %110 = icmp eq i64 %107, 0
  %111 = icmp eq i64 %106, %96
  %112 = icmp ult i32 %97, 8
  %113 = and i64 %98, 4294967288
  %114 = and i64 %88, 1
  %115 = icmp eq i64 %86, 0
  %116 = and i64 %88, 4611686018427387902
  %117 = icmp eq i64 %114, 0
  %118 = icmp eq i64 %113, %98
  br label %130

119:                                              ; preds = %256
  br i1 %102, label %120, label %341

120:                                              ; preds = %119
  %121 = zext i32 %66 to i64
  %122 = and i64 %81, 3
  %123 = icmp ult i64 %82, 3
  %124 = and i64 %81, 4294967292
  %125 = icmp eq i64 %122, 0
  %126 = and i64 %78, 3
  %127 = icmp ult i64 %79, 3
  %128 = and i64 %78, 4294967292
  %129 = icmp eq i64 %126, 0
  br label %259

130:                                              ; preds = %256, %103
  %131 = phi i64 [ 0, %103 ], [ %257, %256 ]
  br i1 %105, label %185, label %132

132:                                              ; preds = %130
  br i1 %108, label %162, label %133

133:                                              ; preds = %132, %133
  %134 = phi i64 [ %159, %133 ], [ 0, %132 ]
  %135 = phi <4 x i32> [ %157, %133 ], [ <i32 600000, i32 600000, i32 600000, i32 600000>, %132 ]
  %136 = phi <4 x i32> [ %158, %133 ], [ <i32 600000, i32 600000, i32 600000, i32 600000>, %132 ]
  %137 = phi i64 [ %160, %133 ], [ %109, %132 ]
  %138 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %131, i64 %134
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !18
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !18
  %144 = icmp sgt <4 x i32> %135, %140
  %145 = icmp sgt <4 x i32> %136, %143
  %146 = select <4 x i1> %144, <4 x i32> %140, <4 x i32> %135
  %147 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %136
  %148 = or i64 %134, 8
  %149 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %131, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !18
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !18
  %155 = icmp sgt <4 x i32> %146, %151
  %156 = icmp sgt <4 x i32> %147, %154
  %157 = select <4 x i1> %155, <4 x i32> %151, <4 x i32> %146
  %158 = select <4 x i1> %156, <4 x i32> %154, <4 x i32> %147
  %159 = add nuw i64 %134, 16
  %160 = add i64 %137, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %133, !llvm.loop !26

162:                                              ; preds = %133, %132
  %163 = phi <4 x i32> [ undef, %132 ], [ %157, %133 ]
  %164 = phi <4 x i32> [ undef, %132 ], [ %158, %133 ]
  %165 = phi i64 [ 0, %132 ], [ %159, %133 ]
  %166 = phi <4 x i32> [ <i32 600000, i32 600000, i32 600000, i32 600000>, %132 ], [ %157, %133 ]
  %167 = phi <4 x i32> [ <i32 600000, i32 600000, i32 600000, i32 600000>, %132 ], [ %158, %133 ]
  br i1 %110, label %179, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %131, i64 %165
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !18
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !18
  %175 = icmp sgt <4 x i32> %167, %174
  %176 = select <4 x i1> %175, <4 x i32> %174, <4 x i32> %167
  %177 = icmp sgt <4 x i32> %166, %171
  %178 = select <4 x i1> %177, <4 x i32> %171, <4 x i32> %166
  br label %179

179:                                              ; preds = %162, %168
  %180 = phi <4 x i32> [ %163, %162 ], [ %178, %168 ]
  %181 = phi <4 x i32> [ %164, %162 ], [ %176, %168 ]
  %182 = icmp slt <4 x i32> %180, %181
  %183 = select <4 x i1> %182, <4 x i32> %180, <4 x i32> %181
  %184 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %183)
  br i1 %111, label %197, label %185

185:                                              ; preds = %130, %179
  %186 = phi i64 [ 0, %130 ], [ %106, %179 ]
  %187 = phi i32 [ 600000, %130 ], [ %184, %179 ]
  br label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %195, %188 ], [ %186, %185 ]
  %190 = phi i32 [ %194, %188 ], [ %187, %185 ]
  %191 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %131, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !18
  %193 = icmp sgt i32 %190, %192
  %194 = select i1 %193, i32 %192, i32 %190
  %195 = add nuw nsw i64 %189, 1
  %196 = icmp eq i64 %195, %104
  br i1 %196, label %197, label %188, !llvm.loop !28

197:                                              ; preds = %188, %179
  %198 = phi i32 [ %184, %179 ], [ %194, %188 ]
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %256, label %200

200:                                              ; preds = %197
  br i1 %112, label %247, label %201

201:                                              ; preds = %200
  %202 = insertelement <4 x i32> poison, i32 %198, i32 0
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> zeroinitializer
  %204 = insertelement <4 x i32> poison, i32 %198, i32 0
  %205 = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %115, label %233, label %206

206:                                              ; preds = %201, %206
  %207 = phi i64 [ %230, %206 ], [ 0, %201 ]
  %208 = phi i64 [ %231, %206 ], [ %116, %201 ]
  %209 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %131, i64 %207
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !18
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !18
  %215 = sub nsw <4 x i32> %211, %203
  %216 = sub nsw <4 x i32> %214, %205
  %217 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !18
  %218 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %218, align 4, !tbaa !18
  %219 = or i64 %207, 8
  %220 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %131, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !18
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !18
  %226 = sub nsw <4 x i32> %222, %203
  %227 = sub nsw <4 x i32> %225, %205
  %228 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 4, !tbaa !18
  %229 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %229, align 4, !tbaa !18
  %230 = add nuw i64 %207, 16
  %231 = add i64 %208, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %206, !llvm.loop !30

233:                                              ; preds = %206, %201
  %234 = phi i64 [ 0, %201 ], [ %230, %206 ]
  br i1 %117, label %246, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %131, i64 %234
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !18
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !18
  %242 = sub nsw <4 x i32> %238, %203
  %243 = sub nsw <4 x i32> %241, %205
  %244 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %244, align 4, !tbaa !18
  %245 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %245, align 4, !tbaa !18
  br label %246

246:                                              ; preds = %233, %235
  br i1 %118, label %256, label %247

247:                                              ; preds = %200, %246
  %248 = phi i64 [ 0, %200 ], [ %113, %246 ]
  br label %249

249:                                              ; preds = %247, %249
  %250 = phi i64 [ %254, %249 ], [ %248, %247 ]
  %251 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %131, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !18
  %253 = sub nsw i32 %252, %198
  store i32 %253, i32* %251, align 4, !tbaa !18
  %254 = add nuw nsw i64 %250, 1
  %255 = icmp eq i64 %254, %104
  br i1 %255, label %256, label %249, !llvm.loop !31

256:                                              ; preds = %249, %246, %197
  %257 = add nuw nsw i64 %131, 1
  %258 = icmp eq i64 %257, %104
  br i1 %258, label %119, label %130, !llvm.loop !32

259:                                              ; preds = %338, %120
  %260 = phi i64 [ 0, %120 ], [ %339, %338 ]
  br i1 %123, label %287, label %261

261:                                              ; preds = %259, %261
  %262 = phi i64 [ %284, %261 ], [ 0, %259 ]
  %263 = phi i32 [ %283, %261 ], [ 600000, %259 ]
  %264 = phi i64 [ %285, %261 ], [ %124, %259 ]
  %265 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %262, i64 %260
  %266 = load i32, i32* %265, align 4, !tbaa !18
  %267 = icmp sgt i32 %263, %266
  %268 = select i1 %267, i32 %266, i32 %263
  %269 = or i64 %262, 1
  %270 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %269, i64 %260
  %271 = load i32, i32* %270, align 4, !tbaa !18
  %272 = icmp sgt i32 %268, %271
  %273 = select i1 %272, i32 %271, i32 %268
  %274 = or i64 %262, 2
  %275 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %274, i64 %260
  %276 = load i32, i32* %275, align 4, !tbaa !18
  %277 = icmp sgt i32 %273, %276
  %278 = select i1 %277, i32 %276, i32 %273
  %279 = or i64 %262, 3
  %280 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %279, i64 %260
  %281 = load i32, i32* %280, align 4, !tbaa !18
  %282 = icmp sgt i32 %278, %281
  %283 = select i1 %282, i32 %281, i32 %278
  %284 = add nuw nsw i64 %262, 4
  %285 = add i64 %264, -4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %261, !llvm.loop !33

287:                                              ; preds = %261, %259
  %288 = phi i32 [ undef, %259 ], [ %283, %261 ]
  %289 = phi i64 [ 0, %259 ], [ %284, %261 ]
  %290 = phi i32 [ 600000, %259 ], [ %283, %261 ]
  br i1 %125, label %302, label %291

291:                                              ; preds = %287, %291
  %292 = phi i64 [ %299, %291 ], [ %289, %287 ]
  %293 = phi i32 [ %298, %291 ], [ %290, %287 ]
  %294 = phi i64 [ %300, %291 ], [ %122, %287 ]
  %295 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %292, i64 %260
  %296 = load i32, i32* %295, align 4, !tbaa !18
  %297 = icmp sgt i32 %293, %296
  %298 = select i1 %297, i32 %296, i32 %293
  %299 = add nuw nsw i64 %292, 1
  %300 = add i64 %294, -1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %291, !llvm.loop !34

302:                                              ; preds = %291, %287
  %303 = phi i32 [ %288, %287 ], [ %298, %291 ]
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %338, label %305

305:                                              ; preds = %302
  br i1 %127, label %327, label %306

306:                                              ; preds = %305, %306
  %307 = phi i64 [ %324, %306 ], [ 0, %305 ]
  %308 = phi i64 [ %325, %306 ], [ %128, %305 ]
  %309 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %307, i64 %260
  %310 = load i32, i32* %309, align 4, !tbaa !18
  %311 = sub nsw i32 %310, %303
  store i32 %311, i32* %309, align 4, !tbaa !18
  %312 = or i64 %307, 1
  %313 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %312, i64 %260
  %314 = load i32, i32* %313, align 4, !tbaa !18
  %315 = sub nsw i32 %314, %303
  store i32 %315, i32* %313, align 4, !tbaa !18
  %316 = or i64 %307, 2
  %317 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %316, i64 %260
  %318 = load i32, i32* %317, align 4, !tbaa !18
  %319 = sub nsw i32 %318, %303
  store i32 %319, i32* %317, align 4, !tbaa !18
  %320 = or i64 %307, 3
  %321 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %320, i64 %260
  %322 = load i32, i32* %321, align 4, !tbaa !18
  %323 = sub nsw i32 %322, %303
  store i32 %323, i32* %321, align 4, !tbaa !18
  %324 = add nuw nsw i64 %307, 4
  %325 = add i64 %308, -4
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %306, !llvm.loop !36

327:                                              ; preds = %306, %305
  %328 = phi i64 [ 0, %305 ], [ %324, %306 ]
  br i1 %129, label %338, label %329

329:                                              ; preds = %327, %329
  %330 = phi i64 [ %335, %329 ], [ %328, %327 ]
  %331 = phi i64 [ %336, %329 ], [ %126, %327 ]
  %332 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %330, i64 %260
  %333 = load i32, i32* %332, align 4, !tbaa !18
  %334 = sub nsw i32 %333, %303
  store i32 %334, i32* %332, align 4, !tbaa !18
  %335 = add nuw nsw i64 %330, 1
  %336 = add i64 %331, -1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %329, !llvm.loop !37

338:                                              ; preds = %327, %329, %302
  %339 = add nuw nsw i64 %260, 1
  %340 = icmp eq i64 %339, %121
  br i1 %340, label %343, label %259, !llvm.loop !38

341:                                              ; preds = %119, %64
  %342 = load i32, i32* %7, align 8, !tbaa !18
  br label %57

343:                                              ; preds = %338
  %344 = load i32, i32* %7, align 8, !tbaa !18
  %345 = icmp sgt i32 %66, 2
  br i1 %345, label %346, label %57

346:                                              ; preds = %343
  %347 = and i64 %75, 1
  %348 = icmp eq i32 %74, 3
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = and i64 %76, -2
  br label %436

351:                                              ; preds = %436, %346
  %352 = phi i64 [ 2, %346 ], [ %453, %436 ]
  %353 = icmp eq i64 %347, 0
  br i1 %353, label %362, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 0, i64 %352
  %356 = load i32, i32* %355, align 4, !tbaa !18
  %357 = add nsw i64 %352, -1
  %358 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 0, i64 %357
  store i32 %356, i32* %358, align 4, !tbaa !18
  %359 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %352, i64 0
  %360 = load i32, i32* %359, align 4, !tbaa !18
  %361 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %357, i64 0
  store i32 %360, i32* %361, align 4, !tbaa !18
  br label %362

362:                                              ; preds = %351, %354
  br i1 %345, label %363, label %57

363:                                              ; preds = %362
  %364 = zext i32 %66 to i64
  %365 = icmp ult i64 %101, 8
  %366 = and i64 %101, -8
  %367 = or i64 %366, 2
  %368 = and i64 %73, 1
  %369 = icmp ult i64 %71, 8
  %370 = and i64 %73, 4611686018427387902
  %371 = icmp eq i64 %368, 0
  %372 = icmp eq i64 %101, %366
  br label %373

373:                                              ; preds = %363, %433
  %374 = phi i64 [ 2, %363 ], [ %434, %433 ]
  %375 = add nsw i64 %374, -1
  br i1 %365, label %423, label %376

376:                                              ; preds = %373
  br i1 %369, label %407, label %377

377:                                              ; preds = %376, %377
  %378 = phi i64 [ %404, %377 ], [ 0, %376 ]
  %379 = phi i64 [ %405, %377 ], [ %370, %376 ]
  %380 = or i64 %378, 2
  %381 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %374, i64 %380
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !18
  %384 = getelementptr inbounds i32, i32* %381, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !18
  %387 = or i64 %378, 1
  %388 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %375, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %389, align 4, !tbaa !18
  %390 = getelementptr inbounds i32, i32* %388, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %386, <4 x i32>* %391, align 4, !tbaa !18
  %392 = or i64 %378, 10
  %393 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %374, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !18
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !18
  %399 = or i64 %378, 9
  %400 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %375, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %401, align 4, !tbaa !18
  %402 = getelementptr inbounds i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %403, align 4, !tbaa !18
  %404 = add nuw i64 %378, 16
  %405 = add i64 %379, -2
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %377, !llvm.loop !39

407:                                              ; preds = %377, %376
  %408 = phi i64 [ 0, %376 ], [ %404, %377 ]
  br i1 %371, label %422, label %409

409:                                              ; preds = %407
  %410 = or i64 %408, 2
  %411 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %374, i64 %410
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !18
  %414 = getelementptr inbounds i32, i32* %411, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 4, !tbaa !18
  %417 = or i64 %408, 1
  %418 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %375, i64 %417
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %419, align 4, !tbaa !18
  %420 = getelementptr inbounds i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %416, <4 x i32>* %421, align 4, !tbaa !18
  br label %422

422:                                              ; preds = %407, %409
  br i1 %372, label %433, label %423

423:                                              ; preds = %373, %422
  %424 = phi i64 [ 2, %373 ], [ %367, %422 ]
  br label %425

425:                                              ; preds = %423, %425
  %426 = phi i64 [ %431, %425 ], [ %424, %423 ]
  %427 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %374, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !18
  %429 = add nsw i64 %426, -1
  %430 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %375, i64 %429
  store i32 %428, i32* %430, align 4, !tbaa !18
  %431 = add nuw nsw i64 %426, 1
  %432 = icmp eq i64 %431, %364
  br i1 %432, label %433, label %425, !llvm.loop !40

433:                                              ; preds = %425, %422
  %434 = add nuw nsw i64 %374, 1
  %435 = icmp eq i64 %434, %364
  br i1 %435, label %57, label %373, !llvm.loop !41

436:                                              ; preds = %436, %349
  %437 = phi i64 [ 2, %349 ], [ %453, %436 ]
  %438 = phi i64 [ %350, %349 ], [ %454, %436 ]
  %439 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 0, i64 %437
  %440 = load i32, i32* %439, align 8, !tbaa !18
  %441 = add nsw i64 %437, -1
  %442 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 0, i64 %441
  store i32 %440, i32* %442, align 4, !tbaa !18
  %443 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %437, i64 0
  %444 = load i32, i32* %443, align 8, !tbaa !18
  %445 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %441, i64 0
  store i32 %444, i32* %445, align 4, !tbaa !18
  %446 = or i64 %437, 1
  %447 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !18
  %449 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 0, i64 %437
  store i32 %448, i32* %449, align 8, !tbaa !18
  %450 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %446, i64 0
  %451 = load i32, i32* %450, align 4, !tbaa !18
  %452 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %437, i64 0
  store i32 %451, i32* %452, align 8, !tbaa !18
  %453 = add nuw nsw i64 %437, 2
  %454 = add i64 %438, -2
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %351, label %436, !llvm.loop !42

456:                                              ; preds = %57, %24
  %457 = phi i32 [ 0, %24 ], [ %59, %57 ]
  %458 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %457)
  %459 = bitcast %"class.std::basic_ostream"* %458 to i8**
  %460 = load i8*, i8** %459, align 8, !tbaa !5
  %461 = getelementptr i8, i8* %460, i64 -24
  %462 = bitcast i8* %461 to i64*
  %463 = load i64, i64* %462, align 8
  %464 = bitcast %"class.std::basic_ostream"* %458 to i8*
  %465 = add nsw i64 %463, 240
  %466 = getelementptr inbounds i8, i8* %464, i64 %465
  %467 = bitcast i8* %466 to %"class.std::ctype"**
  %468 = load %"class.std::ctype"*, %"class.std::ctype"** %467, align 8, !tbaa !43
  %469 = icmp eq %"class.std::ctype"* %468, null
  br i1 %469, label %470, label %471

470:                                              ; preds = %456
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

471:                                              ; preds = %456
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 8
  %473 = load i8, i8* %472, align 8, !tbaa !46
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 9, i64 10
  %477 = load i8, i8* %476, align 1, !tbaa !48
  br label %484

478:                                              ; preds = %471
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468)
  %479 = bitcast %"class.std::ctype"* %468 to i8 (%"class.std::ctype"*, i8)***
  %480 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %479, align 8, !tbaa !5
  %481 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %480, i64 6
  %482 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, align 8
  %483 = call signext i8 %482(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468, i8 signext 10)
  br label %484

484:                                              ; preds = %475, %478
  %485 = phi i8 [ %477, %475 ], [ %483, %478 ]
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458, i8 signext %485)
  %487 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486)
  %488 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %489 = bitcast %"class.std::basic_istream"* %488 to i8**
  %490 = load i8*, i8** %489, align 8, !tbaa !5
  %491 = getelementptr i8, i8* %490, i64 -24
  %492 = bitcast i8* %491 to i64*
  %493 = load i64, i64* %492, align 8
  %494 = bitcast %"class.std::basic_istream"* %488 to i8*
  %495 = add nsw i64 %493, 32
  %496 = getelementptr inbounds i8, i8* %494, i64 %495
  %497 = bitcast i8* %496 to i32*
  %498 = load i32, i32* %497, align 8, !tbaa !8
  %499 = and i32 %498, 5
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %21, label %501, !llvm.loop !49

501:                                              ; preds = %484, %0
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !20, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !20, !29, !27}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !20, !27}
!31 = distinct !{!31, !20, !29, !27}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20, !27}
!40 = distinct !{!40, !20, !29, !27}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = !{!44, !14, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !45, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!45 = !{!"bool", !11, i64 0}
!46 = !{!47, !11, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !45, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!48 = !{!11, !11, i64 0}
!49 = distinct !{!49, !20}
