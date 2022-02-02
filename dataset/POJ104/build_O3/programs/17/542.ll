; ModuleID = 'source-C-CXX/17/542.cpp'
source_filename = "source-C-CXX/17/542.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %477

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %9, %470
  %15 = phi i32 [ %475, %470 ], [ %7, %9 ]
  %16 = phi i32 [ %474, %470 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %32, label %442

18:                                               ; preds = %44
  %19 = icmp sgt i32 %45, 1
  br i1 %19, label %20, label %442

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

49:                                               ; preds = %438, %20
  %50 = phi i64 [ %24, %20 ], [ %440, %438 ]
  %51 = phi i64 [ 0, %20 ], [ %439, %438 ]
  %52 = phi i32 [ 0, %20 ], [ %336, %438 ]
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

249:                                              ; preds = %238, %331
  %250 = phi i64 [ %332, %331 ], [ 0, %238 ]
  br label %253

251:                                              ; preds = %253
  %252 = icmp eq i64 %258, %50
  br i1 %252, label %259, label %253, !llvm.loop !22

253:                                              ; preds = %249, %251
  %254 = phi i64 [ 0, %249 ], [ %258, %251 ]
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %254, i64 %250
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp eq i32 %256, 0
  %258 = add nuw nsw i64 %254, 1
  br i1 %257, label %331, label %251

259:                                              ; preds = %251
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %250
  %261 = load i32, i32* %260, align 4, !tbaa !5
  br i1 %239, label %278, label %262, !llvm.loop !23

262:                                              ; preds = %259
  br i1 %241, label %263, label %283

263:                                              ; preds = %283, %262
  %264 = phi i32 [ undef, %262 ], [ %305, %283 ]
  %265 = phi i64 [ 1, %262 ], [ %306, %283 ]
  %266 = phi i32 [ %261, %262 ], [ %305, %283 ]
  br i1 %243, label %278, label %267

267:                                              ; preds = %263, %267
  %268 = phi i64 [ %275, %267 ], [ %265, %263 ]
  %269 = phi i32 [ %274, %267 ], [ %266, %263 ]
  %270 = phi i64 [ %276, %267 ], [ %240, %263 ]
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %268, i64 %250
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %272, %269
  %274 = select i1 %273, i32 %272, i32 %269
  %275 = add nuw nsw i64 %268, 1
  %276 = add i64 %270, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %267, !llvm.loop !24

278:                                              ; preds = %263, %267, %259
  %279 = phi i32 [ %261, %259 ], [ %264, %263 ], [ %274, %267 ]
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %250
  %281 = sub nsw i32 %261, %279
  store i32 %281, i32* %280, align 4, !tbaa !5
  br i1 %244, label %331, label %282, !llvm.loop !26

282:                                              ; preds = %278
  br i1 %246, label %324, label %309

283:                                              ; preds = %262, %283
  %284 = phi i64 [ %306, %283 ], [ 1, %262 ]
  %285 = phi i32 [ %305, %283 ], [ %261, %262 ]
  %286 = phi i64 [ %307, %283 ], [ %242, %262 ]
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %284, i64 %250
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp slt i32 %288, %285
  %290 = select i1 %289, i32 %288, i32 %285
  %291 = add nuw nsw i64 %284, 1
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %291, i64 %250
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp slt i32 %293, %290
  %295 = select i1 %294, i32 %293, i32 %290
  %296 = add nuw nsw i64 %284, 2
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %296, i64 %250
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp slt i32 %298, %295
  %300 = select i1 %299, i32 %298, i32 %295
  %301 = add nuw nsw i64 %284, 3
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %301, i64 %250
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp slt i32 %303, %300
  %305 = select i1 %304, i32 %303, i32 %300
  %306 = add nuw nsw i64 %284, 4
  %307 = add i64 %286, -4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %263, label %283, !llvm.loop !23

309:                                              ; preds = %282, %309
  %310 = phi i64 [ %321, %309 ], [ 1, %282 ]
  %311 = phi i64 [ %322, %309 ], [ %247, %282 ]
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %310, i64 %250
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %310, i64 %250
  %315 = sub nsw i32 %313, %279
  store i32 %315, i32* %314, align 4, !tbaa !5
  %316 = add nuw nsw i64 %310, 1
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %316, i64 %250
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %316, i64 %250
  %320 = sub nsw i32 %318, %279
  store i32 %320, i32* %319, align 4, !tbaa !5
  %321 = add nuw nsw i64 %310, 2
  %322 = add i64 %311, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %309, !llvm.loop !26

324:                                              ; preds = %309, %282
  %325 = phi i64 [ 1, %282 ], [ %321, %309 ]
  br i1 %248, label %331, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %325, i64 %250
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %325, i64 %250
  %330 = sub nsw i32 %328, %279
  store i32 %330, i32* %329, align 4, !tbaa !5
  br label %331

331:                                              ; preds = %253, %326, %324, %278
  %332 = add nuw nsw i64 %250, 1
  %333 = icmp eq i64 %332, %50
  br i1 %333, label %334, label %249, !llvm.loop !27

334:                                              ; preds = %331
  %335 = load i32, i32* %6, align 4, !tbaa !5
  %336 = add nsw i32 %335, %52
  %337 = icmp sgt i64 %50, 2
  br i1 %337, label %338, label %438

338:                                              ; preds = %334
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %79, i1 false)
  %339 = and i64 %57, 1
  %340 = icmp eq i64 %31, %51
  br i1 %340, label %343, label %341

