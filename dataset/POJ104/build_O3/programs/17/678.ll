; ModuleID = 'source-C-CXX/17/678.cpp'
source_filename = "source-C-CXX/17/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #9
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #9
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2, i64 2
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %523, label %13

13:                                               ; preds = %0, %516
  %14 = phi i32 [ %521, %516 ], [ %11, %0 ]
  %15 = phi i32 [ %520, %516 ], [ 1, %0 ]
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %488, label %23

17:                                               ; preds = %35
  %18 = icmp sgt i32 %36, 1
  br i1 %18, label %19, label %488

19:                                               ; preds = %17
  %20 = add nuw i32 %36, 1
  %21 = add nsw i32 %36, -1
  %22 = add i32 %36, 1
  br label %40

23:                                               ; preds = %13, %35
  %24 = phi i32 [ %36, %35 ], [ %14, %13 ]
  %25 = phi i64 [ %38, %35 ], [ 1, %13 ]
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %35, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %23 ]
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %25, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27, %23
  %36 = phi i32 [ %24, %23 ], [ %32, %27 ]
  %37 = sext i32 %36 to i64
  %38 = add nuw nsw i64 %25, 1
  %39 = icmp slt i64 %25, %37
  br i1 %39, label %23, label %17, !llvm.loop !11

40:                                               ; preds = %19, %483
  %41 = phi i32 [ %36, %19 ], [ %486, %483 ]
  %42 = phi i32 [ %20, %19 ], [ %485, %483 ]
  %43 = phi i32 [ 0, %19 ], [ %484, %483 ]
  %44 = phi i32 [ 0, %19 ], [ %377, %483 ]
  %45 = sub i32 %36, %43
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -2
  %48 = add nsw i64 %46, -3
  %49 = sub i32 %36, %43
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -10
  %52 = lshr i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = sub i32 %22, %43
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = add nsw i64 %55, -2
  %58 = sub i32 %22, %43
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -2
  %61 = add nsw i64 %59, -3
  %62 = sub i32 %22, %43
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -9
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = sub i32 %22, %43
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -10
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = sub i32 %22, %43
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -2
  %75 = sub i32 %22, %43
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %76, -1
  %78 = sub i32 %36, %43
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, -2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %7, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  %81 = icmp sgt i32 %36, %43
  br i1 %81, label %82, label %352

82:                                               ; preds = %40
  %83 = zext i32 %42 to i64
  %84 = icmp eq i32 %42, 2
  %85 = icmp ult i64 %74, 8
  %86 = and i64 %74, -8
  %87 = or i64 %86, 2
  %88 = and i64 %71, 1
  %89 = icmp ult i64 %69, 8
  %90 = and i64 %71, 4611686018427387902
  %91 = icmp eq i64 %88, 0
  %92 = icmp eq i64 %74, %86
  br label %104

93:                                               ; preds = %178
  br i1 %81, label %94, label %352

94:                                               ; preds = %93
  %95 = zext i32 %42 to i64
  %96 = icmp ult i64 %77, 8
  %97 = and i64 %77, -8
  %98 = or i64 %97, 1
  %99 = and i64 %66, 1
  %100 = icmp ult i64 %64, 8
  %101 = and i64 %66, 4611686018427387902
  %102 = icmp eq i64 %99, 0
  %103 = icmp eq i64 %77, %97
  br label %191

104:                                              ; preds = %82, %178
  %105 = phi i64 [ 1, %82 ], [ %181, %178 ]
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %105, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  br i1 %84, label %178, label %108, !llvm.loop !13

108:                                              ; preds = %104
  br i1 %85, label %166, label %109

