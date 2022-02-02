; ModuleID = 'source-C-CXX/79/710.cpp'
source_filename = "source-C-CXX/79/710.cpp"
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
@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sub nsw i32 %19, %20
  %22 = icmp sgt i32 %21, 1
  %23 = add nsw i32 %20, 1
  %24 = icmp slt i32 %23, %19
  br i1 %24, label %25, label %86

25:                                               ; preds = %0
  %26 = xor i32 %20, -1
  %27 = add i32 %19, %26
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %68, label %29

29:                                               ; preds = %25
  %30 = and i32 %27, -8
  %31 = add i32 %23, %30
  %32 = insertelement <4 x i32> poison, i32 %23, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add <4 x i32> %33, <i32 0, i32 1, i32 2, i32 3>
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i32 [ 0, %29 ], [ %61, %35 ]
  %37 = phi <4 x i32> [ %34, %29 ], [ %62, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %29 ], [ %59, %35 ]
  %39 = phi <4 x i32> [ zeroinitializer, %29 ], [ %60, %35 ]
  %40 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %41 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %42 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = srem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %46 = srem <4 x i32> %40, <i32 100, i32 100, i32 100, i32 100>
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = icmp ne <4 x i32> %46, zeroinitializer
  %49 = and <4 x i1> %43, %47
  %50 = and <4 x i1> %44, %48
  %51 = srem <4 x i32> %37, <i32 400, i32 400, i32 400, i32 400>
  %52 = srem <4 x i32> %40, <i32 400, i32 400, i32 400, i32 400>
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %54
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %38, %57
  %60 = add <4 x i32> %39, %58
  %61 = add nuw i32 %36, 8
  %62 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %63 = icmp eq i32 %61, %30
  br i1 %63, label %64, label %35, !llvm.loop !9

64:                                               ; preds = %35
  %65 = add <4 x i32> %60, %59
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %27, %30
  br i1 %67, label %86, label %68

68:                                               ; preds = %25, %64
  %69 = phi i32 [ %23, %25 ], [ %31, %64 ]
  %70 = phi i32 [ 0, %25 ], [ %66, %64 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i32 [ %84, %71 ], [ %69, %68 ]
  %73 = phi i32 [ %83, %71 ], [ %70, %68 ]
  %74 = and i32 %72, 3
  %75 = icmp eq i32 %74, 0
  %76 = srem i32 %72, 100
  %77 = icmp ne i32 %76, 0
  %78 = and i1 %75, %77
  %79 = srem i32 %72, 400
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %73, %82
  %84 = add nsw i32 %72, 1
  %85 = icmp eq i32 %84, %19
  br i1 %85, label %86, label %71, !llvm.loop !12

86:                                               ; preds = %71, %64, %0
  %87 = phi i32 [ 0, %0 ], [ %66, %64 ], [ %83, %71 ]
  %88 = and i32 %20, 3
  %89 = icmp eq i32 %88, 0
  %90 = srem i32 %20, 100
  %91 = icmp ne i32 %90, 0
  %92 = and i1 %89, %91
  %93 = srem i32 %20, 400
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 true, i1 %94
  %96 = zext i1 %95 to i32
  %97 = and i32 %19, 3
  %98 = icmp eq i32 %97, 0
  %99 = srem i32 %19, 100
  %100 = icmp ne i32 %99, 0
  %101 = and i1 %98, %100
  %102 = srem i32 %19, 400
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %101, i1 true, i1 %103
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %19, %20
  %107 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %106, label %281, label %108

108:                                              ; preds = %86
  %109 = icmp slt i32 %107, 13
  br i1 %109, label %110, label %179

110:                                              ; preds = %108
  %111 = sext i32 %107 to i64
  %112 = sub i32 12, %107
  %113 = zext i32 %112 to i64
  %114 = add nuw nsw i64 %113, 1
  %115 = icmp ult i32 %112, 7
  br i1 %115, label %176, label %116

116:                                              ; preds = %110
  %117 = and i64 %114, 8589934584
  %118 = add nsw i64 %117, %111
  %119 = add nsw i64 %117, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %153, label %124

124:                                              ; preds = %116
  %125 = and i64 %121, 4611686018427387902
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %150, %126 ]
  %128 = phi <4 x i32> [ zeroinitializer, %124 ], [ %148, %126 ]
  %129 = phi <4 x i32> [ zeroinitializer, %124 ], [ %149, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %151, %126 ]
  %131 = add i64 %127, %111
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = add <4 x i32> %134, %128
  %139 = add <4 x i32> %137, %129
  %140 = or i64 %127, 8
  %141 = add i64 %140, %111
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %144, %138
  %149 = add <4 x i32> %147, %139
  %150 = add nuw i64 %127, 16
  %151 = add i64 %130, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %126, !llvm.loop !14

