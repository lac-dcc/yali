; ModuleID = 'source-C-CXX/79/13.cpp'
source_filename = "source-C-CXX/79/13.cpp"
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
@__const.main.day = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@__const.main.year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_13.cpp, i8* null }]

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
  %21 = xor i32 %20, -1
  %22 = add i32 %19, %21
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %0
  %25 = add nsw i32 %20, 1
  %26 = icmp slt i32 %25, %19
  br i1 %26, label %27, label %46

27:                                               ; preds = %24, %38
  %28 = phi i32 [ %44, %38 ], [ %25, %24 ]
  %29 = phi i32 [ %43, %38 ], [ 0, %24 ]
  %30 = and i32 %28, 3
  %31 = icmp ne i32 %30, 0
  %32 = srem i32 %28, 100
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = srem i32 %28, 400
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %27, %35
  %39 = phi i1 [ %37, %35 ], [ true, %27 ]
  %40 = zext i1 %39 to i64
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* @__const.main.year, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %29
  %44 = add nsw i32 %28, 1
  %45 = icmp eq i32 %44, %19
  br i1 %45, label %46, label %27, !llvm.loop !9

46:                                               ; preds = %38, %24, %0
  %47 = phi i32 [ undef, %0 ], [ %25, %24 ], [ %19, %38 ]
  %48 = phi i32 [ 0, %0 ], [ 0, %24 ], [ %43, %38 ]
  %49 = icmp eq i32 %20, %19
  %50 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %49, label %457, label %51

51:                                               ; preds = %46
  %52 = icmp slt i32 %50, 12
  br i1 %52, label %53, label %220

53:                                               ; preds = %51
  %54 = and i32 %20, 3
  %55 = icmp ne i32 %54, 0
  %56 = srem i32 %20, 100
  %57 = icmp eq i32 %56, 0
  %58 = or i1 %55, %57
  br i1 %58, label %129, label %59

59:                                               ; preds = %53
  %60 = sext i32 %50 to i64
  %61 = sub i32 11, %50
  %62 = zext i32 %61 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i32 %61, 7
  br i1 %64, label %126, label %65

65:                                               ; preds = %59
  %66 = and i64 %63, 8589934584
  %67 = add nsw i64 %66, %60
  %68 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %48, i32 0
  %69 = add nsw i64 %66, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %103, label %74

74:                                               ; preds = %65
  %75 = and i64 %71, 4611686018427387902
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %100, %76 ]
  %78 = phi <4 x i32> [ %68, %74 ], [ %98, %76 ]
  %79 = phi <4 x i32> [ zeroinitializer, %74 ], [ %99, %76 ]
  %80 = phi i64 [ %75, %74 ], [ %101, %76 ]
  %81 = add i64 %77, %60
  %82 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %84, %78
  %89 = add <4 x i32> %87, %79
  %90 = or i64 %77, 8
  %91 = add i64 %90, %60
  %92 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %94, %88
  %99 = add <4 x i32> %97, %89
  %100 = add nuw i64 %77, 16
  %101 = add i64 %80, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %76, !llvm.loop !11

103:                                              ; preds = %76, %65
  %104 = phi <4 x i32> [ undef, %65 ], [ %98, %76 ]
  %105 = phi <4 x i32> [ undef, %65 ], [ %99, %76 ]
  %106 = phi i64 [ 0, %65 ], [ %100, %76 ]
  %107 = phi <4 x i32> [ %68, %65 ], [ %98, %76 ]
  %108 = phi <4 x i32> [ zeroinitializer, %65 ], [ %99, %76 ]
  %109 = icmp eq i64 %72, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %103
  %111 = add i64 %106, %60
  %112 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %115, %108
  %117 = bitcast i32* %112 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = add <4 x i32> %118, %107
  br label %120

120:                                              ; preds = %103, %110
  %121 = phi <4 x i32> [ %104, %103 ], [ %119, %110 ]
  %122 = phi <4 x i32> [ %105, %103 ], [ %116, %110 ]
  %123 = add <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  %125 = icmp eq i64 %63, %66
  br i1 %125, label %220, label %126

