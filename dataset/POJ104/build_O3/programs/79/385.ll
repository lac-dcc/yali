; ModuleID = 'source-C-CXX/79/385.cpp'
source_filename = "source-C-CXX/79/385.cpp"
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
@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_385.cpp, i8* null }]

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
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %81

21:                                               ; preds = %0
  %22 = add i32 %19, -1
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %60, label %24

24:                                               ; preds = %21
  %25 = and i32 %22, -8
  %26 = or i32 %25, 1
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i32 [ 0, %24 ], [ %53, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %51, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %24 ], [ %52, %27 ]
  %31 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %24 ], [ %54, %27 ]
  %32 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %33 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %34 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = urem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = urem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = and <4 x i1> %35, %39
  %42 = and <4 x i1> %36, %40
  %43 = urem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = urem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %29, %49
  %52 = add <4 x i32> %30, %50
  %53 = add nuw i32 %28, 8
  %54 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %25
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27
  %57 = add <4 x i32> %52, %51
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %22, %25
  br i1 %59, label %78, label %60

60:                                               ; preds = %21, %56
  %61 = phi i32 [ 0, %21 ], [ %58, %56 ]
  %62 = phi i32 [ 1, %21 ], [ %26, %56 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %75, %63 ], [ %61, %60 ]
  %65 = phi i32 [ %76, %63 ], [ %62, %60 ]
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 0
  %68 = urem i32 %65, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = urem i32 %65, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %64, %74
  %76 = add nuw nsw i32 %65, 1
  %77 = icmp eq i32 %76, %19
  br i1 %77, label %78, label %63, !llvm.loop !12

78:                                               ; preds = %63, %56
  %79 = phi i32 [ %58, %56 ], [ %75, %63 ]
  %80 = add nsw i32 %79, -365
  br label %81

81:                                               ; preds = %78, %0
  %82 = phi i32 [ -365, %0 ], [ %80, %78 ]
  %83 = mul i32 %19, 365
  %84 = load i32, i32* %5, align 4, !tbaa !5
  %85 = add i32 %82, %83
  %86 = add i32 %85, %84
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %164

89:                                               ; preds = %81
  %90 = zext i32 %87 to i64
  %91 = add nsw i64 %90, -1
  %92 = icmp ult i64 %91, 8
  br i1 %92, label %153, label %93

93:                                               ; preds = %89
  %94 = and i64 %91, -8
  %95 = or i64 %94, 1
  %96 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %86, i32 0
  %97 = add nsw i64 %94, -8
  %98 = lshr exact i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %130, label %102

102:                                              ; preds = %93
  %103 = and i64 %99, 4611686018427387902
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %127, %104 ]
  %106 = phi <4 x i32> [ %96, %102 ], [ %125, %104 ]
  %107 = phi <4 x i32> [ zeroinitializer, %102 ], [ %126, %104 ]
  %108 = phi i64 [ %103, %102 ], [ %128, %104 ]
  %109 = or i64 %105, 1
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %112, %106
  %117 = add <4 x i32> %115, %107
  %118 = or i64 %105, 9
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add <4 x i32> %121, %116
  %126 = add <4 x i32> %124, %117
  %127 = add nuw i64 %105, 16
  %128 = add i64 %108, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %104, !llvm.loop !14

130:                                              ; preds = %104, %93
  %131 = phi <4 x i32> [ undef, %93 ], [ %125, %104 ]
  %132 = phi <4 x i32> [ undef, %93 ], [ %126, %104 ]
  %133 = phi i64 [ 0, %93 ], [ %127, %104 ]
  %134 = phi <4 x i32> [ %96, %93 ], [ %125, %104 ]
  %135 = phi <4 x i32> [ zeroinitializer, %93 ], [ %126, %104 ]
  %136 = icmp eq i64 %100, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %130
  %138 = or i64 %133, 1
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %138
  %140 = getelementptr inbounds i32, i32* %139, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = add <4 x i32> %142, %135
  %144 = bitcast i32* %139 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = add <4 x i32> %145, %134
  br label %147

147:                                              ; preds = %130, %137
  %148 = phi <4 x i32> [ %131, %130 ], [ %146, %137 ]
  %149 = phi <4 x i32> [ %132, %130 ], [ %143, %137 ]
  %150 = add <4 x i32> %149, %148
  %151 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %150)
  %152 = icmp eq i64 %91, %94
  br i1 %152, label %164, label %153

153:                                              ; preds = %89, %147
  %154 = phi i64 [ 1, %89 ], [ %95, %147 ]
  %155 = phi i32 [ %86, %89 ], [ %151, %147 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %162, %156 ], [ %154, %153 ]
  %158 = phi i32 [ %161, %156 ], [ %155, %153 ]
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %158
  %162 = add nuw nsw i64 %157, 1
  %163 = icmp eq i64 %162, %90
  br i1 %163, label %164, label %156, !llvm.loop !15

