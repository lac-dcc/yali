; ModuleID = 'source-C-CXX/79/687.cpp'
source_filename = "source-C-CXX/79/687.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]

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
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i32 %19, 3
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %19, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 13
  br i1 %27, label %30, label %113

30:                                               ; preds = %0
  br i1 %29, label %31, label %109

31:                                               ; preds = %30
  %32 = sext i32 %28 to i64
  %33 = sub i32 12, %28
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i32 %33, 7
  br i1 %36, label %97, label %37

37:                                               ; preds = %31
  %38 = and i64 %35, 8589934584
  %39 = add nsw i64 %38, %32
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %74, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %71, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %69, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %70, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %72, %47 ]
  %52 = add i64 %48, %32
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %55, %49
  %60 = add <4 x i32> %58, %50
  %61 = or i64 %48, 8
  %62 = add i64 %61, %32
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %59
  %70 = add <4 x i32> %68, %60
  %71 = add nuw i64 %48, 16
  %72 = add i64 %51, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %47, !llvm.loop !9

74:                                               ; preds = %47, %37
  %75 = phi <4 x i32> [ undef, %37 ], [ %69, %47 ]
  %76 = phi <4 x i32> [ undef, %37 ], [ %70, %47 ]
  %77 = phi i64 [ 0, %37 ], [ %71, %47 ]
  %78 = phi <4 x i32> [ zeroinitializer, %37 ], [ %69, %47 ]
  %79 = phi <4 x i32> [ zeroinitializer, %37 ], [ %70, %47 ]
  %80 = icmp eq i64 %43, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %74
  %82 = add i64 %77, %32
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %86, %79
  %88 = bitcast i32* %83 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %89, %78
  br label %91

