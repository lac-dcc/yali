; ModuleID = 'source-C-CXX/58/1147.cpp'
source_filename = "source-C-CXX/58/1147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1147.cpp, i8* null }]

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
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i8, i64 %9, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = mul nuw nsw i64 %14, %7
  %16 = getelementptr inbounds i8, i8* %10, i64 %15
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %16, i64 9223372036854775807)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %0
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = load i32, i32* %1, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = icmp sgt i32 %23, 1
  br i1 %26, label %27, label %197

27:                                               ; preds = %21
  br i1 %25, label %28, label %196

28:                                               ; preds = %27
  %29 = zext i32 %24 to i64
  %30 = zext i32 %24 to i64
  %31 = zext i32 %24 to i64
  %32 = icmp ult i32 %24, 8
  %33 = and i64 %31, 4294967288
  %34 = icmp eq i64 %33, %31
  br label %35

35:                                               ; preds = %37, %28
  %36 = phi i32 [ %38, %37 ], [ %23, %28 ]
  br label %40

37:                                               ; preds = %193
  %38 = add nsw i32 %36, -1
  %39 = icmp sgt i32 %36, 2
  br i1 %39, label %35, label %196, !llvm.loop !11

40:                                               ; preds = %35, %89
  %41 = phi i64 [ 0, %35 ], [ %44, %89 ]
  %42 = mul nuw nsw i64 %41, %7
  %43 = getelementptr inbounds i8, i8* %10, i64 %42
  %44 = add nuw nsw i64 %41, 1
  %45 = mul nuw nsw i64 %44, %7
  %46 = icmp ult i64 %44, %29
  %47 = add nsw i64 %41, -1
  %48 = mul nsw i64 %47, %7
  %49 = icmp eq i64 %41, 0
  br i1 %46, label %50, label %91

50:                                               ; preds = %40, %86
  %51 = phi i64 [ %87, %86 ], [ 0, %40 ]
  %52 = getelementptr inbounds i8, i8* %43, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !12
  %54 = icmp eq i8 %53, 64
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  br label %86

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %45, %51
  %59 = getelementptr inbounds i8, i8* %10, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !12
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i8 42, i8* %59, align 1, !tbaa !12
  br label %63

63:                                               ; preds = %62, %57
  %64 = add nsw i64 %48, %51
  %65 = getelementptr inbounds i8, i8* %10, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !12
  %67 = icmp ne i8 %66, 46
  %68 = select i1 %67, i1 true, i1 %49
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i8 42, i8* %65, align 1, !tbaa !12
  br label %70

70:                                               ; preds = %69, %63
  %71 = add nuw nsw i64 %51, 1
  %72 = getelementptr inbounds i8, i8* %43, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !12
  %74 = icmp eq i8 %73, 46
  %75 = icmp slt i64 %71, %29
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i8 42, i8* %72, align 1, !tbaa !12
  br label %78

78:                                               ; preds = %77, %70
  %79 = add nsw i64 %51, -1
  %80 = getelementptr inbounds i8, i8* %43, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = icmp ne i8 %81, 46
  %83 = icmp eq i64 %51, 0
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  store i8 42, i8* %80, align 1, !tbaa !12
  br label %86

86:                                               ; preds = %55, %85, %78
  %87 = phi i64 [ %56, %55 ], [ %71, %85 ], [ %71, %78 ]
  %88 = icmp eq i64 %87, %30
  br i1 %88, label %89, label %50, !llvm.loop !13

89:                                               ; preds = %121, %86
  %90 = icmp eq i64 %44, %30
  br i1 %90, label %124, label %40, !llvm.loop !14

91:                                               ; preds = %40, %121
  %92 = phi i64 [ %122, %121 ], [ 0, %40 ]
  %93 = getelementptr inbounds i8, i8* %43, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !12
  %95 = icmp eq i8 %94, 64
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %92, 1
  br label %121