341:                                              ; preds = %338
  %342 = and i64 %57, -2
  br label %424

343:                                              ; preds = %424, %338
  %344 = phi i64 [ 2, %338 ], [ %435, %424 ]
  %345 = icmp eq i64 %339, 0
  br i1 %345, label %351, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %344, i64 0
  %348 = load i32, i32* %347, align 16, !tbaa !5
  %349 = add nsw i64 %344, -1
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %349, i64 0
  store i32 %348, i32* %350, align 16, !tbaa !5
  br label %351

351:                                              ; preds = %343, %346
  br i1 %337, label %352, label %438

352:                                              ; preds = %351
  %353 = icmp ult i64 %77, 8
  %354 = and i64 %77, -8
  %355 = or i64 %354, 2
  %356 = and i64 %56, 1
  %357 = icmp ult i64 %54, 8
  %358 = and i64 %56, 4611686018427387902
  %359 = icmp eq i64 %356, 0
  %360 = icmp eq i64 %77, %354
  br label %361

361:                                              ; preds = %352, %421
  %362 = phi i64 [ %422, %421 ], [ 2, %352 ]
  %363 = add nsw i64 %362, -1
  br i1 %353, label %411, label %364

364:                                              ; preds = %361
  br i1 %357, label %395, label %365

365:                                              ; preds = %364, %365
  %366 = phi i64 [ %392, %365 ], [ 0, %364 ]
  %367 = phi i64 [ %393, %365 ], [ %358, %364 ]
  %368 = or i64 %366, 2
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %362, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 8, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 8, !tbaa !5
  %375 = or i64 %366, 1
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %363, i64 %375
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %377, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %376, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %379, align 4, !tbaa !5
  %380 = or i64 %366, 10
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %362, i64 %380
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 8, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %381, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 8, !tbaa !5
  %387 = or i64 %366, 9
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %363, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %389, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %388, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %386, <4 x i32>* %391, align 4, !tbaa !5
  %392 = add nuw i64 %366, 16
  %393 = add i64 %367, -2
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %365, !llvm.loop !28

395:                                              ; preds = %365, %364
  %396 = phi i64 [ 0, %364 ], [ %392, %365 ]
  br i1 %359, label %410, label %397

397:                                              ; preds = %395
  %398 = or i64 %396, 2
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %362, i64 %398
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 8, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %399, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 8, !tbaa !5
  %405 = or i64 %396, 1
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %363, i64 %405
  %407 = bitcast i32* %406 to <4 x i32>*
  store <4 x i32> %401, <4 x i32>* %407, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %406, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  store <4 x i32> %404, <4 x i32>* %409, align 4, !tbaa !5
  br label %410

