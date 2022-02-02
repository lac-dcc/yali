; ModuleID = 'source-C-CXX/62/1906.cpp'
source_filename = "source-C-CXX/62/1906.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1906.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %12
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %46

23:                                               ; preds = %0, %40
  %24 = phi i32 [ %41, %40 ], [ %18, %0 ]
  %25 = phi i32 [ %42, %40 ], [ %20, %0 ]
  %26 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %27 = mul nuw nsw i64 %26, %14
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %23 ]
  %31 = add nuw nsw i64 %27, %30
  %32 = getelementptr inbounds i32, i32* %17, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %29, label %38, !llvm.loop !9

38:                                               ; preds = %29
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %23
  %41 = phi i32 [ %39, %38 ], [ %24, %23 ]
  %42 = phi i32 [ %35, %38 ], [ %25, %23 ]
  %43 = add nuw nsw i64 %26, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %23, label %46, !llvm.loop !11

46:                                               ; preds = %40, %0
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %4)
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = zext i32 %49 to i64
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = zext i32 %51 to i64
  %53 = mul nuw i64 %52, %50
  %54 = alloca i32, i64 %53, align 16
  %55 = icmp sgt i32 %49, 0
  %56 = icmp sgt i32 %51, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %83

58:                                               ; preds = %46, %75
  %59 = phi i32 [ %76, %75 ], [ %49, %46 ]
  %60 = phi i32 [ %77, %75 ], [ %51, %46 ]
  %61 = phi i64 [ %78, %75 ], [ 0, %46 ]
  %62 = mul nuw nsw i64 %61, %52
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %69, %64 ], [ 0, %58 ]
  %66 = add nuw nsw i64 %62, %65
  %67 = getelementptr inbounds i32, i32* %54, i64 %66
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = load i32, i32* %4, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %64, label %73, !llvm.loop !13

73:                                               ; preds = %64
  %74 = load i32, i32* %3, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %58
  %76 = phi i32 [ %74, %73 ], [ %59, %58 ]
  %77 = phi i32 [ %70, %73 ], [ %60, %58 ]
  %78 = add nuw nsw i64 %61, 1
  %79 = sext i32 %76 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %58, label %81, !llvm.loop !14

81:                                               ; preds = %75
  %82 = zext i32 %77 to i64
  br label %83

83:                                               ; preds = %81, %46
  %84 = phi i64 [ %82, %81 ], [ %52, %46 ]
  %85 = phi i32 [ %77, %81 ], [ %51, %46 ]
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = zext i32 %86 to i64
  %88 = mul nuw i64 %84, %87
  %89 = alloca i32, i64 %88, align 16
  %90 = icmp sgt i32 %86, 0
  %91 = icmp sgt i32 %85, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %349

93:                                               ; preds = %83
  %94 = shl nuw nsw i64 %84, 2
  %95 = add nsw i64 %87, -1
  %96 = and i64 %87, 7
  %97 = icmp ult i64 %95, 7
  br i1 %97, label %137, label %98