98:                                               ; preds = %91
  %99 = add nsw i64 %48, %92
  %100 = getelementptr inbounds i8, i8* %10, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !12
  %102 = icmp ne i8 %101, 46
  %103 = select i1 %102, i1 true, i1 %49
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i8 42, i8* %100, align 1, !tbaa !12
  br label %105

105:                                              ; preds = %104, %98
  %106 = add nuw nsw i64 %92, 1
  %107 = getelementptr inbounds i8, i8* %43, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !12
  %109 = icmp eq i8 %108, 46
  %110 = icmp slt i64 %106, %29
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store i8 42, i8* %107, align 1, !tbaa !12
  br label %113

113:                                              ; preds = %112, %105
  %114 = add nsw i64 %92, -1
  %115 = getelementptr inbounds i8, i8* %43, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !12
  %117 = icmp ne i8 %116, 46
  %118 = icmp eq i64 %92, 0
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  store i8 42, i8* %115, align 1, !tbaa !12
  br label %121

121:                                              ; preds = %96, %120, %113
  %122 = phi i64 [ %97, %96 ], [ %106, %120 ], [ %106, %113 ]
  %123 = icmp eq i64 %122, %30
  br i1 %123, label %89, label %91, !llvm.loop !13

124:                                              ; preds = %89, %193
  %125 = phi i64 [ %194, %193 ], [ 0, %89 ]
  %126 = mul nuw nsw i64 %125, %7
  br i1 %32, label %181, label %127

127:                                              ; preds = %124
  %128 = insertelement <8 x i64> poison, i64 %126, i32 0
  %129 = shufflevector <8 x i64> %128, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %130

130:                                              ; preds = %176, %127
  %131 = phi i64 [ 0, %127 ], [ %177, %176 ]
  %132 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %127 ], [ %178, %176 ]
  %133 = add nuw nsw <8 x i64> %129, %132
  %134 = extractelement <8 x i64> %133, i32 0
  %135 = getelementptr inbounds i8, i8* %10, i64 %134
  %136 = bitcast i8* %135 to <8 x i8>*
  %137 = load <8 x i8>, <8 x i8>* %136, align 1, !tbaa !12
  %138 = icmp eq <8 x i8> %137, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %139 = extractelement <8 x i1> %138, i32 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  store i8 64, i8* %135, align 1, !tbaa !12
  br label %141

141:                                              ; preds = %140, %130
  %142 = extractelement <8 x i1> %138, i32 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = extractelement <8 x i64> %133, i32 1
  %145 = getelementptr inbounds i8, i8* %10, i64 %144
  store i8 64, i8* %145, align 1, !tbaa !12
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <8 x i1> %138, i32 2
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = extractelement <8 x i64> %133, i32 2
  %150 = getelementptr inbounds i8, i8* %10, i64 %149
  store i8 64, i8* %150, align 1, !tbaa !12
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <8 x i1> %138, i32 3
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = extractelement <8 x i64> %133, i32 3
  %155 = getelementptr inbounds i8, i8* %10, i64 %154
  store i8 64, i8* %155, align 1, !tbaa !12
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <8 x i1> %138, i32 4
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = extractelement <8 x i64> %133, i32 4
  %160 = getelementptr inbounds i8, i8* %10, i64 %159
  store i8 64, i8* %160, align 1, !tbaa !12
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <8 x i1> %138, i32 5
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = extractelement <8 x i64> %133, i32 5
  %165 = getelementptr inbounds i8, i8* %10, i64 %164
  store i8 64, i8* %165, align 1, !tbaa !12
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <8 x i1> %138, i32 6
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = extractelement <8 x i64> %133, i32 6
  %170 = getelementptr inbounds i8, i8* %10, i64 %169
  store i8 64, i8* %170, align 1, !tbaa !12
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <8 x i1> %138, i32 7
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = extractelement <8 x i64> %133, i32 7
  %175 = getelementptr inbounds i8, i8* %10, i64 %174
  store i8 64, i8* %175, align 1, !tbaa !12
  br label %176

