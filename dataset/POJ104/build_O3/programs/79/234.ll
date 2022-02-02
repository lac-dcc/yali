; ModuleID = 'source-C-CXX/79/234.cpp'
source_filename = "source-C-CXX/79/234.cpp"
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
@__const.main.Month = private unnamed_addr constant [13 x i32] [i32 29, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %19, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %19, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = srem i32 %28, 100
  %32 = icmp ne i32 %31, 0
  %33 = and i1 %30, %32
  %34 = srem i32 %28, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  %37 = icmp eq i32 %19, %28
  %38 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %37, label %39, label %144

39:                                               ; preds = %0
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, i32* %6, align 4, !tbaa !5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sub nsw i32 %43, %44
  br label %385

46:                                               ; preds = %39
  %47 = sext i32 %38 to i64
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = sub i32 %49, %50
  %52 = load i32, i32* %6, align 4, !tbaa !5
  %53 = add nsw i32 %51, %52
  %54 = add i32 %38, 1
  %55 = icmp slt i32 %54, %40
  br i1 %55, label %56, label %136

56:                                               ; preds = %46
  %57 = sext i32 %54 to i64
  %58 = add i32 %40, -2
  %59 = sub i32 %58, %38
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i32 %59, 7
  br i1 %62, label %124, label %63

63:                                               ; preds = %56
  %64 = and i64 %61, 8589934584
  %65 = add nsw i64 %64, %57
  %66 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %53, i32 0
  %67 = add nsw i64 %64, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %101, label %72

72:                                               ; preds = %63
  %73 = and i64 %69, 4611686018427387902
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %98, %74 ]
  %76 = phi <4 x i32> [ %66, %72 ], [ %96, %74 ]
  %77 = phi <4 x i32> [ zeroinitializer, %72 ], [ %97, %74 ]
  %78 = phi i64 [ %73, %72 ], [ %99, %74 ]
  %79 = add i64 %75, %57
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %82, %76
  %87 = add <4 x i32> %85, %77
  %88 = or i64 %75, 8
  %89 = add i64 %88, %57
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = add <4 x i32> %92, %86
  %97 = add <4 x i32> %95, %87
  %98 = add nuw i64 %75, 16
  %99 = add i64 %78, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %74, !llvm.loop !9

101:                                              ; preds = %74, %63
  %102 = phi <4 x i32> [ undef, %63 ], [ %96, %74 ]
  %103 = phi <4 x i32> [ undef, %63 ], [ %97, %74 ]
  %104 = phi i64 [ 0, %63 ], [ %98, %74 ]
  %105 = phi <4 x i32> [ %66, %63 ], [ %96, %74 ]
  %106 = phi <4 x i32> [ zeroinitializer, %63 ], [ %97, %74 ]
  %107 = icmp eq i64 %70, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %101
  %109 = add i64 %104, %57
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month, i64 0, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %113, %106
  %115 = bitcast i32* %110 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = add <4 x i32> %116, %105
  br label %118

118:                                              ; preds = %101, %108
  %119 = phi <4 x i32> [ %102, %101 ], [ %117, %108 ]
  %120 = phi <4 x i32> [ %103, %101 ], [ %114, %108 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  %123 = icmp eq i64 %61, %64
  br i1 %123, label %136, label %124

124:                                              ; preds = %56, %118
  %125 = phi i64 [ %57, %56 ], [ %65, %118 ]
  %126 = phi i32 [ %53, %56 ], [ %122, %118 ]
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %133, %127 ], [ %125, %124 ]
  %129 = phi i32 [ %132, %127 ], [ %126, %124 ]
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %129
  %133 = add nsw i64 %128, 1
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %40, %134
  br i1 %135, label %136, label %127, !llvm.loop !12

136:                                              ; preds = %127, %118, %46
  %137 = phi i32 [ %53, %46 ], [ %122, %118 ], [ %132, %127 ]
  %138 = icmp slt i32 %38, 3
  %139 = icmp sgt i32 %40, 2
  %140 = select i1 %138, i1 %139, i1 false
  %141 = and i1 %27, %140
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %137, %142
  br label %385

