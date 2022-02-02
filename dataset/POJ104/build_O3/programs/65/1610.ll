; ModuleID = 'source-C-CXX/65/1610.cpp'
source_filename = "source-C-CXX/65/1610.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1610.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 400, i32 %11
  store i32 %13, i32* %1, align 4
  %14 = add nsw i32 %13, -1
  %15 = mul nsw i32 %14, 365
  %16 = trunc i32 %14 to i16
  %17 = sdiv i16 %16, 400
  %18 = sext i16 %17 to i32
  %19 = add nsw i32 %15, %18
  %20 = sdiv i16 %16, 4
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %19, %21
  %23 = sdiv i16 %16, -100
  %24 = sext i16 %23 to i32
  %25 = add nsw i32 %22, %24
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %0
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add nsw i32 %29, %25
  br label %246

31:                                               ; preds = %0
  %32 = and i32 %13, 3
  %33 = icmp eq i32 %32, 0
  %34 = trunc i32 %13 to i16
  %35 = srem i16 %34, 100
  %36 = icmp ne i16 %35, 0
  %37 = and i1 %33, %36
  %38 = srem i16 %34, 400
  %39 = icmp eq i16 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  %41 = icmp sgt i32 %26, 1
  br i1 %40, label %132, label %42

42:                                               ; preds = %31
  br i1 %41, label %43, label %242

43:                                               ; preds = %42
  %44 = add nsw i32 %26, -1
  %45 = zext i32 %44 to i64
  %46 = icmp ult i32 %44, 8
  br i1 %46, label %129, label %47

47:                                               ; preds = %43
  %48 = and i64 %45, 4294967288
  %49 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %25, i32 0
  %50 = add nsw i64 %48, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 24
  br i1 %54, label %100, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 4611686018427387900
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %97, %57 ]
  %59 = phi <4 x i32> [ %49, %55 ], [ %95, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %96, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %98, %57 ]
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %58, 8
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = or i64 %58, 16
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = or i64 %58, 24
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = add nuw i64 %58, 32
  %98 = add i64 %61, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %57, !llvm.loop !9

100:                                              ; preds = %57, %47
  %101 = phi <4 x i32> [ undef, %47 ], [ %95, %57 ]
  %102 = phi <4 x i32> [ undef, %47 ], [ %96, %57 ]
  %103 = phi i64 [ 0, %47 ], [ %97, %57 ]
  %104 = phi <4 x i32> [ %49, %47 ], [ %95, %57 ]
  %105 = phi <4 x i32> [ zeroinitializer, %47 ], [ %96, %57 ]
  %106 = icmp eq i64 %53, 0
  br i1 %106, label %123, label %107

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %120, %107 ], [ %103, %100 ]
  %109 = phi <4 x i32> [ %118, %107 ], [ %104, %100 ]
  %110 = phi <4 x i32> [ %119, %107 ], [ %105, %100 ]
  %111 = phi i64 [ %121, %107 ], [ %53, %100 ]
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %108
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %114, %109
  %119 = add <4 x i32> %117, %110
  %120 = add nuw i64 %108, 8
  %121 = add i64 %111, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %107, !llvm.loop !12

123:                                              ; preds = %107, %100
  %124 = phi <4 x i32> [ %101, %100 ], [ %118, %107 ]
  %125 = phi <4 x i32> [ %102, %100 ], [ %119, %107 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %48, %45
  br i1 %128, label %242, label %129

129:                                              ; preds = %43, %123
  %130 = phi i64 [ 0, %43 ], [ %48, %123 ]
  %131 = phi i32 [ %25, %43 ], [ %127, %123 ]
  br label %234

132:                                              ; preds = %31
  br i1 %41, label %133, label %230

133:                                              ; preds = %132
  %134 = add nsw i32 %26, -1
  %135 = zext i32 %134 to i64
  %136 = icmp ult i32 %134, 8
  br i1 %136, label %219, label %137

137:                                              ; preds = %133
  %138 = and i64 %135, 4294967288
  %139 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %25, i32 0
  %140 = add nsw i64 %138, -8
  %141 = lshr exact i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 3
  %144 = icmp ult i64 %140, 24
  br i1 %144, label %190, label %145

145:                                              ; preds = %137
  %146 = and i64 %142, 4611686018427387900
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %187, %147 ]
  %149 = phi <4 x i32> [ %139, %145 ], [ %185, %147 ]
  %150 = phi <4 x i32> [ zeroinitializer, %145 ], [ %186, %147 ]
  %151 = phi i64 [ %146, %145 ], [ %188, %147 ]
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %148
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = add <4 x i32> %154, %149
  %159 = add <4 x i32> %157, %150
  %160 = or i64 %148, 8
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = or i64 %148, 16
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = add <4 x i32> %172, %167
  %177 = add <4 x i32> %175, %168
  %178 = or i64 %148, 24
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = add <4 x i32> %181, %176
  %186 = add <4 x i32> %184, %177
  %187 = add nuw i64 %148, 32
  %188 = add i64 %151, -4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %147, !llvm.loop !14

