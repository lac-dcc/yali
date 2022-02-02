; ModuleID = 'source-C-CXX/58/1657.cpp'
source_filename = "source-C-CXX/58/1657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1657.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i8, i64 %9, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = mul nuw i64 %12, %12
  %14 = alloca i32, i64 %13, align 16
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %0, %33
  %17 = phi i32 [ %34, %33 ], [ %11, %0 ]
  %18 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %19 = mul nuw nsw i64 %18, %7
  %20 = mul nuw nsw i64 %18, %12
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %29, %22 ], [ 0, %16 ]
  %24 = add nuw nsw i64 %19, %23
  %25 = getelementptr inbounds i8, i8* %10, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25)
  %27 = add nuw nsw i64 %20, %23
  %28 = getelementptr inbounds i32, i32* %14, i64 %27
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %22, label %33, !llvm.loop !9

33:                                               ; preds = %22, %16
  %34 = phi i32 [ %17, %16 ], [ %30, %22 ]
  %35 = sext i32 %34 to i64
  %36 = add nuw nsw i64 %18, 1
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %16, label %38, !llvm.loop !11

38:                                               ; preds = %33, %0
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = load i32, i32* %1, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = icmp sgt i32 %40, 1
  br i1 %43, label %44, label %206

44:                                               ; preds = %38
  %45 = sext i32 %41 to i64
  %46 = zext i32 %41 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add nsw i32 %40, -1
  %49 = icmp sgt i32 %41, 1
  %50 = icmp eq i32 %41, 1
  %51 = icmp sgt i32 %41, 1
  %52 = icmp eq i32 %41, 1
  %53 = add nsw i64 %46, -1
  %54 = and i64 %46, 7
  %55 = icmp ult i64 %53, 7
  %56 = and i64 %46, 4294967288
  %57 = icmp eq i64 %54, 0
  br label %58

58:                                               ; preds = %44, %354
  %59 = phi i32 [ %355, %354 ], [ 0, %44 ]
  br i1 %42, label %60, label %354

60:                                               ; preds = %58, %167
  %61 = phi i64 [ %70, %167 ], [ 0, %58 ]
  %62 = mul nuw nsw i64 %61, %7
  %63 = getelementptr inbounds i8, i8* %10, i64 %62
  %64 = mul nuw nsw i64 %61, %12
  %65 = getelementptr inbounds i32, i32* %14, i64 %64
  %66 = icmp eq i64 %61, 0
  %67 = add nsw i64 %61, -1
  %68 = mul nsw i64 %67, %7
  %69 = mul nsw i64 %67, %12
  %70 = add nuw nsw i64 %61, 1
  %71 = icmp slt i64 %70, %45
  %72 = mul nuw nsw i64 %70, %7
  %73 = mul nuw nsw i64 %70, %12
  %74 = load i8, i8* %63, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 64
  br i1 %66, label %102, label %76

76:                                               ; preds = %60
  br i1 %75, label %77, label %100

77:                                               ; preds = %76
  %78 = load i32, i32* %65, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %100

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, i8* %10, i64 %68
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  store i8 64, i8* %81, align 1, !tbaa !13
  %85 = getelementptr inbounds i32, i32* %14, i64 %69
  store i32 1, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %80
  br i1 %71, label %87, label %93

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, i8* %10, i64 %72
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  store i8 64, i8* %88, align 1, !tbaa !13
  %92 = getelementptr inbounds i32, i32* %14, i64 %73
  store i32 1, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %86, %87, %91
  br i1 %49, label %94, label %100

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, i8* %63, i64 1
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  store i8 64, i8* %95, align 1, !tbaa !13
  %99 = getelementptr inbounds i32, i32* %65, i64 1
  store i32 1, i32* %99, align 4, !tbaa !5
  br label %101

100:                                              ; preds = %93, %77, %76
  br i1 %50, label %167, label %101

101:                                              ; preds = %94, %98, %100
  br label %122

102:                                              ; preds = %60
  br i1 %75, label %103, label %120

