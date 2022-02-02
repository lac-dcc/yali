; ModuleID = 'source-C-CXX/79/1278.cpp'
source_filename = "source-C-CXX/79/1278.cpp"
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
@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1278.cpp, i8* null }]

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
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %21, label %23, label %122

23:                                               ; preds = %0
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, i32* %6, align 4, !tbaa !5
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = sub nsw i32 %27, %28
  br label %441

30:                                               ; preds = %23
  %31 = sext i32 %22 to i64
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = sub nsw i32 %33, %34
  %36 = add i32 %22, 1
  %37 = icmp slt i32 %36, %24
  br i1 %37, label %38, label %118

38:                                               ; preds = %30
  %39 = sext i32 %36 to i64
  %40 = add i32 %24, -2
  %41 = sub i32 %40, %22
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i32 %41, 7
  br i1 %44, label %106, label %45

45:                                               ; preds = %38
  %46 = and i64 %43, 8589934584
  %47 = add nsw i64 %46, %39
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %35, i32 0
  %49 = add nsw i64 %46, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %83, label %54

54:                                               ; preds = %45
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %80, %56 ]
  %58 = phi <4 x i32> [ %48, %54 ], [ %78, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %79, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %81, %56 ]
  %61 = add i64 %57, %39
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %64, %58
  %69 = add <4 x i32> %67, %59
  %70 = or i64 %57, 8
  %71 = add i64 %70, %39
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %74, %68
  %79 = add <4 x i32> %77, %69
  %80 = add nuw i64 %57, 16
  %81 = add i64 %60, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %56, !llvm.loop !9

83:                                               ; preds = %56, %45
  %84 = phi <4 x i32> [ undef, %45 ], [ %78, %56 ]
  %85 = phi <4 x i32> [ undef, %45 ], [ %79, %56 ]
  %86 = phi i64 [ 0, %45 ], [ %80, %56 ]
  %87 = phi <4 x i32> [ %48, %45 ], [ %78, %56 ]
  %88 = phi <4 x i32> [ zeroinitializer, %45 ], [ %79, %56 ]
  %89 = icmp eq i64 %52, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %83
  %91 = add i64 %86, %39
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = add <4 x i32> %95, %88
  %97 = bitcast i32* %92 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add <4 x i32> %98, %87
  br label %100