144:                                              ; preds = %0
  %145 = sext i32 %38 to i64
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = sub nsw i32 %147, %148
  %150 = icmp slt i32 %38, 12
  br i1 %150, label %151, label %229

151:                                              ; preds = %144
  %152 = sub nsw i64 12, %145
  %153 = icmp ult i64 %152, 8
  br i1 %153, label %218, label %154

154:                                              ; preds = %151
  %155 = and i64 %152, -8
  %156 = add nsw i64 %155, %145
  %157 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %149, i32 0
  %158 = add nsw i64 %155, -8
  %159 = lshr exact i64 %158, 3
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %158, 0
  br i1 %162, label %194, label %163

163:                                              ; preds = %154
  %164 = and i64 %160, 4611686018427387902
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %191, %165 ]
  %167 = phi <4 x i32> [ %157, %163 ], [ %189, %165 ]
  %168 = phi <4 x i32> [ zeroinitializer, %163 ], [ %190, %165 ]
  %169 = phi i64 [ %164, %163 ], [ %192, %165 ]
  %170 = add i64 %166, %145
  %171 = add nsw i64 %170, 1
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = add <4 x i32> %174, %167
  %179 = add <4 x i32> %177, %168
  %180 = or i64 %166, 8
  %181 = add i64 %180, %145
  %182 = add nsw i64 %181, 1
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = add <4 x i32> %185, %178
  %190 = add <4 x i32> %188, %179
  %191 = add nuw i64 %166, 16
  %192 = add i64 %169, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %165, !llvm.loop !14

194:                                              ; preds = %165, %154
  %195 = phi <4 x i32> [ undef, %154 ], [ %189, %165 ]
  %196 = phi <4 x i32> [ undef, %154 ], [ %190, %165 ]
  %197 = phi i64 [ 0, %154 ], [ %191, %165 ]
  %198 = phi <4 x i32> [ %157, %154 ], [ %189, %165 ]
  %199 = phi <4 x i32> [ zeroinitializer, %154 ], [ %190, %165 ]
  %200 = icmp eq i64 %161, 0
  br i1 %200, label %212, label %201

201:                                              ; preds = %194
  %202 = add i64 %197, %145
  %203 = add nsw i64 %202, 1
  %204 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month, i64 0, i64 %203
  %205 = getelementptr inbounds i32, i32* %204, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = add <4 x i32> %207, %199
  %209 = bitcast i32* %204 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = add <4 x i32> %210, %198
  br label %212

212:                                              ; preds = %194, %201
  %213 = phi <4 x i32> [ %195, %194 ], [ %211, %201 ]
  %214 = phi <4 x i32> [ %196, %194 ], [ %208, %201 ]
  %215 = add <4 x i32> %214, %213
  %216 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %215)
  %217 = icmp eq i64 %152, %155
  br i1 %217, label %229, label %218

218:                                              ; preds = %151, %212
  %219 = phi i64 [ %145, %151 ], [ %156, %212 ]
  %220 = phi i32 [ %149, %151 ], [ %216, %212 ]
  br label %221

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %224, %221 ], [ %219, %218 ]
  %223 = phi i32 [ %227, %221 ], [ %220, %218 ]
  %224 = add nsw i64 %222, 1
  %225 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, %223
  %228 = icmp eq i64 %224, 12
  br i1 %228, label %229, label %221, !llvm.loop !15

229:                                              ; preds = %221, %212, %144
  %230 = phi i32 [ %149, %144 ], [ %216, %212 ], [ %227, %221 ]
  %231 = icmp slt i32 %38, 3
  %232 = select i1 %27, i1 %231, i1 false
  %233 = zext i1 %232 to i32
  %234 = add nsw i32 %230, %233
  %235 = load i32, i32* %6, align 4, !tbaa !5
  %236 = add nsw i32 %234, %235
  %237 = load i32, i32* %5, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %315

