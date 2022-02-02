; ModuleID = 'source-C-CXX/17/942.cpp'
source_filename = "source-C-CXX/17/942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_942.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %478, label %9

9:                                                ; preds = %0, %471
  %10 = phi i32 [ %476, %471 ], [ %7, %0 ]
  %11 = phi i32 [ %475, %471 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %36, label %443

13:                                               ; preds = %48
  %14 = icmp sgt i32 %49, 0
  %15 = icmp sgt i32 %49, 1
  br i1 %15, label %16, label %443

16:                                               ; preds = %13
  %17 = add nsw i32 %49, -1
  %18 = zext i32 %49 to i64
  %19 = zext i32 %49 to i64
  %20 = and i64 %19, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = add nsw i64 %19, -1
  %25 = icmp ult i32 %49, 8
  %26 = and i64 %19, 4294967288
  %27 = and i64 %23, 3
  %28 = icmp ult i64 %21, 24
  %29 = and i64 %23, 4611686018427387900
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %26, %19
  %32 = and i64 %19, 3
  %33 = icmp ult i64 %24, 3
  %34 = and i64 %19, 4294967292
  %35 = icmp eq i64 %32, 0
  br label %53

36:                                               ; preds = %9, %48
  %37 = phi i32 [ %49, %48 ], [ %10, %9 ]
  %38 = phi i64 [ %51, %48 ], [ 0, %9 ]
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %36 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %38, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %48, !llvm.loop !9

48:                                               ; preds = %40, %36
  %49 = phi i32 [ %37, %36 ], [ %45, %40 ]
  %50 = sext i32 %49 to i64
  %51 = add nuw nsw i64 %38, 1
  %52 = icmp slt i64 %51, %50
  br i1 %52, label %36, label %13, !llvm.loop !11

53:                                               ; preds = %16, %439
  %54 = phi i32 [ %49, %16 ], [ %441, %439 ]
  %55 = phi i32 [ 0, %16 ], [ %316, %439 ]
  %56 = phi i32 [ 0, %16 ], [ %440, %439 ]
  %57 = sub i32 %49, %56
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = sub i32 %49, %56
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -1
  %63 = sub i32 %49, %56
  %64 = and i32 %63, -8
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = sub i32 %49, %56
  %70 = and i32 %69, -8
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -8
  %73 = lshr exact i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = sub i32 %49, %56
  %76 = zext i32 %75 to i64
  %77 = sub i32 %49, %56
  %78 = zext i32 %77 to i64
  %79 = icmp sgt i32 %49, %56
  br i1 %79, label %80, label %314

80:                                               ; preds = %53
  %81 = zext i32 %54 to i64
  %82 = icmp ult i32 %75, 8
  %83 = and i64 %76, 4294967288
  %84 = and i64 %74, 1
  %85 = icmp eq i64 %72, 0
  %86 = and i64 %74, 4611686018427387902
  %87 = icmp eq i64 %84, 0
  %88 = icmp eq i64 %83, %76
  %89 = icmp ult i32 %77, 8
  %90 = and i64 %78, 4294967288
  %91 = and i64 %68, 1
  %92 = icmp eq i64 %66, 0
  %93 = and i64 %68, 4611686018427387902
  %94 = icmp eq i64 %91, 0
  %95 = icmp eq i64 %90, %78
  br label %107

96:                                               ; preds = %231
  br i1 %79, label %97, label %314

97:                                               ; preds = %96
  %98 = zext i32 %54 to i64
  %99 = and i64 %61, 3
  %100 = icmp ult i64 %62, 3
  %101 = and i64 %61, 4294967292
  %102 = icmp eq i64 %99, 0
  %103 = and i64 %58, 3
  %104 = icmp ult i64 %59, 3
  %105 = and i64 %58, 4294967292
  %106 = icmp eq i64 %103, 0
  br label %234

107:                                              ; preds = %231, %80
  %108 = phi i64 [ 0, %80 ], [ %232, %231 ]
  br i1 %82, label %162, label %109

109:                                              ; preds = %107
  br i1 %85, label %139, label %110

110:                                              ; preds = %109, %110
  %111 = phi i64 [ %136, %110 ], [ 0, %109 ]
  %112 = phi <4 x i32> [ %134, %110 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %109 ]
  %113 = phi <4 x i32> [ %135, %110 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %109 ]
  %114 = phi i64 [ %137, %110 ], [ %86, %109 ]
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %108, i64 %111
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = icmp slt <4 x i32> %117, %112
  %122 = icmp slt <4 x i32> %120, %113
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %112
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %113
  %125 = or i64 %111, 8
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %108, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = icmp slt <4 x i32> %128, %123
  %133 = icmp slt <4 x i32> %131, %124
  %134 = select <4 x i1> %132, <4 x i32> %128, <4 x i32> %123
  %135 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %124
  %136 = add nuw i64 %111, 16
  %137 = add i64 %114, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %110, !llvm.loop !13

139:                                              ; preds = %110, %109
  %140 = phi <4 x i32> [ undef, %109 ], [ %134, %110 ]
  %141 = phi <4 x i32> [ undef, %109 ], [ %135, %110 ]
  %142 = phi i64 [ 0, %109 ], [ %136, %110 ]
  %143 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %109 ], [ %134, %110 ]
  %144 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %109 ], [ %135, %110 ]
  br i1 %87, label %156, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %108, i64 %142
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = icmp slt <4 x i32> %151, %144
  %153 = select <4 x i1> %152, <4 x i32> %151, <4 x i32> %144
  %154 = icmp slt <4 x i32> %148, %143
  %155 = select <4 x i1> %154, <4 x i32> %148, <4 x i32> %143
  br label %156