98:                                               ; preds = %93
  %99 = and i64 %87, 4294967288
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %134, %100 ]
  %102 = phi i64 [ %99, %98 ], [ %135, %100 ]
  %103 = mul nuw nsw i64 %84, %101
  %104 = getelementptr i32, i32* %89, i64 %103
  %105 = bitcast i32* %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %105, i8 0, i64 %94, i1 false)
  %106 = or i64 %101, 1
  %107 = mul nuw nsw i64 %84, %106
  %108 = getelementptr i32, i32* %89, i64 %107
  %109 = bitcast i32* %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %109, i8 0, i64 %94, i1 false)
  %110 = or i64 %101, 2
  %111 = mul nuw nsw i64 %84, %110
  %112 = getelementptr i32, i32* %89, i64 %111
  %113 = bitcast i32* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %113, i8 0, i64 %94, i1 false)
  %114 = or i64 %101, 3
  %115 = mul nuw nsw i64 %84, %114
  %116 = getelementptr i32, i32* %89, i64 %115
  %117 = bitcast i32* %116 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %117, i8 0, i64 %94, i1 false)
  %118 = or i64 %101, 4
  %119 = mul nuw nsw i64 %84, %118
  %120 = getelementptr i32, i32* %89, i64 %119
  %121 = bitcast i32* %120 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %121, i8 0, i64 %94, i1 false)
  %122 = or i64 %101, 5
  %123 = mul nuw nsw i64 %84, %122
  %124 = getelementptr i32, i32* %89, i64 %123
  %125 = bitcast i32* %124 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %125, i8 0, i64 %94, i1 false)
  %126 = or i64 %101, 6
  %127 = mul nuw nsw i64 %84, %126
  %128 = getelementptr i32, i32* %89, i64 %127
  %129 = bitcast i32* %128 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %129, i8 0, i64 %94, i1 false)
  %130 = or i64 %101, 7
  %131 = mul nuw nsw i64 %84, %130
  %132 = getelementptr i32, i32* %89, i64 %131
  %133 = bitcast i32* %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %133, i8 0, i64 %94, i1 false)
  %134 = add nuw nsw i64 %101, 8
  %135 = add i64 %102, -8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %100, !llvm.loop !15

137:                                              ; preds = %100, %93
  %138 = phi i64 [ 0, %93 ], [ %134, %100 ]
  %139 = icmp eq i64 %96, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %146, %140 ], [ %138, %137 ]
  %142 = phi i64 [ %147, %140 ], [ %96, %137 ]
  %143 = mul nuw nsw i64 %84, %141
  %144 = getelementptr i32, i32* %89, i64 %143
  %145 = bitcast i32* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %145, i8 0, i64 %94, i1 false)
  %146 = add nuw nsw i64 %141, 1
  %147 = add i64 %142, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %140, !llvm.loop !16

149:                                              ; preds = %140, %137
  %150 = load i32, i32* %2, align 4
  %151 = icmp sgt i32 %85, 0
  %152 = select i1 %90, i1 %151, i1 false
  br i1 %152, label %153, label %349

153:                                              ; preds = %149
  %154 = icmp sgt i32 %150, 0
  br i1 %154, label %155, label %287

155:                                              ; preds = %153
  %156 = zext i32 %150 to i64
  %157 = and i64 %156, 4294967292
  %158 = add nsw i64 %157, -4
  %159 = lshr exact i64 %158, 2
  %160 = add nuw nsw i64 %159, 1
  %161 = icmp ugt i32 %150, 3
  %162 = icmp eq i32 %51, 1
  %163 = select i1 %161, i1 %162, i1 false
  %164 = and i64 %156, 4294967292
  %165 = and i64 %160, 1
  %166 = icmp eq i64 %158, 0
  %167 = and i64 %160, 9223372036854775806
  %168 = icmp eq i64 %165, 0
  %169 = icmp eq i64 %164, %156
  %170 = and i64 %156, 1
  %171 = icmp eq i64 %170, 0
  %172 = sub nsw i64 0, %156
  br label %173

173:                                              ; preds = %155, %281
  %174 = phi i64 [ 0, %155 ], [ %282, %281 ]
  %175 = mul nuw nsw i64 %174, %14
  %176 = mul nuw nsw i64 %174, %84
  br label %177

177:                                              ; preds = %277, %173
  %178 = phi i64 [ %279, %277 ], [ 0, %173 ]
  %179 = add nuw nsw i64 %176, %178
  %180 = getelementptr inbounds i32, i32* %89, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  br i1 %163, label %182, label %233

182:                                              ; preds = %177
  %183 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %181, i32 0
  br i1 %166, label %214, label %184

