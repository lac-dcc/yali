; ModuleID = 'source-C-CXX/79/698.cpp'
source_filename = "source-C-CXX/79/698.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]

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
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %22, label %90

22:                                               ; preds = %0
  %23 = xor i32 %19, -1
  %24 = add i32 %20, %23
  %25 = mul nsw i32 %24, 365
  %26 = add nsw i32 %19, 1
  %27 = icmp slt i32 %26, %20
  br i1 %27, label %28, label %90

28:                                               ; preds = %22
  %29 = xor i32 %19, -1
  %30 = add i32 %20, %29
  %31 = icmp ult i32 %30, 8
  br i1 %31, label %72, label %32

32:                                               ; preds = %28
  %33 = and i32 %30, -8
  %34 = add i32 %26, %33
  %35 = insertelement <4 x i32> poison, i32 %26, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = add <4 x i32> %36, <i32 0, i32 1, i32 2, i32 3>
  %38 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %25, i32 0
  br label %39

39:                                               ; preds = %39, %32
  %40 = phi i32 [ 0, %32 ], [ %65, %39 ]
  %41 = phi <4 x i32> [ %37, %32 ], [ %66, %39 ]
  %42 = phi <4 x i32> [ %38, %32 ], [ %63, %39 ]
  %43 = phi <4 x i32> [ zeroinitializer, %32 ], [ %64, %39 ]
  %44 = add <4 x i32> %41, <i32 4, i32 4, i32 4, i32 4>
  %45 = and <4 x i32> %41, <i32 3, i32 3, i32 3, i32 3>
  %46 = and <4 x i32> %41, <i32 3, i32 3, i32 3, i32 3>
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = srem <4 x i32> %41, <i32 100, i32 100, i32 100, i32 100>
  %50 = srem <4 x i32> %44, <i32 100, i32 100, i32 100, i32 100>
  %51 = icmp ne <4 x i32> %49, zeroinitializer
  %52 = icmp ne <4 x i32> %50, zeroinitializer
  %53 = and <4 x i1> %47, %51
  %54 = and <4 x i1> %48, %52
  %55 = srem <4 x i32> %41, <i32 400, i32 400, i32 400, i32 400>
  %56 = srem <4 x i32> %44, <i32 400, i32 400, i32 400, i32 400>
  %57 = icmp eq <4 x i32> %55, zeroinitializer
  %58 = icmp eq <4 x i32> %56, zeroinitializer
  %59 = select <4 x i1> %53, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %57
  %60 = select <4 x i1> %54, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %42, %61
  %64 = add <4 x i32> %43, %62
  %65 = add nuw i32 %40, 8
  %66 = add <4 x i32> %41, <i32 8, i32 8, i32 8, i32 8>
  %67 = icmp eq i32 %65, %33
  br i1 %67, label %68, label %39, !llvm.loop !9

68:                                               ; preds = %39
  %69 = add <4 x i32> %64, %63
  %70 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %69)
  %71 = icmp eq i32 %30, %33
  br i1 %71, label %90, label %72

72:                                               ; preds = %28, %68
  %73 = phi i32 [ %26, %28 ], [ %34, %68 ]
  %74 = phi i32 [ %25, %28 ], [ %70, %68 ]
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i32 [ %88, %75 ], [ %73, %72 ]
  %77 = phi i32 [ %87, %75 ], [ %74, %72 ]
  %78 = and i32 %76, 3
  %79 = icmp eq i32 %78, 0
  %80 = srem i32 %76, 100
  %81 = icmp ne i32 %80, 0
  %82 = and i1 %79, %81
  %83 = srem i32 %76, 400
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %82, i1 true, i1 %84
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %77, %86
  %88 = add nsw i32 %76, 1
  %89 = icmp eq i32 %88, %20
  br i1 %89, label %90, label %75, !llvm.loop !12

90:                                               ; preds = %75, %68, %22, %0
  %91 = phi i32 [ 0, %0 ], [ %25, %22 ], [ %70, %68 ], [ %87, %75 ]
  %92 = icmp eq i32 %19, %20
  %93 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %92, label %162, label %94

94:                                               ; preds = %90
  %95 = icmp sgt i32 %93, 1
  br i1 %95, label %96, label %272

