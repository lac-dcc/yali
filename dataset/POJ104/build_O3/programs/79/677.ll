; ModuleID = 'source-C-CXX/79/677.cpp'
source_filename = "source-C-CXX/79/677.cpp"
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
@__const.main.year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@__const.main.yearmonth = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]

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
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  %22 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %21, label %23, label %87

23:                                               ; preds = %0
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %71, label %26

26:                                               ; preds = %23
  %27 = and i32 %19, 3
  %28 = icmp eq i32 %27, 0
  %29 = srem i32 %19, 100
  %30 = icmp ne i32 %29, 0
  %31 = srem i32 %19, 400
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %24, %22
  br i1 %34, label %464, label %35

35:                                               ; preds = %26
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %22 to i64
  %38 = sext i32 %24 to i64
  %39 = add i32 %24, 1
  %40 = and i1 %28, %30
  %41 = select i1 %40, i1 true, i1 %32
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 %42, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub i32 %44, %36
  %46 = add nsw i64 %37, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %39, %47
  br i1 %48, label %464, label %49

49:                                               ; preds = %35
  %50 = and i1 %28, %30
  %51 = select i1 %50, i1 true, i1 %32
  %52 = zext i1 %51 to i64
  %53 = sub i32 %24, %22
  %54 = add i32 %22, 1
  %55 = and i32 %53, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %49
  %58 = icmp eq i64 %46, %38
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 %52, i64 %46
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i32 [ %61, %59 ], [ %33, %57 ]
  %64 = add nsw i32 %63, %45
  %65 = add nsw i64 %37, 2
  br label %66

66:                                               ; preds = %62, %49
  %67 = phi i32 [ undef, %49 ], [ %64, %62 ]
  %68 = phi i64 [ %46, %49 ], [ %65, %62 ]
  %69 = phi i32 [ %45, %49 ], [ %64, %62 ]
  %70 = icmp eq i32 %24, %54
  br i1 %70, label %464, label %75

71:                                               ; preds = %23
  %72 = load i32, i32* %6, align 4, !tbaa !5
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = sub nsw i32 %72, %73
  br label %464

75:                                               ; preds = %66, %470
  %76 = phi i64 [ %473, %470 ], [ %68, %66 ]
  %77 = phi i32 [ %472, %470 ], [ %69, %66 ]
  %78 = icmp eq i64 %76, %38
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 %52, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %75, %79
  %83 = phi i32 [ %81, %79 ], [ %33, %75 ]
  %84 = add nsw i32 %83, %77
  %85 = add nsw i64 %76, 1
  %86 = icmp eq i64 %85, %38
  br i1 %86, label %470, label %467

87:                                               ; preds = %0
  %88 = srem i32 %19, 400
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %22, 13
  br i1 %91, label %92, label %262

92:                                               ; preds = %87
  %93 = and i32 %19, 3
  %94 = icmp ne i32 %93, 0
  %95 = srem i32 %19, 100
  %96 = icmp eq i32 %95, 0
  %97 = or i1 %94, %96
  br i1 %97, label %98, label %185

98:                                               ; preds = %92
  %99 = zext i1 %89 to i64
  %100 = sext i32 %22 to i64
  %101 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 %99, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sub i32 %102, %90
  %104 = add nsw i64 %100, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %105, 13
  br i1 %106, label %262, label %107

107:                                              ; preds = %98
  %108 = sub i32 11, %22
  %109 = zext i32 %108 to i64
  %110 = add nuw nsw i64 %109, 1
  %111 = icmp ult i32 %108, 7
  br i1 %111, label %173, label %112

112:                                              ; preds = %107
  %113 = and i64 %110, 8589934584
  %114 = add nsw i64 %104, %113
  %115 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %103, i32 0
  %116 = add nsw i64 %113, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %150, label %121