100:                                              ; preds = %83, %90
  %101 = phi <4 x i32> [ %84, %83 ], [ %99, %90 ]
  %102 = phi <4 x i32> [ %85, %83 ], [ %96, %90 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %43, %46
  br i1 %105, label %118, label %106

106:                                              ; preds = %38, %100
  %107 = phi i64 [ %39, %38 ], [ %47, %100 ]
  %108 = phi i32 [ %35, %38 ], [ %104, %100 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %115, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %114, %109 ], [ %108, %106 ]
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = add nsw i64 %110, 1
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %24, %116
  br i1 %117, label %118, label %109, !llvm.loop !12

118:                                              ; preds = %109, %100, %30
  %119 = phi i32 [ %35, %30 ], [ %104, %100 ], [ %114, %109 ]
  %120 = load i32, i32* %6, align 4, !tbaa !5
  %121 = add nsw i32 %120, %119
  br label %441

122:                                              ; preds = %0
  %123 = sext i32 %22 to i64
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = load i32, i32* %5, align 4, !tbaa !5
  %127 = sub nsw i32 %125, %126
  %128 = srem i32 %19, 400
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 29, i32 28
  %131 = icmp slt i32 %22, 12
  br i1 %131, label %132, label %185

132:                                              ; preds = %122
  %133 = and i32 %19, 3
  %134 = icmp ne i32 %133, 0
  %135 = srem i32 %19, 100
  %136 = icmp eq i32 %135, 0
  %137 = or i1 %134, %136
  %138 = add nsw i64 %123, 1
  br i1 %137, label %156, label %139

139:                                              ; preds = %132
  %140 = and i32 %22, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  %143 = icmp eq i64 %138, 2
  br i1 %143, label %147, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %138
  %146 = load i32, i32* %145, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %144, %142
  %148 = phi i32 [ %146, %144 ], [ 29, %142 ]
  %149 = add nsw i32 %148, %127
  %150 = add nsw i64 %123, 2
  br label %151

151:                                              ; preds = %147, %139
  %152 = phi i32 [ undef, %139 ], [ %149, %147 ]
  %153 = phi i64 [ %138, %139 ], [ %150, %147 ]
  %154 = phi i32 [ %127, %139 ], [ %149, %147 ]
  %155 = icmp eq i32 %22, 11
  br i1 %155, label %185, label %236

156:                                              ; preds = %132
  %157 = and i32 %22, 1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %156
  %160 = icmp eq i64 %138, 2
  br i1 %160, label %164, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %138
  %163 = load i32, i32* %162, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %161, %159
  %165 = phi i32 [ %163, %161 ], [ %130, %159 ]
  %166 = add nsw i32 %165, %127
  %167 = add nsw i64 %123, 2
  br label %168

168:                                              ; preds = %164, %156
  %169 = phi i32 [ undef, %156 ], [ %166, %164 ]
  %170 = phi i64 [ %138, %156 ], [ %167, %164 ]
  %171 = phi i32 [ %127, %156 ], [ %166, %164 ]
  %172 = icmp eq i32 %22, 11
  br i1 %172, label %185, label %173

173:                                              ; preds = %168, %485
  %174 = phi i64 [ %488, %485 ], [ %170, %168 ]
  %175 = phi i32 [ %487, %485 ], [ %171, %168 ]
  %176 = icmp eq i64 %174, 2
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %174
  %179 = load i32, i32* %178, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %173, %177
  %181 = phi i32 [ %179, %177 ], [ %130, %173 ]
  %182 = add nsw i32 %181, %175
  %183 = add nsw i64 %174, 1
  %184 = icmp eq i64 %183, 2
  br i1 %184, label %485, label %482

185:                                              ; preds = %151, %476, %168, %485, %122
  %186 = phi i32 [ %127, %122 ], [ %169, %168 ], [ %487, %485 ], [ %152, %151 ], [ %478, %476 ]
  %187 = add nsw i32 %19, 1
  %188 = icmp slt i32 %187, %20
  br i1 %188, label %189, label %248

189:                                              ; preds = %185
  %190 = xor i32 %19, -1
  %191 = add i32 %20, %190
  %192 = icmp ult i32 %191, 8
  br i1 %192, label %233, label %193

193:                                              ; preds = %189
  %194 = and i32 %191, -8
  %195 = add i32 %187, %194
  %196 = insertelement <4 x i32> poison, i32 %187, i32 0
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> zeroinitializer
  %198 = add <4 x i32> %197, <i32 0, i32 1, i32 2, i32 3>
  %199 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %186, i32 0
  br label %200

200:                                              ; preds = %200, %193
  %201 = phi i32 [ 0, %193 ], [ %226, %200 ]
  %202 = phi <4 x i32> [ %198, %193 ], [ %227, %200 ]
  %203 = phi <4 x i32> [ %199, %193 ], [ %224, %200 ]
  %204 = phi <4 x i32> [ zeroinitializer, %193 ], [ %225, %200 ]
  %205 = add <4 x i32> %202, <i32 4, i32 4, i32 4, i32 4>
  %206 = and <4 x i32> %202, <i32 3, i32 3, i32 3, i32 3>
  %207 = and <4 x i32> %202, <i32 3, i32 3, i32 3, i32 3>
  %208 = icmp eq <4 x i32> %206, zeroinitializer
  %209 = icmp eq <4 x i32> %207, zeroinitializer
  %210 = srem <4 x i32> %202, <i32 100, i32 100, i32 100, i32 100>
  %211 = srem <4 x i32> %205, <i32 100, i32 100, i32 100, i32 100>
  %212 = icmp ne <4 x i32> %210, zeroinitializer
  %213 = icmp ne <4 x i32> %211, zeroinitializer
  %214 = and <4 x i1> %208, %212
  %215 = and <4 x i1> %209, %213
  %216 = srem <4 x i32> %202, <i32 400, i32 400, i32 400, i32 400>
  %217 = srem <4 x i32> %205, <i32 400, i32 400, i32 400, i32 400>
  %218 = icmp eq <4 x i32> %216, zeroinitializer
  %219 = icmp eq <4 x i32> %217, zeroinitializer
  %220 = select <4 x i1> %214, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %218
  %221 = select <4 x i1> %215, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %219
  %222 = select <4 x i1> %220, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %223 = select <4 x i1> %221, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %224 = add <4 x i32> %222, %203
  %225 = add <4 x i32> %223, %204
  %226 = add nuw i32 %201, 8
  %227 = add <4 x i32> %202, <i32 8, i32 8, i32 8, i32 8>
  %228 = icmp eq i32 %226, %194
  br i1 %228, label %229, label %200, !llvm.loop !14

229:                                              ; preds = %200
  %230 = add <4 x i32> %225, %224
  %231 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %230)
  %232 = icmp eq i32 %191, %194
  br i1 %232, label %248, label %233

