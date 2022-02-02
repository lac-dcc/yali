; ModuleID = 'source-C-CXX/58/1599.cpp'
source_filename = "source-C-CXX/58/1599.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1599.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i8, i64 %9, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = mul nuw i64 %12, %12
  %14 = alloca i8, i64 %13, align 16
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %0, %34
  %17 = phi i32 [ %35, %34 ], [ %11, %0 ]
  %18 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %19 = mul nuw nsw i64 %18, %7
  %20 = mul nuw nsw i64 %18, %12
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %30, %22 ], [ 0, %16 ]
  %24 = add nuw nsw i64 %19, %23
  %25 = getelementptr inbounds i8, i8* %10, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25)
  %27 = load i8, i8* %25, align 1, !tbaa !9
  %28 = add nuw nsw i64 %20, %23
  %29 = getelementptr inbounds i8, i8* %14, i64 %28
  store i8 %27, i8* %29, align 1, !tbaa !9
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %22, label %34, !llvm.loop !10

34:                                               ; preds = %22, %16
  %35 = phi i32 [ %17, %16 ], [ %31, %22 ]
  %36 = sext i32 %35 to i64
  %37 = add nuw nsw i64 %18, 1
  %38 = icmp slt i64 %37, %36
  br i1 %38, label %16, label %39, !llvm.loop !12

39:                                               ; preds = %34, %0
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = load i32, i32* %1, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = icmp slt i32 %41, 2
  br i1 %44, label %199, label %45

45:                                               ; preds = %39
  %46 = sext i32 %42 to i64
  %47 = zext i32 %42 to i64
  %48 = icmp sgt i32 %42, 1
  %49 = icmp eq i32 %42, 1
  %50 = icmp sgt i32 %42, 1
  %51 = icmp eq i32 %42, 1
  %52 = and i64 %47, 1
  %53 = icmp eq i32 %42, 1
  %54 = and i64 %47, 4294967294
  %55 = icmp eq i64 %52, 0
  br label %56

56:                                               ; preds = %45, %321
  %57 = phi i32 [ %322, %321 ], [ 2, %45 ]
  br i1 %43, label %58, label %321

58:                                               ; preds = %56, %160
  %59 = phi i64 [ %66, %160 ], [ 0, %56 ]
  %60 = mul nuw nsw i64 %59, %7
  %61 = getelementptr inbounds i8, i8* %10, i64 %60
  %62 = icmp eq i64 %59, 0
  %63 = add nsw i64 %59, -1
  %64 = mul nsw i64 %63, %7
  %65 = mul nsw i64 %63, %12
  %66 = add nuw nsw i64 %59, 1
  %67 = icmp slt i64 %66, %46
  %68 = mul nuw nsw i64 %66, %7
  %69 = mul nuw nsw i64 %66, %12
  %70 = mul nuw nsw i64 %59, %12
  %71 = load i8, i8* %61, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 64
  br i1 %62, label %97, label %73

73:                                               ; preds = %58
  br i1 %72, label %74, label %95

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, i8* %10, i64 %64
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, i8* %14, i64 %65
  store i8 64, i8* %79, align 1, !tbaa !9
  br label %80

80:                                               ; preds = %78, %74
  br i1 %67, label %81, label %87

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, i8* %10, i64 %68
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, i8* %14, i64 %69
  store i8 64, i8* %86, align 1, !tbaa !9
  br label %87

87:                                               ; preds = %80, %81, %85
  br i1 %48, label %88, label %95

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, i8* %61, i64 1
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %70, 1
  %94 = getelementptr inbounds i8, i8* %14, i64 %93
  store i8 64, i8* %94, align 1, !tbaa !9
  br label %96

95:                                               ; preds = %87, %73
  br i1 %49, label %160, label %96

96:                                               ; preds = %88, %92, %95
  br label %115

97:                                               ; preds = %58
  br i1 %72, label %98, label %113

98:                                               ; preds = %97
  br i1 %67, label %99, label %105

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, i8* %10, i64 %68
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, i8* %14, i64 %69
  store i8 64, i8* %104, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %98, %99, %103
  br i1 %50, label %106, label %113

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, i8* %61, i64 1
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %70, 1
  %112 = getelementptr inbounds i8, i8* %14, i64 %111
  store i8 64, i8* %112, align 1, !tbaa !9
  br label %114

113:                                              ; preds = %105, %97
  br i1 %51, label %160, label %114

114:                                              ; preds = %106, %110, %113
  br label %162

115:                                              ; preds = %96, %157
  %116 = phi i64 [ %158, %157 ], [ 1, %96 ]
  %117 = getelementptr inbounds i8, i8* %61, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = icmp eq i8 %118, 64
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = add nuw nsw i64 %116, 1
  br label %157