156:                                              ; preds = %139, %145
  %157 = phi <4 x i32> [ %140, %139 ], [ %155, %145 ]
  %158 = phi <4 x i32> [ %141, %139 ], [ %153, %145 ]
  %159 = icmp slt <4 x i32> %157, %158
  %160 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %158
  %161 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %160)
  br i1 %88, label %165, label %162

162:                                              ; preds = %107, %156
  %163 = phi i64 [ 0, %107 ], [ %83, %156 ]
  %164 = phi i32 [ 100000, %107 ], [ %161, %156 ]
  br label %215

165:                                              ; preds = %215, %156
  %166 = phi i32 [ %161, %156 ], [ %221, %215 ]
  br i1 %89, label %213, label %167

167:                                              ; preds = %165
  %168 = insertelement <4 x i32> poison, i32 %166, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  %170 = insertelement <4 x i32> poison, i32 %166, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %92, label %199, label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %196, %172 ], [ 0, %167 ]
  %174 = phi i64 [ %197, %172 ], [ %93, %167 ]
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %108, i64 %173
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = sub nsw <4 x i32> %177, %169
  %182 = sub nsw <4 x i32> %180, %171
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 16, !tbaa !5
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 16, !tbaa !5
  %185 = or i64 %173, 8
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %108, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %169
  %193 = sub nsw <4 x i32> %191, %171
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 16, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 16, !tbaa !5
  %196 = add nuw i64 %173, 16
  %197 = add i64 %174, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %172, !llvm.loop !15

199:                                              ; preds = %172, %167
  %200 = phi i64 [ 0, %167 ], [ %196, %172 ]
  br i1 %94, label %212, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %108, i64 %200
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = sub nsw <4 x i32> %204, %169
  %209 = sub nsw <4 x i32> %207, %171
  %210 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 16, !tbaa !5
  %211 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 16, !tbaa !5
  br label %212

212:                                              ; preds = %199, %201
  br i1 %95, label %231, label %213

213:                                              ; preds = %165, %212
  %214 = phi i64 [ 0, %165 ], [ %90, %212 ]
  br label %224

215:                                              ; preds = %162, %215
  %216 = phi i64 [ %222, %215 ], [ %163, %162 ]
  %217 = phi i32 [ %221, %215 ], [ %164, %162 ]
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %108, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %219, %217
  %221 = select i1 %220, i32 %219, i32 %217
  %222 = add nuw nsw i64 %216, 1
  %223 = icmp eq i64 %222, %81
  br i1 %223, label %165, label %215, !llvm.loop !16

