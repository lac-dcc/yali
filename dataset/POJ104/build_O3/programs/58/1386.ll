; ModuleID = 'source-C-CXX/58/1386.cpp'
source_filename = "source-C-CXX/58/1386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1386.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %5, 2
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i8, i64 %9, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = mul nuw i64 %13, %13
  %15 = alloca i32, i64 %14, align 16
  %16 = icmp slt i32 %11, 1
  br i1 %16, label %23, label %17

17:                                               ; preds = %0, %33
  %18 = phi i32 [ %34, %33 ], [ %11, %0 ]
  %19 = phi i64 [ %36, %33 ], [ 1, %0 ]
  %20 = mul nuw nsw i64 %19, %7
  %21 = mul nuw nsw i64 %19, %13
  %22 = icmp slt i32 %18, 1
  br i1 %22, label %33, label %38

23:                                               ; preds = %33, %0
  %24 = phi i32 [ %11, %0 ], [ %34, %33 ]
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %7
  %28 = mul nsw i64 %26, %13
  %29 = icmp slt i32 %24, -1
  br i1 %29, label %52, label %30

30:                                               ; preds = %23
  %31 = add i32 %24, 2
  %32 = zext i32 %31 to i64
  br label %68

33:                                               ; preds = %38, %17
  %34 = phi i32 [ %18, %17 ], [ %49, %38 ]
  %35 = sext i32 %34 to i64
  %36 = add nuw nsw i64 %19, 1
  %37 = icmp slt i64 %19, %35
  br i1 %37, label %17, label %23, !llvm.loop !9

38:                                               ; preds = %17, %38
  %39 = phi i64 [ %48, %38 ], [ 1, %17 ]
  %40 = add nuw nsw i64 %20, %39
  %41 = getelementptr inbounds i8, i8* %10, i64 %40
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %41)
  %43 = load i8, i8* %41, align 1, !tbaa !12
  %44 = icmp eq i8 %43, 64
  %45 = add nuw nsw i64 %21, %39
  %46 = getelementptr inbounds i32, i32* %15, i64 %45
  %47 = zext i1 %44 to i32
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = add nuw nsw i64 %39, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %39, %50
  br i1 %51, label %38, label %33, !llvm.loop !13

52:                                               ; preds = %68, %23
  %53 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #8
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %56, 1
  %58 = icmp sgt i32 %55, 1
  br i1 %58, label %59, label %86

59:                                               ; preds = %52
  %60 = add i32 %56, 1
  %61 = zext i32 %60 to i64
  %62 = zext i32 %60 to i64
  %63 = add nsw i64 %62, -1
  %64 = icmp ult i64 %63, 4
  %65 = and i64 %63, -4
  %66 = or i64 %65, 1
  %67 = icmp eq i64 %63, %65
  br label %84

68:                                               ; preds = %30, %68
  %69 = phi i64 [ 0, %30 ], [ %82, %68 ]
  %70 = getelementptr inbounds i8, i8* %10, i64 %69
  store i8 35, i8* %70, align 1, !tbaa !12
  %71 = add nsw i64 %27, %69
  %72 = getelementptr inbounds i8, i8* %10, i64 %71
  store i8 35, i8* %72, align 1, !tbaa !12
  %73 = mul nuw nsw i64 %69, %7
  %74 = getelementptr inbounds i8, i8* %10, i64 %73
  store i8 35, i8* %74, align 1, !tbaa !12
  %75 = getelementptr inbounds i8, i8* %74, i64 %26
  store i8 35, i8* %75, align 1, !tbaa !12
  %76 = getelementptr inbounds i32, i32* %15, i64 %69
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = add nsw i64 %28, %69
  %78 = getelementptr inbounds i32, i32* %15, i64 %77
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = mul nuw nsw i64 %69, %13
  %80 = getelementptr inbounds i32, i32* %15, i64 %79
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %80, i64 %26
  store i32 0, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %69, 1
  %83 = icmp eq i64 %82, %32
  br i1 %83, label %52, label %68, !llvm.loop !14

84:                                               ; preds = %59, %194
  %85 = phi i32 [ %195, %194 ], [ 1, %59 ]
  br i1 %57, label %194, label %103

