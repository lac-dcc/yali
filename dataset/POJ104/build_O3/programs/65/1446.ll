; ModuleID = 'source-C-CXX/65/1446.cpp'
source_filename = "source-C-CXX/65/1446.cpp"
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
@__const.main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.f = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1446.cpp, i8* null }]

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
  %4 = alloca [7 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %8) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %8, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @__const.main.f, i64 0, i64 0, i64 0), i64 35, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = srem i32 %12, 400
  %14 = sdiv i32 %12, 400
  %15 = icmp eq i32 %13, 0
  %16 = and i32 %12, 3
  br i1 %15, label %17, label %19

17:                                               ; preds = %0
  %18 = srem i32 %12, 100
  br label %24

19:                                               ; preds = %0
  %20 = icmp ne i32 %16, 0
  %21 = srem i32 %12, 100
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %17, %19
  %25 = phi i32 [ %18, %17 ], [ %21, %19 ]
  %26 = phi i32 [ %16, %17 ], [ 0, %19 ]
  %27 = add nsw i32 %12, -1
  %28 = sdiv i32 %27, 4
  %29 = sdiv i32 %27, -100
  %30 = add nsw i32 %29, %28
  %31 = sdiv i32 %27, 400
  %32 = add nsw i32 %30, %31
  br label %39

33:                                               ; preds = %19
  %34 = sdiv i32 %12, 4
  %35 = sdiv i32 %12, -100
  %36 = add nsw i32 %35, %34
  %37 = add nsw i32 %36, %14
  %38 = add nsw i32 %12, -1
  br label %39

39:                                               ; preds = %33, %24
  %40 = phi i32 [ %21, %33 ], [ %25, %24 ]
  %41 = phi i32 [ %16, %33 ], [ %26, %24 ]
  %42 = phi i32 [ %38, %33 ], [ %27, %24 ]
  %43 = phi i32 [ %37, %33 ], [ %32, %24 ]
  %44 = add nsw i32 %43, 1
  %45 = srem i32 %44, 7
  %46 = add nsw i32 %42, %45
  %47 = srem i32 %46, 7
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp ne i32 %41, 0
  %50 = icmp eq i32 %40, 0
  %51 = or i1 %49, %50
  %52 = icmp sgt i32 %48, 1
  br i1 %52, label %53, label %340

53:                                               ; preds = %39
  %54 = add nsw i32 %48, -1
  %55 = zext i32 %54 to i64
  %56 = icmp ult i32 %54, 8
  br i1 %15, label %57, label %151

57:                                               ; preds = %53
  br i1 %56, label %140, label %58

58:                                               ; preds = %57
  %59 = and i64 %55, 4294967288
  %60 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %47, i32 0
  %61 = add nsw i64 %59, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 3
  %65 = icmp ult i64 %61, 24
  br i1 %65, label %111, label %66

66:                                               ; preds = %58
  %67 = and i64 %63, 4611686018427387900
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %108, %68 ]
  %70 = phi <4 x i32> [ %60, %66 ], [ %106, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %107, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %109, %68 ]
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %69
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %69, 8
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = or i64 %69, 16
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = or i64 %69, 24
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = add nuw i64 %69, 32
  %109 = add i64 %72, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %68, !llvm.loop !9

111:                                              ; preds = %68, %58
  %112 = phi <4 x i32> [ undef, %58 ], [ %106, %68 ]
  %113 = phi <4 x i32> [ undef, %58 ], [ %107, %68 ]
  %114 = phi i64 [ 0, %58 ], [ %108, %68 ]
  %115 = phi <4 x i32> [ %60, %58 ], [ %106, %68 ]
  %116 = phi <4 x i32> [ zeroinitializer, %58 ], [ %107, %68 ]
  %117 = icmp eq i64 %64, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %111, %118
  %119 = phi i64 [ %131, %118 ], [ %114, %111 ]
  %120 = phi <4 x i32> [ %129, %118 ], [ %115, %111 ]
  %121 = phi <4 x i32> [ %130, %118 ], [ %116, %111 ]
  %122 = phi i64 [ %132, %118 ], [ %64, %111 ]
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %119
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %125, %120
  %130 = add <4 x i32> %128, %121
  %131 = add nuw i64 %119, 8
  %132 = add i64 %122, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %118, !llvm.loop !12

134:                                              ; preds = %118, %111
  %135 = phi <4 x i32> [ %112, %111 ], [ %129, %118 ]
  %136 = phi <4 x i32> [ %113, %111 ], [ %130, %118 ]
  %137 = add <4 x i32> %136, %135
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  %139 = icmp eq i64 %59, %55
  br i1 %139, label %340, label %140