126:                                              ; preds = %59, %120
  %127 = phi i64 [ %60, %59 ], [ %67, %120 ]
  %128 = phi i32 [ %48, %59 ], [ %124, %120 ]
  br label %211

129:                                              ; preds = %53
  %130 = srem i32 %20, 400
  %131 = icmp eq i32 %130, 0
  %132 = zext i1 %131 to i64
  %133 = sext i32 %50 to i64
  %134 = sub i32 11, %50
  %135 = zext i32 %134 to i64
  %136 = add nuw nsw i64 %135, 1
  %137 = icmp ult i32 %134, 7
  br i1 %137, label %199, label %138

138:                                              ; preds = %129
  %139 = and i64 %136, 8589934584
  %140 = add nsw i64 %139, %133
  %141 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %48, i32 0
  %142 = add nsw i64 %139, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %176, label %147

147:                                              ; preds = %138
  %148 = and i64 %144, 4611686018427387902
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %173, %149 ]
  %151 = phi <4 x i32> [ %141, %147 ], [ %171, %149 ]
  %152 = phi <4 x i32> [ zeroinitializer, %147 ], [ %172, %149 ]
  %153 = phi i64 [ %148, %147 ], [ %174, %149 ]
  %154 = add i64 %150, %133
  %155 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 %132, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = add <4 x i32> %157, %151
  %162 = add <4 x i32> %160, %152
  %163 = or i64 %150, 8
  %164 = add i64 %163, %133
  %165 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 %132, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %167, %161
  %172 = add <4 x i32> %170, %162
  %173 = add nuw i64 %150, 16
  %174 = add i64 %153, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %149, !llvm.loop !13

176:                                              ; preds = %149, %138
  %177 = phi <4 x i32> [ undef, %138 ], [ %171, %149 ]
  %178 = phi <4 x i32> [ undef, %138 ], [ %172, %149 ]
  %179 = phi i64 [ 0, %138 ], [ %173, %149 ]
  %180 = phi <4 x i32> [ %141, %138 ], [ %171, %149 ]
  %181 = phi <4 x i32> [ zeroinitializer, %138 ], [ %172, %149 ]
  %182 = icmp eq i64 %145, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %176
  %184 = add i64 %179, %133
  %185 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 %132, i64 %184
  %186 = getelementptr inbounds i32, i32* %185, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = add <4 x i32> %188, %181
  %190 = bitcast i32* %185 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = add <4 x i32> %191, %180
  br label %193

193:                                              ; preds = %176, %183
  %194 = phi <4 x i32> [ %177, %176 ], [ %192, %183 ]
  %195 = phi <4 x i32> [ %178, %176 ], [ %189, %183 ]
  %196 = add <4 x i32> %195, %194
  %197 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %196)
  %198 = icmp eq i64 %136, %139
  br i1 %198, label %220, label %199

199:                                              ; preds = %129, %193
  %200 = phi i64 [ %133, %129 ], [ %140, %193 ]
  %201 = phi i32 [ %48, %129 ], [ %197, %193 ]
  br label %202

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %208, %202 ], [ %200, %199 ]
  %204 = phi i32 [ %207, %202 ], [ %201, %199 ]
  %205 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 %132, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %204
  %208 = add nsw i64 %203, 1
  %209 = trunc i64 %208 to i32
  %210 = icmp eq i32 %209, 12
  br i1 %210, label %220, label %202, !llvm.loop !14

211:                                              ; preds = %126, %211
  %212 = phi i64 [ %217, %211 ], [ %127, %126 ]
  %213 = phi i32 [ %216, %211 ], [ %128, %126 ]
  %214 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, %213
  %217 = add nsw i64 %212, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %218, 12
  br i1 %219, label %220, label %211, !llvm.loop !16

