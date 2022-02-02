; ModuleID = 'source-C-CXX/17/1167.cpp'
source_filename = "source-C-CXX/17/1167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %468

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %9, %461
  %15 = phi i32 [ %466, %461 ], [ %7, %9 ]
  %16 = phi i32 [ %465, %461 ], [ 0, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %32, label %433

18:                                               ; preds = %44
  %19 = icmp sgt i32 %45, 1
  br i1 %19, label %20, label %433

20:                                               ; preds = %18
  %21 = add nsw i32 %45, -2
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = zext i32 %45 to i64
  %25 = add nsw i32 %45, -1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %24, -2
  %28 = add nsw i64 %24, -2
  %29 = add nsw i64 %24, -2
  %30 = add nsw i64 %24, -2
  %31 = add nsw i64 %24, -3
  br label %49

32:                                               ; preds = %14, %44
  %33 = phi i32 [ %45, %44 ], [ %15, %14 ]
  %34 = phi i64 [ %47, %44 ], [ 0, %14 ]
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %32 ]
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %44, !llvm.loop !9

44:                                               ; preds = %36, %32
  %45 = phi i32 [ %33, %32 ], [ %41, %36 ]
  %46 = sext i32 %45 to i64
  %47 = add nuw nsw i64 %34, 1
  %48 = icmp slt i64 %47, %46
  br i1 %48, label %32, label %18, !llvm.loop !11

49:                                               ; preds = %429, %20
  %50 = phi i64 [ %24, %20 ], [ %431, %429 ]
  %51 = phi i64 [ 0, %20 ], [ %430, %429 ]
  %52 = phi i32 [ 0, %20 ], [ %327, %429 ]
  %53 = sub i64 %27, %51
  %54 = add i64 %53, -8
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = sub i64 %30, %51
  %58 = xor i64 %51, -1
  %59 = add nsw i64 %58, %24
  %60 = xor i64 %51, -1
  %61 = add nsw i64 %60, %24
  %62 = sub i64 %28, %51
  %63 = xor i64 %51, -1
  %64 = add nsw i64 %63, %24
  %65 = add i64 %64, -8
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = xor i64 %51, -1
  %69 = add nsw i64 %68, %24
  %70 = add i64 %69, -8
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = xor i64 %51, -1
  %74 = add nsw i64 %73, %24
  %75 = xor i64 %51, -1
  %76 = add nsw i64 %75, %24
  %77 = sub i64 %27, %51
  %78 = mul nsw i64 %51, -4
  %79 = add nsw i64 %23, %78
  %80 = icmp eq i64 %50, 1
  %81 = icmp ult i64 %74, 8
  %82 = and i64 %74, -8
  %83 = or i64 %82, 1
  %84 = and i64 %72, 1
  %85 = icmp ult i64 %70, 8
  %86 = and i64 %72, 4611686018427387902
  %87 = icmp eq i64 %84, 0
  %88 = icmp eq i64 %74, %82
  %89 = icmp eq i64 %50, 1
  %90 = icmp ult i64 %76, 8
  %91 = and i64 %76, -8
  %92 = or i64 %91, 1
  %93 = and i64 %67, 1
  %94 = icmp ult i64 %65, 8
  %95 = and i64 %67, 4611686018427387902
  %96 = icmp eq i64 %93, 0
  %97 = icmp eq i64 %76, %91
  br label %98

98:                                               ; preds = %235, %49
  %99 = phi i64 [ 0, %49 ], [ %236, %235 ]
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !5
  br i1 %80, label %163, label %102, !llvm.loop !13

102:                                              ; preds = %98
  br i1 %81, label %160, label %103