184:                                              ; preds = %182, %184
  %185 = phi i64 [ %211, %184 ], [ 0, %182 ]
  %186 = phi <4 x i32> [ %210, %184 ], [ %183, %182 ]
  %187 = phi i64 [ %212, %184 ], [ %167, %182 ]
  %188 = add nuw nsw i64 %175, %185
  %189 = getelementptr inbounds i32, i32* %17, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = mul nuw nsw i64 %185, %52
  %193 = add nuw nsw i64 %192, %178
  %194 = getelementptr inbounds i32, i32* %54, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = mul nsw <4 x i32> %196, %191
  %198 = add <4 x i32> %197, %186
  %199 = or i64 %185, 4
  %200 = add nuw nsw i64 %175, %199
  %201 = getelementptr inbounds i32, i32* %17, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = mul nuw nsw i64 %199, %52
  %205 = add nuw nsw i64 %204, %178
  %206 = getelementptr inbounds i32, i32* %54, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = mul nsw <4 x i32> %208, %203
  %210 = add <4 x i32> %209, %198
  %211 = add nuw i64 %185, 8
  %212 = add i64 %187, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %184, !llvm.loop !18

214:                                              ; preds = %184, %182
  %215 = phi <4 x i32> [ undef, %182 ], [ %210, %184 ]
  %216 = phi i64 [ 0, %182 ], [ %211, %184 ]
  %217 = phi <4 x i32> [ %183, %182 ], [ %210, %184 ]
  br i1 %168, label %230, label %218

218:                                              ; preds = %214
  %219 = mul nuw nsw i64 %216, %52
  %220 = add nuw nsw i64 %219, %178
  %221 = getelementptr inbounds i32, i32* %54, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = add nuw nsw i64 %175, %216
  %225 = getelementptr inbounds i32, i32* %17, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = mul nsw <4 x i32> %223, %227
  %229 = add <4 x i32> %228, %217
  br label %230

230:                                              ; preds = %214, %218
  %231 = phi <4 x i32> [ %215, %214 ], [ %229, %218 ]
  %232 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %231)
  br i1 %169, label %277, label %233

233:                                              ; preds = %177, %230
  %234 = phi i64 [ 0, %177 ], [ %164, %230 ]
  %235 = phi i32 [ %181, %177 ], [ %232, %230 ]
  %236 = xor i64 %234, -1
  br i1 %171, label %248, label %237

237:                                              ; preds = %233
  %238 = add nuw nsw i64 %175, %234
  %239 = getelementptr inbounds i32, i32* %17, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = mul nuw nsw i64 %234, %52
  %242 = add nuw nsw i64 %241, %178
  %243 = getelementptr inbounds i32, i32* %54, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = mul nsw i32 %244, %240
  %246 = add nsw i32 %245, %235
  %247 = or i64 %234, 1
  br label %248

248:                                              ; preds = %237, %233
  %249 = phi i32 [ %246, %237 ], [ undef, %233 ]
  %250 = phi i64 [ %247, %237 ], [ %234, %233 ]
  %251 = phi i32 [ %246, %237 ], [ %235, %233 ]
  %252 = icmp eq i64 %236, %172
  br i1 %252, label %277, label %253

253:                                              ; preds = %248, %253
  %254 = phi i64 [ %275, %253 ], [ %250, %248 ]
  %255 = phi i32 [ %274, %253 ], [ %251, %248 ]
  %256 = add nuw nsw i64 %175, %254
  %257 = getelementptr inbounds i32, i32* %17, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = mul nuw nsw i64 %254, %52
  %260 = add nuw nsw i64 %259, %178
  %261 = getelementptr inbounds i32, i32* %54, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = mul nsw i32 %262, %258
  %264 = add nsw i32 %263, %255
  %265 = add nuw nsw i64 %254, 1
  %266 = add nuw nsw i64 %175, %265
  %267 = getelementptr inbounds i32, i32* %17, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = mul nuw nsw i64 %265, %52
  %270 = add nuw nsw i64 %269, %178
  %271 = getelementptr inbounds i32, i32* %54, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = mul nsw i32 %272, %268
  %274 = add nsw i32 %273, %264
  %275 = add nuw nsw i64 %254, 2
  %276 = icmp eq i64 %275, %156
  br i1 %276, label %277, label %253, !llvm.loop !20