96:                                               ; preds = %94
  %97 = zext i32 %93 to i64
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
  %112 = phi <4 x i32> [ <i32 365, i32 0, i32 0, i32 0>, %108 ], [ %130, %110 ]
  %113 = phi <4 x i32> [ zeroinitializer, %108 ], [ %132, %110 ]
  %114 = phi i64 [ %109, %108 ], [ %134, %110 ]
  %115 = or i64 %111, 1
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = or i64 %111, 9
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = add <4 x i32> %118, %125
  %130 = sub <4 x i32> %112, %129
  %131 = add <4 x i32> %121, %128
  %132 = sub <4 x i32> %113, %131
  %133 = add nuw i64 %111, 16
  %134 = add i64 %114, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %110, !llvm.loop !14

136:                                              ; preds = %110, %100
  %137 = phi <4 x i32> [ undef, %100 ], [ %130, %110 ]
  %138 = phi <4 x i32> [ undef, %100 ], [ %132, %110 ]
  %139 = phi i64 [ 0, %100 ], [ %133, %110 ]
  %140 = phi <4 x i32> [ <i32 365, i32 0, i32 0, i32 0>, %100 ], [ %130, %110 ]
  %141 = phi <4 x i32> [ zeroinitializer, %100 ], [ %132, %110 ]
  %142 = icmp eq i64 %106, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %136
  %144 = or i64 %139, 1
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %144
  %146 = getelementptr inbounds i32, i32* %145, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = sub <4 x i32> %141, %148
  %150 = bitcast i32* %145 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = sub <4 x i32> %140, %151
  br label %153

153:                                              ; preds = %136, %143
  %154 = phi <4 x i32> [ %137, %136 ], [ %152, %143 ]
  %155 = phi <4 x i32> [ %138, %136 ], [ %149, %143 ]
  %156 = add <4 x i32> %155, %154
  %157 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %156)
  %158 = icmp eq i64 %98, %101
  br i1 %158, label %272, label %159

159:                                              ; preds = %96, %153
  %160 = phi i64 [ 1, %96 ], [ %102, %153 ]
  %161 = phi i32 [ 365, %96 ], [ %157, %153 ]
  br label %264

162:                                              ; preds = %90
  %163 = load i32, i32* %5, align 4, !tbaa !5
  %164 = icmp slt i32 %93, %163
  br i1 %164, label %165, label %242

165:                                              ; preds = %162
  %166 = sext i32 %93 to i64
  %167 = sext i32 %163 to i64
  %168 = sub nsw i64 %167, %166
  %169 = icmp ult i64 %168, 8
  br i1 %169, label %231, label %170

170:                                              ; preds = %165
  %171 = and i64 %168, -8
  %172 = add nsw i64 %171, %166
  %173 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %91, i32 0
  %174 = add nsw i64 %171, -8
  %175 = lshr exact i64 %174, 3
  %176 = add nuw nsw i64 %175, 1
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %174, 0
  br i1 %178, label %208, label %179

179:                                              ; preds = %170
  %180 = and i64 %176, 4611686018427387902
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %205, %181 ]
  %183 = phi <4 x i32> [ %173, %179 ], [ %203, %181 ]
  %184 = phi <4 x i32> [ zeroinitializer, %179 ], [ %204, %181 ]
  %185 = phi i64 [ %180, %179 ], [ %206, %181 ]
  %186 = add i64 %182, %166
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = add <4 x i32> %189, %183
  %194 = add <4 x i32> %192, %184
  %195 = or i64 %182, 8
  %196 = add i64 %195, %166
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %199, %193
  %204 = add <4 x i32> %202, %194
  %205 = add nuw i64 %182, 16
  %206 = add i64 %185, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %181, !llvm.loop !15

208:                                              ; preds = %181, %170
  %209 = phi <4 x i32> [ undef, %170 ], [ %203, %181 ]
  %210 = phi <4 x i32> [ undef, %170 ], [ %204, %181 ]
  %211 = phi i64 [ 0, %170 ], [ %205, %181 ]
  %212 = phi <4 x i32> [ %173, %170 ], [ %203, %181 ]
  %213 = phi <4 x i32> [ zeroinitializer, %170 ], [ %204, %181 ]
  %214 = icmp eq i64 %177, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %208
  %216 = add i64 %211, %166
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
  %230 = icmp eq i64 %168, %171
  br i1 %230, label %242, label %231

231:                                              ; preds = %165, %225
  %232 = phi i64 [ %166, %165 ], [ %172, %225 ]
  %233 = phi i32 [ %91, %165 ], [ %229, %225 ]
  br label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %240, %234 ], [ %232, %231 ]
  %236 = phi i32 [ %239, %234 ], [ %233, %231 ]
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %236
  %240 = add nsw i64 %235, 1
  %241 = icmp eq i64 %240, %167
  br i1 %241, label %242, label %234, !llvm.loop !16