176:                                              ; preds = %173, %171
  %177 = add nuw i64 %131, 8
  %178 = add <8 x i64> %132, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %179 = icmp eq i64 %177, %33
  br i1 %179, label %180, label %130, !llvm.loop !15

180:                                              ; preds = %176
  br i1 %34, label %193, label %181

181:                                              ; preds = %124, %180
  %182 = phi i64 [ 0, %124 ], [ %33, %180 ]
  br label %183

183:                                              ; preds = %181, %190
  %184 = phi i64 [ %191, %190 ], [ %182, %181 ]
  %185 = add nuw nsw i64 %126, %184
  %186 = getelementptr inbounds i8, i8* %10, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !12
  %188 = icmp eq i8 %187, 42
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i8 64, i8* %186, align 1, !tbaa !12
  br label %190

190:                                              ; preds = %189, %183
  %191 = add nuw nsw i64 %184, 1
  %192 = icmp eq i64 %191, %31
  br i1 %192, label %193, label %183, !llvm.loop !17

193:                                              ; preds = %190, %180
  %194 = add nuw nsw i64 %125, 1
  %195 = icmp eq i64 %194, %31
  br i1 %195, label %37, label %124, !llvm.loop !19

196:                                              ; preds = %37, %27
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %196, %21
  br i1 %25, label %198, label %295

198:                                              ; preds = %197
  %199 = zext i32 %24 to i64
  %200 = and i64 %199, 4294967288
  %201 = add nsw i64 %200, -8
  %202 = lshr exact i64 %201, 3
  %203 = add nuw nsw i64 %202, 1
  %204 = icmp ult i32 %24, 8
  %205 = and i64 %199, 4294967288
  %206 = and i64 %203, 1
  %207 = icmp eq i64 %201, 0
  %208 = and i64 %203, 4611686018427387902
  %209 = icmp eq i64 %206, 0
  %210 = icmp eq i64 %205, %199
  br label %211

211:                                              ; preds = %198, %291
  %212 = phi i64 [ 0, %198 ], [ %293, %291 ]
  %213 = phi i32 [ 0, %198 ], [ %292, %291 ]
  %214 = mul nuw nsw i64 %212, %7
  br i1 %204, label %277, label %215

215:                                              ; preds = %211
  %216 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %213, i32 0
  br i1 %207, label %252, label %217

217:                                              ; preds = %215, %217
  %218 = phi i64 [ %249, %217 ], [ 0, %215 ]
  %219 = phi <4 x i32> [ %247, %217 ], [ %216, %215 ]
  %220 = phi <4 x i32> [ %248, %217 ], [ zeroinitializer, %215 ]
  %221 = phi i64 [ %250, %217 ], [ %208, %215 ]
  %222 = add nuw nsw i64 %214, %218
  %223 = getelementptr inbounds i8, i8* %10, i64 %222
  %224 = bitcast i8* %223 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 1, !tbaa !12
  %226 = getelementptr inbounds i8, i8* %223, i64 4
  %227 = bitcast i8* %226 to <4 x i8>*
  %228 = load <4 x i8>, <4 x i8>* %227, align 1, !tbaa !12
  %229 = icmp eq <4 x i8> %225, <i8 64, i8 64, i8 64, i8 64>
  %230 = icmp eq <4 x i8> %228, <i8 64, i8 64, i8 64, i8 64>
  %231 = zext <4 x i1> %229 to <4 x i32>
  %232 = zext <4 x i1> %230 to <4 x i32>
  %233 = add <4 x i32> %219, %231
  %234 = add <4 x i32> %220, %232
  %235 = or i64 %218, 8
  %236 = add nuw nsw i64 %214, %235
  %237 = getelementptr inbounds i8, i8* %10, i64 %236
  %238 = bitcast i8* %237 to <4 x i8>*
  %239 = load <4 x i8>, <4 x i8>* %238, align 1, !tbaa !12
  %240 = getelementptr inbounds i8, i8* %237, i64 4
  %241 = bitcast i8* %240 to <4 x i8>*
  %242 = load <4 x i8>, <4 x i8>* %241, align 1, !tbaa !12
  %243 = icmp eq <4 x i8> %239, <i8 64, i8 64, i8 64, i8 64>
  %244 = icmp eq <4 x i8> %242, <i8 64, i8 64, i8 64, i8 64>
  %245 = zext <4 x i1> %243 to <4 x i32>
  %246 = zext <4 x i1> %244 to <4 x i32>
  %247 = add <4 x i32> %233, %245
  %248 = add <4 x i32> %234, %246
  %249 = add nuw i64 %218, 16
  %250 = add i64 %221, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %217, !llvm.loop !20