103:                                              ; preds = %102
  %104 = load i32, i32* %65, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  br i1 %71, label %107, label %113

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, i8* %10, i64 %72
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  store i8 64, i8* %108, align 1, !tbaa !13
  %112 = getelementptr inbounds i32, i32* %14, i64 %73
  store i32 1, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %106, %107, %111
  br i1 %51, label %114, label %120

114:                                              ; preds = %113
  %115 = getelementptr inbounds i8, i8* %63, i64 1
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 46
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  store i8 64, i8* %115, align 1, !tbaa !13
  %119 = getelementptr inbounds i32, i32* %65, i64 1
  store i32 1, i32* %119, align 4, !tbaa !5
  br label %121

120:                                              ; preds = %113, %103, %102
  br i1 %52, label %167, label %121

121:                                              ; preds = %114, %118, %120
  br label %169

122:                                              ; preds = %101, %164
  %123 = phi i64 [ %165, %164 ], [ 1, %101 ]
  %124 = getelementptr inbounds i8, i8* %63, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = icmp eq i8 %125, 64
  br i1 %126, label %127, label %164

127:                                              ; preds = %122
  %128 = getelementptr inbounds i32, i32* %65, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %164

131:                                              ; preds = %127
  %132 = add nsw i64 %68, %123
  %133 = getelementptr inbounds i8, i8* %10, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  store i8 64, i8* %133, align 1, !tbaa !13
  %137 = add nsw i64 %69, %123
  %138 = getelementptr inbounds i32, i32* %14, i64 %137
  store i32 1, i32* %138, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %136, %131
  br i1 %71, label %140, label %148

140:                                              ; preds = %139
  %141 = add nuw nsw i64 %72, %123
  %142 = getelementptr inbounds i8, i8* %10, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !13
  %144 = icmp eq i8 %143, 46
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  store i8 64, i8* %142, align 1, !tbaa !13
  %146 = add nuw nsw i64 %73, %123
  %147 = getelementptr inbounds i32, i32* %14, i64 %146
  store i32 1, i32* %147, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %139, %140, %145
  %149 = add nsw i64 %123, -1
  %150 = getelementptr inbounds i8, i8* %63, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !13
  %152 = icmp eq i8 %151, 46
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  store i8 64, i8* %150, align 1, !tbaa !13
  %154 = getelementptr inbounds i32, i32* %65, i64 %149
  store i32 1, i32* %154, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %148
  %156 = add nuw nsw i64 %123, 1
  %157 = icmp slt i64 %156, %45
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, i8* %63, i64 %156
  %160 = load i8, i8* %159, align 1, !tbaa !13
  %161 = icmp eq i8 %160, 46
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  store i8 64, i8* %159, align 1, !tbaa !13
  %163 = getelementptr inbounds i32, i32* %65, i64 %156
  store i32 1, i32* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %158, %155, %127, %122
  %165 = add nuw nsw i64 %123, 1
  %166 = icmp eq i64 %165, %46
  br i1 %166, label %167, label %122, !llvm.loop !14

167:                                              ; preds = %164, %203, %100, %120
  %168 = icmp eq i64 %70, %46
  br i1 %168, label %304, label %60, !llvm.loop !16

169:                                              ; preds = %121, %203
  %170 = phi i64 [ %204, %203 ], [ 1, %121 ]
  %171 = getelementptr inbounds i8, i8* %63, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !13
  %173 = icmp eq i8 %172, 64
  br i1 %173, label %174, label %203

174:                                              ; preds = %169
  %175 = getelementptr inbounds i32, i32* %65, i64 %170
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %203

178:                                              ; preds = %174
  br i1 %71, label %179, label %187