122:                                              ; preds = %115
  %123 = add nsw i64 %64, %116
  %124 = getelementptr inbounds i8, i8* %10, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = icmp eq i8 %125, 46
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = add nsw i64 %65, %116
  %129 = getelementptr inbounds i8, i8* %14, i64 %128
  store i8 64, i8* %129, align 1, !tbaa !9
  br label %130

130:                                              ; preds = %127, %122
  br i1 %67, label %131, label %139

131:                                              ; preds = %130
  %132 = add nuw nsw i64 %68, %116
  %133 = getelementptr inbounds i8, i8* %10, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !9
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = add nuw nsw i64 %69, %116
  %138 = getelementptr inbounds i8, i8* %14, i64 %137
  store i8 64, i8* %138, align 1, !tbaa !9
  br label %139

139:                                              ; preds = %130, %131, %136
  %140 = add nsw i64 %116, -1
  %141 = getelementptr inbounds i8, i8* %61, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = icmp eq i8 %142, 46
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = add nsw i64 %70, %140
  %146 = getelementptr inbounds i8, i8* %14, i64 %145
  store i8 64, i8* %146, align 1, !tbaa !9
  br label %147

147:                                              ; preds = %144, %139
  %148 = add nuw nsw i64 %116, 1
  %149 = icmp slt i64 %148, %46
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, i8* %61, i64 %148
  %152 = load i8, i8* %151, align 1, !tbaa !9
  %153 = icmp eq i8 %152, 46
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = add nuw nsw i64 %70, %148
  %156 = getelementptr inbounds i8, i8* %14, i64 %155
  store i8 64, i8* %156, align 1, !tbaa !9
  br label %157

157:                                              ; preds = %120, %154, %150, %147
  %158 = phi i64 [ %121, %120 ], [ %148, %154 ], [ %148, %150 ], [ %148, %147 ]
  %159 = icmp eq i64 %158, %47
  br i1 %159, label %160, label %115, !llvm.loop !14

160:                                              ; preds = %157, %196, %95, %113
  %161 = icmp eq i64 %66, %47
  br i1 %161, label %297, label %58, !llvm.loop !16

162:                                              ; preds = %114, %196
  %163 = phi i64 [ %197, %196 ], [ 1, %114 ]
  %164 = getelementptr inbounds i8, i8* %61, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !9
  %166 = icmp eq i8 %165, 64
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = add nuw nsw i64 %163, 1
  br label %196

169:                                              ; preds = %162
  br i1 %67, label %170, label %178

170:                                              ; preds = %169
  %171 = add nuw nsw i64 %68, %163
  %172 = getelementptr inbounds i8, i8* %10, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = icmp eq i8 %173, 46
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = add nuw nsw i64 %69, %163
  %177 = getelementptr inbounds i8, i8* %14, i64 %176
  store i8 64, i8* %177, align 1, !tbaa !9
  br label %178

178:                                              ; preds = %169, %170, %175
  %179 = add nsw i64 %163, -1
  %180 = getelementptr inbounds i8, i8* %61, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = icmp eq i8 %181, 46
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = add nsw i64 %70, %179
  %185 = getelementptr inbounds i8, i8* %14, i64 %184
  store i8 64, i8* %185, align 1, !tbaa !9
  br label %186

186:                                              ; preds = %183, %178
  %187 = add nuw nsw i64 %163, 1
  %188 = icmp slt i64 %187, %46
  br i1 %188, label %189, label %196

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, i8* %61, i64 %187
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = icmp eq i8 %191, 46
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = add nuw nsw i64 %70, %187
  %195 = getelementptr inbounds i8, i8* %14, i64 %194
  store i8 64, i8* %195, align 1, !tbaa !9
  br label %196

196:                                              ; preds = %167, %193, %189, %186
  %197 = phi i64 [ %168, %167 ], [ %187, %193 ], [ %187, %189 ], [ %187, %186 ]
  %198 = icmp eq i64 %197, %47
  br i1 %198, label %160, label %162, !llvm.loop !17

199:                                              ; preds = %321, %39
  br i1 %43, label %200, label %324

200:                                              ; preds = %199
  %201 = zext i32 %42 to i64
  %202 = and i64 %201, 4294967288
  %203 = add nsw i64 %202, -8
  %204 = lshr exact i64 %203, 3
  %205 = add nuw nsw i64 %204, 1
  %206 = icmp ult i32 %42, 8
  %207 = and i64 %201, 4294967288
  %208 = and i64 %205, 1
  %209 = icmp eq i64 %203, 0
  %210 = and i64 %205, 4611686018427387902
  %211 = icmp eq i64 %208, 0
  %212 = icmp eq i64 %207, %201
  br label %213