109:                                              ; preds = %108
  %110 = insertelement <4 x i32> poison, i32 %107, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %89, label %142, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %139, %112 ], [ 0, %109 ]
  %114 = phi <4 x i32> [ %137, %112 ], [ %111, %109 ]
  %115 = phi <4 x i32> [ %138, %112 ], [ %111, %109 ]
  %116 = phi i64 [ %140, %112 ], [ %90, %109 ]
  %117 = or i64 %113, 2
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %105, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp slt <4 x i32> %120, %114
  %125 = icmp slt <4 x i32> %123, %115
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %114
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %115
  %128 = or i64 %113, 10
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %105, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = icmp slt <4 x i32> %131, %126
  %136 = icmp slt <4 x i32> %134, %127
  %137 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %126
  %138 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %127
  %139 = add nuw i64 %113, 16
  %140 = add i64 %116, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %112, !llvm.loop !14

142:                                              ; preds = %112, %109
  %143 = phi <4 x i32> [ undef, %109 ], [ %137, %112 ]
  %144 = phi <4 x i32> [ undef, %109 ], [ %138, %112 ]
  %145 = phi i64 [ 0, %109 ], [ %139, %112 ]
  %146 = phi <4 x i32> [ %111, %109 ], [ %137, %112 ]
  %147 = phi <4 x i32> [ %111, %109 ], [ %138, %112 ]
  br i1 %91, label %160, label %148

148:                                              ; preds = %142
  %149 = or i64 %145, 2
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %105, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = icmp slt <4 x i32> %155, %147
  %157 = select <4 x i1> %156, <4 x i32> %155, <4 x i32> %147
  %158 = icmp slt <4 x i32> %152, %146
  %159 = select <4 x i1> %158, <4 x i32> %152, <4 x i32> %146
  br label %160

160:                                              ; preds = %142, %148
  %161 = phi <4 x i32> [ %143, %142 ], [ %159, %148 ]
  %162 = phi <4 x i32> [ %144, %142 ], [ %157, %148 ]
  %163 = icmp slt <4 x i32> %161, %162
  %164 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %162
  %165 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %164)
  br i1 %92, label %178, label %166

166:                                              ; preds = %108, %160
  %167 = phi i64 [ 2, %108 ], [ %87, %160 ]
  %168 = phi i32 [ %107, %108 ], [ %165, %160 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %176, %169 ], [ %167, %166 ]
  %171 = phi i32 [ %175, %169 ], [ %168, %166 ]
  %172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %105, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %173, %171
  %175 = select i1 %174, i32 %173, i32 %171
  %176 = add nuw nsw i64 %170, 1
  %177 = icmp eq i64 %176, %83
  br i1 %177, label %178, label %169, !llvm.loop !16

178:                                              ; preds = %169, %160, %104
  %179 = phi i32 [ %107, %104 ], [ %165, %160 ], [ %175, %169 ]
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %105
  store i32 %179, i32* %180, align 4, !tbaa !5
  %181 = add nuw nsw i64 %105, 1
  %182 = icmp eq i64 %181, %83
  br i1 %182, label %93, label %104, !llvm.loop !18

183:                                              ; preds = %252
  br i1 %81, label %184, label %352

184:                                              ; preds = %183
  %185 = zext i32 %42 to i64
  %186 = icmp eq i32 %42, 2
  %187 = and i64 %60, 3
  %188 = icmp ult i64 %61, 3
  %189 = and i64 %60, -4
  %190 = icmp eq i64 %187, 0
  br label %262

191:                                              ; preds = %94, %252
  %192 = phi i64 [ 1, %94 ], [ %253, %252 ]
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  br i1 %96, label %243, label %195

195:                                              ; preds = %191
  %196 = insertelement <4 x i32> poison, i32 %194, i32 0
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> zeroinitializer
  %198 = insertelement <4 x i32> poison, i32 %194, i32 0
  %199 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %100, label %228, label %200