220:                                              ; preds = %211, %202, %120, %193, %51
  %221 = phi i32 [ %47, %51 ], [ 12, %193 ], [ 12, %120 ], [ 12, %202 ], [ 12, %211 ]
  %222 = phi i32 [ %48, %51 ], [ %197, %193 ], [ %124, %120 ], [ %207, %202 ], [ %216, %211 ]
  %223 = load i32, i32* %5, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %434

225:                                              ; preds = %220
  %226 = and i32 %19, 3
  %227 = icmp ne i32 %226, 0
  %228 = srem i32 %19, 100
  %229 = icmp eq i32 %228, 0
  %230 = or i1 %227, %229
  br i1 %230, label %320, label %231

231:                                              ; preds = %225
  %232 = add nsw i32 %223, -1
  %233 = zext i32 %232 to i64
  %234 = icmp ult i32 %232, 8
  br i1 %234, label %317, label %235

235:                                              ; preds = %231
  %236 = and i64 %233, 4294967288
  %237 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %222, i32 0
  %238 = add nsw i64 %236, -8
  %239 = lshr exact i64 %238, 3
  %240 = add nuw nsw i64 %239, 1
  %241 = and i64 %240, 3
  %242 = icmp ult i64 %238, 24
  br i1 %242, label %288, label %243

243:                                              ; preds = %235
  %244 = and i64 %240, 4611686018427387900
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi i64 [ 0, %243 ], [ %285, %245 ]
  %247 = phi <4 x i32> [ %237, %243 ], [ %283, %245 ]
  %248 = phi <4 x i32> [ zeroinitializer, %243 ], [ %284, %245 ]
  %249 = phi i64 [ %244, %243 ], [ %286, %245 ]
  %250 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %246
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !5
  %256 = add <4 x i32> %252, %247
  %257 = add <4 x i32> %255, %248
  %258 = or i64 %246, 8
  %259 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 16, !tbaa !5
  %265 = add <4 x i32> %261, %256
  %266 = add <4 x i32> %264, %257
  %267 = or i64 %246, 16
  %268 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %267
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = add <4 x i32> %270, %265
  %275 = add <4 x i32> %273, %266
  %276 = or i64 %246, 24
  %277 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !5
  %283 = add <4 x i32> %279, %274
  %284 = add <4 x i32> %282, %275
  %285 = add nuw i64 %246, 32
  %286 = add i64 %249, -4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %245, !llvm.loop !17

288:                                              ; preds = %245, %235
  %289 = phi <4 x i32> [ undef, %235 ], [ %283, %245 ]
  %290 = phi <4 x i32> [ undef, %235 ], [ %284, %245 ]
  %291 = phi i64 [ 0, %235 ], [ %285, %245 ]
  %292 = phi <4 x i32> [ %237, %235 ], [ %283, %245 ]
  %293 = phi <4 x i32> [ zeroinitializer, %235 ], [ %284, %245 ]
  %294 = icmp eq i64 %241, 0
  br i1 %294, label %311, label %295

295:                                              ; preds = %288, %295
  %296 = phi i64 [ %308, %295 ], [ %291, %288 ]
  %297 = phi <4 x i32> [ %306, %295 ], [ %292, %288 ]
  %298 = phi <4 x i32> [ %307, %295 ], [ %293, %288 ]
  %299 = phi i64 [ %309, %295 ], [ %241, %288 ]
  %300 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %296
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 16, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 16, !tbaa !5
  %306 = add <4 x i32> %302, %297
  %307 = add <4 x i32> %305, %298
  %308 = add nuw i64 %296, 8
  %309 = add i64 %299, -1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %295, !llvm.loop !18

311:                                              ; preds = %295, %288
  %312 = phi <4 x i32> [ %289, %288 ], [ %306, %295 ]
  %313 = phi <4 x i32> [ %290, %288 ], [ %307, %295 ]
  %314 = add <4 x i32> %313, %312
  %315 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %314)
  %316 = icmp eq i64 %236, %233
  br i1 %316, label %431, label %317

317:                                              ; preds = %231, %311
  %318 = phi i64 [ 0, %231 ], [ %236, %311 ]
  %319 = phi i32 [ %222, %231 ], [ %315, %311 ]
  br label %420