239:                                              ; preds = %229
  %240 = zext i32 %237 to i64
  %241 = add nsw i64 %240, -1
  %242 = icmp ult i64 %241, 8
  br i1 %242, label %304, label %243

243:                                              ; preds = %239
  %244 = and i64 %241, -8
  %245 = or i64 %244, 1
  %246 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %236, i32 0
  %247 = add nsw i64 %244, -8
  %248 = lshr exact i64 %247, 3
  %249 = add nuw nsw i64 %248, 1
  %250 = and i64 %249, 1
  %251 = icmp eq i64 %247, 0
  br i1 %251, label %282, label %252

252:                                              ; preds = %243
  %253 = and i64 %249, 4611686018427387902
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %277, %254 ]
  %256 = phi <4 x i32> [ %246, %252 ], [ %275, %254 ]
  %257 = phi <4 x i32> [ zeroinitializer, %252 ], [ %276, %254 ]
  %258 = phi i64 [ %253, %252 ], [ %278, %254 ]
  %259 = or i64 %255, 1
  %260 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month, i64 0, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = add <4 x i32> %262, %256
  %267 = add <4 x i32> %265, %257
  %268 = or i64 %255, 9
  %269 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month, i64 0, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = add <4 x i32> %271, %266
  %276 = add <4 x i32> %274, %267
  %277 = add nuw i64 %255, 16
  %278 = add i64 %258, -2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %254, !llvm.loop !16

280:                                              ; preds = %254
  %281 = or i64 %277, 1
  br label %282

282:                                              ; preds = %280, %243
  %283 = phi <4 x i32> [ undef, %243 ], [ %275, %280 ]
  %284 = phi <4 x i32> [ undef, %243 ], [ %276, %280 ]
  %285 = phi i64 [ 1, %243 ], [ %281, %280 ]
  %286 = phi <4 x i32> [ %246, %243 ], [ %275, %280 ]
  %287 = phi <4 x i32> [ zeroinitializer, %243 ], [ %276, %280 ]
  %288 = icmp eq i64 %250, 0
  br i1 %288, label %298, label %289

289:                                              ; preds = %282
  %290 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month, i64 0, i64 %285
  %291 = getelementptr inbounds i32, i32* %290, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = add <4 x i32> %293, %287
  %295 = bitcast i32* %290 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = add <4 x i32> %296, %286
  br label %298

298:                                              ; preds = %282, %289
  %299 = phi <4 x i32> [ %283, %282 ], [ %297, %289 ]
  %300 = phi <4 x i32> [ %284, %282 ], [ %294, %289 ]
  %301 = add <4 x i32> %300, %299
  %302 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %301)
  %303 = icmp eq i64 %241, %244
  br i1 %303, label %315, label %304

304:                                              ; preds = %239, %298
  %305 = phi i64 [ 1, %239 ], [ %245, %298 ]
  %306 = phi i32 [ %236, %239 ], [ %302, %298 ]
  br label %307

307:                                              ; preds = %304, %307
  %308 = phi i64 [ %313, %307 ], [ %305, %304 ]
  %309 = phi i32 [ %312, %307 ], [ %306, %304 ]
  %310 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month, i64 0, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %311, %309
  %313 = add nuw nsw i64 %308, 1
  %314 = icmp eq i64 %313, %240
  br i1 %314, label %315, label %307, !llvm.loop !17

315:                                              ; preds = %307, %298, %229
  %316 = phi i32 [ %236, %229 ], [ %302, %298 ], [ %312, %307 ]
  %317 = icmp sgt i32 %237, 2
  %318 = and i1 %36, %317
  %319 = zext i1 %318 to i32
  %320 = add nsw i32 %316, %319
  %321 = add nsw i32 %19, 1
  %322 = icmp slt i32 %321, %28
  br i1 %322, label %323, label %385

323:                                              ; preds = %315
  %324 = xor i32 %19, -1
  %325 = add i32 %28, %324
  %326 = icmp ult i32 %325, 8
  br i1 %326, label %367, label %327

