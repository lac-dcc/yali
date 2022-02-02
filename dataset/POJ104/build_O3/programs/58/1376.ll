; ModuleID = 'source-C-CXX/58/1376.cpp'
source_filename = "source-C-CXX/58/1376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]

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
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = mul nuw i64 %6, %6
  %9 = alloca i8, i64 %8, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %0, %26
  %13 = phi i32 [ %27, %26 ], [ %10, %0 ]
  %14 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %15 = mul nuw nsw i64 %14, %6
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %12 ]
  %19 = add nuw nsw i64 %15, %18
  %20 = getelementptr inbounds i8, i8* %9, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %26, !llvm.loop !9

26:                                               ; preds = %17, %12
  %27 = phi i32 [ %13, %12 ], [ %23, %17 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %14, 1
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %12, label %31, !llvm.loop !11

31:                                               ; preds = %26, %0
  %32 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, -2
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %6
  %39 = icmp sgt i32 %35, 0
  %40 = icmp sgt i32 %34, 1
  br i1 %40, label %41, label %159

41:                                               ; preds = %31
  %42 = add nsw i32 %35, -1
  %43 = zext i32 %42 to i64
  %44 = zext i32 %35 to i64
  %45 = icmp eq i32 %35, 1
  %46 = getelementptr inbounds i8, i8* %9, i64 %6
  %47 = getelementptr inbounds i8, i8* %9, i64 %38
  %48 = icmp eq i32 %42, 0
  %49 = zext i32 %35 to i64
  %50 = icmp ult i32 %35, 8
  %51 = and i64 %49, 4294967288
  %52 = icmp eq i64 %51, %49
  br label %53

53:                                               ; preds = %41, %330
  %54 = phi i32 [ %331, %330 ], [ 1, %41 ]
  br i1 %39, label %55, label %330

55:                                               ; preds = %53, %157
  %56 = phi i64 [ %64, %157 ], [ 0, %53 ]
  %57 = mul nuw nsw i64 %56, %6
  %58 = getelementptr inbounds i8, i8* %9, i64 %57
  %59 = icmp eq i64 %56, 0
  %60 = icmp eq i64 %56, %43
  %61 = select i1 %59, i1 true, i1 %60
  %62 = add nsw i64 %56, -1
  %63 = mul nsw i64 %62, %6
  %64 = add nuw nsw i64 %56, 1
  %65 = mul nuw nsw i64 %64, %6
  %66 = getelementptr inbounds i8, i8* %58, i64 1
  %67 = getelementptr inbounds i8, i8* %58, i64 %37
  %68 = load i8, i8* %58, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 64
  br i1 %69, label %70, label %100

70:                                               ; preds = %55
  br i1 %61, label %81, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, i8* %9, i64 %63
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i8 84, i8* %72, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %75, %71
  %77 = getelementptr inbounds i8, i8* %9, i64 %65
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i8 84, i8* %77, align 1, !tbaa !13
  br label %81

81:                                               ; preds = %80, %76, %70
  br i1 %59, label %82, label %86

82:                                               ; preds = %81
  %83 = load i8, i8* %46, align 1, !tbaa !13
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i8 84, i8* %46, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %85, %82, %81
  br i1 %60, label %87, label %91

87:                                               ; preds = %86
  %88 = load i8, i8* %47, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i8 84, i8* %47, align 1, !tbaa !13
  br label %91

91:                                               ; preds = %86, %87, %90
  %92 = load i8, i8* %66, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i8 84, i8* %66, align 1, !tbaa !13
  br label %95

95:                                               ; preds = %94, %91
  br i1 %48, label %96, label %101

96:                                               ; preds = %95
  %97 = load i8, i8* %67, align 1, !tbaa !13
  %98 = icmp eq i8 %97, 46
  br i1 %98, label %99, label %157

99:                                               ; preds = %96
  store i8 84, i8* %67, align 1, !tbaa !13
  br label %157

100:                                              ; preds = %55
  br i1 %45, label %157, label %101

101:                                              ; preds = %95, %100
  br label %102

102:                                              ; preds = %101, %154
  %103 = phi i64 [ %155, %154 ], [ 1, %101 ]
  %104 = getelementptr inbounds i8, i8* %58, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = icmp eq i8 %105, 64
  br i1 %106, label %107, label %154

107:                                              ; preds = %102
  br i1 %61, label %120, label %108

108:                                              ; preds = %107
  %109 = add nsw i64 %63, %103
  %110 = getelementptr inbounds i8, i8* %9, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = icmp eq i8 %111, 46
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i8 84, i8* %110, align 1, !tbaa !13
  br label %114

114:                                              ; preds = %113, %108
  %115 = add nuw nsw i64 %65, %103
  %116 = getelementptr inbounds i8, i8* %9, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = icmp eq i8 %117, 46
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i8 84, i8* %116, align 1, !tbaa !13
  br label %120

120:                                              ; preds = %119, %114, %107
  br i1 %59, label %121, label %127

121:                                              ; preds = %120
  %122 = add nuw nsw i64 %103, %6
  %123 = getelementptr inbounds i8, i8* %9, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = icmp eq i8 %124, 46
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i8 84, i8* %123, align 1, !tbaa !13
  br label %127

127:                                              ; preds = %126, %121, %120
  br i1 %60, label %128, label %134

128:                                              ; preds = %127
  %129 = add nsw i64 %38, %103
  %130 = getelementptr inbounds i8, i8* %9, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !13
  %132 = icmp eq i8 %131, 46
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i8 84, i8* %130, align 1, !tbaa !13
  br label %134

134:                                              ; preds = %127, %128, %133
  %135 = icmp eq i64 %103, %43
  br i1 %135, label %148, label %136

136:                                              ; preds = %134
  %137 = add nsw i64 %103, -1
  %138 = getelementptr inbounds i8, i8* %58, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = icmp eq i8 %139, 46
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i8 84, i8* %138, align 1, !tbaa !13
  br label %142

142:                                              ; preds = %141, %136
  %143 = add nuw nsw i64 %103, 1
  %144 = getelementptr inbounds i8, i8* %58, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 46
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i8 84, i8* %144, align 1, !tbaa !13
  br label %148

148:                                              ; preds = %147, %142, %134
  %149 = icmp eq i64 %103, %43
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = load i8, i8* %67, align 1, !tbaa !13
  %152 = icmp eq i8 %151, 46
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i8 84, i8* %67, align 1, !tbaa !13
  br label %154

154:                                              ; preds = %153, %150, %148, %102
  %155 = add nuw nsw i64 %103, 1
  %156 = icmp eq i64 %155, %44
  br i1 %156, label %157, label %102, !llvm.loop !14

157:                                              ; preds = %154, %96, %99, %100
  %158 = icmp eq i64 %64, %44
  br i1 %158, label %257, label %55, !llvm.loop !16

159:                                              ; preds = %330, %31
  br i1 %39, label %160, label %333

160:                                              ; preds = %159
  %161 = zext i32 %35 to i64
  %162 = and i64 %161, 4294967288
  %163 = add nsw i64 %162, -8
  %164 = lshr exact i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = icmp ult i32 %35, 8
  %167 = and i64 %161, 4294967288
  %168 = and i64 %165, 1
  %169 = icmp eq i64 %163, 0
  %170 = and i64 %165, 4611686018427387902
  %171 = icmp eq i64 %168, 0
  %172 = icmp eq i64 %167, %161
  br label %173

173:                                              ; preds = %160, %253
  %174 = phi i64 [ 0, %160 ], [ %255, %253 ]
  %175 = phi i32 [ 0, %160 ], [ %254, %253 ]
  %176 = mul nuw nsw i64 %174, %6
  br i1 %166, label %239, label %177

177:                                              ; preds = %173
  %178 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %175, i32 0
  br i1 %169, label %214, label %179

179:                                              ; preds = %177, %179
  %180 = phi i64 [ %211, %179 ], [ 0, %177 ]
  %181 = phi <4 x i32> [ %209, %179 ], [ %178, %177 ]
  %182 = phi <4 x i32> [ %210, %179 ], [ zeroinitializer, %177 ]
  %183 = phi i64 [ %212, %179 ], [ %170, %177 ]
  %184 = add nuw nsw i64 %176, %180
  %185 = getelementptr inbounds i8, i8* %9, i64 %184
  %186 = bitcast i8* %185 to <4 x i8>*
  %187 = load <4 x i8>, <4 x i8>* %186, align 1, !tbaa !13
  %188 = getelementptr inbounds i8, i8* %185, i64 4
  %189 = bitcast i8* %188 to <4 x i8>*
  %190 = load <4 x i8>, <4 x i8>* %189, align 1, !tbaa !13
  %191 = icmp eq <4 x i8> %187, <i8 64, i8 64, i8 64, i8 64>
  %192 = icmp eq <4 x i8> %190, <i8 64, i8 64, i8 64, i8 64>
  %193 = zext <4 x i1> %191 to <4 x i32>
  %194 = zext <4 x i1> %192 to <4 x i32>
  %195 = add <4 x i32> %181, %193
  %196 = add <4 x i32> %182, %194
  %197 = or i64 %180, 8
  %198 = add nuw nsw i64 %176, %197
  %199 = getelementptr inbounds i8, i8* %9, i64 %198
  %200 = bitcast i8* %199 to <4 x i8>*
  %201 = load <4 x i8>, <4 x i8>* %200, align 1, !tbaa !13
  %202 = getelementptr inbounds i8, i8* %199, i64 4
  %203 = bitcast i8* %202 to <4 x i8>*
  %204 = load <4 x i8>, <4 x i8>* %203, align 1, !tbaa !13
  %205 = icmp eq <4 x i8> %201, <i8 64, i8 64, i8 64, i8 64>
  %206 = icmp eq <4 x i8> %204, <i8 64, i8 64, i8 64, i8 64>
  %207 = zext <4 x i1> %205 to <4 x i32>
  %208 = zext <4 x i1> %206 to <4 x i32>
  %209 = add <4 x i32> %195, %207
  %210 = add <4 x i32> %196, %208
  %211 = add nuw i64 %180, 16
  %212 = add i64 %183, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %179, !llvm.loop !17

214:                                              ; preds = %179, %177
  %215 = phi <4 x i32> [ undef, %177 ], [ %209, %179 ]
  %216 = phi <4 x i32> [ undef, %177 ], [ %210, %179 ]
  %217 = phi i64 [ 0, %177 ], [ %211, %179 ]
  %218 = phi <4 x i32> [ %178, %177 ], [ %209, %179 ]
  %219 = phi <4 x i32> [ zeroinitializer, %177 ], [ %210, %179 ]
  br i1 %171, label %234, label %220

220:                                              ; preds = %214
  %221 = add nuw nsw i64 %176, %217
  %222 = getelementptr inbounds i8, i8* %9, i64 %221
  %223 = getelementptr inbounds i8, i8* %222, i64 4
  %224 = bitcast i8* %223 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 1, !tbaa !13
  %226 = icmp eq <4 x i8> %225, <i8 64, i8 64, i8 64, i8 64>
  %227 = zext <4 x i1> %226 to <4 x i32>
  %228 = add <4 x i32> %219, %227
  %229 = bitcast i8* %222 to <4 x i8>*
  %230 = load <4 x i8>, <4 x i8>* %229, align 1, !tbaa !13
  %231 = icmp eq <4 x i8> %230, <i8 64, i8 64, i8 64, i8 64>
  %232 = zext <4 x i1> %231 to <4 x i32>
  %233 = add <4 x i32> %218, %232
  br label %234

234:                                              ; preds = %214, %220
  %235 = phi <4 x i32> [ %215, %214 ], [ %233, %220 ]
  %236 = phi <4 x i32> [ %216, %214 ], [ %228, %220 ]
  %237 = add <4 x i32> %236, %235
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  br i1 %172, label %253, label %239

239:                                              ; preds = %173, %234
  %240 = phi i64 [ 0, %173 ], [ %167, %234 ]
  %241 = phi i32 [ %175, %173 ], [ %238, %234 ]
  br label %242

242:                                              ; preds = %239, %242
  %243 = phi i64 [ %251, %242 ], [ %240, %239 ]
  %244 = phi i32 [ %250, %242 ], [ %241, %239 ]
  %245 = add nuw nsw i64 %176, %243
  %246 = getelementptr inbounds i8, i8* %9, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !13
  %248 = icmp eq i8 %247, 64
  %249 = zext i1 %248 to i32
  %250 = add nsw i32 %244, %249
  %251 = add nuw nsw i64 %243, 1
  %252 = icmp eq i64 %251, %161
  br i1 %252, label %253, label %242, !llvm.loop !19

253:                                              ; preds = %242, %234
  %254 = phi i32 [ %238, %234 ], [ %250, %242 ]
  %255 = add nuw nsw i64 %174, 1
  %256 = icmp eq i64 %255, %161
  br i1 %256, label %333, label %173, !llvm.loop !21

257:                                              ; preds = %157
  br i1 %39, label %258, label %330

258:                                              ; preds = %257, %327
  %259 = phi i64 [ %328, %327 ], [ 0, %257 ]
  %260 = mul nuw nsw i64 %259, %6
  br i1 %50, label %315, label %261

261:                                              ; preds = %258
  %262 = insertelement <8 x i64> poison, i64 %260, i32 0
  %263 = shufflevector <8 x i64> %262, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %264

264:                                              ; preds = %310, %261
  %265 = phi i64 [ 0, %261 ], [ %311, %310 ]
  %266 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %261 ], [ %312, %310 ]
  %267 = add nuw nsw <8 x i64> %263, %266
  %268 = extractelement <8 x i64> %267, i32 0
  %269 = getelementptr inbounds i8, i8* %9, i64 %268
  %270 = bitcast i8* %269 to <8 x i8>*
  %271 = load <8 x i8>, <8 x i8>* %270, align 1, !tbaa !13
  %272 = icmp eq <8 x i8> %271, <i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84>
  %273 = extractelement <8 x i1> %272, i32 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %264
  store i8 64, i8* %269, align 1, !tbaa !13
  br label %275