320:                                              ; preds = %225
  %321 = srem i32 %19, 400
  %322 = icmp eq i32 %321, 0
  %323 = zext i1 %322 to i64
  %324 = add nsw i32 %223, -1
  %325 = zext i32 %324 to i64
  %326 = icmp ult i32 %324, 8
  br i1 %326, label %409, label %327

327:                                              ; preds = %320
  %328 = and i64 %325, 4294967288
  %329 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %222, i32 0
  %330 = add nsw i64 %328, -8
  %331 = lshr exact i64 %330, 3
  %332 = add nuw nsw i64 %331, 1
  %333 = and i64 %332, 3
  %334 = icmp ult i64 %330, 24
  br i1 %334, label %380, label %335

335:                                              ; preds = %327
  %336 = and i64 %332, 4611686018427387900
  br label %337

337:                                              ; preds = %337, %335
  %338 = phi i64 [ 0, %335 ], [ %377, %337 ]
  %339 = phi <4 x i32> [ %329, %335 ], [ %375, %337 ]
  %340 = phi <4 x i32> [ zeroinitializer, %335 ], [ %376, %337 ]
  %341 = phi i64 [ %336, %335 ], [ %378, %337 ]
  %342 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 %323, i64 %338
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 16, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !5
  %348 = add <4 x i32> %344, %339
  %349 = add <4 x i32> %347, %340
  %350 = or i64 %338, 8
  %351 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 %323, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 16, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 16, !tbaa !5
  %357 = add <4 x i32> %353, %348
  %358 = add <4 x i32> %356, %349
  %359 = or i64 %338, 16
  %360 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 %323, i64 %359
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 16, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %360, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 16, !tbaa !5
  %366 = add <4 x i32> %362, %357
  %367 = add <4 x i32> %365, %358
  %368 = or i64 %338, 24
  %369 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 %323, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 16, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 16, !tbaa !5
  %375 = add <4 x i32> %371, %366
  %376 = add <4 x i32> %374, %367
  %377 = add nuw i64 %338, 32
  %378 = add i64 %341, -4
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %337, !llvm.loop !20

380:                                              ; preds = %337, %327
  %381 = phi <4 x i32> [ undef, %327 ], [ %375, %337 ]
  %382 = phi <4 x i32> [ undef, %327 ], [ %376, %337 ]
  %383 = phi i64 [ 0, %327 ], [ %377, %337 ]
  %384 = phi <4 x i32> [ %329, %327 ], [ %375, %337 ]
  %385 = phi <4 x i32> [ zeroinitializer, %327 ], [ %376, %337 ]
  %386 = icmp eq i64 %333, 0
  br i1 %386, label %403, label %387

387:                                              ; preds = %380, %387
  %388 = phi i64 [ %400, %387 ], [ %383, %380 ]
  %389 = phi <4 x i32> [ %398, %387 ], [ %384, %380 ]
  %390 = phi <4 x i32> [ %399, %387 ], [ %385, %380 ]
  %391 = phi i64 [ %401, %387 ], [ %333, %380 ]
  %392 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 %323, i64 %388
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 16, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %392, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 16, !tbaa !5
  %398 = add <4 x i32> %394, %389
  %399 = add <4 x i32> %397, %390
  %400 = add nuw i64 %388, 8
  %401 = add i64 %391, -1
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %387, !llvm.loop !21

403:                                              ; preds = %387, %380
  %404 = phi <4 x i32> [ %381, %380 ], [ %398, %387 ]
  %405 = phi <4 x i32> [ %382, %380 ], [ %399, %387 ]
  %406 = add <4 x i32> %405, %404
  %407 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %406)
  %408 = icmp eq i64 %328, %325
  br i1 %408, label %428, label %409

409:                                              ; preds = %320, %403
  %410 = phi i64 [ 0, %320 ], [ %328, %403 ]
  %411 = phi i32 [ %222, %320 ], [ %407, %403 ]
  br label %412

