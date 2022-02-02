; ModuleID = 'source-C-CXX/62/1475.cpp'
source_filename = "source-C-CXX/62/1475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1475.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = mul nuw i64 %15, %13
  %18 = alloca i32, i64 %17, align 16
  %19 = bitcast i32* %4 to i8*
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %49

25:                                               ; preds = %0, %43
  %26 = phi i32 [ %44, %43 ], [ %20, %0 ]
  %27 = phi i32 [ %45, %43 ], [ %22, %0 ]
  %28 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %29 = mul nuw nsw i64 %28, %15
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %37, %31 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = add nuw nsw i64 %29, %32
  %36 = getelementptr inbounds i32, i32* %18, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  %37 = add nuw nsw i64 %32, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %31, label %41, !llvm.loop !9

41:                                               ; preds = %31
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi i32 [ %42, %41 ], [ %26, %25 ]
  %45 = phi i32 [ %38, %41 ], [ %27, %25 ]
  %46 = add nuw nsw i64 %28, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %25, label %49, !llvm.loop !11

49:                                               ; preds = %43, %0
  %50 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #9
  %51 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #9
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %6)
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = zext i32 %54 to i64
  %56 = load i32, i32* %6, align 4, !tbaa !5
  %57 = zext i32 %56 to i64
  %58 = mul nuw i64 %57, %55
  %59 = alloca i32, i64 %58, align 16
  %60 = bitcast i32* %7 to i8*
  %61 = icmp sgt i32 %54, 0
  %62 = icmp sgt i32 %56, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %90

64:                                               ; preds = %49, %82
  %65 = phi i32 [ %83, %82 ], [ %54, %49 ]
  %66 = phi i32 [ %84, %82 ], [ %56, %49 ]
  %67 = phi i64 [ %85, %82 ], [ 0, %49 ]
  %68 = mul nuw nsw i64 %67, %57
  %69 = icmp sgt i32 %66, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %64, %70
  %71 = phi i64 [ %76, %70 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #9
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %73 = load i32, i32* %7, align 4, !tbaa !5
  %74 = add nuw nsw i64 %68, %71
  %75 = getelementptr inbounds i32, i32* %59, i64 %74
  store i32 %73, i32* %75, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #9
  %76 = add nuw nsw i64 %71, 1
  %77 = load i32, i32* %6, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %70, label %80, !llvm.loop !13

80:                                               ; preds = %70
  %81 = load i32, i32* %5, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %64
  %83 = phi i32 [ %81, %80 ], [ %65, %64 ]
  %84 = phi i32 [ %77, %80 ], [ %66, %64 ]
  %85 = add nuw nsw i64 %67, 1
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %64, label %88, !llvm.loop !14

88:                                               ; preds = %82
  %89 = zext i32 %84 to i64
  br label %90

90:                                               ; preds = %88, %49
  %91 = phi i64 [ %89, %88 ], [ %57, %49 ]
  %92 = phi i32 [ %84, %88 ], [ %56, %49 ]
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = zext i32 %93 to i64
  %95 = mul nuw i64 %91, %94
  %96 = alloca i32, i64 %95, align 16
  %97 = load i32, i32* %3, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = icmp sgt i32 %93, 0
  br i1 %99, label %100, label %326

100:                                              ; preds = %90
  %101 = icmp sgt i32 %92, 0
  br i1 %101, label %102, label %287

102:                                              ; preds = %100
  br i1 %98, label %110, label %103

103:                                              ; preds = %102
  %104 = shl nuw nsw i64 %91, 2
  %105 = add nsw i64 %94, -1
  %106 = and i64 %94, 7
  %107 = icmp ult i64 %105, 7
  br i1 %107, label %274, label %108

108:                                              ; preds = %103
  %109 = and i64 %94, 4294967288
  br label %237

110:                                              ; preds = %102
  %111 = zext i32 %97 to i64
  %112 = and i64 %111, 4294967292
  %113 = add nsw i64 %112, -4
  %114 = lshr exact i64 %113, 2
  %115 = add nuw nsw i64 %114, 1
  %116 = icmp ugt i32 %97, 3
  %117 = icmp eq i32 %56, 1
  %118 = select i1 %116, i1 %117, i1 false
  %119 = and i64 %111, 4294967292
  %120 = and i64 %115, 1
  %121 = icmp eq i64 %113, 0
  %122 = and i64 %115, 9223372036854775806
  %123 = icmp eq i64 %120, 0
  %124 = icmp eq i64 %119, %111
  %125 = and i64 %111, 1
  %126 = icmp eq i64 %125, 0
  %127 = sub nsw i64 0, %111
  br label %128

128:                                              ; preds = %110, %234
  %129 = phi i64 [ 0, %110 ], [ %235, %234 ]
  %130 = mul nuw nsw i64 %129, %91
  %131 = mul nuw nsw i64 %129, %15
  br label %132

132:                                              ; preds = %230, %128
  %133 = phi i64 [ %232, %230 ], [ 0, %128 ]
  %134 = add nuw nsw i64 %130, %133
  %135 = getelementptr inbounds i32, i32* %96, i64 %134
  br i1 %118, label %136, label %186

136:                                              ; preds = %132
  br i1 %121, label %167, label %137

137:                                              ; preds = %136, %137
  %138 = phi i64 [ %164, %137 ], [ 0, %136 ]
  %139 = phi <4 x i32> [ %163, %137 ], [ zeroinitializer, %136 ]
  %140 = phi i64 [ %165, %137 ], [ %122, %136 ]
  %141 = add nuw nsw i64 %131, %138
  %142 = getelementptr inbounds i32, i32* %18, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = mul nuw nsw i64 %138, %57
  %146 = add nuw nsw i64 %145, %133
  %147 = getelementptr inbounds i32, i32* %59, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = mul nsw <4 x i32> %149, %144
  %151 = add <4 x i32> %139, %150
  %152 = or i64 %138, 4
  %153 = add nuw nsw i64 %131, %152
  %154 = getelementptr inbounds i32, i32* %18, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = mul nuw nsw i64 %152, %57
  %158 = add nuw nsw i64 %157, %133
  %159 = getelementptr inbounds i32, i32* %59, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = mul nsw <4 x i32> %161, %156
  %163 = add <4 x i32> %151, %162
  %164 = add nuw i64 %138, 8
  %165 = add i64 %140, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %137, !llvm.loop !15

167:                                              ; preds = %137, %136
  %168 = phi <4 x i32> [ undef, %136 ], [ %163, %137 ]
  %169 = phi i64 [ 0, %136 ], [ %164, %137 ]
  %170 = phi <4 x i32> [ zeroinitializer, %136 ], [ %163, %137 ]
  br i1 %123, label %183, label %171

171:                                              ; preds = %167
  %172 = mul nuw nsw i64 %169, %57
  %173 = add nuw nsw i64 %172, %133
  %174 = getelementptr inbounds i32, i32* %59, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add nuw nsw i64 %131, %169
  %178 = getelementptr inbounds i32, i32* %18, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = mul nsw <4 x i32> %176, %180
  %182 = add <4 x i32> %170, %181
  br label %183

183:                                              ; preds = %167, %171
  %184 = phi <4 x i32> [ %168, %167 ], [ %182, %171 ]
  %185 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %184)
  br i1 %124, label %230, label %186