164:                                              ; preds = %156, %147, %81
  %165 = phi i32 [ %86, %81 ], [ %151, %147 ], [ %161, %156 ]
  %166 = and i32 %19, 3
  %167 = icmp ne i32 %166, 0
  %168 = srem i32 %19, 100
  %169 = icmp eq i32 %168, 0
  %170 = or i1 %167, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = srem i32 %19, 400
  %173 = icmp eq i32 %172, 0
  %174 = icmp sgt i32 %87, 2
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %178, label %180

176:                                              ; preds = %164
  %177 = icmp sgt i32 %87, 2
  br i1 %177, label %178, label %180

178:                                              ; preds = %171, %176
  %179 = add nsw i32 %165, 1
  br label %180

180:                                              ; preds = %176, %178, %171
  %181 = phi i32 [ %179, %178 ], [ %165, %176 ], [ %165, %171 ]
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %244

184:                                              ; preds = %180
  %185 = add i32 %182, -1
  %186 = icmp ult i32 %185, 8
  br i1 %186, label %223, label %187

187:                                              ; preds = %184
  %188 = and i32 %185, -8
  %189 = or i32 %188, 1
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi i32 [ 0, %187 ], [ %216, %190 ]
  %192 = phi <4 x i32> [ zeroinitializer, %187 ], [ %214, %190 ]
  %193 = phi <4 x i32> [ zeroinitializer, %187 ], [ %215, %190 ]
  %194 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %187 ], [ %217, %190 ]
  %195 = add <4 x i32> %194, <i32 4, i32 4, i32 4, i32 4>
  %196 = and <4 x i32> %194, <i32 3, i32 3, i32 3, i32 3>
  %197 = and <4 x i32> %194, <i32 3, i32 3, i32 3, i32 3>
  %198 = icmp eq <4 x i32> %196, zeroinitializer
  %199 = icmp eq <4 x i32> %197, zeroinitializer
  %200 = urem <4 x i32> %194, <i32 100, i32 100, i32 100, i32 100>
  %201 = urem <4 x i32> %195, <i32 100, i32 100, i32 100, i32 100>
  %202 = icmp ne <4 x i32> %200, zeroinitializer
  %203 = icmp ne <4 x i32> %201, zeroinitializer
  %204 = and <4 x i1> %198, %202
  %205 = and <4 x i1> %199, %203
  %206 = urem <4 x i32> %194, <i32 400, i32 400, i32 400, i32 400>
  %207 = urem <4 x i32> %195, <i32 400, i32 400, i32 400, i32 400>
  %208 = icmp eq <4 x i32> %206, zeroinitializer
  %209 = icmp eq <4 x i32> %207, zeroinitializer
  %210 = select <4 x i1> %204, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %208
  %211 = select <4 x i1> %205, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %209
  %212 = zext <4 x i1> %210 to <4 x i32>
  %213 = zext <4 x i1> %211 to <4 x i32>
  %214 = add <4 x i32> %192, %212
  %215 = add <4 x i32> %193, %213
  %216 = add nuw i32 %191, 8
  %217 = add <4 x i32> %194, <i32 8, i32 8, i32 8, i32 8>
  %218 = icmp eq i32 %216, %188
  br i1 %218, label %219, label %190, !llvm.loop !16

219:                                              ; preds = %190
  %220 = add <4 x i32> %215, %214
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  %222 = icmp eq i32 %185, %188
  br i1 %222, label %241, label %223

223:                                              ; preds = %184, %219
  %224 = phi i32 [ 0, %184 ], [ %221, %219 ]
  %225 = phi i32 [ 1, %184 ], [ %189, %219 ]
  br label %226

226:                                              ; preds = %223, %226
  %227 = phi i32 [ %238, %226 ], [ %224, %223 ]
  %228 = phi i32 [ %239, %226 ], [ %225, %223 ]
  %229 = and i32 %228, 3
  %230 = icmp eq i32 %229, 0
  %231 = urem i32 %228, 100
  %232 = icmp ne i32 %231, 0
  %233 = and i1 %230, %232
  %234 = urem i32 %228, 400
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %233, i1 true, i1 %235
  %237 = zext i1 %236 to i32
  %238 = add nuw nsw i32 %227, %237
  %239 = add nuw nsw i32 %228, 1
  %240 = icmp eq i32 %239, %182
  br i1 %240, label %241, label %226, !llvm.loop !17

241:                                              ; preds = %226, %219
  %242 = phi i32 [ %221, %219 ], [ %238, %226 ]
  %243 = add nsw i32 %242, -365
  br label %244

244:                                              ; preds = %241, %180
  %245 = phi i32 [ -365, %180 ], [ %243, %241 ]
  %246 = mul i32 %182, 365
  %247 = load i32, i32* %6, align 4, !tbaa !5
  %248 = add i32 %245, %246
  %249 = add i32 %248, %247
  %250 = load i32, i32* %4, align 4, !tbaa !5
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %328

252:                                              ; preds = %244
  %253 = zext i32 %250 to i64
  %254 = add nsw i64 %253, -1
  %255 = icmp ult i64 %254, 8
  br i1 %255, label %317, label %256

256:                                              ; preds = %252
  %257 = and i64 %254, -8
  %258 = or i64 %257, 1
  %259 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %249, i32 0
  %260 = add nsw i64 %257, -8
  %261 = lshr exact i64 %260, 3
  %262 = add nuw nsw i64 %261, 1
  %263 = and i64 %262, 1
  %264 = icmp eq i64 %260, 0
  br i1 %264, label %295, label %265