179:                                              ; preds = %178
  %180 = add nuw nsw i64 %72, %170
  %181 = getelementptr inbounds i8, i8* %10, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !13
  %183 = icmp eq i8 %182, 46
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  store i8 64, i8* %181, align 1, !tbaa !13
  %185 = add nuw nsw i64 %73, %170
  %186 = getelementptr inbounds i32, i32* %14, i64 %185
  store i32 1, i32* %186, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %178, %179, %184
  %188 = add nsw i64 %170, -1
  %189 = getelementptr inbounds i8, i8* %63, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !13
  %191 = icmp eq i8 %190, 46
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  store i8 64, i8* %189, align 1, !tbaa !13
  %193 = getelementptr inbounds i32, i32* %65, i64 %188
  store i32 1, i32* %193, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %192, %187
  %195 = add nuw nsw i64 %170, 1
  %196 = icmp slt i64 %195, %45
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, i8* %63, i64 %195
  %199 = load i8, i8* %198, align 1, !tbaa !13
  %200 = icmp eq i8 %199, 46
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  store i8 64, i8* %198, align 1, !tbaa !13
  %202 = getelementptr inbounds i32, i32* %65, i64 %195
  store i32 1, i32* %202, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %201, %197, %194, %174, %169
  %204 = add nuw nsw i64 %170, 1
  %205 = icmp eq i64 %204, %46
  br i1 %205, label %167, label %169, !llvm.loop !17

206:                                              ; preds = %354, %38
  br i1 %42, label %207, label %357

207:                                              ; preds = %206
  %208 = zext i32 %41 to i64
  %209 = and i64 %208, 4294967288
  %210 = add nsw i64 %209, -8
  %211 = lshr exact i64 %210, 3
  %212 = add nuw nsw i64 %211, 1
  %213 = icmp ult i32 %41, 8
  %214 = and i64 %208, 4294967288
  %215 = and i64 %212, 1
  %216 = icmp eq i64 %210, 0
  %217 = and i64 %212, 4611686018427387902
  %218 = icmp eq i64 %215, 0
  %219 = icmp eq i64 %214, %208
  br label %220

220:                                              ; preds = %207, %300
  %221 = phi i64 [ 0, %207 ], [ %302, %300 ]
  %222 = phi i32 [ 0, %207 ], [ %301, %300 ]
  %223 = mul nuw nsw i64 %221, %7
  br i1 %213, label %286, label %224

224:                                              ; preds = %220
  %225 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %222, i32 0
  br i1 %216, label %261, label %226

226:                                              ; preds = %224, %226
  %227 = phi i64 [ %258, %226 ], [ 0, %224 ]
  %228 = phi <4 x i32> [ %256, %226 ], [ %225, %224 ]
  %229 = phi <4 x i32> [ %257, %226 ], [ zeroinitializer, %224 ]
  %230 = phi i64 [ %259, %226 ], [ %217, %224 ]
  %231 = add nuw nsw i64 %223, %227
  %232 = getelementptr inbounds i8, i8* %10, i64 %231
  %233 = bitcast i8* %232 to <4 x i8>*
  %234 = load <4 x i8>, <4 x i8>* %233, align 1, !tbaa !13
  %235 = getelementptr inbounds i8, i8* %232, i64 4
  %236 = bitcast i8* %235 to <4 x i8>*
  %237 = load <4 x i8>, <4 x i8>* %236, align 1, !tbaa !13
  %238 = icmp eq <4 x i8> %234, <i8 64, i8 64, i8 64, i8 64>
  %239 = icmp eq <4 x i8> %237, <i8 64, i8 64, i8 64, i8 64>
  %240 = zext <4 x i1> %238 to <4 x i32>
  %241 = zext <4 x i1> %239 to <4 x i32>
  %242 = add <4 x i32> %228, %240
  %243 = add <4 x i32> %229, %241
  %244 = or i64 %227, 8
  %245 = add nuw nsw i64 %223, %244
  %246 = getelementptr inbounds i8, i8* %10, i64 %245
  %247 = bitcast i8* %246 to <4 x i8>*
  %248 = load <4 x i8>, <4 x i8>* %247, align 1, !tbaa !13
  %249 = getelementptr inbounds i8, i8* %246, i64 4
  %250 = bitcast i8* %249 to <4 x i8>*
  %251 = load <4 x i8>, <4 x i8>* %250, align 1, !tbaa !13
  %252 = icmp eq <4 x i8> %248, <i8 64, i8 64, i8 64, i8 64>
  %253 = icmp eq <4 x i8> %251, <i8 64, i8 64, i8 64, i8 64>
  %254 = zext <4 x i1> %252 to <4 x i32>
  %255 = zext <4 x i1> %253 to <4 x i32>
  %256 = add <4 x i32> %242, %254
  %257 = add <4 x i32> %243, %255
  %258 = add nuw i64 %227, 16
  %259 = add i64 %230, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %226, !llvm.loop !18