275:                                              ; preds = %274, %264
  %276 = extractelement <8 x i1> %272, i32 1
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = extractelement <8 x i64> %267, i32 1
  %279 = getelementptr inbounds i8, i8* %9, i64 %278
  store i8 64, i8* %279, align 1, !tbaa !13
  br label %280

280:                                              ; preds = %277, %275
  %281 = extractelement <8 x i1> %272, i32 2
  br i1 %281, label %282, label %285

282:                                              ; preds = %280
  %283 = extractelement <8 x i64> %267, i32 2
  %284 = getelementptr inbounds i8, i8* %9, i64 %283
  store i8 64, i8* %284, align 1, !tbaa !13
  br label %285

285:                                              ; preds = %282, %280
  %286 = extractelement <8 x i1> %272, i32 3
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = extractelement <8 x i64> %267, i32 3
  %289 = getelementptr inbounds i8, i8* %9, i64 %288
  store i8 64, i8* %289, align 1, !tbaa !13
  br label %290

290:                                              ; preds = %287, %285
  %291 = extractelement <8 x i1> %272, i32 4
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = extractelement <8 x i64> %267, i32 4
  %294 = getelementptr inbounds i8, i8* %9, i64 %293
  store i8 64, i8* %294, align 1, !tbaa !13
  br label %295

