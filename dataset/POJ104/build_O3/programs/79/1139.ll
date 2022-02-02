; ModuleID = 'source-C-CXX/79/1139.cpp'
source_filename = "source-C-CXX/79/1139.cpp"
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
@__const.main.days = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]

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
  %20 = and i32 %19, 3
  %21 = icmp ne i32 %20, 0
  %22 = srem i32 %19, 100
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %0
  %26 = srem i32 %19, 400
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i64
  br label %29

29:                                               ; preds = %25, %0
  %30 = phi i64 [ 1, %0 ], [ %28, %25 ]
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = icmp eq i32 %31, %19
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.days, i64 0, i64 %30, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %5, align 4
  br label %51

41:                                               ; preds = %29
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.days, i64 0, i64 %30, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sub nsw i32 %48, %49
  br label %51

51:                                               ; preds = %41, %45, %33
  %52 = phi i32 [ %34, %33 ], [ %43, %45 ], [ %42, %41 ]
  %53 = phi i32 [ %40, %33 ], [ %42, %45 ], [ %42, %41 ]
  %54 = phi i32 [ %39, %33 ], [ %50, %45 ], [ 0, %41 ]
  %55 = add nsw i32 %53, -1
  %56 = select i1 %32, i32 %55, i32 12
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %130

58:                                               ; preds = %51
  %59 = sext i32 %52 to i64
  %60 = sext i32 %56 to i64
  %61 = sub nsw i64 %60, %59
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %127, label %63

63:                                               ; preds = %58
  %64 = and i64 %61, -8
  %65 = add nsw i64 %64, %59
  %66 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %54, i32 0
  %67 = add nsw i64 %64, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %103, label %72

72:                                               ; preds = %63
  %73 = and i64 %69, 4611686018427387902
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %100, %74 ]
  %76 = phi <4 x i32> [ %66, %72 ], [ %98, %74 ]
  %77 = phi <4 x i32> [ zeroinitializer, %72 ], [ %99, %74 ]
  %78 = phi i64 [ %73, %72 ], [ %101, %74 ]
  %79 = add i64 %75, %59
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.days, i64 0, i64 %30, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %83, %76
  %88 = add <4 x i32> %86, %77
  %89 = or i64 %75, 8
  %90 = add i64 %89, %59
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.days, i64 0, i64 %30, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %94, %87
  %99 = add <4 x i32> %97, %88
  %100 = add nuw i64 %75, 16
  %101 = add i64 %78, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %74, !llvm.loop !9

103:                                              ; preds = %74, %63
  %104 = phi <4 x i32> [ undef, %63 ], [ %98, %74 ]
  %105 = phi <4 x i32> [ undef, %63 ], [ %99, %74 ]
  %106 = phi i64 [ 0, %63 ], [ %100, %74 ]
  %107 = phi <4 x i32> [ %66, %63 ], [ %98, %74 ]
  %108 = phi <4 x i32> [ zeroinitializer, %63 ], [ %99, %74 ]
  %109 = icmp eq i64 %70, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %103
  %111 = add i64 %106, %59
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.days, i64 0, i64 %30, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = add <4 x i32> %116, %108
  %118 = bitcast i32* %113 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = add <4 x i32> %119, %107
  br label %121

121:                                              ; preds = %103, %110
  %122 = phi <4 x i32> [ %104, %103 ], [ %120, %110 ]
  %123 = phi <4 x i32> [ %105, %103 ], [ %117, %110 ]
  %124 = add <4 x i32> %123, %122
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %61, %64
  br i1 %126, label %130, label %127

127:                                              ; preds = %58, %121
  %128 = phi i64 [ %59, %58 ], [ %65, %121 ]
  %129 = phi i32 [ %54, %58 ], [ %125, %121 ]
  br label %181

130:                                              ; preds = %181, %121, %51
  %131 = phi i32 [ %54, %51 ], [ %125, %121 ], [ %187, %181 ]
  %132 = add nsw i32 %19, 1
  %133 = icmp slt i32 %132, %31
  br i1 %133, label %134, label %204

134:                                              ; preds = %130
  %135 = xor i32 %19, -1
  %136 = add i32 %31, %135
  %137 = icmp ult i32 %136, 8
  br i1 %137, label %178, label %138

138:                                              ; preds = %134
  %139 = and i32 %136, -8
  %140 = add i32 %132, %139
  %141 = insertelement <4 x i32> poison, i32 %132, i32 0
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> zeroinitializer
  %143 = add <4 x i32> %142, <i32 0, i32 1, i32 2, i32 3>
  %144 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %131, i32 0
  br label %145