233:                                              ; preds = %189, %229
  %234 = phi i32 [ %187, %189 ], [ %195, %229 ]
  %235 = phi i32 [ %186, %189 ], [ %231, %229 ]
  br label %414

236:                                              ; preds = %151, %476
  %237 = phi i64 [ %479, %476 ], [ %153, %151 ]
  %238 = phi i32 [ %478, %476 ], [ %154, %151 ]
  %239 = icmp eq i64 %237, 2
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %237
  %242 = load i32, i32* %241, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %236, %240
  %244 = phi i32 [ %242, %240 ], [ 29, %236 ]
  %245 = add nsw i32 %244, %238
  %246 = add nsw i64 %237, 1
  %247 = icmp eq i64 %246, 2
  br i1 %247, label %476, label %473

248:                                              ; preds = %414, %229, %185
  %249 = phi i32 [ %186, %185 ], [ %231, %229 ], [ %426, %414 ]
  %250 = load i32, i32* %4, align 4, !tbaa !5
  %251 = srem i32 %20, 400
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 29, i32 28
  %254 = icmp sgt i32 %250, 1
  br i1 %254, label %255, label %437

255:                                              ; preds = %248
  %256 = and i32 %20, 3
  %257 = icmp ne i32 %256, 0
  %258 = srem i32 %20, 100
  %259 = icmp eq i32 %258, 0
  %260 = or i1 %257, %259
  %261 = zext i32 %250 to i64
  %262 = add nsw i32 %249, 31
  %263 = icmp eq i32 %250, 2
  br i1 %260, label %335, label %264

264:                                              ; preds = %255
  br i1 %263, label %437, label %265

265:                                              ; preds = %264
  %266 = add nsw i32 %249, 60
  %267 = icmp eq i32 %250, 3
  br i1 %267, label %437, label %268

268:                                              ; preds = %265
  %269 = add nsw i64 %261, -3
  %270 = icmp ult i64 %269, 8
  br i1 %270, label %332, label %271

271:                                              ; preds = %268
  %272 = and i64 %269, -8
  %273 = or i64 %272, 3
  %274 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %266, i32 0
  %275 = add nsw i64 %272, -8
  %276 = lshr exact i64 %275, 3
  %277 = add nuw nsw i64 %276, 1
  %278 = and i64 %277, 1
  %279 = icmp eq i64 %275, 0
  br i1 %279, label %310, label %280

280:                                              ; preds = %271
  %281 = and i64 %277, 4611686018427387902
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i64 [ 0, %280 ], [ %305, %282 ]
  %284 = phi <4 x i32> [ %274, %280 ], [ %303, %282 ]
  %285 = phi <4 x i32> [ zeroinitializer, %280 ], [ %304, %282 ]
  %286 = phi i64 [ %281, %280 ], [ %306, %282 ]
  %287 = or i64 %283, 3
  %288 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = add <4 x i32> %290, %284
  %295 = add <4 x i32> %293, %285
  %296 = or i64 %283, 11
  %297 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = add <4 x i32> %299, %294
  %304 = add <4 x i32> %302, %295
  %305 = add nuw i64 %283, 16
  %306 = add i64 %286, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %282, !llvm.loop !15

308:                                              ; preds = %282
  %309 = or i64 %305, 3
  br label %310

310:                                              ; preds = %308, %271
  %311 = phi <4 x i32> [ undef, %271 ], [ %303, %308 ]
  %312 = phi <4 x i32> [ undef, %271 ], [ %304, %308 ]
  %313 = phi i64 [ 3, %271 ], [ %309, %308 ]
  %314 = phi <4 x i32> [ %274, %271 ], [ %303, %308 ]
  %315 = phi <4 x i32> [ zeroinitializer, %271 ], [ %304, %308 ]
  %316 = icmp eq i64 %278, 0
  br i1 %316, label %326, label %317

317:                                              ; preds = %310
  %318 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %313
  %319 = getelementptr inbounds i32, i32* %318, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = add <4 x i32> %321, %315
  %323 = bitcast i32* %318 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = add <4 x i32> %324, %314
  br label %326