91:                                               ; preds = %74, %81
  %92 = phi <4 x i32> [ %75, %74 ], [ %90, %81 ]
  %93 = phi <4 x i32> [ %76, %74 ], [ %87, %81 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %35, %38
  br i1 %96, label %109, label %97

97:                                               ; preds = %31, %91
  %98 = phi i64 [ %32, %31 ], [ %39, %91 ]
  %99 = phi i32 [ 0, %31 ], [ %95, %91 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %106, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %105, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %102
  %106 = add nsw i64 %101, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %107, 13
  br i1 %108, label %109, label %100, !llvm.loop !12

109:                                              ; preds = %100, %91, %30
  %110 = phi i32 [ 0, %30 ], [ %95, %91 ], [ %105, %100 ]
  %111 = load i32, i32* %3, align 4, !tbaa !5
  %112 = sub nsw i32 %110, %111
  br label %196

113:                                              ; preds = %0
  br i1 %29, label %114, label %192

114:                                              ; preds = %113
  %115 = sext i32 %28 to i64
  %116 = sub i32 12, %28
  %117 = zext i32 %116 to i64
  %118 = add nuw nsw i64 %117, 1
  %119 = icmp ult i32 %116, 7
  br i1 %119, label %180, label %120

120:                                              ; preds = %114
  %121 = and i64 %118, 8589934584
  %122 = add nsw i64 %121, %115
  %123 = add nsw i64 %121, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %157, label %128

128:                                              ; preds = %120
  %129 = and i64 %125, 4611686018427387902
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %154, %130 ]
  %132 = phi <4 x i32> [ zeroinitializer, %128 ], [ %152, %130 ]
  %133 = phi <4 x i32> [ zeroinitializer, %128 ], [ %153, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %155, %130 ]
  %135 = add i64 %131, %115
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %138, %132
  %143 = add <4 x i32> %141, %133
  %144 = or i64 %131, 8
  %145 = add i64 %144, %115
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add <4 x i32> %148, %142
  %153 = add <4 x i32> %151, %143
  %154 = add nuw i64 %131, 16
  %155 = add i64 %134, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %130, !llvm.loop !14

157:                                              ; preds = %130, %120
  %158 = phi <4 x i32> [ undef, %120 ], [ %152, %130 ]
  %159 = phi <4 x i32> [ undef, %120 ], [ %153, %130 ]
  %160 = phi i64 [ 0, %120 ], [ %154, %130 ]
  %161 = phi <4 x i32> [ zeroinitializer, %120 ], [ %152, %130 ]
  %162 = phi <4 x i32> [ zeroinitializer, %120 ], [ %153, %130 ]
  %163 = icmp eq i64 %126, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %157
  %165 = add i64 %160, %115
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %165
  %167 = getelementptr inbounds i32, i32* %166, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %169, %162
  %171 = bitcast i32* %166 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %172, %161
  br label %174

174:                                              ; preds = %157, %164
  %175 = phi <4 x i32> [ %158, %157 ], [ %173, %164 ]
  %176 = phi <4 x i32> [ %159, %157 ], [ %170, %164 ]
  %177 = add <4 x i32> %176, %175
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  %179 = icmp eq i64 %118, %121
  br i1 %179, label %192, label %180

180:                                              ; preds = %114, %174
  %181 = phi i64 [ %115, %114 ], [ %122, %174 ]
  %182 = phi i32 [ 0, %114 ], [ %178, %174 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %189, %183 ], [ %181, %180 ]
  %185 = phi i32 [ %188, %183 ], [ %182, %180 ]
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = add nsw i64 %184, 1
  %190 = trunc i64 %189 to i32
  %191 = icmp eq i32 %190, 13
  br i1 %191, label %192, label %183, !llvm.loop !15

192:                                              ; preds = %183, %174, %113
  %193 = phi i32 [ 0, %113 ], [ %178, %174 ], [ %188, %183 ]
  %194 = load i32, i32* %3, align 4, !tbaa !5
  %195 = sub nsw i32 %193, %194
  br label %196

196:                                              ; preds = %192, %109
  %197 = phi i32 [ %112, %109 ], [ %195, %192 ]
  %198 = load i32, i32* %4, align 4, !tbaa !5
  %199 = srem i32 %198, 100
  %200 = icmp ne i32 %199, 0
  %201 = and i32 %198, 3
  %202 = icmp eq i32 %201, 0
  %203 = and i1 %200, %202
  %204 = srem i32 %198, 400
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %203, i1 true, i1 %205
  %207 = load i32, i32* %5, align 4, !tbaa !5
  %208 = icmp slt i32 %207, 13
  br i1 %206, label %209, label %292

209:                                              ; preds = %196
  br i1 %208, label %210, label %288

210:                                              ; preds = %209
  %211 = sext i32 %207 to i64
  %212 = sub i32 12, %207
  %213 = zext i32 %212 to i64
  %214 = add nuw nsw i64 %213, 1
  %215 = icmp ult i32 %212, 7
  br i1 %215, label %276, label %216

216:                                              ; preds = %210
  %217 = and i64 %214, 8589934584
  %218 = add nsw i64 %217, %211
  %219 = add nsw i64 %217, -8
  %220 = lshr exact i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = and i64 %221, 1
  %223 = icmp eq i64 %219, 0
  br i1 %223, label %253, label %224

224:                                              ; preds = %216
  %225 = and i64 %221, 4611686018427387902
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %250, %226 ]
  %228 = phi <4 x i32> [ zeroinitializer, %224 ], [ %248, %226 ]
  %229 = phi <4 x i32> [ zeroinitializer, %224 ], [ %249, %226 ]
  %230 = phi i64 [ %225, %224 ], [ %251, %226 ]
  %231 = add i64 %227, %211
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = add <4 x i32> %234, %228
  %239 = add <4 x i32> %237, %229
  %240 = or i64 %227, 8
  %241 = add i64 %240, %211
  %242 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = add <4 x i32> %244, %238
  %249 = add <4 x i32> %247, %239
  %250 = add nuw i64 %227, 16
  %251 = add i64 %230, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %226, !llvm.loop !16

253:                                              ; preds = %226, %216
  %254 = phi <4 x i32> [ undef, %216 ], [ %248, %226 ]
  %255 = phi <4 x i32> [ undef, %216 ], [ %249, %226 ]
  %256 = phi i64 [ 0, %216 ], [ %250, %226 ]
  %257 = phi <4 x i32> [ zeroinitializer, %216 ], [ %248, %226 ]
  %258 = phi <4 x i32> [ zeroinitializer, %216 ], [ %249, %226 ]
  %259 = icmp eq i64 %222, 0
  br i1 %259, label %270, label %260

260:                                              ; preds = %253
  %261 = add i64 %256, %211
  %262 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %261
  %263 = getelementptr inbounds i32, i32* %262, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = add <4 x i32> %265, %258
  %267 = bitcast i32* %262 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = add <4 x i32> %268, %257
  br label %270

270:                                              ; preds = %253, %260
  %271 = phi <4 x i32> [ %254, %253 ], [ %269, %260 ]
  %272 = phi <4 x i32> [ %255, %253 ], [ %266, %260 ]
  %273 = add <4 x i32> %272, %271
  %274 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %273)
  %275 = icmp eq i64 %214, %217
  br i1 %275, label %288, label %276