145:                                              ; preds = %145, %138
  %146 = phi i32 [ 0, %138 ], [ %171, %145 ]
  %147 = phi <4 x i32> [ %143, %138 ], [ %172, %145 ]
  %148 = phi <4 x i32> [ %144, %138 ], [ %169, %145 ]
  %149 = phi <4 x i32> [ zeroinitializer, %138 ], [ %170, %145 ]
  %150 = add <4 x i32> %147, <i32 4, i32 4, i32 4, i32 4>
  %151 = and <4 x i32> %147, <i32 3, i32 3, i32 3, i32 3>
  %152 = and <4 x i32> %147, <i32 3, i32 3, i32 3, i32 3>
  %153 = icmp eq <4 x i32> %151, zeroinitializer
  %154 = icmp eq <4 x i32> %152, zeroinitializer
  %155 = srem <4 x i32> %147, <i32 100, i32 100, i32 100, i32 100>
  %156 = srem <4 x i32> %150, <i32 100, i32 100, i32 100, i32 100>
  %157 = icmp ne <4 x i32> %155, zeroinitializer
  %158 = icmp ne <4 x i32> %156, zeroinitializer
  %159 = and <4 x i1> %153, %157
  %160 = and <4 x i1> %154, %158
  %161 = srem <4 x i32> %147, <i32 400, i32 400, i32 400, i32 400>
  %162 = srem <4 x i32> %150, <i32 400, i32 400, i32 400, i32 400>
  %163 = icmp eq <4 x i32> %161, zeroinitializer
  %164 = icmp eq <4 x i32> %162, zeroinitializer
  %165 = select <4 x i1> %159, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %163
  %166 = select <4 x i1> %160, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %164
  %167 = select <4 x i1> %165, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %168 = select <4 x i1> %166, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %169 = add <4 x i32> %167, %148
  %170 = add <4 x i32> %168, %149
  %171 = add nuw i32 %146, 8
  %172 = add <4 x i32> %147, <i32 8, i32 8, i32 8, i32 8>
  %173 = icmp eq i32 %171, %139
  br i1 %173, label %174, label %145, !llvm.loop !12

174:                                              ; preds = %145
  %175 = add <4 x i32> %170, %169
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i32 %136, %139
  br i1 %177, label %204, label %178

178:                                              ; preds = %134, %174
  %179 = phi i32 [ %132, %134 ], [ %140, %174 ]
  %180 = phi i32 [ %131, %134 ], [ %176, %174 ]
  br label %189

181:                                              ; preds = %127, %181
  %182 = phi i64 [ %184, %181 ], [ %128, %127 ]
  %183 = phi i32 [ %187, %181 ], [ %129, %127 ]
  %184 = add nsw i64 %182, 1
  %185 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.days, i64 0, i64 %30, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %183
  %188 = icmp eq i64 %184, %60
  br i1 %188, label %130, label %181, !llvm.loop !13

189:                                              ; preds = %178, %189
  %190 = phi i32 [ %202, %189 ], [ %179, %178 ]
  %191 = phi i32 [ %201, %189 ], [ %180, %178 ]
  %192 = and i32 %190, 3
  %193 = icmp eq i32 %192, 0
  %194 = srem i32 %190, 100
  %195 = icmp ne i32 %194, 0
  %196 = and i1 %193, %195
  %197 = srem i32 %190, 400
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %196, i1 true, i1 %198
  %200 = select i1 %199, i32 366, i32 365
  %201 = add nsw i32 %200, %191
  %202 = add nsw i32 %190, 1
  %203 = icmp eq i32 %202, %31
  br i1 %203, label %204, label %189, !llvm.loop !15

204:                                              ; preds = %189, %174, %130
  %205 = phi i32 [ %131, %130 ], [ %176, %174 ], [ %201, %189 ]
  %206 = and i32 %31, 3
  %207 = icmp ne i32 %206, 0
  %208 = srem i32 %31, 100
  %209 = icmp eq i32 %208, 0
  %210 = or i1 %207, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = srem i32 %31, 400
  %213 = icmp eq i32 %212, 0
  %214 = zext i1 %213 to i64
  br label %215

215:                                              ; preds = %211, %204
  %216 = phi i64 [ 1, %204 ], [ %214, %211 ]
  %217 = add nsw i32 %52, 1
  %218 = select i1 %32, i32 %217, i32 1
  %219 = icmp slt i32 %218, %53
  br i1 %219, label %220, label %297

220:                                              ; preds = %215
  %221 = sext i32 %218 to i64
  %222 = sext i32 %53 to i64
  %223 = sub nsw i64 %222, %221
  %224 = icmp ult i64 %223, 8
  br i1 %224, label %286, label %225