295:                                              ; preds = %292, %290
  %296 = extractelement <8 x i1> %272, i32 5
  br i1 %296, label %297, label %300

297:                                              ; preds = %295
  %298 = extractelement <8 x i64> %267, i32 5
  %299 = getelementptr inbounds i8, i8* %9, i64 %298
  store i8 64, i8* %299, align 1, !tbaa !13
  br label %300

300:                                              ; preds = %297, %295
  %301 = extractelement <8 x i1> %272, i32 6
  br i1 %301, label %302, label %305

302:                                              ; preds = %300
  %303 = extractelement <8 x i64> %267, i32 6
  %304 = getelementptr inbounds i8, i8* %9, i64 %303
  store i8 64, i8* %304, align 1, !tbaa !13
  br label %305

305:                                              ; preds = %302, %300
  %306 = extractelement <8 x i1> %272, i32 7
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = extractelement <8 x i64> %267, i32 7
  %309 = getelementptr inbounds i8, i8* %9, i64 %308
  store i8 64, i8* %309, align 1, !tbaa !13
  br label %310

310:                                              ; preds = %307, %305
  %311 = add nuw i64 %265, 8
  %312 = add <8 x i64> %266, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %313 = icmp eq i64 %311, %51
  br i1 %313, label %314, label %264, !llvm.loop !22