86:                                               ; preds = %194, %52
  br i1 %57, label %283, label %87

87:                                               ; preds = %86
  %88 = add nuw i32 %56, 1
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %89, -1
  %91 = add nsw i64 %89, -9
  %92 = lshr i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = icmp ult i64 %90, 8
  %95 = and i64 %90, -8
  %96 = or i64 %95, 1
  %97 = and i64 %93, 1
  %98 = icmp ult i64 %91, 8
  %99 = and i64 %93, 4611686018427387902
  %100 = icmp eq i64 %97, 0
  %101 = icmp eq i64 %90, %95
  br label %212

102:                                              ; preds = %113
  br i1 %57, label %194, label %151

103:                                              ; preds = %84, %113
  %104 = phi i64 [ %106, %113 ], [ 1, %84 ]
  %105 = mul nuw nsw i64 %104, %13
  %106 = add nuw nsw i64 %104, 1
  %107 = and i64 %106, 4294967295
  %108 = mul nuw nsw i64 %107, %7
  %109 = add nsw i64 %104, -1
  %110 = mul nuw nsw i64 %109, %7
  %111 = mul nuw nsw i64 %104, %7
  %112 = getelementptr inbounds i8, i8* %10, i64 %111
  br label %115

113:                                              ; preds = %148
  %114 = icmp eq i64 %106, %61
  br i1 %114, label %102, label %103, !llvm.loop !15

115:                                              ; preds = %103, %148
  %116 = phi i64 [ 1, %103 ], [ %149, %148 ]
  %117 = add nuw nsw i64 %105, %116
  %118 = getelementptr inbounds i32, i32* %15, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  %122 = add nuw nsw i64 %116, 1
  br label %148

123:                                              ; preds = %115
  %124 = add nuw nsw i64 %108, %116
  %125 = getelementptr inbounds i8, i8* %10, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !12
  %127 = icmp eq i8 %126, 35
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i8 64, i8* %125, align 1, !tbaa !12
  br label %129

129:                                              ; preds = %128, %123
  %130 = add nuw nsw i64 %110, %116
  %131 = getelementptr inbounds i8, i8* %10, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !12
  %133 = icmp eq i8 %132, 35
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  store i8 64, i8* %131, align 1, !tbaa !12
  br label %135

135:                                              ; preds = %134, %129
  %136 = add nuw nsw i64 %116, 1
  %137 = and i64 %136, 4294967295
  %138 = getelementptr inbounds i8, i8* %112, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !12
  %140 = icmp eq i8 %139, 35
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  store i8 64, i8* %138, align 1, !tbaa !12
  br label %142

142:                                              ; preds = %141, %135
  %143 = add nsw i64 %116, -1
  %144 = getelementptr inbounds i8, i8* %112, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !12
  %146 = icmp eq i8 %145, 35
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  store i8 64, i8* %144, align 1, !tbaa !12
  br label %148

148:                                              ; preds = %121, %147, %142
  %149 = phi i64 [ %122, %121 ], [ %136, %147 ], [ %136, %142 ]
  %150 = icmp eq i64 %149, %61
  br i1 %150, label %113, label %115, !llvm.loop !16

151:                                              ; preds = %102, %197
  %152 = phi i64 [ %198, %197 ], [ 1, %102 ]
  %153 = mul nuw nsw i64 %152, %7
  %154 = mul nuw nsw i64 %152, %13
  br i1 %64, label %192, label %155

155:                                              ; preds = %151
  %156 = insertelement <4 x i64> poison, i64 %154, i32 0
  %157 = shufflevector <4 x i64> %156, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %158