186:                                              ; preds = %132, %183
  %187 = phi i64 [ 0, %132 ], [ %119, %183 ]
  %188 = phi i32 [ 0, %132 ], [ %185, %183 ]
  %189 = xor i64 %187, -1
  br i1 %126, label %201, label %190

190:                                              ; preds = %186
  %191 = add nuw nsw i64 %131, %187
  %192 = getelementptr inbounds i32, i32* %18, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = mul nuw nsw i64 %187, %57
  %195 = add nuw nsw i64 %194, %133
  %196 = getelementptr inbounds i32, i32* %59, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = mul nsw i32 %197, %193
  %199 = add nsw i32 %188, %198
  %200 = or i64 %187, 1
  br label %201

201:                                              ; preds = %190, %186
  %202 = phi i32 [ %199, %190 ], [ undef, %186 ]
  %203 = phi i64 [ %200, %190 ], [ %187, %186 ]
  %204 = phi i32 [ %199, %190 ], [ %188, %186 ]
  %205 = icmp eq i64 %189, %127
  br i1 %205, label %230, label %206

206:                                              ; preds = %201, %206
  %207 = phi i64 [ %228, %206 ], [ %203, %201 ]
  %208 = phi i32 [ %227, %206 ], [ %204, %201 ]
  %209 = add nuw nsw i64 %131, %207
  %210 = getelementptr inbounds i32, i32* %18, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = mul nuw nsw i64 %207, %57
  %213 = add nuw nsw i64 %212, %133
  %214 = getelementptr inbounds i32, i32* %59, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = mul nsw i32 %215, %211
  %217 = add nsw i32 %208, %216
  %218 = add nuw nsw i64 %207, 1
  %219 = add nuw nsw i64 %131, %218
  %220 = getelementptr inbounds i32, i32* %18, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = mul nuw nsw i64 %218, %57
  %223 = add nuw nsw i64 %222, %133
  %224 = getelementptr inbounds i32, i32* %59, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = mul nsw i32 %225, %221
  %227 = add nsw i32 %217, %226
  %228 = add nuw nsw i64 %207, 2
  %229 = icmp eq i64 %228, %111
  br i1 %229, label %230, label %206, !llvm.loop !17

230:                                              ; preds = %201, %206, %183
  %231 = phi i32 [ %185, %183 ], [ %202, %201 ], [ %227, %206 ]
  store i32 %231, i32* %135, align 4, !tbaa !5
  %232 = add nuw nsw i64 %133, 1
  %233 = icmp eq i64 %232, %91
  br i1 %233, label %234, label %132, !llvm.loop !18

234:                                              ; preds = %230
  %235 = add nuw nsw i64 %129, 1
  %236 = icmp eq i64 %235, %94
  br i1 %236, label %286, label %128, !llvm.loop !19