314:                                              ; preds = %310
  br i1 %52, label %327, label %315

315:                                              ; preds = %258, %314
  %316 = phi i64 [ 0, %258 ], [ %51, %314 ]
  br label %317

317:                                              ; preds = %315, %324
  %318 = phi i64 [ %325, %324 ], [ %316, %315 ]
  %319 = add nuw nsw i64 %260, %318
  %320 = getelementptr inbounds i8, i8* %9, i64 %319
  %321 = load i8, i8* %320, align 1, !tbaa !13
  %322 = icmp eq i8 %321, 84
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  store i8 64, i8* %320, align 1, !tbaa !13
  br label %324

324:                                              ; preds = %323, %317
  %325 = add nuw nsw i64 %318, 1
  %326 = icmp eq i64 %325, %49
  br i1 %326, label %327, label %317, !llvm.loop !23

327:                                              ; preds = %324, %314
  %328 = add nuw nsw i64 %259, 1
  %329 = icmp eq i64 %328, %49
  br i1 %329, label %330, label %258, !llvm.loop !24

330:                                              ; preds = %327, %53, %257
  %331 = add nuw nsw i32 %54, 1
  %332 = icmp eq i32 %331, %34
  br i1 %332, label %159, label %53, !llvm.loop !25

333:                                              ; preds = %253, %159
  %334 = phi i32 [ 0, %159 ], [ %254, %253 ]
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %334)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18}
!23 = distinct !{!23, !10, !20, !18}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