158:                                              ; preds = %187, %155
  %159 = phi i64 [ 0, %155 ], [ %188, %187 ]
  %160 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %155 ], [ %189, %187 ]
  %161 = or i64 %159, 1
  %162 = add nuw nsw i64 %153, %161
  %163 = getelementptr inbounds i8, i8* %10, i64 %162
  %164 = bitcast i8* %163 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 1, !tbaa !12
  %166 = icmp eq <4 x i8> %165, <i8 64, i8 64, i8 64, i8 64>
  %167 = add nuw nsw <4 x i64> %157, %160
  %168 = extractelement <4 x i1> %166, i32 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %158
  %170 = extractelement <4 x i64> %167, i32 0
  %171 = getelementptr inbounds i32, i32* %15, i64 %170
  store i32 1, i32* %171, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %169, %158
  %173 = extractelement <4 x i1> %166, i32 1
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = extractelement <4 x i64> %167, i32 1
  %176 = getelementptr inbounds i32, i32* %15, i64 %175
  store i32 1, i32* %176, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <4 x i1> %166, i32 2
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = extractelement <4 x i64> %167, i32 2
  %181 = getelementptr inbounds i32, i32* %15, i64 %180
  store i32 1, i32* %181, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %179, %177
  %183 = extractelement <4 x i1> %166, i32 3
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = extractelement <4 x i64> %167, i32 3
  %186 = getelementptr inbounds i32, i32* %15, i64 %185
  store i32 1, i32* %186, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %184, %182
  %188 = add nuw i64 %159, 4
  %189 = add <4 x i64> %160, <i64 4, i64 4, i64 4, i64 4>
  %190 = icmp eq i64 %188, %65
  br i1 %190, label %191, label %158, !llvm.loop !17

191:                                              ; preds = %187
  br i1 %67, label %197, label %192

192:                                              ; preds = %151, %191
  %193 = phi i64 [ 1, %151 ], [ %66, %191 ]
  br label %200

194:                                              ; preds = %197, %84, %102
  %195 = add nuw nsw i32 %85, 1
  %196 = icmp eq i32 %195, %55
  br i1 %196, label %86, label %84, !llvm.loop !19

197:                                              ; preds = %209, %191
  %198 = add nuw nsw i64 %152, 1
  %199 = icmp eq i64 %198, %62
  br i1 %199, label %194, label %151, !llvm.loop !20

200:                                              ; preds = %192, %209
  %201 = phi i64 [ %210, %209 ], [ %193, %192 ]
  %202 = add nuw nsw i64 %153, %201
  %203 = getelementptr inbounds i8, i8* %10, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !12
  %205 = icmp eq i8 %204, 64
  br i1 %205, label %206, label %209

206:                                              ; preds = %200
  %207 = add nuw nsw i64 %154, %201
  %208 = getelementptr inbounds i32, i32* %15, i64 %207
  store i32 1, i32* %208, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %200, %206
  %210 = add nuw nsw i64 %201, 1
  %211 = icmp eq i64 %210, %62
  br i1 %211, label %197, label %200, !llvm.loop !21

212:                                              ; preds = %87, %286
  %213 = phi i64 [ 1, %87 ], [ %288, %286 ]
  %214 = phi i32 [ 0, %87 ], [ %287, %286 ]
  %215 = mul nuw nsw i64 %213, %7
  br i1 %94, label %280, label %216

216:                                              ; preds = %212
  %217 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %214, i32 0
  br i1 %98, label %254, label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ %251, %218 ], [ 0, %216 ]
  %220 = phi <4 x i32> [ %249, %218 ], [ %217, %216 ]
  %221 = phi <4 x i32> [ %250, %218 ], [ zeroinitializer, %216 ]
  %222 = phi i64 [ %252, %218 ], [ %99, %216 ]
  %223 = or i64 %219, 1
  %224 = add nuw nsw i64 %215, %223
  %225 = getelementptr inbounds i8, i8* %10, i64 %224
  %226 = bitcast i8* %225 to <4 x i8>*
  %227 = load <4 x i8>, <4 x i8>* %226, align 1, !tbaa !12
  %228 = getelementptr inbounds i8, i8* %225, i64 4
  %229 = bitcast i8* %228 to <4 x i8>*
  %230 = load <4 x i8>, <4 x i8>* %229, align 1, !tbaa !12
  %231 = icmp eq <4 x i8> %227, <i8 64, i8 64, i8 64, i8 64>
  %232 = icmp eq <4 x i8> %230, <i8 64, i8 64, i8 64, i8 64>
  %233 = zext <4 x i1> %231 to <4 x i32>
  %234 = zext <4 x i1> %232 to <4 x i32>
  %235 = add <4 x i32> %220, %233
  %236 = add <4 x i32> %221, %234
  %237 = or i64 %219, 9
  %238 = add nuw nsw i64 %215, %237
  %239 = getelementptr inbounds i8, i8* %10, i64 %238
  %240 = bitcast i8* %239 to <4 x i8>*
  %241 = load <4 x i8>, <4 x i8>* %240, align 1, !tbaa !12
  %242 = getelementptr inbounds i8, i8* %239, i64 4
  %243 = bitcast i8* %242 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 1, !tbaa !12
  %245 = icmp eq <4 x i8> %241, <i8 64, i8 64, i8 64, i8 64>
  %246 = icmp eq <4 x i8> %244, <i8 64, i8 64, i8 64, i8 64>
  %247 = zext <4 x i1> %245 to <4 x i32>
  %248 = zext <4 x i1> %246 to <4 x i32>
  %249 = add <4 x i32> %235, %247
  %250 = add <4 x i32> %236, %248
  %251 = add nuw i64 %219, 16
  %252 = add i64 %222, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %218, !llvm.loop !23