103:                                              ; preds = %102
  %104 = insertelement <4 x i32> poison, i32 %101, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %85, label %136, label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %133, %106 ], [ 0, %103 ]
  %108 = phi <4 x i32> [ %131, %106 ], [ %105, %103 ]
  %109 = phi <4 x i32> [ %132, %106 ], [ %105, %103 ]
  %110 = phi i64 [ %134, %106 ], [ %86, %103 ]
  %111 = or i64 %107, 1
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = icmp sgt <4 x i32> %108, %114
  %119 = icmp sgt <4 x i32> %109, %117
  %120 = select <4 x i1> %118, <4 x i32> %114, <4 x i32> %108
  %121 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %109
  %122 = or i64 %107, 9
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = icmp sgt <4 x i32> %120, %125
  %130 = icmp sgt <4 x i32> %121, %128
  %131 = select <4 x i1> %129, <4 x i32> %125, <4 x i32> %120
  %132 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %121
  %133 = add nuw i64 %107, 16
  %134 = add i64 %110, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %106, !llvm.loop !14

136:                                              ; preds = %106, %103
  %137 = phi <4 x i32> [ undef, %103 ], [ %131, %106 ]
  %138 = phi <4 x i32> [ undef, %103 ], [ %132, %106 ]
  %139 = phi i64 [ 0, %103 ], [ %133, %106 ]
  %140 = phi <4 x i32> [ %105, %103 ], [ %131, %106 ]
  %141 = phi <4 x i32> [ %105, %103 ], [ %132, %106 ]
  br i1 %87, label %154, label %142

142:                                              ; preds = %136
  %143 = or i64 %139, 1
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = icmp sgt <4 x i32> %141, %149
  %151 = select <4 x i1> %150, <4 x i32> %149, <4 x i32> %141
  %152 = icmp sgt <4 x i32> %140, %146
  %153 = select <4 x i1> %152, <4 x i32> %146, <4 x i32> %140
  br label %154

154:                                              ; preds = %136, %142
  %155 = phi <4 x i32> [ %137, %136 ], [ %153, %142 ]
  %156 = phi <4 x i32> [ %138, %136 ], [ %151, %142 ]
  %157 = icmp slt <4 x i32> %155, %156
  %158 = select <4 x i1> %157, <4 x i32> %155, <4 x i32> %156
  %159 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %158)
  br i1 %88, label %163, label %160

160:                                              ; preds = %102, %154
  %161 = phi i64 [ 1, %102 ], [ %83, %154 ]
  %162 = phi i32 [ %101, %102 ], [ %159, %154 ]
  br label %218