190:                                              ; preds = %147, %137
  %191 = phi <4 x i32> [ undef, %137 ], [ %185, %147 ]
  %192 = phi <4 x i32> [ undef, %137 ], [ %186, %147 ]
  %193 = phi i64 [ 0, %137 ], [ %187, %147 ]
  %194 = phi <4 x i32> [ %139, %137 ], [ %185, %147 ]
  %195 = phi <4 x i32> [ zeroinitializer, %137 ], [ %186, %147 ]
  %196 = icmp eq i64 %143, 0
  br i1 %196, label %213, label %197

197:                                              ; preds = %190, %197
  %198 = phi i64 [ %210, %197 ], [ %193, %190 ]
  %199 = phi <4 x i32> [ %208, %197 ], [ %194, %190 ]
  %200 = phi <4 x i32> [ %209, %197 ], [ %195, %190 ]
  %201 = phi i64 [ %211, %197 ], [ %143, %190 ]
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %198
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = add <4 x i32> %204, %199
  %209 = add <4 x i32> %207, %200
  %210 = add nuw i64 %198, 8
  %211 = add i64 %201, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %197, !llvm.loop !15

213:                                              ; preds = %197, %190
  %214 = phi <4 x i32> [ %191, %190 ], [ %208, %197 ]
  %215 = phi <4 x i32> [ %192, %190 ], [ %209, %197 ]
  %216 = add <4 x i32> %215, %214
  %217 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %216)
  %218 = icmp eq i64 %138, %135
  br i1 %218, label %230, label %219

219:                                              ; preds = %133, %213
  %220 = phi i64 [ 0, %133 ], [ %138, %213 ]
  %221 = phi i32 [ %25, %133 ], [ %217, %213 ]
  br label %222

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %228, %222 ], [ %220, %219 ]
  %224 = phi i32 [ %227, %222 ], [ %221, %219 ]
  %225 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, %224
  %228 = add nuw nsw i64 %223, 1
  %229 = icmp eq i64 %228, %135
  br i1 %229, label %230, label %222, !llvm.loop !16

230:                                              ; preds = %222, %213, %132
  %231 = phi i32 [ %25, %132 ], [ %217, %213 ], [ %227, %222 ]
  %232 = load i32, i32* %3, align 4, !tbaa !5
  %233 = add nsw i32 %232, %231
  br label %246

234:                                              ; preds = %129, %234
  %235 = phi i64 [ %240, %234 ], [ %130, %129 ]
  %236 = phi i32 [ %239, %234 ], [ %131, %129 ]
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %236
  %240 = add nuw nsw i64 %235, 1
  %241 = icmp eq i64 %240, %45
  br i1 %241, label %242, label %234, !llvm.loop !18

242:                                              ; preds = %234, %123, %42
  %243 = phi i32 [ %25, %42 ], [ %127, %123 ], [ %239, %234 ]
  %244 = load i32, i32* %3, align 4, !tbaa !5
  %245 = add nsw i32 %244, %243
  br label %246

246:                                              ; preds = %230, %242, %28
  %247 = phi i32 [ %30, %28 ], [ %233, %230 ], [ %245, %242 ]
  %248 = add nsw i32 %247, -1
  %249 = srem i32 %248, 7
  switch i32 %249, label %429 [
    i32 0, label %250
    i32 1, label %275
    i32 2, label %300
    i32 3, label %325
    i32 4, label %350
    i32 5, label %375
    i32 6, label %400
  ]

250:                                              ; preds = %246
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  %252 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %255, 240
  %257 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !21
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %250
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

262:                                              ; preds = %250
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !25
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !27
  br label %425