200:                                              ; preds = %195, %200
  %201 = phi i64 [ %225, %200 ], [ 0, %195 ]
  %202 = phi i64 [ %226, %200 ], [ %101, %195 ]
  %203 = or i64 %201, 1
  %204 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %192, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = sub nsw <4 x i32> %206, %197
  %211 = sub nsw <4 x i32> %209, %199
  %212 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5
  %213 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !5
  %214 = or i64 %201, 9
  %215 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %192, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = sub nsw <4 x i32> %217, %197
  %222 = sub nsw <4 x i32> %220, %199
  %223 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 4, !tbaa !5
  %224 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %224, align 4, !tbaa !5
  %225 = add nuw i64 %201, 16
  %226 = add i64 %202, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %200, !llvm.loop !19

228:                                              ; preds = %200, %195
  %229 = phi i64 [ 0, %195 ], [ %225, %200 ]
  br i1 %102, label %242, label %230

230:                                              ; preds = %228
  %231 = or i64 %229, 1
  %232 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %192, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = sub nsw <4 x i32> %234, %197
  %239 = sub nsw <4 x i32> %237, %199
  %240 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %240, align 4, !tbaa !5
  %241 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %241, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %228, %230
  br i1 %103, label %252, label %243

243:                                              ; preds = %191, %242
  %244 = phi i64 [ 1, %191 ], [ %98, %242 ]
  br label %245

245:                                              ; preds = %243, %245
  %246 = phi i64 [ %250, %245 ], [ %244, %243 ]
  %247 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %192, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sub nsw i32 %248, %194
  store i32 %249, i32* %247, align 4, !tbaa !5
  %250 = add nuw nsw i64 %246, 1
  %251 = icmp eq i64 %250, %95
  br i1 %251, label %252, label %245, !llvm.loop !20

252:                                              ; preds = %245, %242
  %253 = add nuw nsw i64 %192, 1
  %254 = icmp eq i64 %253, %95
  br i1 %254, label %183, label %191, !llvm.loop !21

255:                                              ; preds = %308
  br i1 %81, label %256, label %352

256:                                              ; preds = %255
  %257 = zext i32 %42 to i64
  %258 = and i64 %56, 3
  %259 = icmp ult i64 %57, 3
  %260 = and i64 %56, -4
  %261 = icmp eq i64 %258, 0
  br label %313

262:                                              ; preds = %308, %184
  %263 = phi i64 [ 1, %184 ], [ %311, %308 ]
  %264 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  br i1 %186, label %308, label %266, !llvm.loop !22

266:                                              ; preds = %262
  br i1 %188, label %293, label %267

267:                                              ; preds = %266, %267
  %268 = phi i64 [ %290, %267 ], [ 2, %266 ]
  %269 = phi i32 [ %289, %267 ], [ %265, %266 ]
  %270 = phi i64 [ %291, %267 ], [ %189, %266 ]
  %271 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %268, i64 %263
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %272, %269
  %274 = select i1 %273, i32 %272, i32 %269
  %275 = or i64 %268, 1
  %276 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %275, i64 %263
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %277, %274
  %279 = select i1 %278, i32 %277, i32 %274
  %280 = add nuw nsw i64 %268, 2
  %281 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %280, i64 %263
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %282, %279
  %284 = select i1 %283, i32 %282, i32 %279
  %285 = add nuw nsw i64 %268, 3
  %286 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %285, i64 %263
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %287, %284
  %289 = select i1 %288, i32 %287, i32 %284
  %290 = add nuw nsw i64 %268, 4
  %291 = add i64 %270, -4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %267, !llvm.loop !22

293:                                              ; preds = %267, %266
  %294 = phi i32 [ undef, %266 ], [ %289, %267 ]
  %295 = phi i64 [ 2, %266 ], [ %290, %267 ]
  %296 = phi i32 [ %265, %266 ], [ %289, %267 ]
  br i1 %190, label %308, label %297

297:                                              ; preds = %293, %297
  %298 = phi i64 [ %305, %297 ], [ %295, %293 ]
  %299 = phi i32 [ %304, %297 ], [ %296, %293 ]
  %300 = phi i64 [ %306, %297 ], [ %187, %293 ]
  %301 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %298, i64 %263
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp slt i32 %302, %299
  %304 = select i1 %303, i32 %302, i32 %299
  %305 = add nuw nsw i64 %298, 1
  %306 = add i64 %300, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %297, !llvm.loop !23