140:                                              ; preds = %57, %134
  %141 = phi i64 [ 0, %57 ], [ %59, %134 ]
  %142 = phi i32 [ %47, %57 ], [ %138, %134 ]
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %149, %143 ], [ %141, %140 ]
  %145 = phi i32 [ %148, %143 ], [ %142, %140 ]
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %145
  %149 = add nuw nsw i64 %144, 1
  %150 = icmp eq i64 %149, %55
  br i1 %150, label %340, label %143, !llvm.loop !14

151:                                              ; preds = %53
  br i1 %51, label %238, label %152

152:                                              ; preds = %151
  br i1 %56, label %235, label %153

153:                                              ; preds = %152
  %154 = and i64 %55, 4294967288
  %155 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %47, i32 0
  %156 = add nsw i64 %154, -8
  %157 = lshr exact i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 3
  %160 = icmp ult i64 %156, 24
  br i1 %160, label %206, label %161

161:                                              ; preds = %153
  %162 = and i64 %158, 4611686018427387900
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %203, %163 ]
  %165 = phi <4 x i32> [ %155, %161 ], [ %201, %163 ]
  %166 = phi <4 x i32> [ zeroinitializer, %161 ], [ %202, %163 ]
  %167 = phi i64 [ %162, %161 ], [ %204, %163 ]
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %164
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = add <4 x i32> %170, %165
  %175 = add <4 x i32> %173, %166
  %176 = or i64 %164, 8
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = add <4 x i32> %179, %174
  %184 = add <4 x i32> %182, %175
  %185 = or i64 %164, 16
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = add <4 x i32> %188, %183
  %193 = add <4 x i32> %191, %184
  %194 = or i64 %164, 24
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = add <4 x i32> %197, %192
  %202 = add <4 x i32> %200, %193
  %203 = add nuw i64 %164, 32
  %204 = add i64 %167, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %163, !llvm.loop !16

206:                                              ; preds = %163, %153
  %207 = phi <4 x i32> [ undef, %153 ], [ %201, %163 ]
  %208 = phi <4 x i32> [ undef, %153 ], [ %202, %163 ]
  %209 = phi i64 [ 0, %153 ], [ %203, %163 ]
  %210 = phi <4 x i32> [ %155, %153 ], [ %201, %163 ]
  %211 = phi <4 x i32> [ zeroinitializer, %153 ], [ %202, %163 ]
  %212 = icmp eq i64 %159, 0
  br i1 %212, label %229, label %213

213:                                              ; preds = %206, %213
  %214 = phi i64 [ %226, %213 ], [ %209, %206 ]
  %215 = phi <4 x i32> [ %224, %213 ], [ %210, %206 ]
  %216 = phi <4 x i32> [ %225, %213 ], [ %211, %206 ]
  %217 = phi i64 [ %227, %213 ], [ %159, %206 ]
  %218 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %214
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = add <4 x i32> %220, %215
  %225 = add <4 x i32> %223, %216
  %226 = add nuw i64 %214, 8
  %227 = add i64 %217, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %213, !llvm.loop !17

229:                                              ; preds = %213, %206
  %230 = phi <4 x i32> [ %207, %206 ], [ %224, %213 ]
  %231 = phi <4 x i32> [ %208, %206 ], [ %225, %213 ]
  %232 = add <4 x i32> %231, %230
  %233 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %232)
  %234 = icmp eq i64 %154, %55
  br i1 %234, label %340, label %235

235:                                              ; preds = %152, %229
  %236 = phi i64 [ 0, %152 ], [ %154, %229 ]
  %237 = phi i32 [ %47, %152 ], [ %233, %229 ]
  br label %332

238:                                              ; preds = %151
  br i1 %56, label %321, label %239

239:                                              ; preds = %238
  %240 = and i64 %55, 4294967288
  %241 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %47, i32 0
  %242 = add nsw i64 %240, -8
  %243 = lshr exact i64 %242, 3
  %244 = add nuw nsw i64 %243, 1
  %245 = and i64 %244, 3
  %246 = icmp ult i64 %242, 24
  br i1 %246, label %292, label %247

247:                                              ; preds = %239
  %248 = and i64 %244, 4611686018427387900
  br label %249

