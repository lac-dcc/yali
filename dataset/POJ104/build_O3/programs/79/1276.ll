; ModuleID = 'source-C-CXX/79/1276.cpp'
source_filename = "source-C-CXX/79/1276.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.2 = private unnamed_addr constant [12 x i32] [i32 -31, i32 -28, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31], align 4

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
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %70, label %22

22:                                               ; preds = %0
  %23 = icmp sgt i32 %20, %19
  br i1 %23, label %155, label %24

24:                                               ; preds = %22
  %25 = add i32 %19, 1
  %26 = sub i32 %25, %20
  %27 = icmp ult i32 %26, 8
  br i1 %27, label %67, label %28

28:                                               ; preds = %24
  %29 = and i32 %26, -8
  %30 = add i32 %20, %29
  %31 = insertelement <4 x i32> poison, i32 %20, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add <4 x i32> %32, <i32 0, i32 1, i32 2, i32 3>
  br label %34

34:                                               ; preds = %34, %28
  %35 = phi i32 [ 0, %28 ], [ %60, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %28 ], [ %58, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %28 ], [ %59, %34 ]
  %38 = phi <4 x i32> [ %33, %28 ], [ %61, %34 ]
  %39 = add <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %40 = and <4 x i32> %38, <i32 3, i32 3, i32 3, i32 3>
  %41 = and <4 x i32> %38, <i32 3, i32 3, i32 3, i32 3>
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = srem <4 x i32> %39, <i32 100, i32 100, i32 100, i32 100>
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = and <4 x i1> %42, %46
  %49 = and <4 x i1> %43, %47
  %50 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %51 = srem <4 x i32> %39, <i32 400, i32 400, i32 400, i32 400>
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = select <4 x i1> %54, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %57 = select <4 x i1> %55, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %58 = add <4 x i32> %56, %36
  %59 = add <4 x i32> %57, %37
  %60 = add nuw i32 %35, 8
  %61 = add <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %62 = icmp eq i32 %60, %29
  br i1 %62, label %63, label %34, !llvm.loop !9

63:                                               ; preds = %34
  %64 = add <4 x i32> %59, %58
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i32 %26, %29
  br i1 %66, label %155, label %67

67:                                               ; preds = %24, %63
  %68 = phi i32 [ 0, %24 ], [ %65, %63 ]
  %69 = phi i32 [ %20, %24 ], [ %30, %63 ]
  br label %140

70:                                               ; preds = %0
  %71 = load i32, i32* %5, align 4, !tbaa !5
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = icmp sgt i32 %71, %72
  br i1 %75, label %76, label %116

76:                                               ; preds = %74
  %77 = sub i32 %71, %72
  %78 = add i32 %72, 1
  %79 = and i32 %77, 1
  %80 = icmp eq i32 %71, %78
  br i1 %80, label %101, label %81

81:                                               ; preds = %76
  %82 = and i32 %77, -2
  br label %87

83:                                               ; preds = %70
  %84 = load i32, i32* %6, align 4, !tbaa !5
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = sub nsw i32 %84, %85
  br label %270

87:                                               ; preds = %325, %81
  %88 = phi i32 [ 0, %81 ], [ %327, %325 ]
  %89 = phi i32 [ %72, %81 ], [ %328, %325 ]
  %90 = phi i32 [ %82, %81 ], [ %329, %325 ]
  %91 = add i32 %89, -1
  %92 = icmp ult i32 %91, 12
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  br label %97

97:                                               ; preds = %87, %93
  %98 = phi i32 [ %96, %93 ], [ 30, %87 ]
  %99 = add nuw nsw i32 %88, %98
  %100 = icmp ult i32 %89, 12
  br i1 %100, label %321, label %325

101:                                              ; preds = %325, %76
  %102 = phi i32 [ undef, %76 ], [ %327, %325 ]
  %103 = phi i32 [ 0, %76 ], [ %327, %325 ]
  %104 = phi i32 [ %72, %76 ], [ %328, %325 ]
  %105 = icmp eq i32 %79, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = add i32 %104, -1
  %108 = icmp ult i32 %107, 12
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  br label %113

113:                                              ; preds = %106, %109
  %114 = phi i32 [ %112, %109 ], [ 30, %106 ]
  %115 = add nuw nsw i32 %103, %114
  br label %116

