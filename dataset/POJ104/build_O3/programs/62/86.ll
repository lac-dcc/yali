; ModuleID = 'source-C-CXX/62/86.cpp'
source_filename = "source-C-CXX/62/86.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = zext i32 %12 to i64
  %15 = zext i32 %13 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = mul nuw i64 %15, %14
  %18 = alloca i32, i64 %17, align 16
  %19 = icmp sgt i32 %12, 0
  %20 = icmp sgt i32 %13, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %35

22:                                               ; preds = %0, %32
  %23 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %24 = mul nuw nsw i64 %23, %15
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ 0, %22 ], [ %30, %25 ]
  %27 = add nuw nsw i64 %24, %26
  %28 = getelementptr inbounds i32, i32* %18, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %32, label %25, !llvm.loop !9

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %23, 1
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %35, label %22, !llvm.loop !11

35:                                               ; preds = %32, %0
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %5)
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = load i32, i32* %5, align 4, !tbaa !5
  %40 = zext i32 %38 to i64
  %41 = zext i32 %39 to i64
  %42 = mul nuw i64 %41, %40
  %43 = alloca i32, i64 %42, align 16
  %44 = icmp sgt i32 %38, 0
  %45 = icmp sgt i32 %39, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %60

47:                                               ; preds = %35, %57
  %48 = phi i64 [ %58, %57 ], [ 0, %35 ]
  %49 = mul nuw nsw i64 %48, %41
  br label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ 0, %47 ], [ %55, %50 ]
  %52 = add nuw nsw i64 %49, %51
  %53 = getelementptr inbounds i32, i32* %43, i64 %52
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = add nuw nsw i64 %51, 1
  %56 = icmp eq i64 %55, %41
  br i1 %56, label %57, label %50, !llvm.loop !12

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %48, 1
  %59 = icmp eq i64 %58, %40
  br i1 %59, label %60, label %47, !llvm.loop !13

60:                                               ; preds = %57, %35
  %61 = mul nuw i64 %41, %14
  %62 = alloca i32, i64 %61, align 16
  br i1 %19, label %63, label %314

63:                                               ; preds = %60
  %64 = icmp sgt i32 %39, 0
  br i1 %64, label %65, label %257

65:                                               ; preds = %63
  %66 = shl nuw nsw i64 %41, 2
  %67 = add nsw i64 %14, -1
  %68 = and i64 %14, 7
  %69 = icmp ult i64 %67, 7
  br i1 %69, label %109, label %70

70:                                               ; preds = %65
  %71 = and i64 %14, 4294967288
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %106, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %107, %72 ]
  %75 = mul nuw nsw i64 %73, %41
  %76 = getelementptr i32, i32* %62, i64 %75
  %77 = bitcast i32* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %77, i8 0, i64 %66, i1 false)
  %78 = or i64 %73, 1
  %79 = mul nuw nsw i64 %78, %41
  %80 = getelementptr i32, i32* %62, i64 %79
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %81, i8 0, i64 %66, i1 false)
  %82 = or i64 %73, 2
  %83 = mul nuw nsw i64 %82, %41
  %84 = getelementptr i32, i32* %62, i64 %83
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %85, i8 0, i64 %66, i1 false)
  %86 = or i64 %73, 3
  %87 = mul nuw nsw i64 %86, %41
  %88 = getelementptr i32, i32* %62, i64 %87
  %89 = bitcast i32* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %89, i8 0, i64 %66, i1 false)
  %90 = or i64 %73, 4
  %91 = mul nuw nsw i64 %90, %41
  %92 = getelementptr i32, i32* %62, i64 %91
  %93 = bitcast i32* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %93, i8 0, i64 %66, i1 false)
  %94 = or i64 %73, 5
  %95 = mul nuw nsw i64 %94, %41
  %96 = getelementptr i32, i32* %62, i64 %95
  %97 = bitcast i32* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %97, i8 0, i64 %66, i1 false)
  %98 = or i64 %73, 6
  %99 = mul nuw nsw i64 %98, %41
  %100 = getelementptr i32, i32* %62, i64 %99
  %101 = bitcast i32* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %101, i8 0, i64 %66, i1 false)
  %102 = or i64 %73, 7
  %103 = mul nuw nsw i64 %102, %41
  %104 = getelementptr i32, i32* %62, i64 %103
  %105 = bitcast i32* %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %105, i8 0, i64 %66, i1 false)
  %106 = add nuw nsw i64 %73, 8
  %107 = add i64 %74, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %72, !llvm.loop !14