249:                                              ; preds = %249, %247
  %250 = phi i64 [ 0, %247 ], [ %289, %249 ]
  %251 = phi <4 x i32> [ %241, %247 ], [ %287, %249 ]
  %252 = phi <4 x i32> [ zeroinitializer, %247 ], [ %288, %249 ]
  %253 = phi i64 [ %248, %247 ], [ %290, %249 ]
  %254 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %250
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !5
  %260 = add <4 x i32> %256, %251
  %261 = add <4 x i32> %259, %252
  %262 = or i64 %250, 8
  %263 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 16, !tbaa !5
  %269 = add <4 x i32> %265, %260
  %270 = add <4 x i32> %268, %261
  %271 = or i64 %250, 16
  %272 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 16, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 16, !tbaa !5
  %278 = add <4 x i32> %274, %269
  %279 = add <4 x i32> %277, %270
  %280 = or i64 %250, 24
  %281 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 16, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 16, !tbaa !5
  %287 = add <4 x i32> %283, %278
  %288 = add <4 x i32> %286, %279
  %289 = add nuw i64 %250, 32
  %290 = add i64 %253, -4
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %249, !llvm.loop !18

292:                                              ; preds = %249, %239
  %293 = phi <4 x i32> [ undef, %239 ], [ %287, %249 ]
  %294 = phi <4 x i32> [ undef, %239 ], [ %288, %249 ]
  %295 = phi i64 [ 0, %239 ], [ %289, %249 ]
  %296 = phi <4 x i32> [ %241, %239 ], [ %287, %249 ]
  %297 = phi <4 x i32> [ zeroinitializer, %239 ], [ %288, %249 ]
  %298 = icmp eq i64 %245, 0
  br i1 %298, label %315, label %299

299:                                              ; preds = %292, %299
  %300 = phi i64 [ %312, %299 ], [ %295, %292 ]
  %301 = phi <4 x i32> [ %310, %299 ], [ %296, %292 ]
  %302 = phi <4 x i32> [ %311, %299 ], [ %297, %292 ]
  %303 = phi i64 [ %313, %299 ], [ %245, %292 ]
  %304 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %300
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 16, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 16, !tbaa !5
  %310 = add <4 x i32> %306, %301
  %311 = add <4 x i32> %309, %302
  %312 = add nuw i64 %300, 8
  %313 = add i64 %303, -1
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %299, !llvm.loop !19

315:                                              ; preds = %299, %292
  %316 = phi <4 x i32> [ %293, %292 ], [ %310, %299 ]
  %317 = phi <4 x i32> [ %294, %292 ], [ %311, %299 ]
  %318 = add <4 x i32> %317, %316
  %319 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %318)
  %320 = icmp eq i64 %240, %55
  br i1 %320, label %340, label %321

321:                                              ; preds = %238, %315
  %322 = phi i64 [ 0, %238 ], [ %240, %315 ]
  %323 = phi i32 [ %47, %238 ], [ %319, %315 ]
  br label %324

324:                                              ; preds = %321, %324
  %325 = phi i64 [ %330, %324 ], [ %322, %321 ]
  %326 = phi i32 [ %329, %324 ], [ %323, %321 ]
  %327 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %325
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = add nsw i32 %328, %326
  %330 = add nuw nsw i64 %325, 1
  %331 = icmp eq i64 %330, %55
  br i1 %331, label %340, label %324, !llvm.loop !20

332:                                              ; preds = %235, %332
  %333 = phi i64 [ %338, %332 ], [ %236, %235 ]
  %334 = phi i32 [ %337, %332 ], [ %237, %235 ]
  %335 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %333
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %334
  %338 = add nuw nsw i64 %333, 1
  %339 = icmp eq i64 %338, %55
  br i1 %339, label %340, label %332, !llvm.loop !21

340:                                              ; preds = %332, %324, %143, %229, %315, %134, %39
  %341 = phi i32 [ %47, %39 ], [ %138, %134 ], [ %319, %315 ], [ %233, %229 ], [ %148, %143 ], [ %329, %324 ], [ %337, %332 ]
  %342 = load i32, i32* %3, align 4, !tbaa !5
  %343 = add i32 %341, -1
  %344 = add i32 %343, %342
  %345 = srem i32 %344, 7
  %346 = icmp eq i32 %345, 0
  %347 = add nsw i32 %345, -1
  %348 = select i1 %346, i32 6, i32 %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %4, i64 0, i64 %349, i64 0
  %351 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %350) #10
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %350, i64 %351)
  %353 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %354 = getelementptr i8, i8* %353, i64 -24
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 8
  %357 = add nsw i64 %356, 240
  %358 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !24
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %340
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

363:                                              ; preds = %340
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %365 = load i8, i8* %364, align 8, !tbaa !28
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %369 = load i8, i8* %368, align 1, !tbaa !30
  br label %376

370:                                              ; preds = %363
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
  %371 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %372 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %371, align 8, !tbaa !22
  %373 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, i64 6
  %374 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, align 8
  %375 = call signext i8 %374(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
  br label %376

376:                                              ; preds = %367, %370
  %377 = phi i8 [ %369, %367 ], [ %375, %370 ]
  %378 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %377)
  %379 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378)
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1446.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10, !15, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