242:                                              ; preds = %234, %225, %162
  %243 = phi i32 [ %91, %162 ], [ %229, %225 ], [ %239, %234 ]
  %244 = and i32 %19, 3
  %245 = icmp eq i32 %244, 0
  %246 = srem i32 %19, 100
  %247 = icmp ne i32 %246, 0
  %248 = and i1 %245, %247
  %249 = srem i32 %19, 400
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %248, i1 true, i1 %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %242
  %253 = icmp slt i32 %93, 3
  %254 = icmp sgt i32 %163, 2
  %255 = select i1 %253, i1 %254, i1 false
  %256 = zext i1 %255 to i32
  %257 = add nsw i32 %243, %256
  br label %258

258:                                              ; preds = %242, %252
  %259 = phi i32 [ %257, %252 ], [ %243, %242 ]
  %260 = load i32, i32* %6, align 4, !tbaa !5
  %261 = add nsw i32 %260, %259
  %262 = load i32, i32* %3, align 4, !tbaa !5
  %263 = sub i32 %261, %262
  br label %391

264:                                              ; preds = %159, %264
  %265 = phi i64 [ %270, %264 ], [ %160, %159 ]
  %266 = phi i32 [ %269, %264 ], [ %161, %159 ]
  %267 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %265
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = sub nsw i32 %266, %268
  %270 = add nuw nsw i64 %265, 1
  %271 = icmp eq i64 %270, %97
  br i1 %271, label %272, label %264, !llvm.loop !17

272:                                              ; preds = %264, %153, %94
  %273 = phi i32 [ 365, %94 ], [ %157, %153 ], [ %269, %264 ]
  %274 = load i32, i32* %3, align 4, !tbaa !5
  %275 = sub nsw i32 %273, %274
  %276 = and i32 %19, 3
  %277 = icmp ne i32 %276, 0
  %278 = srem i32 %19, 100
  %279 = icmp eq i32 %278, 0
  %280 = or i1 %277, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %272
  %282 = srem i32 %19, 400
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %93, 3
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %288, label %290

286:                                              ; preds = %272
  %287 = icmp slt i32 %93, 3
  br i1 %287, label %288, label %290

288:                                              ; preds = %281, %286
  %289 = add nsw i32 %275, 1
  br label %290

290:                                              ; preds = %286, %288, %281
  %291 = phi i32 [ %289, %288 ], [ %275, %286 ], [ %275, %281 ]
  %292 = load i32, i32* %5, align 4, !tbaa !5
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %369

294:                                              ; preds = %290
  %295 = zext i32 %292 to i64
  %296 = add nsw i64 %295, -1
  %297 = icmp ult i64 %296, 8
  br i1 %297, label %358, label %298

298:                                              ; preds = %294
  %299 = and i64 %296, -8
  %300 = or i64 %299, 1
  %301 = add nsw i64 %299, -8
  %302 = lshr exact i64 %301, 3
  %303 = add nuw nsw i64 %302, 1
  %304 = and i64 %303, 1
  %305 = icmp eq i64 %301, 0
  br i1 %305, label %336, label %306

306:                                              ; preds = %298
  %307 = and i64 %303, 4611686018427387902
  br label %308

308:                                              ; preds = %308, %306
  %309 = phi i64 [ 0, %306 ], [ %331, %308 ]
  %310 = phi <4 x i32> [ zeroinitializer, %306 ], [ %329, %308 ]
  %311 = phi <4 x i32> [ zeroinitializer, %306 ], [ %330, %308 ]
  %312 = phi i64 [ %307, %306 ], [ %332, %308 ]
  %313 = or i64 %309, 1
  %314 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %313
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = add <4 x i32> %316, %310
  %321 = add <4 x i32> %319, %311
  %322 = or i64 %309, 9
  %323 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %323, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = add <4 x i32> %325, %320
  %330 = add <4 x i32> %328, %321
  %331 = add nuw i64 %309, 16
  %332 = add i64 %312, -2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %308, !llvm.loop !18

334:                                              ; preds = %308
  %335 = or i64 %331, 1
  br label %336

336:                                              ; preds = %334, %298
  %337 = phi <4 x i32> [ undef, %298 ], [ %329, %334 ]
  %338 = phi <4 x i32> [ undef, %298 ], [ %330, %334 ]
  %339 = phi i64 [ 1, %298 ], [ %335, %334 ]
  %340 = phi <4 x i32> [ zeroinitializer, %298 ], [ %329, %334 ]
  %341 = phi <4 x i32> [ zeroinitializer, %298 ], [ %330, %334 ]
  %342 = icmp eq i64 %304, 0
  br i1 %342, label %352, label %343

