; ModuleID = 'source-C-CXX/79/873.cpp'
source_filename = "source-C-CXX/79/873.cpp"
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
@__const.main.month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@__const.main.year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_873.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5leapyi(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
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
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %20, %19
  %22 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %21, label %23, label %127

23:                                               ; preds = %0
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = and i32 %19, 3
  %26 = icmp eq i32 %25, 0
  %27 = srem i32 %19, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i1 %26, %28
  %30 = srem i32 %19, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  %33 = zext i1 %32 to i64
  %34 = icmp slt i32 %24, %22
  br i1 %34, label %108, label %35

35:                                               ; preds = %23
  %36 = sext i32 %22 to i64
  %37 = add i32 %24, 1
  %38 = sub i32 %24, %22
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i32 %38, 7
  br i1 %41, label %102, label %42

42:                                               ; preds = %35
  %43 = and i64 %40, 8589934584
  %44 = add nsw i64 %43, %36
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %76, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %50 ], [ %74, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %75, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %77, %52 ]
  %57 = add i64 %53, %36
  %58 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %33, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add <4 x i32> %60, %54
  %65 = add <4 x i32> %63, %55
  %66 = or i64 %53, 8
  %67 = add i64 %66, %36
  %68 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %33, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %70, %64
  %75 = add <4 x i32> %73, %65
  %76 = add nuw i64 %53, 16
  %77 = add i64 %56, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %52, !llvm.loop !9

79:                                               ; preds = %52, %42
  %80 = phi <4 x i32> [ undef, %42 ], [ %74, %52 ]
  %81 = phi <4 x i32> [ undef, %42 ], [ %75, %52 ]
  %82 = phi i64 [ 0, %42 ], [ %76, %52 ]
  %83 = phi <4 x i32> [ zeroinitializer, %42 ], [ %74, %52 ]
  %84 = phi <4 x i32> [ zeroinitializer, %42 ], [ %75, %52 ]
  %85 = icmp eq i64 %48, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %79
  %87 = add i64 %82, %36
  %88 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %33, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %91, %84
  %93 = bitcast i32* %88 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %94, %83
  br label %96

96:                                               ; preds = %79, %86
  %97 = phi <4 x i32> [ %80, %79 ], [ %95, %86 ]
  %98 = phi <4 x i32> [ %81, %79 ], [ %92, %86 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %40, %43
  br i1 %101, label %105, label %102

102:                                              ; preds = %35, %96
  %103 = phi i64 [ %36, %35 ], [ %44, %96 ]
  %104 = phi i32 [ 0, %35 ], [ %100, %96 ]
  br label %118

105:                                              ; preds = %118, %96
  %106 = phi i32 [ %100, %96 ], [ %123, %118 ]
  %107 = add i32 %106, 1
  br label %108

108:                                              ; preds = %105, %23
  %109 = phi i32 [ 1, %23 ], [ %107, %105 ]
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = sext i32 %24 to i64
  %112 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %33, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = load i32, i32* %6, align 4, !tbaa !5
  %115 = add i32 %110, %113
  %116 = sub i32 %109, %115
  %117 = add i32 %116, %114
  br label %342

118:                                              ; preds = %102, %118
  %119 = phi i64 [ %124, %118 ], [ %103, %102 ]
  %120 = phi i32 [ %123, %118 ], [ %104, %102 ]
  %121 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %33, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %120
  %124 = add nsw i64 %119, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %37, %125
  br i1 %126, label %105, label %118, !llvm.loop !12

127:                                              ; preds = %0
  %128 = and i32 %19, 3
  %129 = icmp eq i32 %128, 0
  %130 = srem i32 %19, 100
  %131 = icmp ne i32 %130, 0
  %132 = and i1 %129, %131
  %133 = srem i32 %19, 400
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %132, i1 true, i1 %134
  %136 = zext i1 %135 to i64
  %137 = icmp slt i32 %22, 12
  br i1 %137, label %140, label %138

138:                                              ; preds = %127
  %139 = zext i32 %22 to i64
  br label %213

140:                                              ; preds = %127
  %141 = sext i32 %22 to i64
  %142 = sub nsw i64 12, %141
  %143 = icmp ult i64 %142, 8
  br i1 %143, label %207, label %144

144:                                              ; preds = %140
  %145 = and i64 %142, -8
  %146 = add nsw i64 %145, %141
  %147 = add nsw i64 %145, -8
  %148 = lshr exact i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %147, 0
  br i1 %151, label %183, label %152

152:                                              ; preds = %144
  %153 = and i64 %149, 4611686018427387902
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %180, %154 ]
  %156 = phi <4 x i32> [ zeroinitializer, %152 ], [ %178, %154 ]
  %157 = phi <4 x i32> [ zeroinitializer, %152 ], [ %179, %154 ]
  %158 = phi i64 [ %153, %152 ], [ %181, %154 ]
  %159 = add i64 %155, %141
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %136, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %163, %156
  %168 = add <4 x i32> %166, %157
  %169 = or i64 %155, 8
  %170 = add i64 %169, %141
  %171 = add nsw i64 %170, 1
  %172 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %136, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = add <4 x i32> %174, %167
  %179 = add <4 x i32> %177, %168
  %180 = add nuw i64 %155, 16
  %181 = add i64 %158, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %154, !llvm.loop !14