327:                                              ; preds = %323
  %328 = and i32 %325, -8
  %329 = add i32 %321, %328
  %330 = insertelement <4 x i32> poison, i32 %321, i32 0
  %331 = shufflevector <4 x i32> %330, <4 x i32> poison, <4 x i32> zeroinitializer
  %332 = add <4 x i32> %331, <i32 0, i32 1, i32 2, i32 3>
  %333 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %320, i32 0
  br label %334

334:                                              ; preds = %334, %327
  %335 = phi i32 [ 0, %327 ], [ %360, %334 ]
  %336 = phi <4 x i32> [ %332, %327 ], [ %361, %334 ]
  %337 = phi <4 x i32> [ %333, %327 ], [ %358, %334 ]
  %338 = phi <4 x i32> [ zeroinitializer, %327 ], [ %359, %334 ]
  %339 = add <4 x i32> %336, <i32 4, i32 4, i32 4, i32 4>
  %340 = and <4 x i32> %336, <i32 3, i32 3, i32 3, i32 3>
  %341 = and <4 x i32> %336, <i32 3, i32 3, i32 3, i32 3>
  %342 = icmp eq <4 x i32> %340, zeroinitializer
  %343 = icmp eq <4 x i32> %341, zeroinitializer
  %344 = srem <4 x i32> %336, <i32 100, i32 100, i32 100, i32 100>
  %345 = srem <4 x i32> %339, <i32 100, i32 100, i32 100, i32 100>
  %346 = icmp ne <4 x i32> %344, zeroinitializer
  %347 = icmp ne <4 x i32> %345, zeroinitializer
  %348 = and <4 x i1> %342, %346
  %349 = and <4 x i1> %343, %347
  %350 = srem <4 x i32> %336, <i32 400, i32 400, i32 400, i32 400>
  %351 = srem <4 x i32> %339, <i32 400, i32 400, i32 400, i32 400>
  %352 = icmp eq <4 x i32> %350, zeroinitializer
  %353 = icmp eq <4 x i32> %351, zeroinitializer
  %354 = select <4 x i1> %348, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %352
  %355 = select <4 x i1> %349, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %353
  %356 = select <4 x i1> %354, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %357 = select <4 x i1> %355, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %358 = add <4 x i32> %356, %337
  %359 = add <4 x i32> %357, %338
  %360 = add nuw i32 %335, 8
  %361 = add <4 x i32> %336, <i32 8, i32 8, i32 8, i32 8>
  %362 = icmp eq i32 %360, %328
  br i1 %362, label %363, label %334, !llvm.loop !18

363:                                              ; preds = %334
  %364 = add <4 x i32> %359, %358
  %365 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %364)
  %366 = icmp eq i32 %325, %328
  br i1 %366, label %385, label %367

367:                                              ; preds = %323, %363
  %368 = phi i32 [ %321, %323 ], [ %329, %363 ]
  %369 = phi i32 [ %320, %323 ], [ %365, %363 ]
  br label %370

370:                                              ; preds = %367, %370
  %371 = phi i32 [ %383, %370 ], [ %368, %367 ]
  %372 = phi i32 [ %382, %370 ], [ %369, %367 ]
  %373 = and i32 %371, 3
  %374 = icmp eq i32 %373, 0
  %375 = srem i32 %371, 100
  %376 = icmp ne i32 %375, 0
  %377 = and i1 %374, %376
  %378 = srem i32 %371, 400
  %379 = icmp eq i32 %378, 0
  %380 = select i1 %377, i1 true, i1 %379
  %381 = select i1 %380, i32 366, i32 365
  %382 = add nsw i32 %381, %372
  %383 = add nsw i32 %371, 1
  %384 = icmp eq i32 %383, %28
  br i1 %384, label %385, label %370, !llvm.loop !19

385:                                              ; preds = %370, %363, %315, %136, %42
  %386 = phi i32 [ %45, %42 ], [ %143, %136 ], [ %320, %315 ], [ %365, %363 ], [ %382, %370 ]
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %386)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