121:                                              ; preds = %112
  %122 = and i64 %118, 4611686018427387902
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %147, %123 ]
  %125 = phi <4 x i32> [ %115, %121 ], [ %145, %123 ]
  %126 = phi <4 x i32> [ zeroinitializer, %121 ], [ %146, %123 ]
  %127 = phi i64 [ %122, %121 ], [ %148, %123 ]
  %128 = add i64 %104, %124
  %129 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 %99, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %131, %125
  %136 = add <4 x i32> %134, %126
  %137 = or i64 %124, 8
  %138 = add i64 %104, %137
  %139 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 %99, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = add <4 x i32> %141, %135
  %146 = add <4 x i32> %144, %136
  %147 = add nuw i64 %124, 16
  %148 = add i64 %127, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %123, !llvm.loop !9

150:                                              ; preds = %123, %112
  %151 = phi <4 x i32> [ undef, %112 ], [ %145, %123 ]
  %152 = phi <4 x i32> [ undef, %112 ], [ %146, %123 ]
  %153 = phi i64 [ 0, %112 ], [ %147, %123 ]
  %154 = phi <4 x i32> [ %115, %112 ], [ %145, %123 ]
  %155 = phi <4 x i32> [ zeroinitializer, %112 ], [ %146, %123 ]
  %156 = icmp eq i64 %119, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %150
  %158 = add i64 %104, %153
  %159 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 %99, i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = add <4 x i32> %162, %155
  %164 = bitcast i32* %159 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add <4 x i32> %165, %154
  br label %167

167:                                              ; preds = %150, %157
  %168 = phi <4 x i32> [ %151, %150 ], [ %166, %157 ]
  %169 = phi <4 x i32> [ %152, %150 ], [ %163, %157 ]
  %170 = add <4 x i32> %169, %168
  %171 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %170)
  %172 = icmp eq i64 %110, %113
  br i1 %172, label %262, label %173

173:                                              ; preds = %107, %167
  %174 = phi i64 [ %104, %107 ], [ %114, %167 ]
  %175 = phi i32 [ %103, %107 ], [ %171, %167 ]
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %182, %176 ], [ %174, %173 ]
  %178 = phi i32 [ %181, %176 ], [ %175, %173 ]
  %179 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 %99, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %178
  %182 = add nsw i64 %177, 1
  %183 = trunc i64 %182 to i32
  %184 = icmp eq i32 %183, 13
  br i1 %184, label %262, label %176, !llvm.loop !13

185:                                              ; preds = %92
  %186 = sext i32 %22 to i64
  %187 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 1, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sub i32 %188, %90
  %190 = add nsw i64 %186, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp eq i32 %191, 13
  br i1 %192, label %262, label %193

193:                                              ; preds = %185
  %194 = sub i32 11, %22
  %195 = zext i32 %194 to i64
  %196 = add nuw nsw i64 %195, 1
  %197 = icmp ult i32 %194, 7
  br i1 %197, label %259, label %198

198:                                              ; preds = %193
  %199 = and i64 %196, 8589934584
  %200 = add nsw i64 %190, %199
  %201 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %189, i32 0
  %202 = add nsw i64 %199, -8
  %203 = lshr exact i64 %202, 3
  %204 = add nuw nsw i64 %203, 1
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %202, 0
  br i1 %206, label %236, label %207

207:                                              ; preds = %198
  %208 = and i64 %204, 4611686018427387902
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %233, %209 ]
  %211 = phi <4 x i32> [ %201, %207 ], [ %231, %209 ]
  %212 = phi <4 x i32> [ zeroinitializer, %207 ], [ %232, %209 ]
  %213 = phi i64 [ %208, %207 ], [ %234, %209 ]
  %214 = add i64 %190, %210
  %215 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 1, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = add <4 x i32> %217, %211
  %222 = add <4 x i32> %220, %212
  %223 = or i64 %210, 8
  %224 = add i64 %190, %223
  %225 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 1, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = add <4 x i32> %227, %221
  %232 = add <4 x i32> %230, %222
  %233 = add nuw i64 %210, 16
  %234 = add i64 %213, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %209, !llvm.loop !15