116:                                              ; preds = %113, %101, %74
  %117 = phi i32 [ 0, %74 ], [ %102, %101 ], [ %115, %113 ]
  %118 = and i32 %19, 3
  %119 = icmp ne i32 %118, 0
  %120 = srem i32 %19, 100
  %121 = icmp eq i32 %120, 0
  %122 = or i1 %119, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = srem i32 %19, 400
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %72, 3
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %130, label %134

128:                                              ; preds = %116
  %129 = icmp slt i32 %72, 3
  br i1 %129, label %130, label %134

130:                                              ; preds = %123, %128
  %131 = icmp sgt i32 %71, 2
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %117, %132
  br label %134

134:                                              ; preds = %130, %128, %123
  %135 = phi i32 [ %117, %128 ], [ %117, %123 ], [ %133, %130 ]
  %136 = load i32, i32* %6, align 4, !tbaa !5
  %137 = add nsw i32 %136, %135
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = sub i32 %137, %138
  br label %270

140:                                              ; preds = %67, %140
  %141 = phi i32 [ %152, %140 ], [ %68, %67 ]
  %142 = phi i32 [ %153, %140 ], [ %69, %67 ]
  %143 = and i32 %142, 3
  %144 = icmp eq i32 %143, 0
  %145 = srem i32 %142, 100
  %146 = icmp ne i32 %145, 0
  %147 = and i1 %144, %146
  %148 = srem i32 %142, 400
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %147, i1 true, i1 %149
  %151 = select i1 %150, i32 366, i32 365
  %152 = add nuw nsw i32 %151, %141
  %153 = add i32 %142, 1
  %154 = icmp eq i32 %142, %19
  br i1 %154, label %155, label %140, !llvm.loop !12

155:                                              ; preds = %140, %63, %22
  %156 = phi i32 [ 0, %22 ], [ %65, %63 ], [ %152, %140 ]
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %211

159:                                              ; preds = %155
  %160 = add i32 %157, -1
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %157, 2
  br i1 %162, label %181, label %163

163:                                              ; preds = %159
  %164 = and i32 %160, -2
  br label %165

165:                                              ; preds = %306, %163
  %166 = phi i32 [ %156, %163 ], [ %308, %306 ]
  %167 = phi i32 [ 1, %163 ], [ %309, %306 ]
  %168 = phi i32 [ %164, %163 ], [ %310, %306 ]
  %169 = add nsw i32 %167, -1
  %170 = icmp ult i32 %169, 12
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  br label %175

175:                                              ; preds = %165, %171
  %176 = phi i32 [ %174, %171 ], [ -30, %165 ]
  %177 = add nsw i32 %166, %176
  %178 = icmp ult i32 %167, 12
  br i1 %178, label %302, label %306

179:                                              ; preds = %306
  %180 = add nuw i32 %167, 1
  br label %181

181:                                              ; preds = %179, %159
  %182 = phi i32 [ undef, %159 ], [ %308, %179 ]
  %183 = phi i32 [ %156, %159 ], [ %308, %179 ]
  %184 = phi i32 [ 0, %159 ], [ %180, %179 ]
  %185 = icmp eq i32 %161, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %181
  %187 = icmp ult i32 %184, 12
  br i1 %187, label %188, label %192

188:                                              ; preds = %186
  %189 = sext i32 %184 to i64
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  br label %192

192:                                              ; preds = %186, %188
  %193 = phi i32 [ %191, %188 ], [ -30, %186 ]
  %194 = add nsw i32 %183, %193
  br label %195

195:                                              ; preds = %181, %192
  %196 = phi i32 [ %182, %181 ], [ %194, %192 ]
  %197 = and i32 %20, 3
  %198 = icmp ne i32 %197, 0
  %199 = srem i32 %20, 100
  %200 = icmp eq i32 %199, 0
  %201 = or i1 %198, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %195
  %203 = srem i32 %20, 400
  %204 = icmp eq i32 %203, 0
  %205 = icmp sgt i32 %157, 2
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %209, label %211

207:                                              ; preds = %195
  %208 = icmp sgt i32 %157, 2
  br i1 %208, label %209, label %211

209:                                              ; preds = %202, %207
  %210 = add nsw i32 %196, -1
  br label %211

