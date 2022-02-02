; ModuleID = 'source-C-CXX/70/1834.cpp'
source_filename = "source-C-CXX/70/1834.cpp"
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
@__const.main.A = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.B = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1834.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %402

12:                                               ; preds = %0, %395
  %13 = phi i32 [ %399, %395 ], [ 0, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %17, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %25, label %95, label %28

28:                                               ; preds = %12
  br i1 %27, label %29, label %251

29:                                               ; preds = %28
  %30 = zext i32 %26 to i64
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
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.B, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add <4 x i32> %51, %45
  %56 = add <4 x i32> %54, %46
  %57 = or i64 %44, 9
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.B, i64 0, i64 %57
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
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.B, i64 0, i64 %77
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
  br i1 %91, label %251, label %92

92:                                               ; preds = %29, %86
  %93 = phi i64 [ 1, %29 ], [ %35, %86 ]
  %94 = phi i32 [ 0, %29 ], [ %90, %86 ]
  br label %321

95:                                               ; preds = %12
  br i1 %27, label %96, label %162

96:                                               ; preds = %95
  %97 = zext i32 %26 to i64
  %98 = add nsw i64 %97, -1
  %99 = icmp ult i64 %98, 8
  br i1 %99, label %159, label %100

100:                                              ; preds = %96
  %101 = and i64 %98, -8
  %102 = or i64 %101, 1
  %103 = add nsw i64 %101, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %136, label %108

108:                                              ; preds = %100
  %109 = and i64 %105, 4611686018427387902
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %133, %110 ]
  %112 = phi <4 x i32> [ zeroinitializer, %108 ], [ %131, %110 ]
  %113 = phi <4 x i32> [ zeroinitializer, %108 ], [ %132, %110 ]
  %114 = phi i64 [ %109, %108 ], [ %134, %110 ]
  %115 = or i64 %111, 1
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.A, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = add <4 x i32> %118, %112
  %123 = add <4 x i32> %121, %113
  %124 = or i64 %111, 9
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.A, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = add <4 x i32> %127, %122
  %132 = add <4 x i32> %130, %123
  %133 = add nuw i64 %111, 16
  %134 = add i64 %114, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %110, !llvm.loop !12

136:                                              ; preds = %110, %100
  %137 = phi <4 x i32> [ undef, %100 ], [ %131, %110 ]
  %138 = phi <4 x i32> [ undef, %100 ], [ %132, %110 ]
  %139 = phi i64 [ 0, %100 ], [ %133, %110 ]
  %140 = phi <4 x i32> [ zeroinitializer, %100 ], [ %131, %110 ]
  %141 = phi <4 x i32> [ zeroinitializer, %100 ], [ %132, %110 ]
  %142 = icmp eq i64 %106, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %136
  %144 = or i64 %139, 1
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.A, i64 0, i64 %144
  %146 = getelementptr inbounds i32, i32* %145, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %148, %141
  %150 = bitcast i32* %145 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add <4 x i32> %151, %140
  br label %153

153:                                              ; preds = %136, %143
  %154 = phi <4 x i32> [ %137, %136 ], [ %152, %143 ]
  %155 = phi <4 x i32> [ %138, %136 ], [ %149, %143 ]
  %156 = add <4 x i32> %155, %154
  %157 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %156)
  %158 = icmp eq i64 %98, %101
  br i1 %158, label %162, label %159

159:                                              ; preds = %96, %153
  %160 = phi i64 [ 1, %96 ], [ %102, %153 ]
  %161 = phi i32 [ 0, %96 ], [ %157, %153 ]
  br label %232

162:                                              ; preds = %232, %153, %95
  %163 = phi i32 [ 0, %95 ], [ %157, %153 ], [ %237, %232 ]
  %164 = load i32, i32* %4, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %248

166:                                              ; preds = %162
  %167 = zext i32 %164 to i64
  %168 = add nsw i64 %167, -1
  %169 = icmp ult i64 %168, 8
  br i1 %169, label %229, label %170

170:                                              ; preds = %166
  %171 = and i64 %168, -8
  %172 = or i64 %171, 1
  %173 = add nsw i64 %171, -8
  %174 = lshr exact i64 %173, 3
  %175 = add nuw nsw i64 %174, 1
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %173, 0
  br i1 %177, label %206, label %178