183:                                              ; preds = %154, %144
  %184 = phi <4 x i32> [ undef, %144 ], [ %178, %154 ]
  %185 = phi <4 x i32> [ undef, %144 ], [ %179, %154 ]
  %186 = phi i64 [ 0, %144 ], [ %180, %154 ]
  %187 = phi <4 x i32> [ zeroinitializer, %144 ], [ %178, %154 ]
  %188 = phi <4 x i32> [ zeroinitializer, %144 ], [ %179, %154 ]
  %189 = icmp eq i64 %150, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %183
  %191 = add i64 %186, %141
  %192 = add nsw i64 %191, 1
  %193 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %136, i64 %192
  %194 = getelementptr inbounds i32, i32* %193, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = add <4 x i32> %196, %188
  %198 = bitcast i32* %193 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %199, %187
  br label %201

201:                                              ; preds = %183, %190
  %202 = phi <4 x i32> [ %184, %183 ], [ %200, %190 ]
  %203 = phi <4 x i32> [ %185, %183 ], [ %197, %190 ]
  %204 = add <4 x i32> %203, %202
  %205 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %204)
  %206 = icmp eq i64 %142, %145
  br i1 %206, label %210, label %207

207:                                              ; preds = %140, %201
  %208 = phi i64 [ %141, %140 ], [ %146, %201 ]
  %209 = phi i32 [ 0, %140 ], [ %205, %201 ]
  br label %300

210:                                              ; preds = %300, %201
  %211 = phi i32 [ %205, %201 ], [ %306, %300 ]
  %212 = add i32 %211, 1
  br label %213

213:                                              ; preds = %138, %210
  %214 = phi i64 [ %139, %138 ], [ %141, %210 ]
  %215 = phi i32 [ 1, %138 ], [ %212, %210 ]
  %216 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %136, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = load i32, i32* %3, align 4, !tbaa !5
  %219 = add i32 %215, %217
  %220 = sub i32 %219, %218
  %221 = load i32, i32* %5, align 4, !tbaa !5
  %222 = and i32 %20, 3
  %223 = icmp eq i32 %222, 0
  %224 = srem i32 %20, 100
  %225 = icmp ne i32 %224, 0
  %226 = and i1 %223, %225
  %227 = srem i32 %20, 400
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %226, i1 true, i1 %228
  %230 = zext i1 %229 to i64
  %231 = icmp sgt i32 %221, 1
  br i1 %231, label %232, label %308

232:                                              ; preds = %213
  %233 = zext i32 %221 to i64
  %234 = add nsw i64 %233, -1
  %235 = icmp ult i64 %234, 8
  br i1 %235, label %297, label %236

236:                                              ; preds = %232
  %237 = and i64 %234, -8
  %238 = or i64 %237, 1
  %239 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %220, i32 0
  %240 = add nsw i64 %237, -8
  %241 = lshr exact i64 %240, 3
  %242 = add nuw nsw i64 %241, 1
  %243 = and i64 %242, 1
  %244 = icmp eq i64 %240, 0
  br i1 %244, label %275, label %245