254:                                              ; preds = %218, %216
  %255 = phi <4 x i32> [ undef, %216 ], [ %249, %218 ]
  %256 = phi <4 x i32> [ undef, %216 ], [ %250, %218 ]
  %257 = phi i64 [ 0, %216 ], [ %251, %218 ]
  %258 = phi <4 x i32> [ %217, %216 ], [ %249, %218 ]
  %259 = phi <4 x i32> [ zeroinitializer, %216 ], [ %250, %218 ]
  br i1 %100, label %275, label %260

260:                                              ; preds = %254
  %261 = or i64 %257, 1
  %262 = add nuw nsw i64 %215, %261
  %263 = getelementptr inbounds i8, i8* %10, i64 %262
  %264 = getelementptr inbounds i8, i8* %263, i64 4
  %265 = bitcast i8* %264 to <4 x i8>*
  %266 = load <4 x i8>, <4 x i8>* %265, align 1, !tbaa !12
  %267 = icmp eq <4 x i8> %266, <i8 64, i8 64, i8 64, i8 64>
  %268 = zext <4 x i1> %267 to <4 x i32>
  %269 = add <4 x i32> %259, %268
  %270 = bitcast i8* %263 to <4 x i8>*
  %271 = load <4 x i8>, <4 x i8>* %270, align 1, !tbaa !12
  %272 = icmp eq <4 x i8> %271, <i8 64, i8 64, i8 64, i8 64>
  %273 = zext <4 x i1> %272 to <4 x i32>
  %274 = add <4 x i32> %258, %273
  br label %275

275:                                              ; preds = %254, %260
  %276 = phi <4 x i32> [ %255, %254 ], [ %274, %260 ]
  %277 = phi <4 x i32> [ %256, %254 ], [ %269, %260 ]
  %278 = add <4 x i32> %277, %276
  %279 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %278)
  br i1 %101, label %286, label %280

280:                                              ; preds = %212, %275
  %281 = phi i64 [ 1, %212 ], [ %96, %275 ]
  %282 = phi i32 [ %214, %212 ], [ %279, %275 ]
  br label %290

283:                                              ; preds = %286, %86
  %284 = phi i32 [ 0, %86 ], [ %287, %286 ]
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %284)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #8
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

286:                                              ; preds = %290, %275
  %287 = phi i32 [ %279, %275 ], [ %298, %290 ]
  %288 = add nuw nsw i64 %213, 1
  %289 = icmp eq i64 %288, %89
  br i1 %289, label %283, label %212, !llvm.loop !24

290:                                              ; preds = %280, %290
  %291 = phi i64 [ %299, %290 ], [ %281, %280 ]
  %292 = phi i32 [ %298, %290 ], [ %282, %280 ]
  %293 = add nuw nsw i64 %215, %291
  %294 = getelementptr inbounds i8, i8* %10, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !12
  %296 = icmp eq i8 %295, 64
  %297 = zext i1 %296 to i32
  %298 = add nsw i32 %292, %297
  %299 = add nuw nsw i64 %291, 1
  %300 = icmp eq i64 %299, %89
  br i1 %300, label %286, label %290, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1386.cpp() #6 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10, !18}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !22, !18}