326:                                              ; preds = %310, %317
  %327 = phi <4 x i32> [ %311, %310 ], [ %325, %317 ]
  %328 = phi <4 x i32> [ %312, %310 ], [ %322, %317 ]
  %329 = add <4 x i32> %328, %327
  %330 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %329)
  %331 = icmp eq i64 %269, %272
  br i1 %331, label %437, label %332

332:                                              ; preds = %268, %326
  %333 = phi i64 [ 3, %268 ], [ %273, %326 ]
  %334 = phi i32 [ %266, %268 ], [ %330, %326 ]
  br label %429

335:                                              ; preds = %255
  br i1 %263, label %437, label %336

336:                                              ; preds = %335
  %337 = add nsw i32 %253, %262
  %338 = icmp eq i32 %250, 3
  br i1 %338, label %437, label %339

339:                                              ; preds = %336
  %340 = add nsw i64 %261, -3
  %341 = icmp ult i64 %340, 8
  br i1 %341, label %403, label %342

342:                                              ; preds = %339
  %343 = and i64 %340, -8
  %344 = or i64 %343, 3
  %345 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %337, i32 0
  %346 = add nsw i64 %343, -8
  %347 = lshr exact i64 %346, 3
  %348 = add nuw nsw i64 %347, 1
  %349 = and i64 %348, 1
  %350 = icmp eq i64 %346, 0
  br i1 %350, label %381, label %351

351:                                              ; preds = %342
  %352 = and i64 %348, 4611686018427387902
  br label %353

353:                                              ; preds = %353, %351
  %354 = phi i64 [ 0, %351 ], [ %376, %353 ]
  %355 = phi <4 x i32> [ %345, %351 ], [ %374, %353 ]
  %356 = phi <4 x i32> [ zeroinitializer, %351 ], [ %375, %353 ]
  %357 = phi i64 [ %352, %351 ], [ %377, %353 ]
  %358 = or i64 %354, 3
  %359 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = add <4 x i32> %361, %355
  %366 = add <4 x i32> %364, %356
  %367 = or i64 %354, 11
  %368 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %367
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 4, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %368, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !5
  %374 = add <4 x i32> %370, %365
  %375 = add <4 x i32> %373, %366
  %376 = add nuw i64 %354, 16
  %377 = add i64 %357, -2
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %353, !llvm.loop !17

379:                                              ; preds = %353
  %380 = or i64 %376, 3
  br label %381

381:                                              ; preds = %379, %342
  %382 = phi <4 x i32> [ undef, %342 ], [ %374, %379 ]
  %383 = phi <4 x i32> [ undef, %342 ], [ %375, %379 ]
  %384 = phi i64 [ 3, %342 ], [ %380, %379 ]
  %385 = phi <4 x i32> [ %345, %342 ], [ %374, %379 ]
  %386 = phi <4 x i32> [ zeroinitializer, %342 ], [ %375, %379 ]
  %387 = icmp eq i64 %349, 0
  br i1 %387, label %397, label %388

388:                                              ; preds = %381
  %389 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %384
  %390 = getelementptr inbounds i32, i32* %389, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 4, !tbaa !5
  %393 = add <4 x i32> %392, %386
  %394 = bitcast i32* %389 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !5
  %396 = add <4 x i32> %395, %385
  br label %397

397:                                              ; preds = %381, %388
  %398 = phi <4 x i32> [ %382, %381 ], [ %396, %388 ]
  %399 = phi <4 x i32> [ %383, %381 ], [ %393, %388 ]
  %400 = add <4 x i32> %399, %398
  %401 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %400)
  %402 = icmp eq i64 %340, %343
  br i1 %402, label %437, label %403

403:                                              ; preds = %339, %397
  %404 = phi i64 [ 3, %339 ], [ %344, %397 ]
  %405 = phi i32 [ %337, %339 ], [ %401, %397 ]
  br label %406

406:                                              ; preds = %403, %406
  %407 = phi i64 [ %412, %406 ], [ %404, %403 ]
  %408 = phi i32 [ %411, %406 ], [ %405, %403 ]
  %409 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %407
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = add nsw i32 %410, %408
  %412 = add nuw nsw i64 %407, 1
  %413 = icmp eq i64 %412, %261
  br i1 %413, label %437, label %406, !llvm.loop !18