412:                                              ; preds = %409, %412
  %413 = phi i64 [ %418, %412 ], [ %410, %409 ]
  %414 = phi i32 [ %417, %412 ], [ %411, %409 ]
  %415 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 %323, i64 %413
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = add nsw i32 %416, %414
  %418 = add nuw nsw i64 %413, 1
  %419 = icmp eq i64 %418, %325
  br i1 %419, label %428, label %412, !llvm.loop !22

420:                                              ; preds = %317, %420
  %421 = phi i64 [ %426, %420 ], [ %318, %317 ]
  %422 = phi i32 [ %425, %420 ], [ %319, %317 ]
  %423 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %421
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = add nsw i32 %424, %422
  %426 = add nuw nsw i64 %421, 1
  %427 = icmp eq i64 %426, %233
  br i1 %427, label %431, label %420, !llvm.loop !23

428:                                              ; preds = %412, %403
  %429 = phi i32 [ %407, %403 ], [ %417, %412 ]
  %430 = add i32 %223, -1
  br label %434

431:                                              ; preds = %420, %311
  %432 = phi i32 [ %315, %311 ], [ %425, %420 ]
  %433 = add i32 %223, -1
  br label %434

434:                                              ; preds = %431, %428, %220
  %435 = phi i32 [ %221, %220 ], [ %430, %428 ], [ %433, %431 ]
  %436 = phi i32 [ %222, %220 ], [ %429, %428 ], [ %432, %431 ]
  %437 = and i32 %435, 3
  %438 = icmp ne i32 %437, 0
  %439 = srem i32 %435, 100
  %440 = icmp eq i32 %439, 0
  %441 = or i1 %438, %440
  br i1 %441, label %442, label %446

442:                                              ; preds = %434
  %443 = srem i32 %435, 400
  %444 = icmp eq i32 %443, 0
  %445 = zext i1 %444 to i64
  br label %446

446:                                              ; preds = %434, %442
  %447 = phi i64 [ %445, %442 ], [ 1, %434 ]
  %448 = add nsw i32 %50, -1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 %447, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = load i32, i32* %3, align 4, !tbaa !5
  %453 = load i32, i32* %6, align 4, !tbaa !5
  %454 = add i32 %451, %436
  %455 = sub i32 %454, %452
  %456 = add i32 %455, %453
  br label %654

457:                                              ; preds = %46
  %458 = load i32, i32* %5, align 4, !tbaa !5
  %459 = icmp eq i32 %50, %458
  br i1 %459, label %649, label %460

460:                                              ; preds = %457
  %461 = add i32 %458, -1
  %462 = srem i32 %19, 400
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %50, %461
  br i1 %464, label %465, label %626

465:                                              ; preds = %460
  %466 = and i32 %19, 3
  %467 = icmp ne i32 %466, 0
  %468 = srem i32 %19, 100
  %469 = icmp eq i32 %468, 0
  %470 = or i1 %467, %469
  br i1 %470, label %540, label %471

471:                                              ; preds = %465
  %472 = sext i32 %50 to i64
  %473 = sext i32 %461 to i64
  %474 = sub nsw i64 %473, %472
  %475 = icmp ult i64 %474, 8
  br i1 %475, label %537, label %476

476:                                              ; preds = %471
  %477 = and i64 %474, -8
  %478 = add nsw i64 %477, %472
  %479 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %48, i32 0
  %480 = add nsw i64 %477, -8
  %481 = lshr exact i64 %480, 3
  %482 = add nuw nsw i64 %481, 1
  %483 = and i64 %482, 1
  %484 = icmp eq i64 %480, 0
  br i1 %484, label %514, label %485

485:                                              ; preds = %476
  %486 = and i64 %482, 4611686018427387902
  br label %487