163:                                              ; preds = %218, %154, %98
  %164 = phi i32 [ %101, %98 ], [ %159, %154 ], [ %224, %218 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 0
  %166 = sub nsw i32 %101, %164
  store i32 %166, i32* %165, align 16, !tbaa !5
  br i1 %89, label %235, label %167, !llvm.loop !16

167:                                              ; preds = %163
  br i1 %90, label %216, label %168

168:                                              ; preds = %167
  %169 = insertelement <4 x i32> poison, i32 %164, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  %171 = insertelement <4 x i32> poison, i32 %164, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %94, label %201, label %173

173:                                              ; preds = %168, %173
  %174 = phi i64 [ %198, %173 ], [ 0, %168 ]
  %175 = phi i64 [ %199, %173 ], [ %95, %168 ]
  %176 = or i64 %174, 1
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = sub nsw <4 x i32> %179, %170
  %184 = sub nsw <4 x i32> %182, %172
  %185 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5
  %186 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 4, !tbaa !5
  %187 = or i64 %174, 9
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = sub nsw <4 x i32> %190, %170
  %195 = sub nsw <4 x i32> %193, %172
  %196 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  %198 = add nuw i64 %174, 16
  %199 = add i64 %175, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %173, !llvm.loop !17

201:                                              ; preds = %173, %168
  %202 = phi i64 [ 0, %168 ], [ %198, %173 ]
  br i1 %96, label %215, label %203

203:                                              ; preds = %201
  %204 = or i64 %202, 1
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = sub nsw <4 x i32> %207, %170
  %212 = sub nsw <4 x i32> %210, %172
  %213 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !5
  %214 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %201, %203
  br i1 %97, label %235, label %216

216:                                              ; preds = %167, %215
  %217 = phi i64 [ 1, %167 ], [ %92, %215 ]
  br label %227

218:                                              ; preds = %160, %218
  %219 = phi i64 [ %225, %218 ], [ %161, %160 ]
  %220 = phi i32 [ %224, %218 ], [ %162, %160 ]
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp sgt i32 %220, %222
  %224 = select i1 %223, i32 %222, i32 %220
  %225 = add nuw nsw i64 %219, 1
  %226 = icmp eq i64 %225, %50
  br i1 %226, label %163, label %218, !llvm.loop !18

227:                                              ; preds = %216, %227
  %228 = phi i64 [ %233, %227 ], [ %217, %216 ]
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 %228
  %232 = sub nsw i32 %230, %164
  store i32 %232, i32* %231, align 4, !tbaa !5
  %233 = add nuw nsw i64 %228, 1
  %234 = icmp eq i64 %233, %50
  br i1 %234, label %235, label %227, !llvm.loop !20

235:                                              ; preds = %227, %215, %163
  %236 = add nuw nsw i64 %99, 1
  %237 = icmp eq i64 %236, %50
  br i1 %237, label %238, label %98, !llvm.loop !21

238:                                              ; preds = %235
  %239 = icmp eq i64 %50, 1
  %240 = and i64 %61, 3
  %241 = icmp ult i64 %62, 3
  %242 = and i64 %61, -4
  %243 = icmp eq i64 %240, 0
  %244 = icmp eq i64 %50, 1
  %245 = and i64 %59, 1
  %246 = icmp eq i64 %29, %51
  %247 = and i64 %59, -2
  %248 = icmp eq i64 %245, 0
  br label %249

249:                                              ; preds = %238, %322
  %250 = phi i64 [ %323, %322 ], [ 0, %238 ]
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  br i1 %239, label %269, label %253, !llvm.loop !22

253:                                              ; preds = %249
  br i1 %241, label %254, label %274

254:                                              ; preds = %274, %253
  %255 = phi i32 [ undef, %253 ], [ %296, %274 ]
  %256 = phi i64 [ 1, %253 ], [ %297, %274 ]
  %257 = phi i32 [ %252, %253 ], [ %296, %274 ]
  br i1 %243, label %269, label %258

258:                                              ; preds = %254, %258
  %259 = phi i64 [ %266, %258 ], [ %256, %254 ]
  %260 = phi i32 [ %265, %258 ], [ %257, %254 ]
  %261 = phi i64 [ %267, %258 ], [ %240, %254 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %259, i64 %250
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp sgt i32 %260, %263
  %265 = select i1 %264, i32 %263, i32 %260
  %266 = add nuw nsw i64 %259, 1
  %267 = add i64 %261, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %258, !llvm.loop !23

269:                                              ; preds = %254, %258, %249
  %270 = phi i32 [ %252, %249 ], [ %255, %254 ], [ %265, %258 ]
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %250
  %272 = sub nsw i32 %252, %270
  store i32 %272, i32* %271, align 4, !tbaa !5
  br i1 %244, label %322, label %273, !llvm.loop !25

273:                                              ; preds = %269
  br i1 %246, label %315, label %300

274:                                              ; preds = %253, %274
  %275 = phi i64 [ %297, %274 ], [ 1, %253 ]
  %276 = phi i32 [ %296, %274 ], [ %252, %253 ]
  %277 = phi i64 [ %298, %274 ], [ %242, %253 ]
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %275, i64 %250
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp sgt i32 %276, %279
  %281 = select i1 %280, i32 %279, i32 %276
  %282 = add nuw nsw i64 %275, 1
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %282, i64 %250
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp sgt i32 %281, %284
  %286 = select i1 %285, i32 %284, i32 %281
  %287 = add nuw nsw i64 %275, 2
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %287, i64 %250
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp sgt i32 %286, %289
  %291 = select i1 %290, i32 %289, i32 %286
  %292 = add nuw nsw i64 %275, 3
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %292, i64 %250
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp sgt i32 %291, %294
  %296 = select i1 %295, i32 %294, i32 %291
  %297 = add nuw nsw i64 %275, 4
  %298 = add i64 %277, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %254, label %274, !llvm.loop !22

300:                                              ; preds = %273, %300
  %301 = phi i64 [ %312, %300 ], [ 1, %273 ]
  %302 = phi i64 [ %313, %300 ], [ %247, %273 ]
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %301, i64 %250
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %301, i64 %250
  %306 = sub nsw i32 %304, %270
  store i32 %306, i32* %305, align 4, !tbaa !5
  %307 = add nuw nsw i64 %301, 1
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %307, i64 %250
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %307, i64 %250
  %311 = sub nsw i32 %309, %270
  store i32 %311, i32* %310, align 4, !tbaa !5
  %312 = add nuw nsw i64 %301, 2
  %313 = add i64 %302, -2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %300, !llvm.loop !25

315:                                              ; preds = %300, %273
  %316 = phi i64 [ 1, %273 ], [ %312, %300 ]
  br i1 %248, label %322, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %316, i64 %250
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %316, i64 %250
  %321 = sub nsw i32 %319, %270
  store i32 %321, i32* %320, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %317, %315, %269
  %323 = add nuw nsw i64 %250, 1
  %324 = icmp eq i64 %323, %50
  br i1 %324, label %325, label %249, !llvm.loop !26

325:                                              ; preds = %322
  %326 = load i32, i32* %6, align 4, !tbaa !5
  %327 = add nsw i32 %326, %52
  %328 = icmp sgt i64 %50, 2
  br i1 %328, label %329, label %429

329:                                              ; preds = %325
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %79, i1 false)
  %330 = and i64 %57, 1
  %331 = icmp eq i64 %31, %51
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = and i64 %57, -2
  br label %415

334:                                              ; preds = %415, %329
  %335 = phi i64 [ 2, %329 ], [ %426, %415 ]
  %336 = icmp eq i64 %330, 0
  br i1 %336, label %342, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %335, i64 0
  %339 = load i32, i32* %338, align 16, !tbaa !5
  %340 = add nsw i64 %335, -1
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %340, i64 0
  store i32 %339, i32* %341, align 16, !tbaa !5
  br label %342

342:                                              ; preds = %334, %337
  br i1 %328, label %343, label %429

343:                                              ; preds = %342
  %344 = icmp ult i64 %77, 8
  %345 = and i64 %77, -8
  %346 = or i64 %345, 2
  %347 = and i64 %56, 1
  %348 = icmp ult i64 %54, 8
  %349 = and i64 %56, 4611686018427387902
  %350 = icmp eq i64 %347, 0
  %351 = icmp eq i64 %77, %345
  br label %352

352:                                              ; preds = %343, %412
  %353 = phi i64 [ %413, %412 ], [ 2, %343 ]
  %354 = add nsw i64 %353, -1
  br i1 %344, label %402, label %355

355:                                              ; preds = %352
  br i1 %348, label %386, label %356

356:                                              ; preds = %355, %356
  %357 = phi i64 [ %383, %356 ], [ 0, %355 ]
  %358 = phi i64 [ %384, %356 ], [ %349, %355 ]
  %359 = or i64 %357, 2
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %353, i64 %359
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 8, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %360, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 8, !tbaa !5
  %366 = or i64 %357, 1
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %354, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %368, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %370, align 4, !tbaa !5
  %371 = or i64 %357, 10
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %353, i64 %371
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 8, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 8, !tbaa !5
  %378 = or i64 %357, 9
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %354, i64 %378
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %380, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %379, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %382, align 4, !tbaa !5
  %383 = add nuw i64 %357, 16
  %384 = add i64 %358, -2
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %356, !llvm.loop !27

386:                                              ; preds = %356, %355
  %387 = phi i64 [ 0, %355 ], [ %383, %356 ]
  br i1 %350, label %401, label %388

388:                                              ; preds = %386
  %389 = or i64 %387, 2
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %353, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 8, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %390, i64 4
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 8, !tbaa !5
  %396 = or i64 %387, 1
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %354, i64 %396
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %398, align 4, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %397, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %400, align 4, !tbaa !5
  br label %401

401:                                              ; preds = %386, %388
  br i1 %351, label %412, label %402

402:                                              ; preds = %352, %401
  %403 = phi i64 [ 2, %352 ], [ %346, %401 ]
  br label %404

404:                                              ; preds = %402, %404
  %405 = phi i64 [ %410, %404 ], [ %403, %402 ]
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %353, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = add nsw i64 %405, -1
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %354, i64 %408
  store i32 %407, i32* %409, align 4, !tbaa !5
  %410 = add nuw nsw i64 %405, 1
  %411 = icmp eq i64 %410, %50
  br i1 %411, label %412, label %404, !llvm.loop !28

412:                                              ; preds = %404, %401
  %413 = add nuw nsw i64 %353, 1
  %414 = icmp eq i64 %413, %50
  br i1 %414, label %429, label %352, !llvm.loop !29

415:                                              ; preds = %415, %332
  %416 = phi i64 [ 2, %332 ], [ %426, %415 ]
  %417 = phi i64 [ %333, %332 ], [ %427, %415 ]
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %416, i64 0
  %419 = load i32, i32* %418, align 16, !tbaa !5
  %420 = add nsw i64 %416, -1
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %420, i64 0
  store i32 %419, i32* %421, align 16, !tbaa !5
  %422 = or i64 %416, 1
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %422, i64 0
  %424 = load i32, i32* %423, align 16, !tbaa !5
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %416, i64 0
  store i32 %424, i32* %425, align 16, !tbaa !5
  %426 = add nuw nsw i64 %416, 2
  %427 = add i64 %417, -2
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %334, label %415, !llvm.loop !30

429:                                              ; preds = %412, %325, %342
  %430 = add nuw nsw i64 %51, 1
  %431 = add nsw i64 %50, -1
  %432 = icmp eq i64 %430, %26
  br i1 %432, label %433, label %49, !llvm.loop !31

433:                                              ; preds = %429, %14, %18
  %434 = phi i32 [ 0, %18 ], [ 0, %14 ], [ %327, %429 ]
  %435 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %434)
  %436 = bitcast %"class.std::basic_ostream"* %435 to i8**
  %437 = load i8*, i8** %436, align 8, !tbaa !32
  %438 = getelementptr i8, i8* %437, i64 -24
  %439 = bitcast i8* %438 to i64*
  %440 = load i64, i64* %439, align 8
  %441 = bitcast %"class.std::basic_ostream"* %435 to i8*
  %442 = add nsw i64 %440, 240
  %443 = getelementptr inbounds i8, i8* %441, i64 %442
  %444 = bitcast i8* %443 to %"class.std::ctype"**
  %445 = load %"class.std::ctype"*, %"class.std::ctype"** %444, align 8, !tbaa !34
  %446 = icmp eq %"class.std::ctype"* %445, null
  br i1 %446, label %447, label %448

447:                                              ; preds = %433
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

448:                                              ; preds = %433
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 8
  %450 = load i8, i8* %449, align 8, !tbaa !38
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %455, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 9, i64 10
  %454 = load i8, i8* %453, align 1, !tbaa !40
  br label %461

455:                                              ; preds = %448
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445)
  %456 = bitcast %"class.std::ctype"* %445 to i8 (%"class.std::ctype"*, i8)***
  %457 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %456, align 8, !tbaa !32
  %458 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %457, i64 6
  %459 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %458, align 8
  %460 = call signext i8 %459(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445, i8 signext 10)
  br label %461

461:                                              ; preds = %452, %455
  %462 = phi i8 [ %454, %452 ], [ %460, %455 ]
  %463 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435, i8 signext %462)
  %464 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463)
  %465 = add nuw nsw i32 %16, 1
  %466 = load i32, i32* %1, align 4, !tbaa !5
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %14, label %468, !llvm.loop !41

468:                                              ; preds = %461, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1167.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !10, !19, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