308:                                              ; preds = %293, %297, %262
  %309 = phi i32 [ %265, %262 ], [ %294, %293 ], [ %304, %297 ]
  %310 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %263
  store i32 %309, i32* %310, align 4, !tbaa !5
  %311 = add nuw nsw i64 %263, 1
  %312 = icmp eq i64 %311, %185
  br i1 %312, label %255, label %262, !llvm.loop !25

313:                                              ; preds = %256, %349
  %314 = phi i64 [ 1, %256 ], [ %350, %349 ]
  %315 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  br i1 %259, label %338, label %317

317:                                              ; preds = %313, %317
  %318 = phi i64 [ %335, %317 ], [ 1, %313 ]
  %319 = phi i64 [ %336, %317 ], [ %260, %313 ]
  %320 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %318, i64 %314
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = sub nsw i32 %321, %316
  store i32 %322, i32* %320, align 4, !tbaa !5
  %323 = add nuw nsw i64 %318, 1
  %324 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %323, i64 %314
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = sub nsw i32 %325, %316
  store i32 %326, i32* %324, align 4, !tbaa !5
  %327 = add nuw nsw i64 %318, 2
  %328 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %327, i64 %314
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = sub nsw i32 %329, %316
  store i32 %330, i32* %328, align 4, !tbaa !5
  %331 = add nuw nsw i64 %318, 3
  %332 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %331, i64 %314
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = sub nsw i32 %333, %316
  store i32 %334, i32* %332, align 4, !tbaa !5
  %335 = add nuw nsw i64 %318, 4
  %336 = add i64 %319, -4
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %317, !llvm.loop !26

338:                                              ; preds = %317, %313
  %339 = phi i64 [ 1, %313 ], [ %335, %317 ]
  br i1 %261, label %349, label %340

340:                                              ; preds = %338, %340
  %341 = phi i64 [ %346, %340 ], [ %339, %338 ]
  %342 = phi i64 [ %347, %340 ], [ %258, %338 ]
  %343 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %341, i64 %314
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = sub nsw i32 %344, %316
  store i32 %345, i32* %343, align 4, !tbaa !5
  %346 = add nuw nsw i64 %341, 1
  %347 = add i64 %342, -1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %340, !llvm.loop !27

349:                                              ; preds = %340, %338
  %350 = add nuw nsw i64 %314, 1
  %351 = icmp eq i64 %350, %257
  br i1 %351, label %356, label %313, !llvm.loop !28

352:                                              ; preds = %255, %183, %93, %40
  %353 = load i32, i32* %10, align 16, !tbaa !5
  %354 = xor i32 %43, -1
  %355 = add i32 %36, %354
  br label %374

356:                                              ; preds = %349
  %357 = load i32, i32* %10, align 16, !tbaa !5
  %358 = xor i32 %43, -1
  %359 = add i32 %36, %358
  %360 = xor i1 %81, true
  %361 = icmp slt i32 %359, 2
  %362 = select i1 %360, i1 true, i1 %361
  br i1 %362, label %374, label %363

363:                                              ; preds = %356
  %364 = zext i32 %42 to i64
  %365 = zext i32 %41 to i64
  %366 = icmp ult i64 %80, 8
  %367 = and i64 %80, -8
  %368 = or i64 %367, 2
  %369 = and i64 %53, 1
  %370 = icmp ult i64 %51, 8
  %371 = and i64 %53, 4611686018427387902
  %372 = icmp eq i64 %369, 0
  %373 = icmp eq i64 %80, %367
  br label %385

374:                                              ; preds = %443, %352, %356
  %375 = phi i32 [ %355, %352 ], [ %359, %356 ], [ %359, %443 ]
  %376 = phi i32 [ %353, %352 ], [ %357, %356 ], [ %357, %443 ]
  %377 = add nsw i32 %376, %44
  %378 = icmp slt i32 %375, 2
  br i1 %378, label %483, label %379

