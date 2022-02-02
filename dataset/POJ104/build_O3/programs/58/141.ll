; ModuleID = 'source-C-CXX/58/141.cpp'
source_filename = "source-C-CXX/58/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]

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
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %32, label %13

13:                                               ; preds = %0, %27
  %14 = phi i32 [ %28, %27 ], [ %11, %0 ]
  %15 = phi i64 [ %30, %27 ], [ 1, %0 ]
  %16 = mul nuw nsw i64 %15, %7
  %17 = icmp slt i32 %14, 1
  br i1 %17, label %27, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %23, %18 ], [ 1, %13 ]
  %20 = add nuw nsw i64 %16, %19
  %21 = getelementptr inbounds i8, i8* %10, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %19, %25
  br i1 %26, label %18, label %27, !llvm.loop !9

27:                                               ; preds = %18, %13
  %28 = phi i32 [ %14, %13 ], [ %24, %18 ]
  %29 = sext i32 %28 to i64
  %30 = add nuw nsw i64 %15, 1
  %31 = icmp slt i64 %15, %29
  br i1 %31, label %13, label %32, !llvm.loop !11

32:                                               ; preds = %27, %0
  %33 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %36, 1
  %38 = icmp eq i32 %35, 1
  br i1 %38, label %51, label %39

39:                                               ; preds = %32
  %40 = add i32 %36, 1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %40 to i64
  %43 = add nsw i64 %42, -1
  %44 = icmp ult i64 %43, 8
  %45 = and i64 %43, -8
  %46 = or i64 %45, 1
  %47 = icmp eq i64 %43, %45
  br label %48

48:                                               ; preds = %39, %186
  %49 = phi i32 [ %187, %186 ], [ %35, %39 ]
  br i1 %37, label %186, label %68

50:                                               ; preds = %186
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %50, %32
  br i1 %37, label %275, label %52

52:                                               ; preds = %51
  %53 = add nuw i32 %36, 1
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = add nsw i64 %54, -9
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %55, 8
  %60 = and i64 %55, -8
  %61 = or i64 %60, 1
  %62 = and i64 %58, 1
  %63 = icmp ult i64 %56, 8
  %64 = and i64 %58, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %55, %60
  br label %189

67:                                               ; preds = %112
  br i1 %37, label %186, label %114

68:                                               ; preds = %48, %112
  %69 = phi i64 [ %74, %112 ], [ 1, %48 ]
  %70 = mul nuw nsw i64 %69, %7
  %71 = getelementptr inbounds i8, i8* %10, i64 %70
  %72 = add nsw i64 %69, -1
  %73 = mul nuw nsw i64 %72, %7
  %74 = add nuw nsw i64 %69, 1
  %75 = and i64 %74, 4294967295
  %76 = mul nuw nsw i64 %75, %7
  br label %77

77:                                               ; preds = %68, %109
  %78 = phi i64 [ 1, %68 ], [ %110, %109 ]
  %79 = getelementptr inbounds i8, i8* %71, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 64
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %78, 1
  br label %109

84:                                               ; preds = %77
  %85 = add nsw i64 %78, -1
  %86 = getelementptr inbounds i8, i8* %71, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i8 94, i8* %86, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %89, %84
  %91 = add nuw nsw i64 %78, 1
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds i8, i8* %71, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i8 94, i8* %93, align 1, !tbaa !13
  br label %97

97:                                               ; preds = %96, %90
  %98 = add nuw nsw i64 %73, %78
  %99 = getelementptr inbounds i8, i8* %10, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i8 94, i8* %99, align 1, !tbaa !13
  br label %103

103:                                              ; preds = %102, %97
  %104 = add nuw nsw i64 %76, %78
  %105 = getelementptr inbounds i8, i8* %10, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i8 94, i8* %105, align 1, !tbaa !13
  br label %109

109:                                              ; preds = %82, %108, %103
  %110 = phi i64 [ %83, %82 ], [ %91, %108 ], [ %91, %103 ]
  %111 = icmp eq i64 %110, %41
  br i1 %111, label %112, label %77, !llvm.loop !14

112:                                              ; preds = %109
  %113 = icmp eq i64 %74, %41
  br i1 %113, label %67, label %68, !llvm.loop !15

114:                                              ; preds = %67, %183
  %115 = phi i64 [ %184, %183 ], [ 1, %67 ]
  %116 = mul nuw nsw i64 %115, %7
  br i1 %44, label %171, label %117

117:                                              ; preds = %114
  %118 = insertelement <8 x i64> poison, i64 %116, i32 0
  %119 = shufflevector <8 x i64> %118, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %120