109:                                              ; preds = %72, %65
  %110 = phi i64 [ 0, %65 ], [ %106, %72 ]
  %111 = icmp eq i64 %68, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %118, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %119, %112 ], [ %68, %109 ]
  %115 = mul nuw nsw i64 %113, %41
  %116 = getelementptr i32, i32* %62, i64 %115
  %117 = bitcast i32* %116 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %117, i8 0, i64 %66, i1 false)
  %118 = add nuw nsw i64 %113, 1
  %119 = add i64 %114, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %112, !llvm.loop !15

121:                                              ; preds = %112, %109
  br i1 %19, label %122, label %314

122:                                              ; preds = %121
  %123 = icmp slt i32 %13, 1
  %124 = icmp slt i32 %39, 1
  %125 = select i1 %124, i1 true, i1 %123
  br i1 %125, label %257, label %126

126:                                              ; preds = %122
  %127 = and i64 %15, 4294967292
  %128 = add nsw i64 %127, -4
  %129 = lshr exact i64 %128, 2
  %130 = add nuw nsw i64 %129, 1
  %131 = icmp ugt i32 %13, 3
  %132 = icmp eq i32 %39, 1
  %133 = select i1 %131, i1 %132, i1 false
  %134 = and i64 %15, 4294967292
  %135 = and i64 %130, 1
  %136 = icmp eq i64 %128, 0
  %137 = and i64 %130, 9223372036854775806
  %138 = icmp eq i64 %135, 0
  %139 = icmp eq i64 %134, %15
  %140 = and i64 %15, 1
  %141 = icmp eq i64 %140, 0
  %142 = sub nsw i64 0, %15
  br label %143

143:                                              ; preds = %126, %251
  %144 = phi i64 [ %252, %251 ], [ 0, %126 ]
  %145 = mul nuw nsw i64 %144, %41
  %146 = mul nuw nsw i64 %144, %15
  br label %147

147:                                              ; preds = %247, %143
  %148 = phi i64 [ %249, %247 ], [ 0, %143 ]
  %149 = add nuw nsw i64 %145, %148
  %150 = getelementptr inbounds i32, i32* %62, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  br i1 %133, label %152, label %203

152:                                              ; preds = %147
  %153 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %151, i32 0
  br i1 %136, label %184, label %154

154:                                              ; preds = %152, %154
  %155 = phi i64 [ %181, %154 ], [ 0, %152 ]
  %156 = phi <4 x i32> [ %180, %154 ], [ %153, %152 ]
  %157 = phi i64 [ %182, %154 ], [ %137, %152 ]
  %158 = add nuw nsw i64 %146, %155
  %159 = getelementptr inbounds i32, i32* %18, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = mul nuw nsw i64 %155, %41
  %163 = add nuw nsw i64 %162, %148
  %164 = getelementptr inbounds i32, i32* %43, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = mul nsw <4 x i32> %166, %161
  %168 = add <4 x i32> %167, %156
  %169 = or i64 %155, 4
  %170 = add nuw nsw i64 %146, %169
  %171 = getelementptr inbounds i32, i32* %18, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = mul nuw nsw i64 %169, %41
  %175 = add nuw nsw i64 %174, %148
  %176 = getelementptr inbounds i32, i32* %43, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = mul nsw <4 x i32> %178, %173
  %180 = add <4 x i32> %179, %168
  %181 = add nuw i64 %155, 8
  %182 = add i64 %157, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %154, !llvm.loop !17

184:                                              ; preds = %154, %152
  %185 = phi <4 x i32> [ undef, %152 ], [ %180, %154 ]
  %186 = phi i64 [ 0, %152 ], [ %181, %154 ]
  %187 = phi <4 x i32> [ %153, %152 ], [ %180, %154 ]
  br i1 %138, label %200, label %188

188:                                              ; preds = %184
  %189 = mul nuw nsw i64 %186, %41
  %190 = add nuw nsw i64 %189, %148
  %191 = getelementptr inbounds i32, i32* %43, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = add nuw nsw i64 %146, %186
  %195 = getelementptr inbounds i32, i32* %18, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = mul nsw <4 x i32> %193, %197
  %199 = add <4 x i32> %198, %187
  br label %200

200:                                              ; preds = %184, %188
  %201 = phi <4 x i32> [ %185, %184 ], [ %199, %188 ]
  %202 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %201)
  br i1 %139, label %247, label %203

203:                                              ; preds = %147, %200
  %204 = phi i64 [ 0, %147 ], [ %134, %200 ]
  %205 = phi i32 [ %151, %147 ], [ %202, %200 ]
  %206 = xor i64 %204, -1
  br i1 %141, label %218, label %207