265:                                              ; preds = %256
  %266 = and i64 %262, 4611686018427387902
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %290, %267 ]
  %269 = phi <4 x i32> [ %259, %265 ], [ %288, %267 ]
  %270 = phi <4 x i32> [ zeroinitializer, %265 ], [ %289, %267 ]
  %271 = phi i64 [ %266, %265 ], [ %291, %267 ]
  %272 = or i64 %268, 1
  %273 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = add <4 x i32> %275, %269
  %280 = add <4 x i32> %278, %270
  %281 = or i64 %268, 9
  %282 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = add <4 x i32> %284, %279
  %289 = add <4 x i32> %287, %280
  %290 = add nuw i64 %268, 16
  %291 = add i64 %271, -2
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %267, !llvm.loop !18

293:                                              ; preds = %267
  %294 = or i64 %290, 1
  br label %295

295:                                              ; preds = %293, %256
  %296 = phi <4 x i32> [ undef, %256 ], [ %288, %293 ]
  %297 = phi <4 x i32> [ undef, %256 ], [ %289, %293 ]
  %298 = phi i64 [ 1, %256 ], [ %294, %293 ]
  %299 = phi <4 x i32> [ %259, %256 ], [ %288, %293 ]
  %300 = phi <4 x i32> [ zeroinitializer, %256 ], [ %289, %293 ]
  %301 = icmp eq i64 %263, 0
  br i1 %301, label %311, label %302

302:                                              ; preds = %295
  %303 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %298
  %304 = getelementptr inbounds i32, i32* %303, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = add <4 x i32> %306, %300
  %308 = bitcast i32* %303 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = add <4 x i32> %309, %299
  br label %311

311:                                              ; preds = %295, %302
  %312 = phi <4 x i32> [ %296, %295 ], [ %310, %302 ]
  %313 = phi <4 x i32> [ %297, %295 ], [ %307, %302 ]
  %314 = add <4 x i32> %313, %312
  %315 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %314)
  %316 = icmp eq i64 %254, %257
  br i1 %316, label %328, label %317

317:                                              ; preds = %252, %311
  %318 = phi i64 [ 1, %252 ], [ %258, %311 ]
  %319 = phi i32 [ %249, %252 ], [ %315, %311 ]
  br label %320

320:                                              ; preds = %317, %320
  %321 = phi i64 [ %326, %320 ], [ %318, %317 ]
  %322 = phi i32 [ %325, %320 ], [ %319, %317 ]
  %323 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %321
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %324, %322
  %326 = add nuw nsw i64 %321, 1
  %327 = icmp eq i64 %326, %253
  br i1 %327, label %328, label %320, !llvm.loop !19

328:                                              ; preds = %320, %311, %244
  %329 = phi i32 [ %249, %244 ], [ %315, %311 ], [ %325, %320 ]
  %330 = and i32 %182, 3
  %331 = icmp ne i32 %330, 0
  %332 = srem i32 %182, 100
  %333 = icmp eq i32 %332, 0
  %334 = or i1 %331, %333
  br i1 %334, label %335, label %340

335:                                              ; preds = %328
  %336 = srem i32 %182, 400
  %337 = icmp eq i32 %336, 0
  %338 = icmp sgt i32 %250, 2
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %342, label %344

340:                                              ; preds = %328
  %341 = icmp sgt i32 %250, 2
  br i1 %341, label %342, label %344

342:                                              ; preds = %335, %340
  %343 = add nsw i32 %329, 1
  br label %344

344:                                              ; preds = %340, %342, %335
  %345 = phi i32 [ %343, %342 ], [ %329, %340 ], [ %329, %335 ]
  %346 = sub nsw i32 %345, %181
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %346)
  %348 = bitcast %"class.std::basic_ostream"* %347 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !20
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = bitcast %"class.std::basic_ostream"* %347 to i8*
  %354 = add nsw i64 %352, 240
  %355 = getelementptr inbounds i8, i8* %353, i64 %354
  %356 = bitcast i8* %355 to %"class.std::ctype"**
  %357 = load %"class.std::ctype"*, %"class.std::ctype"** %356, align 8, !tbaa !22
  %358 = icmp eq %"class.std::ctype"* %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %344
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

360:                                              ; preds = %344
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 8
  %362 = load i8, i8* %361, align 8, !tbaa !26
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 9, i64 10
  %366 = load i8, i8* %365, align 1, !tbaa !28
  br label %373

367:                                              ; preds = %360
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357)
  %368 = bitcast %"class.std::ctype"* %357 to i8 (%"class.std::ctype"*, i8)***
  %369 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %368, align 8, !tbaa !20
  %370 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, i64 6
  %371 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, align 8
  %372 = call signext i8 %371(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357, i8 signext 10)
  br label %373

373:                                              ; preds = %364, %367
  %374 = phi i8 [ %366, %364 ], [ %372, %367 ]
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347, i8 signext %374)
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375)
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
define internal void @_GLOBAL__sub_I_385.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
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