120:                                              ; preds = %166, %117
  %121 = phi i64 [ 0, %117 ], [ %167, %166 ]
  %122 = phi <8 x i64> [ <i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8>, %117 ], [ %168, %166 ]
  %123 = add nuw nsw <8 x i64> %119, %122
  %124 = extractelement <8 x i64> %123, i32 0
  %125 = getelementptr inbounds i8, i8* %10, i64 %124
  %126 = bitcast i8* %125 to <8 x i8>*
  %127 = load <8 x i8>, <8 x i8>* %126, align 1, !tbaa !13
  %128 = icmp eq <8 x i8> %127, <i8 94, i8 94, i8 94, i8 94, i8 94, i8 94, i8 94, i8 94>
  %129 = extractelement <8 x i1> %128, i32 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  store i8 64, i8* %125, align 1, !tbaa !13
  br label %131

131:                                              ; preds = %130, %120
  %132 = extractelement <8 x i1> %128, i32 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = extractelement <8 x i64> %123, i32 1
  %135 = getelementptr inbounds i8, i8* %10, i64 %134
  store i8 64, i8* %135, align 1, !tbaa !13
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <8 x i1> %128, i32 2
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = extractelement <8 x i64> %123, i32 2
  %140 = getelementptr inbounds i8, i8* %10, i64 %139
  store i8 64, i8* %140, align 1, !tbaa !13
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <8 x i1> %128, i32 3
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = extractelement <8 x i64> %123, i32 3
  %145 = getelementptr inbounds i8, i8* %10, i64 %144
  store i8 64, i8* %145, align 1, !tbaa !13
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <8 x i1> %128, i32 4
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = extractelement <8 x i64> %123, i32 4
  %150 = getelementptr inbounds i8, i8* %10, i64 %149
  store i8 64, i8* %150, align 1, !tbaa !13
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <8 x i1> %128, i32 5
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = extractelement <8 x i64> %123, i32 5
  %155 = getelementptr inbounds i8, i8* %10, i64 %154
  store i8 64, i8* %155, align 1, !tbaa !13
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <8 x i1> %128, i32 6
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = extractelement <8 x i64> %123, i32 6
  %160 = getelementptr inbounds i8, i8* %10, i64 %159
  store i8 64, i8* %160, align 1, !tbaa !13
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <8 x i1> %128, i32 7
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = extractelement <8 x i64> %123, i32 7
  %165 = getelementptr inbounds i8, i8* %10, i64 %164
  store i8 64, i8* %165, align 1, !tbaa !13
  br label %166

166:                                              ; preds = %163, %161
  %167 = add nuw i64 %121, 8
  %168 = add <8 x i64> %122, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %169 = icmp eq i64 %167, %45
  br i1 %169, label %170, label %120, !llvm.loop !16

170:                                              ; preds = %166
  br i1 %47, label %183, label %171

171:                                              ; preds = %114, %170
  %172 = phi i64 [ 1, %114 ], [ %46, %170 ]
  br label %173

173:                                              ; preds = %171, %180
  %174 = phi i64 [ %181, %180 ], [ %172, %171 ]
  %175 = add nuw nsw i64 %116, %174
  %176 = getelementptr inbounds i8, i8* %10, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !13
  %178 = icmp eq i8 %177, 94
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i8 64, i8* %176, align 1, !tbaa !13
  br label %180

180:                                              ; preds = %173, %179
  %181 = add nuw nsw i64 %174, 1
  %182 = icmp eq i64 %181, %42
  br i1 %182, label %183, label %173, !llvm.loop !18

183:                                              ; preds = %180, %170
  %184 = add nuw nsw i64 %115, 1
  %185 = icmp eq i64 %184, %42
  br i1 %185, label %186, label %114, !llvm.loop !20

186:                                              ; preds = %183, %48, %67
  %187 = add nsw i32 %49, -1
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %50, label %48, !llvm.loop !21

189:                                              ; preds = %52, %271
  %190 = phi i64 [ 1, %52 ], [ %273, %271 ]
  %191 = phi i32 [ 0, %52 ], [ %272, %271 ]
  %192 = mul nuw nsw i64 %190, %7
  br i1 %59, label %257, label %193