261:                                              ; preds = %226, %224
  %262 = phi <4 x i32> [ undef, %224 ], [ %256, %226 ]
  %263 = phi <4 x i32> [ undef, %224 ], [ %257, %226 ]
  %264 = phi i64 [ 0, %224 ], [ %258, %226 ]
  %265 = phi <4 x i32> [ %225, %224 ], [ %256, %226 ]
  %266 = phi <4 x i32> [ zeroinitializer, %224 ], [ %257, %226 ]
  br i1 %218, label %281, label %267

267:                                              ; preds = %261
  %268 = add nuw nsw i64 %223, %264
  %269 = getelementptr inbounds i8, i8* %10, i64 %268
  %270 = getelementptr inbounds i8, i8* %269, i64 4
  %271 = bitcast i8* %270 to <4 x i8>*
  %272 = load <4 x i8>, <4 x i8>* %271, align 1, !tbaa !13
  %273 = icmp eq <4 x i8> %272, <i8 64, i8 64, i8 64, i8 64>
  %274 = zext <4 x i1> %273 to <4 x i32>
  %275 = add <4 x i32> %266, %274
  %276 = bitcast i8* %269 to <4 x i8>*
  %277 = load <4 x i8>, <4 x i8>* %276, align 1, !tbaa !13
  %278 = icmp eq <4 x i8> %277, <i8 64, i8 64, i8 64, i8 64>
  %279 = zext <4 x i1> %278 to <4 x i32>
  %280 = add <4 x i32> %265, %279
  br label %281

281:                                              ; preds = %261, %267
  %282 = phi <4 x i32> [ %262, %261 ], [ %280, %267 ]
  %283 = phi <4 x i32> [ %263, %261 ], [ %275, %267 ]
  %284 = add <4 x i32> %283, %282
  %285 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %284)
  br i1 %219, label %300, label %286

286:                                              ; preds = %220, %281
  %287 = phi i64 [ 0, %220 ], [ %214, %281 ]
  %288 = phi i32 [ %222, %220 ], [ %285, %281 ]
  br label %289

289:                                              ; preds = %286, %289
  %290 = phi i64 [ %298, %289 ], [ %287, %286 ]
  %291 = phi i32 [ %297, %289 ], [ %288, %286 ]
  %292 = add nuw nsw i64 %223, %290
  %293 = getelementptr inbounds i8, i8* %10, i64 %292
  %294 = load i8, i8* %293, align 1, !tbaa !13
  %295 = icmp eq i8 %294, 64
  %296 = zext i1 %295 to i32
  %297 = add nsw i32 %291, %296
  %298 = add nuw nsw i64 %290, 1
  %299 = icmp eq i64 %298, %208
  br i1 %299, label %300, label %289, !llvm.loop !20

300:                                              ; preds = %289, %281
  %301 = phi i32 [ %285, %281 ], [ %297, %289 ]
  %302 = add nuw nsw i64 %221, 1
  %303 = icmp eq i64 %302, %208
  br i1 %303, label %357, label %220, !llvm.loop !22

304:                                              ; preds = %167
  br i1 %42, label %305, label %354

305:                                              ; preds = %304
  br i1 %55, label %343, label %306