236:                                              ; preds = %209, %198
  %237 = phi <4 x i32> [ undef, %198 ], [ %231, %209 ]
  %238 = phi <4 x i32> [ undef, %198 ], [ %232, %209 ]
  %239 = phi i64 [ 0, %198 ], [ %233, %209 ]
  %240 = phi <4 x i32> [ %201, %198 ], [ %231, %209 ]
  %241 = phi <4 x i32> [ zeroinitializer, %198 ], [ %232, %209 ]
  %242 = icmp eq i64 %205, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %236
  %244 = add i64 %190, %239
  %245 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 1, i64 %244
  %246 = getelementptr inbounds i32, i32* %245, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = add <4 x i32> %248, %241
  %250 = bitcast i32* %245 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = add <4 x i32> %251, %240
  br label %253

253:                                              ; preds = %236, %243
  %254 = phi <4 x i32> [ %237, %236 ], [ %252, %243 ]
  %255 = phi <4 x i32> [ %238, %236 ], [ %249, %243 ]
  %256 = add <4 x i32> %255, %254
  %257 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %256)
  %258 = icmp eq i64 %196, %199
  br i1 %258, label %262, label %259

259:                                              ; preds = %193, %253
  %260 = phi i64 [ %190, %193 ], [ %200, %253 ]
  %261 = phi i32 [ %189, %193 ], [ %257, %253 ]
  br label %266

262:                                              ; preds = %266, %176, %253, %167, %185, %98, %87
  %263 = phi i32 [ 0, %87 ], [ %103, %98 ], [ %189, %185 ], [ %171, %167 ], [ %257, %253 ], [ %181, %176 ], [ %271, %266 ]
  %264 = add nsw i32 %19, 1
  %265 = icmp slt i32 %264, %20
  br i1 %265, label %433, label %275

266:                                              ; preds = %259, %266
  %267 = phi i64 [ %272, %266 ], [ %260, %259 ]
  %268 = phi i32 [ %271, %266 ], [ %261, %259 ]
  %269 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 1, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, %268
  %272 = add nsw i64 %267, 1
  %273 = trunc i64 %272 to i32
  %274 = icmp eq i32 %273, 13
  br i1 %274, label %262, label %266, !llvm.loop !16

275:                                              ; preds = %444, %262
  %276 = phi i32 [ %264, %262 ], [ %20, %444 ]
  %277 = phi i32 [ %263, %262 ], [ %449, %444 ]
  store i32 %276, i32* %1, align 4, !tbaa !5
  %278 = load i32, i32* %5, align 4, !tbaa !5
  %279 = srem i32 %276, 400
  %280 = icmp eq i32 %279, 0
  %281 = icmp sgt i32 %278, 1
  br i1 %281, label %282, label %460

282:                                              ; preds = %275
  %283 = and i32 %276, 3
  %284 = icmp ne i32 %283, 0
  %285 = srem i32 %276, 100
  %286 = icmp eq i32 %285, 0
  %287 = or i1 %284, %286
  br i1 %287, label %356, label %288

288:                                              ; preds = %282
  %289 = zext i32 %278 to i64
  %290 = add nsw i64 %289, -1
  %291 = icmp ult i64 %290, 8
  br i1 %291, label %353, label %292

292:                                              ; preds = %288
  %293 = and i64 %290, -8
  %294 = or i64 %293, 1
  %295 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %277, i32 0
  %296 = add nsw i64 %293, -8
  %297 = lshr exact i64 %296, 3
  %298 = add nuw nsw i64 %297, 1
  %299 = and i64 %298, 1
  %300 = icmp eq i64 %296, 0
  br i1 %300, label %331, label %301

301:                                              ; preds = %292
  %302 = and i64 %298, 4611686018427387902
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi i64 [ 0, %301 ], [ %326, %303 ]
  %305 = phi <4 x i32> [ %295, %301 ], [ %324, %303 ]
  %306 = phi <4 x i32> [ zeroinitializer, %301 ], [ %325, %303 ]
  %307 = phi i64 [ %302, %301 ], [ %327, %303 ]
  %308 = or i64 %304, 1
  %309 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 1, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 8, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 8, !tbaa !5
  %315 = add <4 x i32> %311, %305
  %316 = add <4 x i32> %314, %306
  %317 = or i64 %304, 9
  %318 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 1, i64 %317
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 8, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %318, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 8, !tbaa !5
  %324 = add <4 x i32> %320, %315
  %325 = add <4 x i32> %323, %316
  %326 = add nuw i64 %304, 16
  %327 = add i64 %307, -2
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %303, !llvm.loop !17