487:                                              ; preds = %487, %485
  %488 = phi i64 [ 0, %485 ], [ %511, %487 ]
  %489 = phi <4 x i32> [ %479, %485 ], [ %509, %487 ]
  %490 = phi <4 x i32> [ zeroinitializer, %485 ], [ %510, %487 ]
  %491 = phi i64 [ %486, %485 ], [ %512, %487 ]
  %492 = add i64 %488, %472
  %493 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %492
  %494 = bitcast i32* %493 to <4 x i32>*
  %495 = load <4 x i32>, <4 x i32>* %494, align 4, !tbaa !5
  %496 = getelementptr inbounds i32, i32* %493, i64 4
  %497 = bitcast i32* %496 to <4 x i32>*
  %498 = load <4 x i32>, <4 x i32>* %497, align 4, !tbaa !5
  %499 = add <4 x i32> %495, %489
  %500 = add <4 x i32> %498, %490
  %501 = or i64 %488, 8
  %502 = add i64 %501, %472
  %503 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %502
  %504 = bitcast i32* %503 to <4 x i32>*
  %505 = load <4 x i32>, <4 x i32>* %504, align 4, !tbaa !5
  %506 = getelementptr inbounds i32, i32* %503, i64 4
  %507 = bitcast i32* %506 to <4 x i32>*
  %508 = load <4 x i32>, <4 x i32>* %507, align 4, !tbaa !5
  %509 = add <4 x i32> %505, %499
  %510 = add <4 x i32> %508, %500
  %511 = add nuw i64 %488, 16
  %512 = add i64 %491, -2
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %487, !llvm.loop !24

514:                                              ; preds = %487, %476
  %515 = phi <4 x i32> [ undef, %476 ], [ %509, %487 ]
  %516 = phi <4 x i32> [ undef, %476 ], [ %510, %487 ]
  %517 = phi i64 [ 0, %476 ], [ %511, %487 ]
  %518 = phi <4 x i32> [ %479, %476 ], [ %509, %487 ]
  %519 = phi <4 x i32> [ zeroinitializer, %476 ], [ %510, %487 ]
  %520 = icmp eq i64 %483, 0
  br i1 %520, label %531, label %521

521:                                              ; preds = %514
  %522 = add i64 %517, %472
  %523 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %522
  %524 = getelementptr inbounds i32, i32* %523, i64 4
  %525 = bitcast i32* %524 to <4 x i32>*
  %526 = load <4 x i32>, <4 x i32>* %525, align 4, !tbaa !5
  %527 = add <4 x i32> %526, %519
  %528 = bitcast i32* %523 to <4 x i32>*
  %529 = load <4 x i32>, <4 x i32>* %528, align 4, !tbaa !5
  %530 = add <4 x i32> %529, %518
  br label %531

531:                                              ; preds = %514, %521
  %532 = phi <4 x i32> [ %515, %514 ], [ %530, %521 ]
  %533 = phi <4 x i32> [ %516, %514 ], [ %527, %521 ]
  %534 = add <4 x i32> %533, %532
  %535 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %534)
  %536 = icmp eq i64 %474, %477
  br i1 %536, label %626, label %537

537:                                              ; preds = %471, %531
  %538 = phi i64 [ %472, %471 ], [ %478, %531 ]
  %539 = phi i32 [ %48, %471 ], [ %535, %531 ]
  br label %618

540:                                              ; preds = %465
  %541 = zext i1 %463 to i64
  %542 = sext i32 %50 to i64
  %543 = sext i32 %461 to i64
  %544 = sub nsw i64 %543, %542
  %545 = icmp ult i64 %544, 8
  br i1 %545, label %607, label %546

546:                                              ; preds = %540
  %547 = and i64 %544, -8
  %548 = add nsw i64 %547, %542
  %549 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %48, i32 0
  %550 = add nsw i64 %547, -8
  %551 = lshr exact i64 %550, 3
  %552 = add nuw nsw i64 %551, 1
  %553 = and i64 %552, 1
  %554 = icmp eq i64 %550, 0
  br i1 %554, label %584, label %555

555:                                              ; preds = %546
  %556 = and i64 %552, 4611686018427387902
  br label %557