153:                                              ; preds = %126, %116
  %154 = phi <4 x i32> [ undef, %116 ], [ %148, %126 ]
  %155 = phi <4 x i32> [ undef, %116 ], [ %149, %126 ]
  %156 = phi i64 [ 0, %116 ], [ %150, %126 ]
  %157 = phi <4 x i32> [ zeroinitializer, %116 ], [ %148, %126 ]
  %158 = phi <4 x i32> [ zeroinitializer, %116 ], [ %149, %126 ]
  %159 = icmp eq i64 %122, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %153
  %161 = add i64 %156, %111
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %161
  %163 = getelementptr inbounds i32, i32* %162, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add <4 x i32> %165, %158
  %167 = bitcast i32* %162 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %168, %157
  br label %170

170:                                              ; preds = %153, %160
  %171 = phi <4 x i32> [ %154, %153 ], [ %169, %160 ]
  %172 = phi <4 x i32> [ %155, %153 ], [ %166, %160 ]
  %173 = add <4 x i32> %172, %171
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %114, %117
  br i1 %175, label %179, label %176

176:                                              ; preds = %110, %170
  %177 = phi i64 [ %111, %110 ], [ %118, %170 ]
  %178 = phi i32 [ 0, %110 ], [ %174, %170 ]
  br label %250

179:                                              ; preds = %250, %170, %108
  %180 = phi i32 [ 0, %108 ], [ %174, %170 ], [ %255, %250 ]
  %181 = load i32, i32* %5, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %267

183:                                              ; preds = %179
  %184 = zext i32 %181 to i64
  %185 = add nsw i64 %184, -1
  %186 = icmp ult i64 %185, 8
  br i1 %186, label %247, label %187

187:                                              ; preds = %183
  %188 = and i64 %185, -8
  %189 = or i64 %188, 1
  %190 = add nsw i64 %188, -8
  %191 = lshr exact i64 %190, 3
  %192 = add nuw nsw i64 %191, 1
  %193 = and i64 %192, 1
  %194 = icmp eq i64 %190, 0
  br i1 %194, label %225, label %195

195:                                              ; preds = %187
  %196 = and i64 %192, 4611686018427387902
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %220, %197 ]
  %199 = phi <4 x i32> [ zeroinitializer, %195 ], [ %218, %197 ]
  %200 = phi <4 x i32> [ zeroinitializer, %195 ], [ %219, %197 ]
  %201 = phi i64 [ %196, %195 ], [ %221, %197 ]
  %202 = or i64 %198, 1
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = add <4 x i32> %205, %199
  %210 = add <4 x i32> %208, %200
  %211 = or i64 %198, 9
  %212 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = add <4 x i32> %214, %209
  %219 = add <4 x i32> %217, %210
  %220 = add nuw i64 %198, 16
  %221 = add i64 %201, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %197, !llvm.loop !15

223:                                              ; preds = %197
  %224 = or i64 %220, 1
  br label %225