213:                                              ; preds = %200, %293
  %214 = phi i64 [ 0, %200 ], [ %295, %293 ]
  %215 = phi i32 [ 0, %200 ], [ %294, %293 ]
  %216 = mul nuw nsw i64 %214, %7
  br i1 %206, label %279, label %217

217:                                              ; preds = %213
  %218 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %215, i32 0
  br i1 %209, label %254, label %219

219:                                              ; preds = %217, %219
  %220 = phi i64 [ %251, %219 ], [ 0, %217 ]
  %221 = phi <4 x i32> [ %249, %219 ], [ %218, %217 ]
  %222 = phi <4 x i32> [ %250, %219 ], [ zeroinitializer, %217 ]
  %223 = phi i64 [ %252, %219 ], [ %210, %217 ]
  %224 = add nuw nsw i64 %216, %220
  %225 = getelementptr inbounds i8, i8* %10, i64 %224
  %226 = bitcast i8* %225 to <4 x i8>*
  %227 = load <4 x i8>, <4 x i8>* %226, align 1, !tbaa !9
  %228 = getelementptr inbounds i8, i8* %225, i64 4
  %229 = bitcast i8* %228 to <4 x i8>*
  %230 = load <4 x i8>, <4 x i8>* %229, align 1, !tbaa !9
  %231 = icmp eq <4 x i8> %227, <i8 64, i8 64, i8 64, i8 64>
  %232 = icmp eq <4 x i8> %230, <i8 64, i8 64, i8 64, i8 64>
  %233 = zext <4 x i1> %231 to <4 x i32>
  %234 = zext <4 x i1> %232 to <4 x i32>
  %235 = add <4 x i32> %221, %233
  %236 = add <4 x i32> %222, %234
  %237 = or i64 %220, 8
  %238 = add nuw nsw i64 %216, %237
  %239 = getelementptr inbounds i8, i8* %10, i64 %238
  %240 = bitcast i8* %239 to <4 x i8>*
  %241 = load <4 x i8>, <4 x i8>* %240, align 1, !tbaa !9
  %242 = getelementptr inbounds i8, i8* %239, i64 4
  %243 = bitcast i8* %242 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 1, !tbaa !9
  %245 = icmp eq <4 x i8> %241, <i8 64, i8 64, i8 64, i8 64>
  %246 = icmp eq <4 x i8> %244, <i8 64, i8 64, i8 64, i8 64>
  %247 = zext <4 x i1> %245 to <4 x i32>
  %248 = zext <4 x i1> %246 to <4 x i32>
  %249 = add <4 x i32> %235, %247
  %250 = add <4 x i32> %236, %248
  %251 = add nuw i64 %220, 16
  %252 = add i64 %223, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %219, !llvm.loop !18

254:                                              ; preds = %219, %217
  %255 = phi <4 x i32> [ undef, %217 ], [ %249, %219 ]
  %256 = phi <4 x i32> [ undef, %217 ], [ %250, %219 ]
  %257 = phi i64 [ 0, %217 ], [ %251, %219 ]
  %258 = phi <4 x i32> [ %218, %217 ], [ %249, %219 ]
  %259 = phi <4 x i32> [ zeroinitializer, %217 ], [ %250, %219 ]
  br i1 %211, label %274, label %260

260:                                              ; preds = %254
  %261 = add nuw nsw i64 %216, %257
  %262 = getelementptr inbounds i8, i8* %10, i64 %261
  %263 = getelementptr inbounds i8, i8* %262, i64 4
  %264 = bitcast i8* %263 to <4 x i8>*
  %265 = load <4 x i8>, <4 x i8>* %264, align 1, !tbaa !9
  %266 = icmp eq <4 x i8> %265, <i8 64, i8 64, i8 64, i8 64>
  %267 = zext <4 x i1> %266 to <4 x i32>
  %268 = add <4 x i32> %259, %267
  %269 = bitcast i8* %262 to <4 x i8>*
  %270 = load <4 x i8>, <4 x i8>* %269, align 1, !tbaa !9
  %271 = icmp eq <4 x i8> %270, <i8 64, i8 64, i8 64, i8 64>
  %272 = zext <4 x i1> %271 to <4 x i32>
  %273 = add <4 x i32> %258, %272
  br label %274

274:                                              ; preds = %254, %260
  %275 = phi <4 x i32> [ %255, %254 ], [ %273, %260 ]
  %276 = phi <4 x i32> [ %256, %254 ], [ %268, %260 ]
  %277 = add <4 x i32> %276, %275
  %278 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %277)
  br i1 %212, label %293, label %279