557:                                              ; preds = %557, %555
  %558 = phi i64 [ 0, %555 ], [ %581, %557 ]
  %559 = phi <4 x i32> [ %549, %555 ], [ %579, %557 ]
  %560 = phi <4 x i32> [ zeroinitializer, %555 ], [ %580, %557 ]
  %561 = phi i64 [ %556, %555 ], [ %582, %557 ]
  %562 = add i64 %558, %542
  %563 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 %541, i64 %562
  %564 = bitcast i32* %563 to <4 x i32>*
  %565 = load <4 x i32>, <4 x i32>* %564, align 4, !tbaa !5
  %566 = getelementptr inbounds i32, i32* %563, i64 4
  %567 = bitcast i32* %566 to <4 x i32>*
  %568 = load <4 x i32>, <4 x i32>* %567, align 4, !tbaa !5
  %569 = add <4 x i32> %565, %559
  %570 = add <4 x i32> %568, %560
  %571 = or i64 %558, 8
  %572 = add i64 %571, %542
  %573 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 %541, i64 %572
  %574 = bitcast i32* %573 to <4 x i32>*
  %575 = load <4 x i32>, <4 x i32>* %574, align 4, !tbaa !5
  %576 = getelementptr inbounds i32, i32* %573, i64 4
  %577 = bitcast i32* %576 to <4 x i32>*
  %578 = load <4 x i32>, <4 x i32>* %577, align 4, !tbaa !5
  %579 = add <4 x i32> %575, %569
  %580 = add <4 x i32> %578, %570
  %581 = add nuw i64 %558, 16
  %582 = add i64 %561, -2
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %557, !llvm.loop !25

584:                                              ; preds = %557, %546
  %585 = phi <4 x i32> [ undef, %546 ], [ %579, %557 ]
  %586 = phi <4 x i32> [ undef, %546 ], [ %580, %557 ]
  %587 = phi i64 [ 0, %546 ], [ %581, %557 ]
  %588 = phi <4 x i32> [ %549, %546 ], [ %579, %557 ]
  %589 = phi <4 x i32> [ zeroinitializer, %546 ], [ %580, %557 ]
  %590 = icmp eq i64 %553, 0
  br i1 %590, label %601, label %591

591:                                              ; preds = %584
  %592 = add i64 %587, %542
  %593 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 %541, i64 %592
  %594 = getelementptr inbounds i32, i32* %593, i64 4
  %595 = bitcast i32* %594 to <4 x i32>*
  %596 = load <4 x i32>, <4 x i32>* %595, align 4, !tbaa !5
  %597 = add <4 x i32> %596, %589
  %598 = bitcast i32* %593 to <4 x i32>*
  %599 = load <4 x i32>, <4 x i32>* %598, align 4, !tbaa !5
  %600 = add <4 x i32> %599, %588
  br label %601

601:                                              ; preds = %584, %591
  %602 = phi <4 x i32> [ %585, %584 ], [ %600, %591 ]
  %603 = phi <4 x i32> [ %586, %584 ], [ %597, %591 ]
  %604 = add <4 x i32> %603, %602
  %605 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %604)
  %606 = icmp eq i64 %544, %547
  br i1 %606, label %626, label %607

607:                                              ; preds = %540, %601
  %608 = phi i64 [ %542, %540 ], [ %548, %601 ]
  %609 = phi i32 [ %48, %540 ], [ %605, %601 ]
  br label %610

610:                                              ; preds = %607, %610
  %611 = phi i64 [ %616, %610 ], [ %608, %607 ]
  %612 = phi i32 [ %615, %610 ], [ %609, %607 ]
  %613 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 %541, i64 %611
  %614 = load i32, i32* %613, align 4, !tbaa !5
  %615 = add nsw i32 %614, %612
  %616 = add nsw i64 %611, 1
  %617 = icmp eq i64 %616, %543
  br i1 %617, label %626, label %610, !llvm.loop !26

618:                                              ; preds = %537, %618
  %619 = phi i64 [ %624, %618 ], [ %538, %537 ]
  %620 = phi i32 [ %623, %618 ], [ %539, %537 ]
  %621 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %619
  %622 = load i32, i32* %621, align 4, !tbaa !5
  %623 = add nsw i32 %622, %620
  %624 = add nsw i64 %619, 1
  %625 = icmp eq i64 %624, %473
  br i1 %625, label %626, label %618, !llvm.loop !27