225:                                              ; preds = %223, %187
  %226 = phi <4 x i32> [ undef, %187 ], [ %218, %223 ]
  %227 = phi <4 x i32> [ undef, %187 ], [ %219, %223 ]
  %228 = phi i64 [ 1, %187 ], [ %224, %223 ]
  %229 = phi <4 x i32> [ zeroinitializer, %187 ], [ %218, %223 ]
  %230 = phi <4 x i32> [ zeroinitializer, %187 ], [ %219, %223 ]
  %231 = icmp eq i64 %193, 0
  br i1 %231, label %241, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %228
  %234 = getelementptr inbounds i32, i32* %233, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = add <4 x i32> %236, %230
  %238 = bitcast i32* %233 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = add <4 x i32> %239, %229
  br label %241

241:                                              ; preds = %225, %232
  %242 = phi <4 x i32> [ %226, %225 ], [ %240, %232 ]
  %243 = phi <4 x i32> [ %227, %225 ], [ %237, %232 ]
  %244 = add <4 x i32> %243, %242
  %245 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %244)
  %246 = icmp eq i64 %185, %188
  br i1 %246, label %267, label %247

247:                                              ; preds = %183, %241
  %248 = phi i64 [ 1, %183 ], [ %189, %241 ]
  %249 = phi i32 [ 0, %183 ], [ %245, %241 ]
  br label %259

250:                                              ; preds = %176, %250
  %251 = phi i64 [ %256, %250 ], [ %177, %176 ]
  %252 = phi i32 [ %255, %250 ], [ %178, %176 ]
  %253 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %254, %252
  %256 = add nsw i64 %251, 1
  %257 = trunc i64 %256 to i32
  %258 = icmp eq i32 %257, 13
  br i1 %258, label %179, label %250, !llvm.loop !16

259:                                              ; preds = %247, %259
  %260 = phi i64 [ %265, %259 ], [ %248, %247 ]
  %261 = phi i32 [ %264, %259 ], [ %249, %247 ]
  %262 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %263, %261
  %265 = add nuw nsw i64 %260, 1
  %266 = icmp eq i64 %265, %184
  br i1 %266, label %267, label %259, !llvm.loop !17

267:                                              ; preds = %259, %241, %179
  %268 = phi i32 [ 0, %179 ], [ %245, %241 ], [ %264, %259 ]
  %269 = mul i32 %21, 365
  %270 = add i32 %269, -365
  %271 = select i1 %22, i32 %270, i32 0
  %272 = load i32, i32* %6, align 4, !tbaa !5
  %273 = load i32, i32* %3, align 4, !tbaa !5
  %274 = add i32 %271, %105
  %275 = add i32 %274, %96
  %276 = add i32 %275, %87
  %277 = add i32 %276, %180
  %278 = add i32 %277, %268
  %279 = add i32 %278, %272
  %280 = sub i32 %279, %273
  br label %366

281:                                              ; preds = %86
  %282 = load i32, i32* %5, align 4, !tbaa !5
  %283 = icmp slt i32 %107, %282
  br i1 %283, label %284, label %360

284:                                              ; preds = %281
  %285 = sext i32 %107 to i64
  %286 = sext i32 %282 to i64
  %287 = sub nsw i64 %286, %285
  %288 = icmp ult i64 %287, 8
  br i1 %288, label %349, label %289

289:                                              ; preds = %284
  %290 = and i64 %287, -8
  %291 = add nsw i64 %290, %285
  %292 = add nsw i64 %290, -8
  %293 = lshr exact i64 %292, 3
  %294 = add nuw nsw i64 %293, 1
  %295 = and i64 %294, 1
  %296 = icmp eq i64 %292, 0
  br i1 %296, label %326, label %297

297:                                              ; preds = %289
  %298 = and i64 %294, 4611686018427387902
  br label %299

299:                                              ; preds = %299, %297
  %300 = phi i64 [ 0, %297 ], [ %323, %299 ]
  %301 = phi <4 x i32> [ zeroinitializer, %297 ], [ %321, %299 ]
  %302 = phi <4 x i32> [ zeroinitializer, %297 ], [ %322, %299 ]
  %303 = phi i64 [ %298, %297 ], [ %324, %299 ]
  %304 = add i64 %300, %285
  %305 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %305, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = add <4 x i32> %307, %301
  %312 = add <4 x i32> %310, %302
  %313 = or i64 %300, 8
  %314 = add i64 %313, %285
  %315 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = add <4 x i32> %317, %311
  %322 = add <4 x i32> %320, %312
  %323 = add nuw i64 %300, 16
  %324 = add i64 %303, -2
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %299, !llvm.loop !18