329:                                              ; preds = %303
  %330 = or i64 %326, 1
  br label %331

331:                                              ; preds = %329, %292
  %332 = phi <4 x i32> [ undef, %292 ], [ %324, %329 ]
  %333 = phi <4 x i32> [ undef, %292 ], [ %325, %329 ]
  %334 = phi i64 [ 1, %292 ], [ %330, %329 ]
  %335 = phi <4 x i32> [ %295, %292 ], [ %324, %329 ]
  %336 = phi <4 x i32> [ zeroinitializer, %292 ], [ %325, %329 ]
  %337 = icmp eq i64 %299, 0
  br i1 %337, label %347, label %338

338:                                              ; preds = %331
  %339 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 1, i64 %334
  %340 = getelementptr inbounds i32, i32* %339, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 8, !tbaa !5
  %343 = add <4 x i32> %342, %336
  %344 = bitcast i32* %339 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 8, !tbaa !5
  %346 = add <4 x i32> %345, %335
  br label %347

347:                                              ; preds = %331, %338
  %348 = phi <4 x i32> [ %332, %331 ], [ %346, %338 ]
  %349 = phi <4 x i32> [ %333, %331 ], [ %343, %338 ]
  %350 = add <4 x i32> %349, %348
  %351 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %350)
  %352 = icmp eq i64 %290, %293
  br i1 %352, label %460, label %353

353:                                              ; preds = %288, %347
  %354 = phi i64 [ 1, %288 ], [ %294, %347 ]
  %355 = phi i32 [ %277, %288 ], [ %351, %347 ]
  br label %452

356:                                              ; preds = %282
  %357 = zext i1 %280 to i64
  %358 = zext i32 %278 to i64
  %359 = add nsw i64 %358, -1
  %360 = icmp ult i64 %359, 8
  br i1 %360, label %422, label %361

361:                                              ; preds = %356
  %362 = and i64 %359, -8
  %363 = or i64 %362, 1
  %364 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %277, i32 0
  %365 = add nsw i64 %362, -8
  %366 = lshr exact i64 %365, 3
  %367 = add nuw nsw i64 %366, 1
  %368 = and i64 %367, 1
  %369 = icmp eq i64 %365, 0
  br i1 %369, label %400, label %370

370:                                              ; preds = %361
  %371 = and i64 %367, 4611686018427387902
  br label %372

372:                                              ; preds = %372, %370
  %373 = phi i64 [ 0, %370 ], [ %395, %372 ]
  %374 = phi <4 x i32> [ %364, %370 ], [ %393, %372 ]
  %375 = phi <4 x i32> [ zeroinitializer, %370 ], [ %394, %372 ]
  %376 = phi i64 [ %371, %370 ], [ %396, %372 ]
  %377 = or i64 %373, 1
  %378 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 %357, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = add <4 x i32> %380, %374
  %385 = add <4 x i32> %383, %375
  %386 = or i64 %373, 9
  %387 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 %357, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 4, !tbaa !5
  %393 = add <4 x i32> %389, %384
  %394 = add <4 x i32> %392, %385
  %395 = add nuw i64 %373, 16
  %396 = add i64 %376, -2
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %372, !llvm.loop !18

398:                                              ; preds = %372
  %399 = or i64 %395, 1
  br label %400

400:                                              ; preds = %398, %361
  %401 = phi <4 x i32> [ undef, %361 ], [ %393, %398 ]
  %402 = phi <4 x i32> [ undef, %361 ], [ %394, %398 ]
  %403 = phi i64 [ 1, %361 ], [ %399, %398 ]
  %404 = phi <4 x i32> [ %364, %361 ], [ %393, %398 ]
  %405 = phi <4 x i32> [ zeroinitializer, %361 ], [ %394, %398 ]
  %406 = icmp eq i64 %368, 0
  br i1 %406, label %416, label %407