277:                                              ; preds = %248, %253, %230
  %278 = phi i32 [ %232, %230 ], [ %249, %248 ], [ %274, %253 ]
  store i32 %278, i32* %180, align 4, !tbaa !5
  %279 = add nuw nsw i64 %178, 1
  %280 = icmp eq i64 %279, %84
  br i1 %280, label %281, label %177, !llvm.loop !21

281:                                              ; preds = %277
  %282 = add nuw nsw i64 %174, 1
  %283 = icmp eq i64 %282, %87
  br i1 %283, label %284, label %173, !llvm.loop !22

284:                                              ; preds = %281
  %285 = icmp sgt i32 %85, 0
  %286 = select i1 %90, i1 %285, i1 false
  br i1 %286, label %287, label %349

287:                                              ; preds = %284, %153
  br label %288

288:                                              ; preds = %287, %343
  %289 = phi i32 [ %344, %343 ], [ %86, %287 ]
  %290 = phi i32 [ %345, %343 ], [ %85, %287 ]
  %291 = phi i64 [ %346, %343 ], [ 0, %287 ]
  %292 = mul nuw nsw i64 %291, %84
  %293 = icmp sgt i32 %290, 0
  br i1 %293, label %294, label %343

294:                                              ; preds = %288, %336
  %295 = phi i64 [ %337, %336 ], [ 0, %288 ]
  %296 = phi i32 [ %338, %336 ], [ %290, %288 ]
  %297 = add nsw i32 %296, -1
  %298 = zext i32 %297 to i64
  %299 = icmp eq i64 %295, %298
  %300 = add nuw nsw i64 %292, %295
  %301 = getelementptr inbounds i32, i32* %89, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %302)
  br i1 %299, label %304, label %334

304:                                              ; preds = %294
  %305 = bitcast %"class.std::basic_ostream"* %303 to i8**
  %306 = load i8*, i8** %305, align 8, !tbaa !23
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = bitcast %"class.std::basic_ostream"* %303 to i8*
  %311 = add nsw i64 %309, 240
  %312 = getelementptr inbounds i8, i8* %310, i64 %311
  %313 = bitcast i8* %312 to %"class.std::ctype"**
  %314 = load %"class.std::ctype"*, %"class.std::ctype"** %313, align 8, !tbaa !25
  %315 = icmp eq %"class.std::ctype"* %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %304
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

317:                                              ; preds = %304
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 8
  %319 = load i8, i8* %318, align 8, !tbaa !29
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 9, i64 10
  %323 = load i8, i8* %322, align 1, !tbaa !31
  br label %330

324:                                              ; preds = %317
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314)
  %325 = bitcast %"class.std::ctype"* %314 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !23
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = call signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314, i8 signext 10)
  br label %330

330:                                              ; preds = %321, %324
  %331 = phi i8 [ %323, %321 ], [ %329, %324 ]
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8 signext %331)
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
  br label %336

334:                                              ; preds = %294
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %336

336:                                              ; preds = %330, %334
  %337 = add nuw nsw i64 %295, 1
  %338 = load i32, i32* %4, align 4, !tbaa !5
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br i1 %340, label %294, label %341, !llvm.loop !32

341:                                              ; preds = %336
  %342 = load i32, i32* %1, align 4, !tbaa !5
  br label %343

343:                                              ; preds = %341, %288
  %344 = phi i32 [ %342, %341 ], [ %289, %288 ]
  %345 = phi i32 [ %338, %341 ], [ %290, %288 ]
  %346 = add nuw nsw i64 %291, 1
  %347 = sext i32 %344 to i64
  %348 = icmp slt i64 %346, %347
  br i1 %348, label %288, label %349, !llvm.loop !33

349:                                              ; preds = %343, %83, %149, %284
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1906.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !19}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !12}