410:                                              ; preds = %395, %397
  br i1 %360, label %421, label %411

411:                                              ; preds = %361, %410
  %412 = phi i64 [ 2, %361 ], [ %355, %410 ]
  br label %413

413:                                              ; preds = %411, %413
  %414 = phi i64 [ %419, %413 ], [ %412, %411 ]
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %362, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = add nsw i64 %414, -1
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %363, i64 %417
  store i32 %416, i32* %418, align 4, !tbaa !5
  %419 = add nuw nsw i64 %414, 1
  %420 = icmp eq i64 %419, %50
  br i1 %420, label %421, label %413, !llvm.loop !29

421:                                              ; preds = %413, %410
  %422 = add nuw nsw i64 %362, 1
  %423 = icmp eq i64 %422, %50
  br i1 %423, label %438, label %361, !llvm.loop !30

424:                                              ; preds = %424, %341
  %425 = phi i64 [ 2, %341 ], [ %435, %424 ]
  %426 = phi i64 [ %342, %341 ], [ %436, %424 ]
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %425, i64 0
  %428 = load i32, i32* %427, align 16, !tbaa !5
  %429 = add nsw i64 %425, -1
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %429, i64 0
  store i32 %428, i32* %430, align 16, !tbaa !5
  %431 = or i64 %425, 1
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %431, i64 0
  %433 = load i32, i32* %432, align 16, !tbaa !5
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %425, i64 0
  store i32 %433, i32* %434, align 16, !tbaa !5
  %435 = add nuw nsw i64 %425, 2
  %436 = add i64 %426, -2
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %343, label %424, !llvm.loop !31

438:                                              ; preds = %421, %334, %351
  %439 = add nuw nsw i64 %51, 1
  %440 = add nsw i64 %50, -1
  %441 = icmp eq i64 %439, %26
  br i1 %441, label %442, label %49, !llvm.loop !32

442:                                              ; preds = %438, %14, %18
  %443 = phi i32 [ 0, %18 ], [ 0, %14 ], [ %336, %438 ]
  %444 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %443)
  %445 = bitcast %"class.std::basic_ostream"* %444 to i8**
  %446 = load i8*, i8** %445, align 8, !tbaa !33
  %447 = getelementptr i8, i8* %446, i64 -24
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %448, align 8
  %450 = bitcast %"class.std::basic_ostream"* %444 to i8*
  %451 = add nsw i64 %449, 240
  %452 = getelementptr inbounds i8, i8* %450, i64 %451
  %453 = bitcast i8* %452 to %"class.std::ctype"**
  %454 = load %"class.std::ctype"*, %"class.std::ctype"** %453, align 8, !tbaa !35
  %455 = icmp eq %"class.std::ctype"* %454, null
  br i1 %455, label %456, label %457

456:                                              ; preds = %442
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

457:                                              ; preds = %442
  %458 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 8
  %459 = load i8, i8* %458, align 8, !tbaa !39
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 9, i64 10
  %463 = load i8, i8* %462, align 1, !tbaa !41
  br label %470

464:                                              ; preds = %457
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454)
  %465 = bitcast %"class.std::ctype"* %454 to i8 (%"class.std::ctype"*, i8)***
  %466 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %465, align 8, !tbaa !33
  %467 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, i64 6
  %468 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, align 8
  %469 = call signext i8 %468(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454, i8 signext 10)
  br label %470

470:                                              ; preds = %461, %464
  %471 = phi i8 [ %463, %461 ], [ %469, %464 ]
  %472 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %444, i8 signext %471)
  %473 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #10
  %474 = add nuw nsw i32 %16, 1
  %475 = load i32, i32* %1, align 4, !tbaa !5
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %14, label %477, !llvm.loop !42

477:                                              ; preds = %470, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
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
define internal void @_GLOBAL__sub_I_542.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !15}
!29 = distinct !{!29, !10, !19, !15}
!30 = distinct !{!30, !10}
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