343:                                              ; preds = %336
  %344 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %339
  %345 = getelementptr inbounds i32, i32* %344, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = add <4 x i32> %347, %341
  %349 = bitcast i32* %344 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = add <4 x i32> %350, %340
  br label %352

352:                                              ; preds = %336, %343
  %353 = phi <4 x i32> [ %337, %336 ], [ %351, %343 ]
  %354 = phi <4 x i32> [ %338, %336 ], [ %348, %343 ]
  %355 = add <4 x i32> %354, %353
  %356 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %355)
  %357 = icmp eq i64 %296, %299
  br i1 %357, label %369, label %358

358:                                              ; preds = %294, %352
  %359 = phi i64 [ 1, %294 ], [ %300, %352 ]
  %360 = phi i32 [ 0, %294 ], [ %356, %352 ]
  br label %361

361:                                              ; preds = %358, %361
  %362 = phi i64 [ %367, %361 ], [ %359, %358 ]
  %363 = phi i32 [ %366, %361 ], [ %360, %358 ]
  %364 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %362
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = add nsw i32 %365, %363
  %367 = add nuw nsw i64 %362, 1
  %368 = icmp eq i64 %367, %295
  br i1 %368, label %369, label %361, !llvm.loop !19

369:                                              ; preds = %361, %352, %290
  %370 = phi i32 [ 0, %290 ], [ %356, %352 ], [ %366, %361 ]
  %371 = load i32, i32* %6, align 4, !tbaa !5
  %372 = add nsw i32 %371, %370
  %373 = and i32 %20, 3
  %374 = icmp ne i32 %373, 0
  %375 = srem i32 %20, 100
  %376 = icmp eq i32 %375, 0
  %377 = or i1 %374, %376
  br i1 %377, label %378, label %383

378:                                              ; preds = %369
  %379 = srem i32 %20, 400
  %380 = icmp eq i32 %379, 0
  %381 = icmp sgt i32 %292, 2
  %382 = select i1 %380, i1 %381, i1 false
  br i1 %382, label %385, label %387

383:                                              ; preds = %369
  %384 = icmp sgt i32 %292, 2
  br i1 %384, label %385, label %387

385:                                              ; preds = %378, %383
  %386 = add nsw i32 %372, 1
  br label %387

387:                                              ; preds = %383, %385, %378
  %388 = phi i32 [ %386, %385 ], [ %372, %383 ], [ %372, %378 ]
  %389 = add nsw i32 %291, %91
  %390 = add nsw i32 %389, %388
  br label %391

391:                                              ; preds = %387, %258
  %392 = phi i32 [ %263, %258 ], [ %390, %387 ]
  %393 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %392)
  %394 = bitcast %"class.std::basic_ostream"* %393 to i8**
  %395 = load i8*, i8** %394, align 8, !tbaa !20
  %396 = getelementptr i8, i8* %395, i64 -24
  %397 = bitcast i8* %396 to i64*
  %398 = load i64, i64* %397, align 8
  %399 = bitcast %"class.std::basic_ostream"* %393 to i8*
  %400 = add nsw i64 %398, 240
  %401 = getelementptr inbounds i8, i8* %399, i64 %400
  %402 = bitcast i8* %401 to %"class.std::ctype"**
  %403 = load %"class.std::ctype"*, %"class.std::ctype"** %402, align 8, !tbaa !22
  %404 = icmp eq %"class.std::ctype"* %403, null
  br i1 %404, label %405, label %406

405:                                              ; preds = %391
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

406:                                              ; preds = %391
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 8
  %408 = load i8, i8* %407, align 8, !tbaa !26
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 9, i64 10
  %412 = load i8, i8* %411, align 1, !tbaa !28
  br label %419

413:                                              ; preds = %406
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403)
  %414 = bitcast %"class.std::ctype"* %403 to i8 (%"class.std::ctype"*, i8)***
  %415 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %414, align 8, !tbaa !20
  %416 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, i64 6
  %417 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, align 8
  %418 = call signext i8 %417(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403, i8 signext 10)
  br label %419

419:                                              ; preds = %410, %413
  %420 = phi i8 [ %412, %410 ], [ %418, %413 ]
  %421 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393, i8 signext %420)
  %422 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421)
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_698.cpp() #6 section ".text.startup" {
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