626:                                              ; preds = %618, %610, %531, %601, %460
  %627 = phi i32 [ %50, %460 ], [ %461, %601 ], [ %461, %531 ], [ %461, %610 ], [ %461, %618 ]
  %628 = phi i32 [ %48, %460 ], [ %605, %601 ], [ %535, %531 ], [ %615, %610 ], [ %623, %618 ]
  %629 = and i32 %627, 3
  %630 = icmp ne i32 %629, 0
  %631 = srem i32 %627, 100
  %632 = icmp eq i32 %631, 0
  %633 = or i1 %630, %632
  br i1 %633, label %634, label %638

634:                                              ; preds = %626
  %635 = srem i32 %627, 400
  %636 = icmp eq i32 %635, 0
  %637 = zext i1 %636 to i64
  br label %638

638:                                              ; preds = %626, %634
  %639 = phi i64 [ %637, %634 ], [ 1, %626 ]
  %640 = add nsw i32 %50, -1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 %639, i64 %641
  %643 = load i32, i32* %642, align 4, !tbaa !5
  %644 = load i32, i32* %3, align 4, !tbaa !5
  %645 = load i32, i32* %6, align 4, !tbaa !5
  %646 = add i32 %643, %628
  %647 = sub i32 %646, %644
  %648 = add i32 %647, %645
  br label %654

649:                                              ; preds = %457
  %650 = load i32, i32* %6, align 4, !tbaa !5
  %651 = load i32, i32* %3, align 4, !tbaa !5
  %652 = add i32 %650, %48
  %653 = sub i32 %652, %651
  br label %654

654:                                              ; preds = %638, %649, %446
  %655 = phi i32 [ %456, %446 ], [ %648, %638 ], [ %653, %649 ]
  %656 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %655)
  %657 = bitcast %"class.std::basic_ostream"* %656 to i8**
  %658 = load i8*, i8** %657, align 8, !tbaa !28
  %659 = getelementptr i8, i8* %658, i64 -24
  %660 = bitcast i8* %659 to i64*
  %661 = load i64, i64* %660, align 8
  %662 = bitcast %"class.std::basic_ostream"* %656 to i8*
  %663 = add nsw i64 %661, 240
  %664 = getelementptr inbounds i8, i8* %662, i64 %663
  %665 = bitcast i8* %664 to %"class.std::ctype"**
  %666 = load %"class.std::ctype"*, %"class.std::ctype"** %665, align 8, !tbaa !30
  %667 = icmp eq %"class.std::ctype"* %666, null
  br i1 %667, label %668, label %669

668:                                              ; preds = %654
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

669:                                              ; preds = %654
  %670 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %666, i64 0, i32 8
  %671 = load i8, i8* %670, align 8, !tbaa !34
  %672 = icmp eq i8 %671, 0
  br i1 %672, label %676, label %673

673:                                              ; preds = %669
  %674 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %666, i64 0, i32 9, i64 10
  %675 = load i8, i8* %674, align 1, !tbaa !36
  br label %682

676:                                              ; preds = %669
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %666)
  %677 = bitcast %"class.std::ctype"* %666 to i8 (%"class.std::ctype"*, i8)***
  %678 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %677, align 8, !tbaa !28
  %679 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %678, i64 6
  %680 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %679, align 8
  %681 = call signext i8 %680(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %666, i8 signext 10)
  br label %682

682:                                              ; preds = %673, %676
  %683 = phi i8 [ %675, %673 ], [ %681, %676 ]
  %684 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %656, i8 signext %683)
  %685 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %684)
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_13.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !12}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !10, !15, !12}
!23 = distinct !{!23, !10, !15, !12}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10, !12}
!26 = distinct !{!26, !10, !15, !12}
!27 = distinct !{!27, !10, !15, !12}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