379:                                              ; preds = %374
  %380 = zext i32 %41 to i64
  %381 = and i64 %47, 3
  %382 = icmp ult i64 %48, 3
  %383 = and i64 %47, -4
  %384 = icmp eq i64 %381, 0
  br label %446

385:                                              ; preds = %363, %443
  %386 = phi i64 [ 1, %363 ], [ %444, %443 ]
  br i1 %366, label %434, label %387

387:                                              ; preds = %385
  br i1 %370, label %418, label %388

388:                                              ; preds = %387, %388
  %389 = phi i64 [ %415, %388 ], [ 0, %387 ]
  %390 = phi i64 [ %416, %388 ], [ %371, %387 ]
  %391 = or i64 %389, 2
  %392 = or i64 %389, 3
  %393 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %386, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %386, i64 %391
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %400, align 4, !tbaa !5
  %401 = getelementptr inbounds i32, i32* %399, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %402, align 4, !tbaa !5
  %403 = or i64 %389, 10
  %404 = or i64 %389, 11
  %405 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %386, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %405, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %386, i64 %403
  %412 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> %407, <4 x i32>* %412, align 4, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %411, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %414, align 4, !tbaa !5
  %415 = add nuw i64 %389, 16
  %416 = add i64 %390, -2
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %388, !llvm.loop !29

418:                                              ; preds = %388, %387
  %419 = phi i64 [ 0, %387 ], [ %415, %388 ]
  br i1 %372, label %433, label %420

420:                                              ; preds = %418
  %421 = or i64 %419, 2
  %422 = or i64 %419, 3
  %423 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %386, i64 %422
  %424 = bitcast i32* %423 to <4 x i32>*
  %425 = load <4 x i32>, <4 x i32>* %424, align 4, !tbaa !5
  %426 = getelementptr inbounds i32, i32* %423, i64 4
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 4, !tbaa !5
  %429 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %386, i64 %421
  %430 = bitcast i32* %429 to <4 x i32>*
  store <4 x i32> %425, <4 x i32>* %430, align 4, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %429, i64 4
  %432 = bitcast i32* %431 to <4 x i32>*
  store <4 x i32> %428, <4 x i32>* %432, align 4, !tbaa !5
  br label %433

433:                                              ; preds = %418, %420
  br i1 %373, label %443, label %434

434:                                              ; preds = %385, %433
  %435 = phi i64 [ 2, %385 ], [ %368, %433 ]
  br label %436

436:                                              ; preds = %434, %436
  %437 = phi i64 [ %438, %436 ], [ %435, %434 ]
  %438 = add nuw nsw i64 %437, 1
  %439 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %386, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %386, i64 %437
  store i32 %440, i32* %441, align 4, !tbaa !5
  %442 = icmp eq i64 %438, %365
  br i1 %442, label %443, label %436, !llvm.loop !30

443:                                              ; preds = %436, %433
  %444 = add nuw nsw i64 %386, 1
  %445 = icmp eq i64 %444, %364
  br i1 %445, label %374, label %385, !llvm.loop !31

446:                                              ; preds = %379, %480
  %447 = phi i64 [ 1, %379 ], [ %481, %480 ]
  br i1 %382, label %469, label %448

448:                                              ; preds = %446, %448
  %449 = phi i64 [ %463, %448 ], [ 2, %446 ]
  %450 = phi i64 [ %467, %448 ], [ %383, %446 ]
  %451 = or i64 %449, 1
  %452 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %451, i64 %447
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %449, i64 %447
  store i32 %453, i32* %454, align 4, !tbaa !5
  %455 = add nuw nsw i64 %449, 2
  %456 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %455, i64 %447
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %451, i64 %447
  store i32 %457, i32* %458, align 4, !tbaa !5
  %459 = add nuw nsw i64 %449, 3
  %460 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %459, i64 %447
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %455, i64 %447
  store i32 %461, i32* %462, align 4, !tbaa !5
  %463 = add nuw nsw i64 %449, 4
  %464 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %463, i64 %447
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %459, i64 %447
  store i32 %465, i32* %466, align 4, !tbaa !5
  %467 = add i64 %450, -4
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %448, !llvm.loop !32