178:                                              ; preds = %170
  %179 = and i64 %175, 4611686018427387902
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %203, %180 ]
  %182 = phi <4 x i32> [ zeroinitializer, %178 ], [ %201, %180 ]
  %183 = phi <4 x i32> [ zeroinitializer, %178 ], [ %202, %180 ]
  %184 = phi i64 [ %179, %178 ], [ %204, %180 ]
  %185 = or i64 %181, 1
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.A, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = add <4 x i32> %188, %182
  %193 = add <4 x i32> %191, %183
  %194 = or i64 %181, 9
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.A, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = add <4 x i32> %197, %192
  %202 = add <4 x i32> %200, %193
  %203 = add nuw i64 %181, 16
  %204 = add i64 %184, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %180, !llvm.loop !13

206:                                              ; preds = %180, %170
  %207 = phi <4 x i32> [ undef, %170 ], [ %201, %180 ]
  %208 = phi <4 x i32> [ undef, %170 ], [ %202, %180 ]
  %209 = phi i64 [ 0, %170 ], [ %203, %180 ]
  %210 = phi <4 x i32> [ zeroinitializer, %170 ], [ %201, %180 ]
  %211 = phi <4 x i32> [ zeroinitializer, %170 ], [ %202, %180 ]
  %212 = icmp eq i64 %176, 0
  br i1 %212, label %223, label %213

213:                                              ; preds = %206
  %214 = or i64 %209, 1
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.A, i64 0, i64 %214
  %216 = getelementptr inbounds i32, i32* %215, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = add <4 x i32> %218, %211
  %220 = bitcast i32* %215 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add <4 x i32> %221, %210
  br label %223

223:                                              ; preds = %206, %213
  %224 = phi <4 x i32> [ %207, %206 ], [ %222, %213 ]
  %225 = phi <4 x i32> [ %208, %206 ], [ %219, %213 ]
  %226 = add <4 x i32> %225, %224
  %227 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %226)
  %228 = icmp eq i64 %168, %171
  br i1 %228, label %248, label %229

229:                                              ; preds = %166, %223
  %230 = phi i64 [ 1, %166 ], [ %172, %223 ]
  %231 = phi i32 [ 0, %166 ], [ %227, %223 ]
  br label %240

232:                                              ; preds = %159, %232
  %233 = phi i64 [ %238, %232 ], [ %160, %159 ]
  %234 = phi i32 [ %237, %232 ], [ %161, %159 ]
  %235 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.A, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %234
  %238 = add nuw nsw i64 %233, 1
  %239 = icmp eq i64 %238, %97
  br i1 %239, label %162, label %232, !llvm.loop !14

240:                                              ; preds = %229, %240
  %241 = phi i64 [ %246, %240 ], [ %230, %229 ]
  %242 = phi i32 [ %245, %240 ], [ %231, %229 ]
  %243 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.A, i64 0, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %242
  %246 = add nuw nsw i64 %241, 1
  %247 = icmp eq i64 %246, %167
  br i1 %247, label %248, label %240, !llvm.loop !16

248:                                              ; preds = %240, %223, %162
  %249 = phi i32 [ 0, %162 ], [ %227, %223 ], [ %245, %240 ]
  %250 = sub nsw i32 %163, %249
  br label %340

251:                                              ; preds = %321, %86, %28
  %252 = phi i32 [ 0, %28 ], [ %90, %86 ], [ %326, %321 ]
  %253 = load i32, i32* %4, align 4, !tbaa !5
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %337

255:                                              ; preds = %251
  %256 = zext i32 %253 to i64
  %257 = add nsw i64 %256, -1
  %258 = icmp ult i64 %257, 8
  br i1 %258, label %318, label %259

259:                                              ; preds = %255
  %260 = and i64 %257, -8
  %261 = or i64 %260, 1
  %262 = add nsw i64 %260, -8
  %263 = lshr exact i64 %262, 3
  %264 = add nuw nsw i64 %263, 1
  %265 = and i64 %264, 1
  %266 = icmp eq i64 %262, 0
  br i1 %266, label %295, label %267

267:                                              ; preds = %259
  %268 = and i64 %264, 4611686018427387902
  br label %269

269:                                              ; preds = %269, %267
  %270 = phi i64 [ 0, %267 ], [ %292, %269 ]
  %271 = phi <4 x i32> [ zeroinitializer, %267 ], [ %290, %269 ]
  %272 = phi <4 x i32> [ zeroinitializer, %267 ], [ %291, %269 ]
  %273 = phi i64 [ %268, %267 ], [ %293, %269 ]
  %274 = or i64 %270, 1
  %275 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.B, i64 0, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5
  %281 = add <4 x i32> %277, %271
  %282 = add <4 x i32> %280, %272
  %283 = or i64 %270, 9
  %284 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.B, i64 0, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %284, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = add <4 x i32> %286, %281
  %291 = add <4 x i32> %289, %282
  %292 = add nuw i64 %270, 16
  %293 = add i64 %273, -2
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %269, !llvm.loop !17

