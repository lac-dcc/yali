; ModuleID = 'source-C-CXX/70/262.cpp'
source_filename = "source-C-CXX/70/262.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %399

12:                                               ; preds = %0, %392
  %13 = phi i32 [ %396, %392 ], [ 0, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %95

20:                                               ; preds = %12
  %21 = srem i32 %17, 400
  %22 = icmp ne i32 %21, 0
  %23 = srem i32 %17, 100
  %24 = icmp eq i32 %23, 0
  %25 = and i1 %22, %24
  br i1 %25, label %95, label %26

26:                                               ; preds = %20
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %250

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %92, label %33

33:                                               ; preds = %29
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %69, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %66, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %64, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %65, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %67, %43 ]
  %48 = or i64 %44, 1
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add <4 x i32> %51, %45
  %56 = add <4 x i32> %54, %46
  %57 = or i64 %44, 9
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = add nuw i64 %44, 16
  %67 = add i64 %47, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %43, !llvm.loop !9

69:                                               ; preds = %43, %33
  %70 = phi <4 x i32> [ undef, %33 ], [ %64, %43 ]
  %71 = phi <4 x i32> [ undef, %33 ], [ %65, %43 ]
  %72 = phi i64 [ 0, %33 ], [ %66, %43 ]
  %73 = phi <4 x i32> [ zeroinitializer, %33 ], [ %64, %43 ]
  %74 = phi <4 x i32> [ zeroinitializer, %33 ], [ %65, %43 ]
  %75 = icmp eq i64 %39, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %69
  %77 = or i64 %72, 1
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = add <4 x i32> %81, %74
  %83 = bitcast i32* %78 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add <4 x i32> %84, %73
  br label %86

86:                                               ; preds = %69, %76
  %87 = phi <4 x i32> [ %70, %69 ], [ %85, %76 ]
  %88 = phi <4 x i32> [ %71, %69 ], [ %82, %76 ]
  %89 = add <4 x i32> %88, %87
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %31, %34
  br i1 %91, label %250, label %92

92:                                               ; preds = %29, %86
  %93 = phi i64 [ 1, %29 ], [ %35, %86 ]
  %94 = phi i32 [ 0, %29 ], [ %90, %86 ]
  br label %320

95:                                               ; preds = %20, %12
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %164

98:                                               ; preds = %95
  %99 = zext i32 %96 to i64
  %100 = add nsw i64 %99, -1
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %161, label %102

102:                                              ; preds = %98
  %103 = and i64 %100, -8
  %104 = or i64 %103, 1
  %105 = add nsw i64 %103, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %138, label %110

110:                                              ; preds = %102
  %111 = and i64 %107, 4611686018427387902
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %135, %112 ]
  %114 = phi <4 x i32> [ zeroinitializer, %110 ], [ %133, %112 ]
  %115 = phi <4 x i32> [ zeroinitializer, %110 ], [ %134, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %136, %112 ]
  %117 = or i64 %113, 1
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = add <4 x i32> %120, %114
  %125 = add <4 x i32> %123, %115
  %126 = or i64 %113, 9
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = add <4 x i32> %129, %124
  %134 = add <4 x i32> %132, %125
  %135 = add nuw i64 %113, 16
  %136 = add i64 %116, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %112, !llvm.loop !12

138:                                              ; preds = %112, %102
  %139 = phi <4 x i32> [ undef, %102 ], [ %133, %112 ]
  %140 = phi <4 x i32> [ undef, %102 ], [ %134, %112 ]
  %141 = phi i64 [ 0, %102 ], [ %135, %112 ]
  %142 = phi <4 x i32> [ zeroinitializer, %102 ], [ %133, %112 ]
  %143 = phi <4 x i32> [ zeroinitializer, %102 ], [ %134, %112 ]
  %144 = icmp eq i64 %108, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %138
  %146 = or i64 %141, 1
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %146
  %148 = getelementptr inbounds i32, i32* %147, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = add <4 x i32> %150, %143
  %152 = bitcast i32* %147 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = add <4 x i32> %153, %142
  br label %155

155:                                              ; preds = %138, %145
  %156 = phi <4 x i32> [ %139, %138 ], [ %154, %145 ]
  %157 = phi <4 x i32> [ %140, %138 ], [ %151, %145 ]
  %158 = add <4 x i32> %157, %156
  %159 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %158)
  %160 = icmp eq i64 %100, %103
  br i1 %160, label %164, label %161

161:                                              ; preds = %98, %155
  %162 = phi i64 [ 1, %98 ], [ %104, %155 ]
  %163 = phi i32 [ 0, %98 ], [ %159, %155 ]
  br label %234

164:                                              ; preds = %234, %155, %95
  %165 = phi i32 [ 0, %95 ], [ %159, %155 ], [ %239, %234 ]
  %166 = load i32, i32* %4, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %336