211:                                              ; preds = %202, %207, %209, %155
  %212 = phi i32 [ %210, %209 ], [ %196, %207 ], [ %196, %202 ], [ %156, %155 ]
  %213 = load i32, i32* %3, align 4, !tbaa !5
  %214 = sub nsw i32 %212, %213
  %215 = load i32, i32* %5, align 4, !tbaa !5
  %216 = icmp slt i32 %215, 13
  br i1 %216, label %217, label %250

217:                                              ; preds = %211
  %218 = sub i32 1, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %217
  %222 = add i32 %215, -1
  %223 = icmp ult i32 %222, 12
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = sext i32 %222 to i64
  %226 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i32 [ %227, %224 ], [ -30, %221 ]
  %230 = add nsw i32 %214, %229
  %231 = add i32 %215, 1
  br label %232

232:                                              ; preds = %228, %217
  %233 = phi i32 [ undef, %217 ], [ %230, %228 ]
  %234 = phi i32 [ %214, %217 ], [ %230, %228 ]
  %235 = phi i32 [ %215, %217 ], [ %231, %228 ]
  %236 = icmp eq i32 %215, 12
  br i1 %236, label %250, label %237

237:                                              ; preds = %232, %316
  %238 = phi i32 [ %318, %316 ], [ %234, %232 ]
  %239 = phi i32 [ %319, %316 ], [ %235, %232 ]
  %240 = add i32 %239, -1
  %241 = icmp ult i32 %240, 12
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = sext i32 %240 to i64
  %244 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  br label %246

246:                                              ; preds = %237, %242
  %247 = phi i32 [ %245, %242 ], [ -30, %237 ]
  %248 = add nsw i32 %238, %247
  %249 = icmp ult i32 %239, 12
  br i1 %249, label %312, label %316

250:                                              ; preds = %232, %316, %211
  %251 = phi i32 [ %214, %211 ], [ %233, %232 ], [ %318, %316 ]
  %252 = and i32 %19, 3
  %253 = icmp ne i32 %252, 0
  %254 = srem i32 %19, 100
  %255 = icmp eq i32 %254, 0
  %256 = or i1 %253, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %250
  %258 = srem i32 %19, 400
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %215, 3
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %264, label %266

262:                                              ; preds = %250
  %263 = icmp slt i32 %215, 3
  br i1 %263, label %264, label %266

264:                                              ; preds = %257, %262
  %265 = add nsw i32 %251, -1
  br label %266

266:                                              ; preds = %264, %262, %257
  %267 = phi i32 [ %265, %264 ], [ %251, %262 ], [ %251, %257 ]
  %268 = load i32, i32* %6, align 4, !tbaa !5
  %269 = add nsw i32 %268, %267
  br label %270

270:                                              ; preds = %83, %134, %266
  %271 = phi i32 [ %86, %83 ], [ %139, %134 ], [ %269, %266 ]
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
  %273 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !14
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !16
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %270
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

285:                                              ; preds = %270
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !20
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !22
  br label %298

292:                                              ; preds = %285
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
  %293 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !14
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
  br label %298

298:                                              ; preds = %289, %292
  %299 = phi i8 [ %291, %289 ], [ %297, %292 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %299)
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

302:                                              ; preds = %175
  %303 = zext i32 %167 to i64
  %304 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  br label %306

306:                                              ; preds = %302, %175
  %307 = phi i32 [ %305, %302 ], [ -30, %175 ]
  %308 = add nsw i32 %177, %307
  %309 = add nuw nsw i32 %167, 2
  %310 = add i32 %168, -2
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %179, label %165, !llvm.loop !23

312:                                              ; preds = %246
  %313 = sext i32 %239 to i64
  %314 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  br label %316

316:                                              ; preds = %312, %246
  %317 = phi i32 [ %315, %312 ], [ -30, %246 ]
  %318 = add nsw i32 %248, %317
  %319 = add i32 %239, 2
  %320 = icmp eq i32 %319, 13
  br i1 %320, label %250, label %237, !llvm.loop !24

321:                                              ; preds = %97
  %322 = sext i32 %89 to i64
  %323 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  br label %325

325:                                              ; preds = %321, %97
  %326 = phi i32 [ %324, %321 ], [ 30, %97 ]
  %327 = add nuw nsw i32 %99, %326
  %328 = add nsw i32 %89, 2
  %329 = add i32 %90, -2
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %101, label %87, !llvm.loop !25
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
define internal void @_GLOBAL__sub_I_1276.cpp() #6 section ".text.startup" {
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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