407:                                              ; preds = %400
  %408 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 %357, i64 %403
  %409 = getelementptr inbounds i32, i32* %408, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 4, !tbaa !5
  %412 = add <4 x i32> %411, %405
  %413 = bitcast i32* %408 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 4, !tbaa !5
  %415 = add <4 x i32> %414, %404
  br label %416

416:                                              ; preds = %400, %407
  %417 = phi <4 x i32> [ %401, %400 ], [ %415, %407 ]
  %418 = phi <4 x i32> [ %402, %400 ], [ %412, %407 ]
  %419 = add <4 x i32> %418, %417
  %420 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %419)
  %421 = icmp eq i64 %359, %362
  br i1 %421, label %460, label %422

422:                                              ; preds = %356, %416
  %423 = phi i64 [ 1, %356 ], [ %363, %416 ]
  %424 = phi i32 [ %277, %356 ], [ %420, %416 ]
  br label %425

425:                                              ; preds = %422, %425
  %426 = phi i64 [ %431, %425 ], [ %423, %422 ]
  %427 = phi i32 [ %430, %425 ], [ %424, %422 ]
  %428 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 %357, i64 %426
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = add nsw i32 %429, %427
  %431 = add nuw nsw i64 %426, 1
  %432 = icmp eq i64 %431, %358
  br i1 %432, label %460, label %425, !llvm.loop !19

433:                                              ; preds = %262, %444
  %434 = phi i32 [ %450, %444 ], [ %264, %262 ]
  %435 = phi i32 [ %449, %444 ], [ %263, %262 ]
  %436 = and i32 %434, 3
  %437 = icmp ne i32 %436, 0
  %438 = srem i32 %434, 100
  %439 = icmp eq i32 %438, 0
  %440 = or i1 %437, %439
  br i1 %440, label %441, label %444

441:                                              ; preds = %433
  %442 = srem i32 %434, 400
  %443 = icmp eq i32 %442, 0
  br label %444

444:                                              ; preds = %433, %441
  %445 = phi i1 [ %443, %441 ], [ true, %433 ]
  %446 = zext i1 %445 to i64
  %447 = getelementptr inbounds [2 x i32], [2 x i32]* @__const.main.year, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = add nsw i32 %448, %435
  %450 = add nsw i32 %434, 1
  %451 = icmp eq i32 %450, %20
  br i1 %451, label %275, label %433, !llvm.loop !20

452:                                              ; preds = %353, %452
  %453 = phi i64 [ %458, %452 ], [ %354, %353 ]
  %454 = phi i32 [ %457, %452 ], [ %355, %353 ]
  %455 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 1, i64 %453
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = add nsw i32 %456, %454
  %458 = add nuw nsw i64 %453, 1
  %459 = icmp eq i64 %458, %289
  br i1 %459, label %460, label %452, !llvm.loop !21

460:                                              ; preds = %452, %425, %347, %416, %275
  %461 = phi i32 [ %277, %275 ], [ %420, %416 ], [ %351, %347 ], [ %430, %425 ], [ %457, %452 ]
  %462 = load i32, i32* %6, align 4, !tbaa !5
  %463 = add nsw i32 %462, %461
  br label %464

464:                                              ; preds = %66, %470, %35, %26, %71, %460
  %465 = phi i32 [ %74, %71 ], [ %463, %460 ], [ 0, %26 ], [ %45, %35 ], [ %67, %66 ], [ %472, %470 ]
  %466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %465)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0

467:                                              ; preds = %82
  %468 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.yearmonth, i64 0, i64 %52, i64 %85
  %469 = load i32, i32* %468, align 4, !tbaa !5
  br label %470

470:                                              ; preds = %467, %82
  %471 = phi i32 [ %469, %467 ], [ %33, %82 ]
  %472 = add nsw i32 %471, %84
  %473 = add nsw i64 %76, 2
  %474 = trunc i64 %473 to i32
  %475 = icmp eq i32 %39, %474
  br i1 %475, label %464, label %75, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11, !12}
!16 = distinct !{!16, !10, !11, !14, !12}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !14, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !14, !12}
!22 = distinct !{!22, !10, !11}