469:                                              ; preds = %448, %446
  %470 = phi i64 [ 2, %446 ], [ %463, %448 ]
  br i1 %384, label %480, label %471

471:                                              ; preds = %469, %471
  %472 = phi i64 [ %474, %471 ], [ %470, %469 ]
  %473 = phi i64 [ %478, %471 ], [ %381, %469 ]
  %474 = add nuw nsw i64 %472, 1
  %475 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %474, i64 %447
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %472, i64 %447
  store i32 %476, i32* %477, align 4, !tbaa !5
  %478 = add i64 %473, -1
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %480, label %471, !llvm.loop !33

480:                                              ; preds = %471, %469
  %481 = add nuw nsw i64 %447, 1
  %482 = icmp eq i64 %481, %380
  br i1 %482, label %483, label %446, !llvm.loop !34

483:                                              ; preds = %480, %374
  %484 = add nuw nsw i32 %43, 1
  %485 = add i32 %42, -1
  %486 = add i32 %41, -1
  %487 = icmp eq i32 %484, %21
  br i1 %487, label %488, label %40, !llvm.loop !35

488:                                              ; preds = %483, %13, %17
  %489 = phi i32 [ 0, %17 ], [ 0, %13 ], [ %377, %483 ]
  %490 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %489)
  %491 = bitcast %"class.std::basic_ostream"* %490 to i8**
  %492 = load i8*, i8** %491, align 8, !tbaa !36
  %493 = getelementptr i8, i8* %492, i64 -24
  %494 = bitcast i8* %493 to i64*
  %495 = load i64, i64* %494, align 8
  %496 = bitcast %"class.std::basic_ostream"* %490 to i8*
  %497 = add nsw i64 %495, 240
  %498 = getelementptr inbounds i8, i8* %496, i64 %497
  %499 = bitcast i8* %498 to %"class.std::ctype"**
  %500 = load %"class.std::ctype"*, %"class.std::ctype"** %499, align 8, !tbaa !38
  %501 = icmp eq %"class.std::ctype"* %500, null
  br i1 %501, label %502, label %503

502:                                              ; preds = %488
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

503:                                              ; preds = %488
  %504 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %500, i64 0, i32 8
  %505 = load i8, i8* %504, align 8, !tbaa !42
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %510, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %500, i64 0, i32 9, i64 10
  %509 = load i8, i8* %508, align 1, !tbaa !44
  br label %516

510:                                              ; preds = %503
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %500)
  %511 = bitcast %"class.std::ctype"* %500 to i8 (%"class.std::ctype"*, i8)***
  %512 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %511, align 8, !tbaa !36
  %513 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %512, i64 6
  %514 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %513, align 8
  %515 = call signext i8 %514(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %500, i8 signext 10)
  br label %516

516:                                              ; preds = %507, %510
  %517 = phi i8 [ %509, %507 ], [ %515, %510 ]
  %518 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490, i8 signext %517)
  %519 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %518)
  %520 = add nuw nsw i32 %15, 1
  %521 = load i32, i32* %1, align 4, !tbaa !5
  %522 = icmp slt i32 %15, %521
  br i1 %522, label %13, label %523, !llvm.loop !45

523:                                              ; preds = %516, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_678.cpp() #7 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15}
!20 = distinct !{!20, !10, !17, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !15}
!30 = distinct !{!30, !10, !17, !15}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !40, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 216, !7, i64 224, !41, i64 225, !40, i64 232, !40, i64 240, !40, i64 248, !40, i64 256}
!40 = !{!"any pointer", !7, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !40, i64 16, !41, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !10}