252:                                              ; preds = %217, %215
  %253 = phi <4 x i32> [ undef, %215 ], [ %247, %217 ]
  %254 = phi <4 x i32> [ undef, %215 ], [ %248, %217 ]
  %255 = phi i64 [ 0, %215 ], [ %249, %217 ]
  %256 = phi <4 x i32> [ %216, %215 ], [ %247, %217 ]
  %257 = phi <4 x i32> [ zeroinitializer, %215 ], [ %248, %217 ]
  br i1 %209, label %272, label %258

258:                                              ; preds = %252
  %259 = add nuw nsw i64 %214, %255
  %260 = getelementptr inbounds i8, i8* %10, i64 %259
  %261 = getelementptr inbounds i8, i8* %260, i64 4
  %262 = bitcast i8* %261 to <4 x i8>*
  %263 = load <4 x i8>, <4 x i8>* %262, align 1, !tbaa !12
  %264 = icmp eq <4 x i8> %263, <i8 64, i8 64, i8 64, i8 64>
  %265 = zext <4 x i1> %264 to <4 x i32>
  %266 = add <4 x i32> %257, %265
  %267 = bitcast i8* %260 to <4 x i8>*
  %268 = load <4 x i8>, <4 x i8>* %267, align 1, !tbaa !12
  %269 = icmp eq <4 x i8> %268, <i8 64, i8 64, i8 64, i8 64>
  %270 = zext <4 x i1> %269 to <4 x i32>
  %271 = add <4 x i32> %256, %270
  br label %272

272:                                              ; preds = %252, %258
  %273 = phi <4 x i32> [ %253, %252 ], [ %271, %258 ]
  %274 = phi <4 x i32> [ %254, %252 ], [ %266, %258 ]
  %275 = add <4 x i32> %274, %273
  %276 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %275)
  br i1 %210, label %291, label %277

277:                                              ; preds = %211, %272
  %278 = phi i64 [ 0, %211 ], [ %205, %272 ]
  %279 = phi i32 [ %213, %211 ], [ %276, %272 ]
  br label %280

280:                                              ; preds = %277, %280
  %281 = phi i64 [ %289, %280 ], [ %278, %277 ]
  %282 = phi i32 [ %288, %280 ], [ %279, %277 ]
  %283 = add nuw nsw i64 %214, %281
  %284 = getelementptr inbounds i8, i8* %10, i64 %283
  %285 = load i8, i8* %284, align 1, !tbaa !12
  %286 = icmp eq i8 %285, 64
  %287 = zext i1 %286 to i32
  %288 = add nsw i32 %282, %287
  %289 = add nuw nsw i64 %281, 1
  %290 = icmp eq i64 %289, %199
  br i1 %290, label %291, label %280, !llvm.loop !21

291:                                              ; preds = %280, %272
  %292 = phi i32 [ %276, %272 ], [ %288, %280 ]
  %293 = add nuw nsw i64 %212, 1
  %294 = icmp eq i64 %293, %199
  br i1 %294, label %295, label %211, !llvm.loop !22

295:                                              ; preds = %291, %197
  %296 = phi i32 [ 0, %197 ], [ %292, %291 ]
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1147.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !16}
!21 = distinct !{!21, !10, !18, !16}
!22 = distinct !{!22, !10}