168:                                              ; preds = %164
  %169 = zext i32 %166 to i64
  %170 = add nsw i64 %169, -1
  %171 = icmp ult i64 %170, 8
  br i1 %171, label %231, label %172

172:                                              ; preds = %168
  %173 = and i64 %170, -8
  %174 = or i64 %173, 1
  %175 = add nsw i64 %173, -8
  %176 = lshr exact i64 %175, 3
  %177 = add nuw nsw i64 %176, 1
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %175, 0
  br i1 %179, label %208, label %180

180:                                              ; preds = %172
  %181 = and i64 %177, 4611686018427387902
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %205, %182 ]
  %184 = phi <4 x i32> [ zeroinitializer, %180 ], [ %203, %182 ]
  %185 = phi <4 x i32> [ zeroinitializer, %180 ], [ %204, %182 ]
  %186 = phi i64 [ %181, %180 ], [ %206, %182 ]
  %187 = or i64 %183, 1
  %188 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = add <4 x i32> %190, %184
  %195 = add <4 x i32> %193, %185
  %196 = or i64 %183, 9
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %199, %194
  %204 = add <4 x i32> %202, %195
  %205 = add nuw i64 %183, 16
  %206 = add i64 %186, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %182, !llvm.loop !13

208:                                              ; preds = %182, %172
  %209 = phi <4 x i32> [ undef, %172 ], [ %203, %182 ]
  %210 = phi <4 x i32> [ undef, %172 ], [ %204, %182 ]
  %211 = phi i64 [ 0, %172 ], [ %205, %182 ]
  %212 = phi <4 x i32> [ zeroinitializer, %172 ], [ %203, %182 ]
  %213 = phi <4 x i32> [ zeroinitializer, %172 ], [ %204, %182 ]
  %214 = icmp eq i64 %178, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %208
  %216 = or i64 %211, 1
  %217 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %216
  %218 = getelementptr inbounds i32, i32* %217, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = add <4 x i32> %220, %213
  %222 = bitcast i32* %217 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = add <4 x i32> %223, %212
  br label %225

225:                                              ; preds = %208, %215
  %226 = phi <4 x i32> [ %209, %208 ], [ %224, %215 ]
  %227 = phi <4 x i32> [ %210, %208 ], [ %221, %215 ]
  %228 = add <4 x i32> %227, %226
  %229 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %228)
  %230 = icmp eq i64 %170, %173
  br i1 %230, label %336, label %231

231:                                              ; preds = %168, %225
  %232 = phi i64 [ 1, %168 ], [ %174, %225 ]
  %233 = phi i32 [ 0, %168 ], [ %229, %225 ]
  br label %242

234:                                              ; preds = %161, %234
  %235 = phi i64 [ %240, %234 ], [ %162, %161 ]
  %236 = phi i32 [ %239, %234 ], [ %163, %161 ]
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %236
  %240 = add nuw nsw i64 %235, 1
  %241 = icmp eq i64 %240, %99
  br i1 %241, label %164, label %234, !llvm.loop !14

242:                                              ; preds = %231, %242
  %243 = phi i64 [ %248, %242 ], [ %232, %231 ]
  %244 = phi i32 [ %247, %242 ], [ %233, %231 ]
  %245 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, %244
  %248 = add nuw nsw i64 %243, 1
  %249 = icmp eq i64 %248, %169
  br i1 %249, label %336, label %242, !llvm.loop !16

250:                                              ; preds = %320, %86, %26
  %251 = phi i32 [ 0, %26 ], [ %90, %86 ], [ %325, %320 ]
  %252 = load i32, i32* %4, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %336

254:                                              ; preds = %250
  %255 = zext i32 %252 to i64
  %256 = add nsw i64 %255, -1
  %257 = icmp ult i64 %256, 8
  br i1 %257, label %317, label %258

258:                                              ; preds = %254
  %259 = and i64 %256, -8
  %260 = or i64 %259, 1
  %261 = add nsw i64 %259, -8
  %262 = lshr exact i64 %261, 3
  %263 = add nuw nsw i64 %262, 1
  %264 = and i64 %263, 1
  %265 = icmp eq i64 %261, 0
  br i1 %265, label %294, label %266

266:                                              ; preds = %258
  %267 = and i64 %263, 4611686018427387902
  br label %268

268:                                              ; preds = %268, %266
  %269 = phi i64 [ 0, %266 ], [ %291, %268 ]
  %270 = phi <4 x i32> [ zeroinitializer, %266 ], [ %289, %268 ]
  %271 = phi <4 x i32> [ zeroinitializer, %266 ], [ %290, %268 ]
  %272 = phi i64 [ %267, %266 ], [ %292, %268 ]
  %273 = or i64 %269, 1
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = add <4 x i32> %276, %270
  %281 = add <4 x i32> %279, %271
  %282 = or i64 %269, 9
  %283 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds i32, i32* %283, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = add <4 x i32> %285, %280
  %290 = add <4 x i32> %288, %281
  %291 = add nuw i64 %269, 16
  %292 = add i64 %272, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %268, !llvm.loop !17