224:                                              ; preds = %213, %224
  %225 = phi i64 [ %229, %224 ], [ %214, %213 ]
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %108, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sub nsw i32 %227, %166
  store i32 %228, i32* %226, align 4, !tbaa !5
  %229 = add nuw nsw i64 %225, 1
  %230 = icmp eq i64 %229, %81
  br i1 %230, label %231, label %224, !llvm.loop !18

231:                                              ; preds = %224, %212
  %232 = add nuw nsw i64 %108, 1
  %233 = icmp eq i64 %232, %81
  br i1 %233, label %96, label %107, !llvm.loop !19

234:                                              ; preds = %311, %97
  %235 = phi i64 [ 0, %97 ], [ %312, %311 ]
  br i1 %100, label %262, label %236

236:                                              ; preds = %234, %236
  %237 = phi i64 [ %259, %236 ], [ 0, %234 ]
  %238 = phi i32 [ %258, %236 ], [ 100000, %234 ]
  %239 = phi i64 [ %260, %236 ], [ %101, %234 ]
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %237, i64 %235
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %241, %238
  %243 = select i1 %242, i32 %241, i32 %238
  %244 = or i64 %237, 1
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %244, i64 %235
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %246, %243
  %248 = select i1 %247, i32 %246, i32 %243
  %249 = or i64 %237, 2
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %249, i64 %235
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %251, %248
  %253 = select i1 %252, i32 %251, i32 %248
  %254 = or i64 %237, 3
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %254, i64 %235
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %256, %253
  %258 = select i1 %257, i32 %256, i32 %253
  %259 = add nuw nsw i64 %237, 4
  %260 = add i64 %239, -4
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %236, !llvm.loop !20

262:                                              ; preds = %236, %234
  %263 = phi i32 [ undef, %234 ], [ %258, %236 ]
  %264 = phi i64 [ 0, %234 ], [ %259, %236 ]
  %265 = phi i32 [ 100000, %234 ], [ %258, %236 ]
  br i1 %102, label %277, label %266

266:                                              ; preds = %262, %266
  %267 = phi i64 [ %274, %266 ], [ %264, %262 ]
  %268 = phi i32 [ %273, %266 ], [ %265, %262 ]
  %269 = phi i64 [ %275, %266 ], [ %99, %262 ]
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %267, i64 %235
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %271, %268
  %273 = select i1 %272, i32 %271, i32 %268
  %274 = add nuw nsw i64 %267, 1
  %275 = add i64 %269, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %266, !llvm.loop !21

277:                                              ; preds = %266, %262
  %278 = phi i32 [ %263, %262 ], [ %273, %266 ]
  br i1 %104, label %300, label %279

279:                                              ; preds = %277, %279
  %280 = phi i64 [ %297, %279 ], [ 0, %277 ]
  %281 = phi i64 [ %298, %279 ], [ %105, %277 ]
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %280, i64 %235
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = sub nsw i32 %283, %278
  store i32 %284, i32* %282, align 4, !tbaa !5
  %285 = or i64 %280, 1
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %285, i64 %235
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = sub nsw i32 %287, %278
  store i32 %288, i32* %286, align 4, !tbaa !5
  %289 = or i64 %280, 2
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %289, i64 %235
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sub nsw i32 %291, %278
  store i32 %292, i32* %290, align 4, !tbaa !5
  %293 = or i64 %280, 3
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %293, i64 %235
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = sub nsw i32 %295, %278
  store i32 %296, i32* %294, align 4, !tbaa !5
  %297 = add nuw nsw i64 %280, 4
  %298 = add i64 %281, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %279, !llvm.loop !23

300:                                              ; preds = %279, %277
  %301 = phi i64 [ 0, %277 ], [ %297, %279 ]
  br i1 %106, label %311, label %302

302:                                              ; preds = %300, %302
  %303 = phi i64 [ %308, %302 ], [ %301, %300 ]
  %304 = phi i64 [ %309, %302 ], [ %103, %300 ]
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %303, i64 %235
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = sub nsw i32 %306, %278
  store i32 %307, i32* %305, align 4, !tbaa !5
  %308 = add nuw nsw i64 %303, 1
  %309 = add i64 %304, -1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %302, !llvm.loop !24