193:                                              ; preds = %189
  %194 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %191, i32 0
  br i1 %63, label %231, label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ %228, %195 ], [ 0, %193 ]
  %197 = phi <4 x i32> [ %226, %195 ], [ %194, %193 ]
  %198 = phi <4 x i32> [ %227, %195 ], [ zeroinitializer, %193 ]
  %199 = phi i64 [ %229, %195 ], [ %64, %193 ]
  %200 = or i64 %196, 1
  %201 = add nuw nsw i64 %192, %200
  %202 = getelementptr inbounds i8, i8* %10, i64 %201
  %203 = bitcast i8* %202 to <4 x i8>*
  %204 = load <4 x i8>, <4 x i8>* %203, align 1, !tbaa !13
  %205 = getelementptr inbounds i8, i8* %202, i64 4
  %206 = bitcast i8* %205 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 1, !tbaa !13
  %208 = icmp eq <4 x i8> %204, <i8 64, i8 64, i8 64, i8 64>
  %209 = icmp eq <4 x i8> %207, <i8 64, i8 64, i8 64, i8 64>
  %210 = zext <4 x i1> %208 to <4 x i32>
  %211 = zext <4 x i1> %209 to <4 x i32>
  %212 = add <4 x i32> %197, %210
  %213 = add <4 x i32> %198, %211
  %214 = or i64 %196, 9
  %215 = add nuw nsw i64 %192, %214
  %216 = getelementptr inbounds i8, i8* %10, i64 %215
  %217 = bitcast i8* %216 to <4 x i8>*
  %218 = load <4 x i8>, <4 x i8>* %217, align 1, !tbaa !13
  %219 = getelementptr inbounds i8, i8* %216, i64 4
  %220 = bitcast i8* %219 to <4 x i8>*
  %221 = load <4 x i8>, <4 x i8>* %220, align 1, !tbaa !13
  %222 = icmp eq <4 x i8> %218, <i8 64, i8 64, i8 64, i8 64>
  %223 = icmp eq <4 x i8> %221, <i8 64, i8 64, i8 64, i8 64>
  %224 = zext <4 x i1> %222 to <4 x i32>
  %225 = zext <4 x i1> %223 to <4 x i32>
  %226 = add <4 x i32> %212, %224
  %227 = add <4 x i32> %213, %225
  %228 = add nuw i64 %196, 16
  %229 = add i64 %199, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %195, !llvm.loop !22

231:                                              ; preds = %195, %193
  %232 = phi <4 x i32> [ undef, %193 ], [ %226, %195 ]
  %233 = phi <4 x i32> [ undef, %193 ], [ %227, %195 ]
  %234 = phi i64 [ 0, %193 ], [ %228, %195 ]
  %235 = phi <4 x i32> [ %194, %193 ], [ %226, %195 ]
  %236 = phi <4 x i32> [ zeroinitializer, %193 ], [ %227, %195 ]
  br i1 %65, label %252, label %237

237:                                              ; preds = %231
  %238 = or i64 %234, 1
  %239 = add nuw nsw i64 %192, %238
  %240 = getelementptr inbounds i8, i8* %10, i64 %239
  %241 = getelementptr inbounds i8, i8* %240, i64 4
  %242 = bitcast i8* %241 to <4 x i8>*
  %243 = load <4 x i8>, <4 x i8>* %242, align 1, !tbaa !13
  %244 = icmp eq <4 x i8> %243, <i8 64, i8 64, i8 64, i8 64>
  %245 = zext <4 x i1> %244 to <4 x i32>
  %246 = add <4 x i32> %236, %245
  %247 = bitcast i8* %240 to <4 x i8>*
  %248 = load <4 x i8>, <4 x i8>* %247, align 1, !tbaa !13
  %249 = icmp eq <4 x i8> %248, <i8 64, i8 64, i8 64, i8 64>
  %250 = zext <4 x i1> %249 to <4 x i32>
  %251 = add <4 x i32> %235, %250
  br label %252

252:                                              ; preds = %231, %237
  %253 = phi <4 x i32> [ %232, %231 ], [ %251, %237 ]
  %254 = phi <4 x i32> [ %233, %231 ], [ %246, %237 ]
  %255 = add <4 x i32> %254, %253
  %256 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %255)
  br i1 %66, label %271, label %257

257:                                              ; preds = %189, %252
  %258 = phi i64 [ 1, %189 ], [ %61, %252 ]
  %259 = phi i32 [ %191, %189 ], [ %256, %252 ]
  br label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %269, %260 ], [ %258, %257 ]
  %262 = phi i32 [ %268, %260 ], [ %259, %257 ]
  %263 = add nuw nsw i64 %192, %261
  %264 = getelementptr inbounds i8, i8* %10, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !13
  %266 = icmp eq i8 %265, 64
  %267 = zext i1 %266 to i32
  %268 = add nsw i32 %262, %267
  %269 = add nuw nsw i64 %261, 1
  %270 = icmp eq i64 %269, %54
  br i1 %270, label %271, label %260, !llvm.loop !23

271:                                              ; preds = %260, %252
  %272 = phi i32 [ %256, %252 ], [ %268, %260 ]
  %273 = add nuw nsw i64 %190, 1
  %274 = icmp eq i64 %273, %54
  br i1 %274, label %275, label %189, !llvm.loop !24

275:                                              ; preds = %271, %51
  %276 = phi i32 [ 0, %51 ], [ %272, %271 ]
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %276)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  call void @llvm.stackrestore(i8* %8)
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
define internal void @_GLOBAL__sub_I_141.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !17}
!23 = distinct !{!23, !10, !19, !17}
!24 = distinct !{!24, !10}