245:                                              ; preds = %236
  %246 = and i64 %242, 4611686018427387902
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi i64 [ 0, %245 ], [ %270, %247 ]
  %249 = phi <4 x i32> [ %239, %245 ], [ %268, %247 ]
  %250 = phi <4 x i32> [ zeroinitializer, %245 ], [ %269, %247 ]
  %251 = phi i64 [ %246, %245 ], [ %271, %247 ]
  %252 = or i64 %248, 1
  %253 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %230, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = add <4 x i32> %255, %249
  %260 = add <4 x i32> %258, %250
  %261 = or i64 %248, 9
  %262 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %230, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = add <4 x i32> %264, %259
  %269 = add <4 x i32> %267, %260
  %270 = add nuw i64 %248, 16
  %271 = add i64 %251, -2
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %247, !llvm.loop !15

273:                                              ; preds = %247
  %274 = or i64 %270, 1
  br label %275

275:                                              ; preds = %273, %236
  %276 = phi <4 x i32> [ undef, %236 ], [ %268, %273 ]
  %277 = phi <4 x i32> [ undef, %236 ], [ %269, %273 ]
  %278 = phi i64 [ 1, %236 ], [ %274, %273 ]
  %279 = phi <4 x i32> [ %239, %236 ], [ %268, %273 ]
  %280 = phi <4 x i32> [ zeroinitializer, %236 ], [ %269, %273 ]
  %281 = icmp eq i64 %243, 0
  br i1 %281, label %291, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %230, i64 %278
  %284 = getelementptr inbounds i32, i32* %283, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = add <4 x i32> %286, %280
  %288 = bitcast i32* %283 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = add <4 x i32> %289, %279
  br label %291

291:                                              ; preds = %275, %282
  %292 = phi <4 x i32> [ %276, %275 ], [ %290, %282 ]
  %293 = phi <4 x i32> [ %277, %275 ], [ %287, %282 ]
  %294 = add <4 x i32> %293, %292
  %295 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %294)
  %296 = icmp eq i64 %234, %237
  br i1 %296, label %308, label %297

297:                                              ; preds = %232, %291
  %298 = phi i64 [ 1, %232 ], [ %238, %291 ]
  %299 = phi i32 [ %220, %232 ], [ %295, %291 ]
  br label %317

300:                                              ; preds = %207, %300
  %301 = phi i64 [ %303, %300 ], [ %208, %207 ]
  %302 = phi i32 [ %306, %300 ], [ %209, %207 ]
  %303 = add nsw i64 %301, 1
  %304 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %136, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, %302
  %307 = icmp eq i64 %303, 12
  br i1 %307, label %210, label %300, !llvm.loop !16

308:                                              ; preds = %317, %291, %213
  %309 = phi i32 [ %220, %213 ], [ %295, %291 ], [ %322, %317 ]
  %310 = load i32, i32* %6, align 4, !tbaa !5
  %311 = add nsw i32 %310, %309
  %312 = sub nsw i32 %20, %19
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %342

314:                                              ; preds = %308
  %315 = add i32 %20, -1
  %316 = icmp slt i32 %19, %315
  br i1 %316, label %325, label %342

317:                                              ; preds = %297, %317
  %318 = phi i64 [ %323, %317 ], [ %298, %297 ]
  %319 = phi i32 [ %322, %317 ], [ %299, %297 ]
  %320 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %230, i64 %318
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %319
  %323 = add nuw nsw i64 %318, 1
  %324 = icmp eq i64 %323, %233
  br i1 %324, label %308, label %317, !llvm.loop !17

325:                                              ; preds = %314, %325
  %326 = phi i32 [ %328, %325 ], [ %19, %314 ]
  %327 = phi i32 [ %340, %325 ], [ %311, %314 ]
  %328 = add nsw i32 %326, 1
  %329 = and i32 %328, 3
  %330 = icmp eq i32 %329, 0
  %331 = srem i32 %328, 100
  %332 = icmp ne i32 %331, 0
  %333 = and i1 %330, %332
  %334 = srem i32 %328, 400
  %335 = icmp eq i32 %334, 0
  %336 = select i1 %333, i1 true, i1 %335
  %337 = zext i1 %336 to i64
  %338 = getelementptr inbounds [2 x i32], [2 x i32]* @__const.main.year, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, %327
  %341 = icmp eq i32 %328, %315
  br i1 %341, label %342, label %325, !llvm.loop !18

342:                                              ; preds = %325, %314, %308, %108
  %343 = phi i32 [ %117, %108 ], [ %311, %308 ], [ %311, %314 ], [ %340, %325 ]
  %344 = add nsw i32 %343, -1
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %344)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_873.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!18 = distinct !{!18, !10}