311:                                              ; preds = %302, %300
  %312 = add nuw nsw i64 %235, 1
  %313 = icmp eq i64 %312, %98
  br i1 %313, label %314, label %234, !llvm.loop !25

314:                                              ; preds = %311, %53, %96
  %315 = load i32, i32* %6, align 4, !tbaa !5
  %316 = add nsw i32 %315, %55
  br i1 %14, label %317, label %439

317:                                              ; preds = %314, %398
  %318 = phi i64 [ %399, %398 ], [ 1, %314 ]
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %318
  br i1 %25, label %389, label %320

320:                                              ; preds = %317
  br i1 %28, label %370, label %321

321:                                              ; preds = %320, %321
  %322 = phi i64 [ %367, %321 ], [ 0, %320 ]
  %323 = phi i64 [ %368, %321 ], [ %29, %320 ]
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 1, i64 %322
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 16, !tbaa !5
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %318, i64 %322
  %331 = bitcast i32* %330 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %331, align 16, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %330, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %333, align 16, !tbaa !5
  %334 = or i64 %322, 8
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 1, i64 %334
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 16, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 16, !tbaa !5
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %318, i64 %334
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %342, align 16, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %341, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %340, <4 x i32>* %344, align 16, !tbaa !5
  %345 = or i64 %322, 16
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 1, i64 %345
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %346, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 16, !tbaa !5
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %318, i64 %345
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %353, align 16, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %351, <4 x i32>* %355, align 16, !tbaa !5
  %356 = or i64 %322, 24
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 1, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 16, !tbaa !5
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %318, i64 %356
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %364, align 16, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %363, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %366, align 16, !tbaa !5
  %367 = add nuw i64 %322, 32
  %368 = add i64 %323, -4
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %321, !llvm.loop !26

370:                                              ; preds = %321, %320
  %371 = phi i64 [ 0, %320 ], [ %367, %321 ]
  br i1 %30, label %388, label %372

372:                                              ; preds = %370, %372
  %373 = phi i64 [ %385, %372 ], [ %371, %370 ]
  %374 = phi i64 [ %386, %372 ], [ %27, %370 ]
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 1, i64 %373
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 16, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 16, !tbaa !5
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %318, i64 %373
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %382, align 16, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %381, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %384, align 16, !tbaa !5
  %385 = add nuw i64 %373, 8
  %386 = add i64 %374, -1
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %372, !llvm.loop !27

388:                                              ; preds = %372, %370
  br i1 %31, label %398, label %389