279:                                              ; preds = %213, %274
  %280 = phi i64 [ 0, %213 ], [ %207, %274 ]
  %281 = phi i32 [ %215, %213 ], [ %278, %274 ]
  br label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %291, %282 ], [ %280, %279 ]
  %284 = phi i32 [ %290, %282 ], [ %281, %279 ]
  %285 = add nuw nsw i64 %216, %283
  %286 = getelementptr inbounds i8, i8* %10, i64 %285
  %287 = load i8, i8* %286, align 1, !tbaa !9
  %288 = icmp eq i8 %287, 64
  %289 = zext i1 %288 to i32
  %290 = add nsw i32 %284, %289
  %291 = add nuw nsw i64 %283, 1
  %292 = icmp eq i64 %291, %201
  br i1 %292, label %293, label %282, !llvm.loop !20

293:                                              ; preds = %282, %274
  %294 = phi i32 [ %278, %274 ], [ %290, %282 ]
  %295 = add nuw nsw i64 %214, 1
  %296 = icmp eq i64 %295, %201
  br i1 %296, label %324, label %213, !llvm.loop !22

297:                                              ; preds = %160
  br i1 %43, label %298, label %321

298:                                              ; preds = %297
  br i1 %53, label %314, label %299

299:                                              ; preds = %298, %299
  %300 = phi i64 [ %311, %299 ], [ 0, %298 ]
  %301 = phi i64 [ %312, %299 ], [ %54, %298 ]
  %302 = mul nuw nsw i64 %300, %7
  %303 = getelementptr i8, i8* %10, i64 %302
  %304 = mul nuw nsw i64 %300, %12
  %305 = getelementptr i8, i8* %14, i64 %304
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %303, i8* align 2 %305, i64 %47, i1 false)
  %306 = or i64 %300, 1
  %307 = mul nuw nsw i64 %306, %7
  %308 = getelementptr i8, i8* %10, i64 %307
  %309 = mul nuw nsw i64 %306, %12
  %310 = getelementptr i8, i8* %14, i64 %309
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %308, i8* align 1 %310, i64 %47, i1 false)
  %311 = add nuw nsw i64 %300, 2
  %312 = add i64 %301, -2
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %299, !llvm.loop !23

314:                                              ; preds = %299, %298
  %315 = phi i64 [ 0, %298 ], [ %311, %299 ]
  br i1 %55, label %321, label %316

316:                                              ; preds = %314
  %317 = mul nuw nsw i64 %315, %7
  %318 = getelementptr i8, i8* %10, i64 %317
  %319 = mul nuw nsw i64 %315, %12
  %320 = getelementptr i8, i8* %14, i64 %319
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %318, i8* align 1 %320, i64 %47, i1 false)
  br label %321

321:                                              ; preds = %316, %314, %56, %297
  %322 = add nuw i32 %57, 1
  %323 = icmp eq i32 %57, %41
  br i1 %323, label %199, label %56, !llvm.loop !24

324:                                              ; preds = %293, %199
  %325 = phi i32 [ 0, %199 ], [ %294, %293 ]
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %325)
  %327 = bitcast %"class.std::basic_ostream"* %326 to i8**
  %328 = load i8*, i8** %327, align 8, !tbaa !25
  %329 = getelementptr i8, i8* %328, i64 -24
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = bitcast %"class.std::basic_ostream"* %326 to i8*
  %333 = add nsw i64 %331, 240
  %334 = getelementptr inbounds i8, i8* %332, i64 %333
  %335 = bitcast i8* %334 to %"class.std::ctype"**
  %336 = load %"class.std::ctype"*, %"class.std::ctype"** %335, align 8, !tbaa !27
  %337 = icmp eq %"class.std::ctype"* %336, null
  br i1 %337, label %338, label %339

338:                                              ; preds = %324
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

339:                                              ; preds = %324
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 8
  %341 = load i8, i8* %340, align 8, !tbaa !31
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 9, i64 10
  %345 = load i8, i8* %344, align 1, !tbaa !9
  br label %352

346:                                              ; preds = %339
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336)
  %347 = bitcast %"class.std::ctype"* %336 to i8 (%"class.std::ctype"*, i8)***
  %348 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %347, align 8, !tbaa !25
  %349 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, i64 6
  %350 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, align 8
  %351 = call signext i8 %350(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336, i8 signext 10)
  br label %352

352:                                              ; preds = %343, %346
  %353 = phi i8 [ %345, %343 ], [ %351, %346 ]
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326, i8 signext %353)
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1599.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !15}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