237:                                              ; preds = %237, %108
  %238 = phi i64 [ 0, %108 ], [ %271, %237 ]
  %239 = phi i64 [ %109, %108 ], [ %272, %237 ]
  %240 = mul nuw nsw i64 %91, %238
  %241 = getelementptr i32, i32* %96, i64 %240
  %242 = bitcast i32* %241 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %242, i8 0, i64 %104, i1 false)
  %243 = or i64 %238, 1
  %244 = mul nuw nsw i64 %91, %243
  %245 = getelementptr i32, i32* %96, i64 %244
  %246 = bitcast i32* %245 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %246, i8 0, i64 %104, i1 false)
  %247 = or i64 %238, 2
  %248 = mul nuw nsw i64 %91, %247
  %249 = getelementptr i32, i32* %96, i64 %248
  %250 = bitcast i32* %249 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %250, i8 0, i64 %104, i1 false)
  %251 = or i64 %238, 3
  %252 = mul nuw nsw i64 %91, %251
  %253 = getelementptr i32, i32* %96, i64 %252
  %254 = bitcast i32* %253 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %254, i8 0, i64 %104, i1 false)
  %255 = or i64 %238, 4
  %256 = mul nuw nsw i64 %91, %255
  %257 = getelementptr i32, i32* %96, i64 %256
  %258 = bitcast i32* %257 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %258, i8 0, i64 %104, i1 false)
  %259 = or i64 %238, 5
  %260 = mul nuw nsw i64 %91, %259
  %261 = getelementptr i32, i32* %96, i64 %260
  %262 = bitcast i32* %261 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %262, i8 0, i64 %104, i1 false)
  %263 = or i64 %238, 6
  %264 = mul nuw nsw i64 %91, %263
  %265 = getelementptr i32, i32* %96, i64 %264
  %266 = bitcast i32* %265 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %266, i8 0, i64 %104, i1 false)
  %267 = or i64 %238, 7
  %268 = mul nuw nsw i64 %91, %267
  %269 = getelementptr i32, i32* %96, i64 %268
  %270 = bitcast i32* %269 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %270, i8 0, i64 %104, i1 false)
  %271 = add nuw nsw i64 %238, 8
  %272 = add i64 %239, -8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %237, !llvm.loop !19

274:                                              ; preds = %237, %103
  %275 = phi i64 [ 0, %103 ], [ %271, %237 ]
  %276 = icmp eq i64 %106, 0
  br i1 %276, label %286, label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %283, %277 ], [ %275, %274 ]
  %279 = phi i64 [ %284, %277 ], [ %106, %274 ]
  %280 = mul nuw nsw i64 %91, %278
  %281 = getelementptr i32, i32* %96, i64 %280
  %282 = bitcast i32* %281 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %282, i8 0, i64 %104, i1 false)
  %283 = add nuw nsw i64 %278, 1
  %284 = add i64 %279, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %277, !llvm.loop !20

286:                                              ; preds = %274, %277, %234
  br i1 %99, label %287, label %326

287:                                              ; preds = %100, %286
  br label %288

288:                                              ; preds = %287, %324
  %289 = phi i32 [ %325, %324 ], [ %92, %287 ]
  %290 = phi i64 [ %320, %324 ], [ 0, %287 ]
  %291 = mul nuw nsw i64 %290, %91
  %292 = icmp slt i32 %289, 2
  br i1 %292, label %307, label %293

293:                                              ; preds = %288, %293
  %294 = phi i64 [ %300, %293 ], [ 0, %288 ]
  %295 = add nuw nsw i64 %291, %294
  %296 = getelementptr inbounds i32, i32* %96, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %300 = add nuw nsw i64 %294, 1
  %301 = load i32, i32* %6, align 4, !tbaa !5
  %302 = add nsw i32 %301, -2
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %294, %303
  br i1 %304, label %293, label %305, !llvm.loop !22

305:                                              ; preds = %293
  %306 = trunc i64 %300 to i32
  br label %307

307:                                              ; preds = %305, %288
  %308 = phi i32 [ 0, %288 ], [ %306, %305 ]
  %309 = phi i32 [ %289, %288 ], [ %301, %305 ]
  %310 = add nsw i32 %309, -1
  %311 = icmp eq i32 %308, %310
  br i1 %311, label %312, label %319

312:                                              ; preds = %307
  %313 = zext i32 %308 to i64
  %314 = add nuw nsw i64 %291, %313
  %315 = getelementptr inbounds i32, i32* %96, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %316)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %319

319:                                              ; preds = %307, %312
  %320 = add nuw nsw i64 %290, 1
  %321 = load i32, i32* %2, align 4, !tbaa !5
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %320, %322
  br i1 %323, label %324, label %326, !llvm.loop !24

324:                                              ; preds = %319
  %325 = load i32, i32* %6, align 4, !tbaa !5
  br label %288

326:                                              ; preds = %319, %90, %286
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #9
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1475.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