326:                                              ; preds = %299, %289
  %327 = phi <4 x i32> [ undef, %289 ], [ %321, %299 ]
  %328 = phi <4 x i32> [ undef, %289 ], [ %322, %299 ]
  %329 = phi i64 [ 0, %289 ], [ %323, %299 ]
  %330 = phi <4 x i32> [ zeroinitializer, %289 ], [ %321, %299 ]
  %331 = phi <4 x i32> [ zeroinitializer, %289 ], [ %322, %299 ]
  %332 = icmp eq i64 %295, 0
  br i1 %332, label %343, label %333

333:                                              ; preds = %326
  %334 = add i64 %329, %285
  %335 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %334
  %336 = getelementptr inbounds i32, i32* %335, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = add <4 x i32> %338, %331
  %340 = bitcast i32* %335 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = add <4 x i32> %341, %330
  br label %343

343:                                              ; preds = %326, %333
  %344 = phi <4 x i32> [ %327, %326 ], [ %342, %333 ]
  %345 = phi <4 x i32> [ %328, %326 ], [ %339, %333 ]
  %346 = add <4 x i32> %345, %344
  %347 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %346)
  %348 = icmp eq i64 %287, %290
  br i1 %348, label %360, label %349

349:                                              ; preds = %284, %343
  %350 = phi i64 [ %285, %284 ], [ %291, %343 ]
  %351 = phi i32 [ 0, %284 ], [ %347, %343 ]
  br label %352

352:                                              ; preds = %349, %352
  %353 = phi i64 [ %358, %352 ], [ %350, %349 ]
  %354 = phi i32 [ %357, %352 ], [ %351, %349 ]
  %355 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %353
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = add nsw i32 %356, %354
  %358 = add nsw i64 %353, 1
  %359 = icmp eq i64 %358, %286
  br i1 %359, label %360, label %352, !llvm.loop !19

360:                                              ; preds = %352, %343, %281
  %361 = phi i32 [ 0, %281 ], [ %347, %343 ], [ %357, %352 ]
  %362 = load i32, i32* %6, align 4, !tbaa !5
  %363 = add nsw i32 %362, %361
  %364 = load i32, i32* %3, align 4, !tbaa !5
  %365 = sub i32 %363, %364
  br label %366

366:                                              ; preds = %360, %267
  %367 = phi i32 [ %280, %267 ], [ %365, %360 ]
  %368 = sext i32 %367 to i64
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %368)
  %370 = bitcast %"class.std::basic_ostream"* %369 to i8**
  %371 = load i8*, i8** %370, align 8, !tbaa !20
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = bitcast %"class.std::basic_ostream"* %369 to i8*
  %376 = add nsw i64 %374, 240
  %377 = getelementptr inbounds i8, i8* %375, i64 %376
  %378 = bitcast i8* %377 to %"class.std::ctype"**
  %379 = load %"class.std::ctype"*, %"class.std::ctype"** %378, align 8, !tbaa !22
  %380 = icmp eq %"class.std::ctype"* %379, null
  br i1 %380, label %381, label %382

381:                                              ; preds = %366
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

382:                                              ; preds = %366
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 8
  %384 = load i8, i8* %383, align 8, !tbaa !26
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 9, i64 10
  %388 = load i8, i8* %387, align 1, !tbaa !28
  br label %395

389:                                              ; preds = %382
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379)
  %390 = bitcast %"class.std::ctype"* %379 to i8 (%"class.std::ctype"*, i8)***
  %391 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %390, align 8, !tbaa !20
  %392 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, i64 6
  %393 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, align 8
  %394 = call signext i8 %393(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379, i8 signext 10)
  br label %395

395:                                              ; preds = %386, %389
  %396 = phi i8 [ %388, %386 ], [ %394, %389 ]
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i8 signext %396)
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