276:                                              ; preds = %210, %270
  %277 = phi i64 [ %211, %210 ], [ %218, %270 ]
  %278 = phi i32 [ 0, %210 ], [ %274, %270 ]
  br label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %285, %279 ], [ %277, %276 ]
  %281 = phi i32 [ %284, %279 ], [ %278, %276 ]
  %282 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %281
  %285 = add nsw i64 %280, 1
  %286 = trunc i64 %285 to i32
  %287 = icmp eq i32 %286, 13
  br i1 %287, label %288, label %279, !llvm.loop !17

288:                                              ; preds = %279, %270, %209
  %289 = phi i32 [ 0, %209 ], [ %274, %270 ], [ %284, %279 ]
  %290 = load i32, i32* %6, align 4, !tbaa !5
  %291 = sub i32 %290, %289
  br label %375

292:                                              ; preds = %196
  br i1 %208, label %293, label %371

293:                                              ; preds = %292
  %294 = sext i32 %207 to i64
  %295 = sub i32 12, %207
  %296 = zext i32 %295 to i64
  %297 = add nuw nsw i64 %296, 1
  %298 = icmp ult i32 %295, 7
  br i1 %298, label %359, label %299

299:                                              ; preds = %293
  %300 = and i64 %297, 8589934584
  %301 = add nsw i64 %300, %294
  %302 = add nsw i64 %300, -8
  %303 = lshr exact i64 %302, 3
  %304 = add nuw nsw i64 %303, 1
  %305 = and i64 %304, 1
  %306 = icmp eq i64 %302, 0
  br i1 %306, label %336, label %307

307:                                              ; preds = %299
  %308 = and i64 %304, 4611686018427387902
  br label %309

309:                                              ; preds = %309, %307
  %310 = phi i64 [ 0, %307 ], [ %333, %309 ]
  %311 = phi <4 x i32> [ zeroinitializer, %307 ], [ %331, %309 ]
  %312 = phi <4 x i32> [ zeroinitializer, %307 ], [ %332, %309 ]
  %313 = phi i64 [ %308, %307 ], [ %334, %309 ]
  %314 = add i64 %310, %294
  %315 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = add <4 x i32> %317, %311
  %322 = add <4 x i32> %320, %312
  %323 = or i64 %310, 8
  %324 = add i64 %323, %294
  %325 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %324
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %325, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = add <4 x i32> %327, %321
  %332 = add <4 x i32> %330, %322
  %333 = add nuw i64 %310, 16
  %334 = add i64 %313, -2
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %309, !llvm.loop !18

336:                                              ; preds = %309, %299
  %337 = phi <4 x i32> [ undef, %299 ], [ %331, %309 ]
  %338 = phi <4 x i32> [ undef, %299 ], [ %332, %309 ]
  %339 = phi i64 [ 0, %299 ], [ %333, %309 ]
  %340 = phi <4 x i32> [ zeroinitializer, %299 ], [ %331, %309 ]
  %341 = phi <4 x i32> [ zeroinitializer, %299 ], [ %332, %309 ]
  %342 = icmp eq i64 %305, 0
  br i1 %342, label %353, label %343

343:                                              ; preds = %336
  %344 = add i64 %339, %294
  %345 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %344
  %346 = getelementptr inbounds i32, i32* %345, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = add <4 x i32> %348, %341
  %350 = bitcast i32* %345 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !5
  %352 = add <4 x i32> %351, %340
  br label %353

353:                                              ; preds = %336, %343
  %354 = phi <4 x i32> [ %337, %336 ], [ %352, %343 ]
  %355 = phi <4 x i32> [ %338, %336 ], [ %349, %343 ]
  %356 = add <4 x i32> %355, %354
  %357 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %356)
  %358 = icmp eq i64 %297, %300
  br i1 %358, label %371, label %359

359:                                              ; preds = %293, %353
  %360 = phi i64 [ %294, %293 ], [ %301, %353 ]
  %361 = phi i32 [ 0, %293 ], [ %357, %353 ]
  br label %362

362:                                              ; preds = %359, %362
  %363 = phi i64 [ %368, %362 ], [ %360, %359 ]
  %364 = phi i32 [ %367, %362 ], [ %361, %359 ]
  %365 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %363
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = add nsw i32 %366, %364
  %368 = add nsw i64 %363, 1
  %369 = trunc i64 %368 to i32
  %370 = icmp eq i32 %369, 13
  br i1 %370, label %371, label %362, !llvm.loop !19

371:                                              ; preds = %362, %353, %292
  %372 = phi i32 [ 0, %292 ], [ %357, %353 ], [ %367, %362 ]
  %373 = load i32, i32* %6, align 4, !tbaa !5
  %374 = sub i32 %373, %372
  br label %375

375:                                              ; preds = %371, %288
  %376 = phi i32 [ %291, %288 ], [ %374, %371 ]
  %377 = icmp eq i32 %198, %19
  br i1 %377, label %444, label %378