269:                                              ; preds = %262
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
  %270 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !19
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = call signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
  br label %425

275:                                              ; preds = %246
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %277 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = add nsw i64 %280, 240
  %282 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !21
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %275
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

287:                                              ; preds = %275
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !25
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !27
  br label %425

294:                                              ; preds = %287
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
  %295 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !19
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = call signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
  br label %425

300:                                              ; preds = %246
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %302 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = add nsw i64 %305, 240
  %307 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !21
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %300
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

312:                                              ; preds = %300
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !25
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !27
  br label %425

319:                                              ; preds = %312
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %320 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !19
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = call signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %425

325:                                              ; preds = %246
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
  %327 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = add nsw i64 %330, 240
  %332 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !21
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %325
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

337:                                              ; preds = %325
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !25
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !27
  br label %425

344:                                              ; preds = %337
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
  %345 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !19
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = call signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
  br label %425

350:                                              ; preds = %246
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %352 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %353 = getelementptr i8, i8* %352, i64 -24
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = add nsw i64 %355, 240
  %357 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %356
  %358 = bitcast i8* %357 to %"class.std::ctype"**
  %359 = load %"class.std::ctype"*, %"class.std::ctype"** %358, align 8, !tbaa !21
  %360 = icmp eq %"class.std::ctype"* %359, null
  br i1 %360, label %361, label %362

361:                                              ; preds = %350
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

362:                                              ; preds = %350
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 8
  %364 = load i8, i8* %363, align 8, !tbaa !25
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 9, i64 10
  %368 = load i8, i8* %367, align 1, !tbaa !27
  br label %425

369:                                              ; preds = %362
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359)
  %370 = bitcast %"class.std::ctype"* %359 to i8 (%"class.std::ctype"*, i8)***
  %371 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %370, align 8, !tbaa !19
  %372 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, i64 6
  %373 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, align 8
  %374 = call signext i8 %373(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359, i8 signext 10)
  br label %425

375:                                              ; preds = %246
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 4)
  %377 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %378 = getelementptr i8, i8* %377, i64 -24
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = add nsw i64 %380, 240
  %382 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !21
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %375
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

387:                                              ; preds = %375
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %389 = load i8, i8* %388, align 8, !tbaa !25
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %393 = load i8, i8* %392, align 1, !tbaa !27
  br label %425

394:                                              ; preds = %387
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384)
  %395 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %396 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %395, align 8, !tbaa !19
  %397 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, i64 6
  %398 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, align 8
  %399 = call signext i8 %398(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384, i8 signext 10)
  br label %425

400:                                              ; preds = %246
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 4)
  %402 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %403 = getelementptr i8, i8* %402, i64 -24
  %404 = bitcast i8* %403 to i64*
  %405 = load i64, i64* %404, align 8
  %406 = add nsw i64 %405, 240
  %407 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %406
  %408 = bitcast i8* %407 to %"class.std::ctype"**
  %409 = load %"class.std::ctype"*, %"class.std::ctype"** %408, align 8, !tbaa !21
  %410 = icmp eq %"class.std::ctype"* %409, null
  br i1 %410, label %411, label %412

411:                                              ; preds = %400
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

412:                                              ; preds = %400
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 8
  %414 = load i8, i8* %413, align 8, !tbaa !25
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 9, i64 10
  %418 = load i8, i8* %417, align 1, !tbaa !27
  br label %425

419:                                              ; preds = %412
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409)
  %420 = bitcast %"class.std::ctype"* %409 to i8 (%"class.std::ctype"*, i8)***
  %421 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %420, align 8, !tbaa !19
  %422 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, i64 6
  %423 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, align 8
  %424 = call signext i8 %423(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409, i8 signext 10)
  br label %425

425:                                              ; preds = %419, %416, %394, %391, %369, %366, %344, %341, %319, %316, %294, %291, %269, %266
  %426 = phi i8 [ %268, %266 ], [ %274, %269 ], [ %293, %291 ], [ %299, %294 ], [ %318, %316 ], [ %324, %319 ], [ %343, %341 ], [ %349, %344 ], [ %368, %366 ], [ %374, %369 ], [ %393, %391 ], [ %399, %394 ], [ %418, %416 ], [ %424, %419 ]
  %427 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %426)
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427)
  br label %429

429:                                              ; preds = %425, %246
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_1610.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