414:                                              ; preds = %233, %414
  %415 = phi i32 [ %427, %414 ], [ %234, %233 ]
  %416 = phi i32 [ %426, %414 ], [ %235, %233 ]
  %417 = and i32 %415, 3
  %418 = icmp eq i32 %417, 0
  %419 = srem i32 %415, 100
  %420 = icmp ne i32 %419, 0
  %421 = and i1 %418, %420
  %422 = srem i32 %415, 400
  %423 = icmp eq i32 %422, 0
  %424 = select i1 %421, i1 true, i1 %423
  %425 = select i1 %424, i32 366, i32 365
  %426 = add nsw i32 %425, %416
  %427 = add nsw i32 %415, 1
  %428 = icmp eq i32 %427, %20
  br i1 %428, label %248, label %414, !llvm.loop !19

429:                                              ; preds = %332, %429
  %430 = phi i64 [ %435, %429 ], [ %333, %332 ]
  %431 = phi i32 [ %434, %429 ], [ %334, %332 ]
  %432 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %430
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = add nsw i32 %433, %431
  %435 = add nuw nsw i64 %430, 1
  %436 = icmp eq i64 %435, %261
  br i1 %436, label %437, label %429, !llvm.loop !20

437:                                              ; preds = %429, %406, %326, %397, %264, %265, %335, %336, %248
  %438 = phi i32 [ %249, %248 ], [ %262, %335 ], [ %337, %336 ], [ %262, %264 ], [ %266, %265 ], [ %401, %397 ], [ %330, %326 ], [ %411, %406 ], [ %434, %429 ]
  %439 = load i32, i32* %6, align 4, !tbaa !5
  %440 = add nsw i32 %439, %438
  br label %441

441:                                              ; preds = %26, %118, %437
  %442 = phi i32 [ %29, %26 ], [ %121, %118 ], [ %440, %437 ]
  %443 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %442)
  %444 = bitcast %"class.std::basic_ostream"* %443 to i8**
  %445 = load i8*, i8** %444, align 8, !tbaa !21
  %446 = getelementptr i8, i8* %445, i64 -24
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = bitcast %"class.std::basic_ostream"* %443 to i8*
  %450 = add nsw i64 %448, 240
  %451 = getelementptr inbounds i8, i8* %449, i64 %450
  %452 = bitcast i8* %451 to %"class.std::ctype"**
  %453 = load %"class.std::ctype"*, %"class.std::ctype"** %452, align 8, !tbaa !23
  %454 = icmp eq %"class.std::ctype"* %453, null
  br i1 %454, label %455, label %456

455:                                              ; preds = %441
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

456:                                              ; preds = %441
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !27
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !29
  br label %469

463:                                              ; preds = %456
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453)
  %464 = bitcast %"class.std::ctype"* %453 to i8 (%"class.std::ctype"*, i8)***
  %465 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %464, align 8, !tbaa !21
  %466 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, i64 6
  %467 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, align 8
  %468 = call signext i8 %467(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453, i8 signext 10)
  br label %469

469:                                              ; preds = %460, %463
  %470 = phi i8 [ %462, %460 ], [ %468, %463 ]
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443, i8 signext %470)
  %472 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

473:                                              ; preds = %243
  %474 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %246
  %475 = load i32, i32* %474, align 4, !tbaa !5
  br label %476

476:                                              ; preds = %473, %243
  %477 = phi i32 [ %475, %473 ], [ 29, %243 ]
  %478 = add nsw i32 %477, %245
  %479 = add nsw i64 %237, 2
  %480 = trunc i64 %479 to i32
  %481 = icmp eq i32 %480, 13
  br i1 %481, label %185, label %236, !llvm.loop !30

482:                                              ; preds = %180
  %483 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %183
  %484 = load i32, i32* %483, align 4, !tbaa !5
  br label %485

485:                                              ; preds = %482, %180
  %486 = phi i32 [ %484, %482 ], [ %130, %180 ]
  %487 = add nsw i32 %486, %182
  %488 = add nsw i64 %174, 2
  %489 = trunc i64 %488 to i32
  %490 = icmp eq i32 %489, 13
  br i1 %490, label %185, label %173, !llvm.loop !30
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
define internal void @_GLOBAL__sub_I_1278.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.peeled.count", i32 2}
!17 = distinct !{!17, !10, !16, !11}
!18 = distinct !{!18, !10, !16, !13, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !16, !13, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