306:                                              ; preds = %305, %306
  %307 = phi i64 [ %340, %306 ], [ 0, %305 ]
  %308 = phi i64 [ %341, %306 ], [ %56, %305 ]
  %309 = mul nuw nsw i64 %307, %12
  %310 = getelementptr i32, i32* %14, i64 %309
  %311 = bitcast i32* %310 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %311, i8 0, i64 %47, i1 false)
  %312 = or i64 %307, 1
  %313 = mul nuw nsw i64 %312, %12
  %314 = getelementptr i32, i32* %14, i64 %313
  %315 = bitcast i32* %314 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %315, i8 0, i64 %47, i1 false)
  %316 = or i64 %307, 2
  %317 = mul nuw nsw i64 %316, %12
  %318 = getelementptr i32, i32* %14, i64 %317
  %319 = bitcast i32* %318 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %319, i8 0, i64 %47, i1 false)
  %320 = or i64 %307, 3
  %321 = mul nuw nsw i64 %320, %12
  %322 = getelementptr i32, i32* %14, i64 %321
  %323 = bitcast i32* %322 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %323, i8 0, i64 %47, i1 false)
  %324 = or i64 %307, 4
  %325 = mul nuw nsw i64 %324, %12
  %326 = getelementptr i32, i32* %14, i64 %325
  %327 = bitcast i32* %326 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %327, i8 0, i64 %47, i1 false)
  %328 = or i64 %307, 5
  %329 = mul nuw nsw i64 %328, %12
  %330 = getelementptr i32, i32* %14, i64 %329
  %331 = bitcast i32* %330 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %331, i8 0, i64 %47, i1 false)
  %332 = or i64 %307, 6
  %333 = mul nuw nsw i64 %332, %12
  %334 = getelementptr i32, i32* %14, i64 %333
  %335 = bitcast i32* %334 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %335, i8 0, i64 %47, i1 false)
  %336 = or i64 %307, 7
  %337 = mul nuw nsw i64 %336, %12
  %338 = getelementptr i32, i32* %14, i64 %337
  %339 = bitcast i32* %338 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %339, i8 0, i64 %47, i1 false)
  %340 = add nuw nsw i64 %307, 8
  %341 = add i64 %308, -8
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %306, !llvm.loop !23

343:                                              ; preds = %306, %305
  %344 = phi i64 [ 0, %305 ], [ %340, %306 ]
  br i1 %57, label %354, label %345

345:                                              ; preds = %343, %345
  %346 = phi i64 [ %351, %345 ], [ %344, %343 ]
  %347 = phi i64 [ %352, %345 ], [ %54, %343 ]
  %348 = mul nuw nsw i64 %346, %12
  %349 = getelementptr i32, i32* %14, i64 %348
  %350 = bitcast i32* %349 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %350, i8 0, i64 %47, i1 false)
  %351 = add nuw nsw i64 %346, 1
  %352 = add i64 %347, -1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %345, !llvm.loop !24

354:                                              ; preds = %343, %345, %58, %304
  %355 = add nuw nsw i32 %59, 1
  %356 = icmp eq i32 %355, %48
  br i1 %356, label %206, label %58, !llvm.loop !26

357:                                              ; preds = %300, %206
  %358 = phi i32 [ 0, %206 ], [ %301, %300 ]
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %358)
  %360 = bitcast %"class.std::basic_ostream"* %359 to i8**
  %361 = load i8*, i8** %360, align 8, !tbaa !27
  %362 = getelementptr i8, i8* %361, i64 -24
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = bitcast %"class.std::basic_ostream"* %359 to i8*
  %366 = add nsw i64 %364, 240
  %367 = getelementptr inbounds i8, i8* %365, i64 %366
  %368 = bitcast i8* %367 to %"class.std::ctype"**
  %369 = load %"class.std::ctype"*, %"class.std::ctype"** %368, align 8, !tbaa !29
  %370 = icmp eq %"class.std::ctype"* %369, null
  br i1 %370, label %371, label %372

371:                                              ; preds = %357
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

372:                                              ; preds = %357
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 8
  %374 = load i8, i8* %373, align 8, !tbaa !33
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 9, i64 10
  %378 = load i8, i8* %377, align 1, !tbaa !13
  br label %385

379:                                              ; preds = %372
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369)
  %380 = bitcast %"class.std::ctype"* %369 to i8 (%"class.std::ctype"*, i8)***
  %381 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %380, align 8, !tbaa !27
  %382 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, i64 6
  %383 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, align 8
  %384 = call signext i8 %383(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369, i8 signext 10)
  br label %385

385:                                              ; preds = %376, %379
  %386 = phi i8 [ %378, %376 ], [ %384, %379 ]
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i8 signext %386)
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387)
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1657.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

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
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