295:                                              ; preds = %269, %259
  %296 = phi <4 x i32> [ undef, %259 ], [ %290, %269 ]
  %297 = phi <4 x i32> [ undef, %259 ], [ %291, %269 ]
  %298 = phi i64 [ 0, %259 ], [ %292, %269 ]
  %299 = phi <4 x i32> [ zeroinitializer, %259 ], [ %290, %269 ]
  %300 = phi <4 x i32> [ zeroinitializer, %259 ], [ %291, %269 ]
  %301 = icmp eq i64 %265, 0
  br i1 %301, label %312, label %302

302:                                              ; preds = %295
  %303 = or i64 %298, 1
  %304 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.B, i64 0, i64 %303
  %305 = getelementptr inbounds i32, i32* %304, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = add <4 x i32> %307, %300
  %309 = bitcast i32* %304 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = add <4 x i32> %310, %299
  br label %312

312:                                              ; preds = %295, %302
  %313 = phi <4 x i32> [ %296, %295 ], [ %311, %302 ]
  %314 = phi <4 x i32> [ %297, %295 ], [ %308, %302 ]
  %315 = add <4 x i32> %314, %313
  %316 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %315)
  %317 = icmp eq i64 %257, %260
  br i1 %317, label %337, label %318

318:                                              ; preds = %255, %312
  %319 = phi i64 [ 1, %255 ], [ %261, %312 ]
  %320 = phi i32 [ 0, %255 ], [ %316, %312 ]
  br label %329

321:                                              ; preds = %92, %321
  %322 = phi i64 [ %327, %321 ], [ %93, %92 ]
  %323 = phi i32 [ %326, %321 ], [ %94, %92 ]
  %324 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.B, i64 0, i64 %322
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %325, %323
  %327 = add nuw nsw i64 %322, 1
  %328 = icmp eq i64 %327, %30
  br i1 %328, label %251, label %321, !llvm.loop !18

329:                                              ; preds = %318, %329
  %330 = phi i64 [ %335, %329 ], [ %319, %318 ]
  %331 = phi i32 [ %334, %329 ], [ %320, %318 ]
  %332 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.B, i64 0, i64 %330
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %333, %331
  %335 = add nuw nsw i64 %330, 1
  %336 = icmp eq i64 %335, %256
  br i1 %336, label %337, label %329, !llvm.loop !19

337:                                              ; preds = %329, %312, %251
  %338 = phi i32 [ 0, %251 ], [ %316, %312 ], [ %334, %329 ]
  %339 = sub nsw i32 %252, %338
  br label %340

340:                                              ; preds = %337, %248
  %341 = phi i32 [ %339, %337 ], [ %250, %248 ]
  %342 = call i32 @llvm.abs.i32(i32 %341, i1 true)
  %343 = urem i32 %342, 7
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %370

345:                                              ; preds = %340
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %347 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %348 = getelementptr i8, i8* %347, i64 -24
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = add nsw i64 %350, 240
  %352 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !22
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %345
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

357:                                              ; preds = %345
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !26
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !28
  br label %395

364:                                              ; preds = %357
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
  %365 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !20
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = call signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
  br label %395

370:                                              ; preds = %340
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %372 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = add nsw i64 %375, 240
  %377 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %376
  %378 = bitcast i8* %377 to %"class.std::ctype"**
  %379 = load %"class.std::ctype"*, %"class.std::ctype"** %378, align 8, !tbaa !22
  %380 = icmp eq %"class.std::ctype"* %379, null
  br i1 %380, label %381, label %382

381:                                              ; preds = %370
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

382:                                              ; preds = %370
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

395:                                              ; preds = %389, %386, %364, %361
  %396 = phi i8 [ %363, %361 ], [ %369, %364 ], [ %388, %386 ], [ %394, %389 ]
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %396)
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397)
  %399 = add nuw nsw i32 %13, 1
  %400 = load i32, i32* %1, align 4, !tbaa !5
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %12, label %402, !llvm.loop !29

402:                                              ; preds = %395, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_1834.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