225:                                              ; preds = %220
  %226 = and i64 %223, -8
  %227 = add nsw i64 %226, %221
  %228 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %205, i32 0
  %229 = add nsw i64 %226, -8
  %230 = lshr exact i64 %229, 3
  %231 = add nuw nsw i64 %230, 1
  %232 = and i64 %231, 1
  %233 = icmp eq i64 %229, 0
  br i1 %233, label %263, label %234

234:                                              ; preds = %225
  %235 = and i64 %231, 4611686018427387902
  br label %236

236:                                              ; preds = %236, %234
  %237 = phi i64 [ 0, %234 ], [ %260, %236 ]
  %238 = phi <4 x i32> [ %228, %234 ], [ %258, %236 ]
  %239 = phi <4 x i32> [ zeroinitializer, %234 ], [ %259, %236 ]
  %240 = phi i64 [ %235, %234 ], [ %261, %236 ]
  %241 = add i64 %237, %221
  %242 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.days, i64 0, i64 %216, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = add <4 x i32> %244, %238
  %249 = add <4 x i32> %247, %239
  %250 = or i64 %237, 8
  %251 = add i64 %250, %221
  %252 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.days, i64 0, i64 %216, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = add <4 x i32> %254, %248
  %259 = add <4 x i32> %257, %249
  %260 = add nuw i64 %237, 16
  %261 = add i64 %240, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %236, !llvm.loop !16

263:                                              ; preds = %236, %225
  %264 = phi <4 x i32> [ undef, %225 ], [ %258, %236 ]
  %265 = phi <4 x i32> [ undef, %225 ], [ %259, %236 ]
  %266 = phi i64 [ 0, %225 ], [ %260, %236 ]
  %267 = phi <4 x i32> [ %228, %225 ], [ %258, %236 ]
  %268 = phi <4 x i32> [ zeroinitializer, %225 ], [ %259, %236 ]
  %269 = icmp eq i64 %232, 0
  br i1 %269, label %280, label %270

270:                                              ; preds = %263
  %271 = add i64 %266, %221
  %272 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.days, i64 0, i64 %216, i64 %271
  %273 = getelementptr inbounds i32, i32* %272, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = add <4 x i32> %275, %268
  %277 = bitcast i32* %272 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = add <4 x i32> %278, %267
  br label %280

280:                                              ; preds = %263, %270
  %281 = phi <4 x i32> [ %264, %263 ], [ %279, %270 ]
  %282 = phi <4 x i32> [ %265, %263 ], [ %276, %270 ]
  %283 = add <4 x i32> %282, %281
  %284 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %283)
  %285 = icmp eq i64 %223, %226
  br i1 %285, label %297, label %286

286:                                              ; preds = %220, %280
  %287 = phi i64 [ %221, %220 ], [ %227, %280 ]
  %288 = phi i32 [ %205, %220 ], [ %284, %280 ]
  br label %289

289:                                              ; preds = %286, %289
  %290 = phi i64 [ %295, %289 ], [ %287, %286 ]
  %291 = phi i32 [ %294, %289 ], [ %288, %286 ]
  %292 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.days, i64 0, i64 %216, i64 %290
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %291
  %295 = add nsw i64 %290, 1
  %296 = icmp eq i64 %295, %222
  br i1 %296, label %297, label %289, !llvm.loop !17

297:                                              ; preds = %289, %280, %215
  %298 = phi i32 [ %205, %215 ], [ %284, %280 ], [ %294, %289 ]
  br i1 %32, label %301, label %299

299:                                              ; preds = %297
  %300 = load i32, i32* %6, align 4, !tbaa !5
  br label %307

301:                                              ; preds = %297
  %302 = icmp eq i32 %53, %52
  %303 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %302, label %304, label %307

304:                                              ; preds = %301
  %305 = load i32, i32* %3, align 4, !tbaa !5
  %306 = sub nsw i32 %303, %305
  br label %307

307:                                              ; preds = %301, %304, %299
  %308 = phi i32 [ %300, %299 ], [ %306, %304 ], [ %303, %301 ]
  %309 = add nsw i32 %308, %298
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %309)
  %311 = bitcast %"class.std::basic_ostream"* %310 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !18
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_ostream"* %310 to i8*
  %317 = add nsw i64 %315, 240
  %318 = getelementptr inbounds i8, i8* %316, i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !20
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %307
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

323:                                              ; preds = %307
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !24
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !26
  br label %336

330:                                              ; preds = %323
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
  %331 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !18
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = call signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
  br label %336

336:                                              ; preds = %327, %330
  %337 = phi i8 [ %329, %327 ], [ %335, %330 ]
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8 signext %337)
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
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
define internal void @_GLOBAL__sub_I_1139.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !14, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