294:                                              ; preds = %268, %258
  %295 = phi <4 x i32> [ undef, %258 ], [ %289, %268 ]
  %296 = phi <4 x i32> [ undef, %258 ], [ %290, %268 ]
  %297 = phi i64 [ 0, %258 ], [ %291, %268 ]
  %298 = phi <4 x i32> [ zeroinitializer, %258 ], [ %289, %268 ]
  %299 = phi <4 x i32> [ zeroinitializer, %258 ], [ %290, %268 ]
  %300 = icmp eq i64 %264, 0
  br i1 %300, label %311, label %301

301:                                              ; preds = %294
  %302 = or i64 %297, 1
  %303 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %302
  %304 = getelementptr inbounds i32, i32* %303, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = add <4 x i32> %306, %299
  %308 = bitcast i32* %303 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = add <4 x i32> %309, %298
  br label %311

311:                                              ; preds = %294, %301
  %312 = phi <4 x i32> [ %295, %294 ], [ %310, %301 ]
  %313 = phi <4 x i32> [ %296, %294 ], [ %307, %301 ]
  %314 = add <4 x i32> %313, %312
  %315 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %314)
  %316 = icmp eq i64 %256, %259
  br i1 %316, label %336, label %317

317:                                              ; preds = %254, %311
  %318 = phi i64 [ 1, %254 ], [ %260, %311 ]
  %319 = phi i32 [ 0, %254 ], [ %315, %311 ]
  br label %328

320:                                              ; preds = %92, %320
  %321 = phi i64 [ %326, %320 ], [ %93, %92 ]
  %322 = phi i32 [ %325, %320 ], [ %94, %92 ]
  %323 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %321
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %324, %322
  %326 = add nuw nsw i64 %321, 1
  %327 = icmp eq i64 %326, %30
  br i1 %327, label %250, label %320, !llvm.loop !18

328:                                              ; preds = %317, %328
  %329 = phi i64 [ %334, %328 ], [ %318, %317 ]
  %330 = phi i32 [ %333, %328 ], [ %319, %317 ]
  %331 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %329
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, %330
  %334 = add nuw nsw i64 %329, 1
  %335 = icmp eq i64 %334, %255
  br i1 %335, label %336, label %328, !llvm.loop !19

336:                                              ; preds = %328, %242, %311, %225, %250, %164
  %337 = phi i32 [ %165, %164 ], [ %251, %250 ], [ %165, %225 ], [ %251, %311 ], [ %165, %242 ], [ %251, %328 ]
  %338 = phi i32 [ 0, %164 ], [ 0, %250 ], [ %229, %225 ], [ %315, %311 ], [ %247, %242 ], [ %333, %328 ]
  %339 = sub nsw i32 %337, %338
  %340 = srem i32 %339, 7
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %367

342:                                              ; preds = %336
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %344 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = add nsw i64 %347, 240
  %349 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %348
  %350 = bitcast i8* %349 to %"class.std::ctype"**
  %351 = load %"class.std::ctype"*, %"class.std::ctype"** %350, align 8, !tbaa !22
  %352 = icmp eq %"class.std::ctype"* %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %342
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

354:                                              ; preds = %342
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 8
  %356 = load i8, i8* %355, align 8, !tbaa !26
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 9, i64 10
  %360 = load i8, i8* %359, align 1, !tbaa !28
  br label %392

361:                                              ; preds = %354
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351)
  %362 = bitcast %"class.std::ctype"* %351 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !20
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = call signext i8 %365(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351, i8 signext 10)
  br label %392

367:                                              ; preds = %336
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %369 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = add nsw i64 %372, 240
  %374 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %373
  %375 = bitcast i8* %374 to %"class.std::ctype"**
  %376 = load %"class.std::ctype"*, %"class.std::ctype"** %375, align 8, !tbaa !22
  %377 = icmp eq %"class.std::ctype"* %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %367
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

379:                                              ; preds = %367
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 8
  %381 = load i8, i8* %380, align 8, !tbaa !26
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 9, i64 10
  %385 = load i8, i8* %384, align 1, !tbaa !28
  br label %392

386:                                              ; preds = %379
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376)
  %387 = bitcast %"class.std::ctype"* %376 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !20
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = call signext i8 %390(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376, i8 signext 10)
  br label %392

392:                                              ; preds = %386, %383, %361, %358
  %393 = phi i8 [ %360, %358 ], [ %366, %361 ], [ %385, %383 ], [ %391, %386 ]
  %394 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %393)
  %395 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
  %396 = add nuw nsw i32 %13, 1
  %397 = load i32, i32* %1, align 4, !tbaa !5
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %12, label %399, !llvm.loop !29

399:                                              ; preds = %392, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !15, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