378:                                              ; preds = %375
  %379 = icmp sgt i32 %198, %19
  br i1 %379, label %380, label %441

380:                                              ; preds = %378
  %381 = sub i32 %198, %19
  %382 = icmp ult i32 %381, 8
  br i1 %382, label %423, label %383

383:                                              ; preds = %380
  %384 = and i32 %381, -8
  %385 = add i32 %19, %384
  %386 = insertelement <4 x i32> poison, i32 %19, i32 0
  %387 = shufflevector <4 x i32> %386, <4 x i32> poison, <4 x i32> zeroinitializer
  %388 = add <4 x i32> %387, <i32 0, i32 1, i32 2, i32 3>
  br label %389

389:                                              ; preds = %389, %383
  %390 = phi i32 [ 0, %383 ], [ %416, %389 ]
  %391 = phi <4 x i32> [ %388, %383 ], [ %417, %389 ]
  %392 = phi <4 x i32> [ zeroinitializer, %383 ], [ %414, %389 ]
  %393 = phi <4 x i32> [ zeroinitializer, %383 ], [ %415, %389 ]
  %394 = add nsw <4 x i32> %391, <i32 1, i32 1, i32 1, i32 1>
  %395 = add <4 x i32> %391, <i32 5, i32 5, i32 5, i32 5>
  %396 = srem <4 x i32> %394, <i32 100, i32 100, i32 100, i32 100>
  %397 = srem <4 x i32> %395, <i32 100, i32 100, i32 100, i32 100>
  %398 = icmp ne <4 x i32> %396, zeroinitializer
  %399 = icmp ne <4 x i32> %397, zeroinitializer
  %400 = and <4 x i32> %394, <i32 3, i32 3, i32 3, i32 3>
  %401 = and <4 x i32> %395, <i32 3, i32 3, i32 3, i32 3>
  %402 = icmp eq <4 x i32> %400, zeroinitializer
  %403 = icmp eq <4 x i32> %401, zeroinitializer
  %404 = and <4 x i1> %398, %402
  %405 = and <4 x i1> %399, %403
  %406 = srem <4 x i32> %394, <i32 400, i32 400, i32 400, i32 400>
  %407 = srem <4 x i32> %395, <i32 400, i32 400, i32 400, i32 400>
  %408 = icmp eq <4 x i32> %406, zeroinitializer
  %409 = icmp eq <4 x i32> %407, zeroinitializer
  %410 = select <4 x i1> %404, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %408
  %411 = select <4 x i1> %405, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %409
  %412 = select <4 x i1> %410, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %413 = select <4 x i1> %411, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %414 = add <4 x i32> %412, %392
  %415 = add <4 x i32> %413, %393
  %416 = add nuw i32 %390, 8
  %417 = add <4 x i32> %391, <i32 8, i32 8, i32 8, i32 8>
  %418 = icmp eq i32 %416, %384
  br i1 %418, label %419, label %389, !llvm.loop !20

419:                                              ; preds = %389
  %420 = add <4 x i32> %415, %414
  %421 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %420)
  %422 = icmp eq i32 %381, %384
  br i1 %422, label %441, label %423

423:                                              ; preds = %380, %419
  %424 = phi i32 [ %19, %380 ], [ %385, %419 ]
  %425 = phi i32 [ 0, %380 ], [ %421, %419 ]
  br label %426

426:                                              ; preds = %423, %426
  %427 = phi i32 [ %429, %426 ], [ %424, %423 ]
  %428 = phi i32 [ %439, %426 ], [ %425, %423 ]
  %429 = add nsw i32 %427, 1
  %430 = srem i32 %429, 100
  %431 = icmp ne i32 %430, 0
  %432 = and i32 %429, 3
  %433 = icmp eq i32 %432, 0
  %434 = and i1 %431, %433
  %435 = srem i32 %429, 400
  %436 = icmp eq i32 %435, 0
  %437 = select i1 %434, i1 true, i1 %436
  %438 = select i1 %437, i32 366, i32 365
  %439 = add nuw nsw i32 %438, %428
  %440 = icmp eq i32 %429, %198
  br i1 %440, label %441, label %426, !llvm.loop !21

441:                                              ; preds = %426, %419, %378
  %442 = phi i32 [ 0, %378 ], [ %421, %419 ], [ %439, %426 ]
  %443 = add nsw i32 %442, %197
  br label %444

444:                                              ; preds = %375, %441
  %445 = phi i32 [ %443, %441 ], [ %197, %375 ]
  %446 = add i32 %445, %376
  %447 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %446)
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
define internal void @_GLOBAL__sub_I_687.cpp() #5 section ".text.startup" {
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
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