207:                                              ; preds = %203
  %208 = add nuw nsw i64 %146, %204
  %209 = getelementptr inbounds i32, i32* %18, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = mul nuw nsw i64 %204, %41
  %212 = add nuw nsw i64 %211, %148
  %213 = getelementptr inbounds i32, i32* %43, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = mul nsw i32 %214, %210
  %216 = add nsw i32 %215, %205
  %217 = or i64 %204, 1
  br label %218

218:                                              ; preds = %207, %203
  %219 = phi i32 [ %216, %207 ], [ undef, %203 ]
  %220 = phi i64 [ %217, %207 ], [ %204, %203 ]
  %221 = phi i32 [ %216, %207 ], [ %205, %203 ]
  %222 = icmp eq i64 %206, %142
  br i1 %222, label %247, label %223

223:                                              ; preds = %218, %223
  %224 = phi i64 [ %245, %223 ], [ %220, %218 ]
  %225 = phi i32 [ %244, %223 ], [ %221, %218 ]
  %226 = add nuw nsw i64 %146, %224
  %227 = getelementptr inbounds i32, i32* %18, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = mul nuw nsw i64 %224, %41
  %230 = add nuw nsw i64 %229, %148
  %231 = getelementptr inbounds i32, i32* %43, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = mul nsw i32 %232, %228
  %234 = add nsw i32 %233, %225
  %235 = add nuw nsw i64 %224, 1
  %236 = add nuw nsw i64 %146, %235
  %237 = getelementptr inbounds i32, i32* %18, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = mul nuw nsw i64 %235, %41
  %240 = add nuw nsw i64 %239, %148
  %241 = getelementptr inbounds i32, i32* %43, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = mul nsw i32 %242, %238
  %244 = add nsw i32 %243, %234
  %245 = add nuw nsw i64 %224, 2
  %246 = icmp eq i64 %245, %15
  br i1 %246, label %247, label %223, !llvm.loop !19

247:                                              ; preds = %218, %223, %200
  %248 = phi i32 [ %202, %200 ], [ %219, %218 ], [ %244, %223 ]
  store i32 %248, i32* %150, align 4, !tbaa !5
  %249 = add nuw nsw i64 %148, 1
  %250 = icmp eq i64 %249, %41
  br i1 %250, label %251, label %147, !llvm.loop !20

251:                                              ; preds = %247
  %252 = add nuw nsw i64 %144, 1
  %253 = icmp eq i64 %252, %14
  br i1 %253, label %254, label %143, !llvm.loop !21

254:                                              ; preds = %251
  %255 = icmp sgt i32 %39, 0
  %256 = select i1 %19, i1 %255, i1 false
  br i1 %256, label %259, label %314

257:                                              ; preds = %63, %122
  %258 = icmp sgt i32 %39, 0
  br i1 %258, label %259, label %314

259:                                              ; preds = %254, %257
  %260 = add nsw i32 %39, -1
  %261 = zext i32 %260 to i64
  br label %262

262:                                              ; preds = %259, %310
  %263 = phi i64 [ 0, %259 ], [ %311, %310 ]
  %264 = mul nuw nsw i64 %263, %41
  %265 = add nuw nsw i64 %264, %261
  %266 = getelementptr inbounds i32, i32* %62, i64 %265
  br label %267

267:                                              ; preds = %262, %307
  %268 = phi i64 [ 0, %262 ], [ %308, %307 ]
  %269 = icmp eq i64 %268, %261
  br i1 %269, label %276, label %270

270:                                              ; preds = %267
  %271 = add nuw nsw i64 %264, %268
  %272 = getelementptr inbounds i32, i32* %62, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %273)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !22
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %307

276:                                              ; preds = %267
  %277 = load i32, i32* %266, align 4, !tbaa !5
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %277)
  %279 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !23
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %285 = add nsw i64 %283, 240
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !25
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %313, label %290

290:                                              ; preds = %276
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !29
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !22
  br label %303

297:                                              ; preds = %290
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
  %298 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !23
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = call signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
  br label %303

303:                                              ; preds = %297, %294
  %304 = phi i8 [ %296, %294 ], [ %302, %297 ]
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %304)
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
  br label %307

307:                                              ; preds = %303, %270
  %308 = add nuw nsw i64 %268, 1
  %309 = icmp eq i64 %308, %41
  br i1 %309, label %310, label %267, !llvm.loop !31

310:                                              ; preds = %307
  %311 = add nuw nsw i64 %263, 1
  %312 = icmp eq i64 %311, %14
  br i1 %312, label %314, label %262, !llvm.loop !32

313:                                              ; preds = %276
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

314:                                              ; preds = %310, %60, %121, %257, %254
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_86.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !18}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