389:                                              ; preds = %317, %388
  %390 = phi i64 [ 0, %317 ], [ %26, %388 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64 [ %396, %391 ], [ %390, %389 ]
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 1, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %318, i64 %392
  store i32 %394, i32* %395, align 4, !tbaa !5
  %396 = add nuw nsw i64 %392, 1
  %397 = icmp eq i64 %396, %18
  br i1 %397, label %398, label %391, !llvm.loop !28

398:                                              ; preds = %391, %388
  %399 = add nuw nsw i64 %318, 1
  %400 = icmp eq i64 %399, %18
  br i1 %400, label %401, label %317, !llvm.loop !29

401:                                              ; preds = %398
  br i1 %14, label %402, label %439

402:                                              ; preds = %401, %436
  %403 = phi i64 [ %437, %436 ], [ 1, %401 ]
  br i1 %33, label %425, label %404

404:                                              ; preds = %402, %404
  %405 = phi i64 [ %422, %404 ], [ 0, %402 ]
  %406 = phi i64 [ %423, %404 ], [ %34, %402 ]
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %405, i64 %403
  %408 = getelementptr inbounds i32, i32* %407, i64 1
  %409 = load i32, i32* %408, align 4, !tbaa !5
  store i32 %409, i32* %407, align 4, !tbaa !5
  %410 = or i64 %405, 1
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %410, i64 %403
  %412 = getelementptr inbounds i32, i32* %411, i64 1
  %413 = load i32, i32* %412, align 4, !tbaa !5
  store i32 %413, i32* %411, align 4, !tbaa !5
  %414 = or i64 %405, 2
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %414, i64 %403
  %416 = getelementptr inbounds i32, i32* %415, i64 1
  %417 = load i32, i32* %416, align 4, !tbaa !5
  store i32 %417, i32* %415, align 4, !tbaa !5
  %418 = or i64 %405, 3
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %418, i64 %403
  %420 = getelementptr inbounds i32, i32* %419, i64 1
  %421 = load i32, i32* %420, align 4, !tbaa !5
  store i32 %421, i32* %419, align 4, !tbaa !5
  %422 = add nuw nsw i64 %405, 4
  %423 = add i64 %406, -4
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %404, !llvm.loop !30

425:                                              ; preds = %404, %402
  %426 = phi i64 [ 0, %402 ], [ %422, %404 ]
  br i1 %35, label %436, label %427

427:                                              ; preds = %425, %427
  %428 = phi i64 [ %433, %427 ], [ %426, %425 ]
  %429 = phi i64 [ %434, %427 ], [ %32, %425 ]
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %428, i64 %403
  %431 = getelementptr inbounds i32, i32* %430, i64 1
  %432 = load i32, i32* %431, align 4, !tbaa !5
  store i32 %432, i32* %430, align 4, !tbaa !5
  %433 = add nuw nsw i64 %428, 1
  %434 = add i64 %429, -1
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %427, !llvm.loop !31

436:                                              ; preds = %427, %425
  %437 = add nuw nsw i64 %403, 1
  %438 = icmp eq i64 %437, %19
  br i1 %438, label %439, label %402, !llvm.loop !32

439:                                              ; preds = %436, %314, %401
  %440 = add nuw nsw i32 %56, 1
  %441 = add i32 %54, -1
  %442 = icmp eq i32 %440, %17
  br i1 %442, label %443, label %53, !llvm.loop !33

443:                                              ; preds = %439, %9, %13
  %444 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %316, %439 ]
  %445 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %444)
  %446 = bitcast %"class.std::basic_ostream"* %445 to i8**
  %447 = load i8*, i8** %446, align 8, !tbaa !34
  %448 = getelementptr i8, i8* %447, i64 -24
  %449 = bitcast i8* %448 to i64*
  %450 = load i64, i64* %449, align 8
  %451 = bitcast %"class.std::basic_ostream"* %445 to i8*
  %452 = add nsw i64 %450, 240
  %453 = getelementptr inbounds i8, i8* %451, i64 %452
  %454 = bitcast i8* %453 to %"class.std::ctype"**
  %455 = load %"class.std::ctype"*, %"class.std::ctype"** %454, align 8, !tbaa !36
  %456 = icmp eq %"class.std::ctype"* %455, null
  br i1 %456, label %457, label %458

457:                                              ; preds = %443
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

458:                                              ; preds = %443
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %455, i64 0, i32 8
  %460 = load i8, i8* %459, align 8, !tbaa !40
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %455, i64 0, i32 9, i64 10
  %464 = load i8, i8* %463, align 1, !tbaa !42
  br label %471

465:                                              ; preds = %458
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %455)
  %466 = bitcast %"class.std::ctype"* %455 to i8 (%"class.std::ctype"*, i8)***
  %467 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %466, align 8, !tbaa !34
  %468 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, i64 6
  %469 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, align 8
  %470 = call signext i8 %469(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %455, i8 signext 10)
  br label %471

471:                                              ; preds = %462, %465
  %472 = phi i8 [ %464, %462 ], [ %470, %465 ]
  %473 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445, i8 signext %472)
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473)
  %475 = add nuw nsw i32 %11, 1
  %476 = load i32, i32* %2, align 4, !tbaa !5
  %477 = icmp slt i32 %11, %476
  br i1 %477, label %9, label %478, !llvm.loop !43

478:                                              ; preds = %471, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #9
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
define internal void @_GLOBAL__sub_I_942.cpp() #7 section ".text.startup" {
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
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !10, !17, !14}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}
