; ModuleID = 'source-C-CXX/58/1148.cpp'
source_filename = "source-C-CXX/58/1148.cpp"
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
@a = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1148.cpp, i8* null }]

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
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %0, %25
  %9 = phi i32 [ %26, %25 ], [ %6, %0 ]
  %10 = phi i64 [ %28, %25 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %25, label %30

12:                                               ; preds = %25, %0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 0
  %17 = icmp sgt i32 %14, 1
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = add i32 %15, 1
  %20 = zext i32 %19 to i64
  %21 = zext i32 %19 to i64
  %22 = icmp ult i32 %19, 16
  %23 = and i64 %21, 4294967280
  %24 = icmp eq i64 %23, %21
  br label %38

25:                                               ; preds = %30, %8
  %26 = phi i32 [ %9, %8 ], [ %35, %30 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %10, 1
  %29 = icmp slt i64 %10, %27
  br i1 %29, label %8, label %12, !llvm.loop !9

30:                                               ; preds = %8, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %8 ]
  %32 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %10, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %30, label %25, !llvm.loop !12

38:                                               ; preds = %18, %180
  %39 = phi i32 [ %181, %180 ], [ 1, %18 ]
  br i1 %16, label %180, label %56

40:                                               ; preds = %180, %12
  br i1 %16, label %260, label %41

41:                                               ; preds = %40
  %42 = add nuw i32 %15, 1
  %43 = zext i32 %42 to i64
  %44 = and i64 %43, 4294967288
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i32 %15, 7
  %49 = and i64 %43, 4294967288
  %50 = and i64 %47, 1
  %51 = icmp eq i64 %45, 0
  %52 = and i64 %47, 4611686018427387902
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %49, %43
  br label %195

55:                                               ; preds = %62
  br i1 %16, label %180, label %85

56:                                               ; preds = %38, %62
  %57 = phi i64 [ %63, %62 ], [ 0, %38 ]
  %58 = shl i64 %57, 32
  %59 = add i64 %58, 4294967296
  %60 = ashr exact i64 %59, 32
  %61 = add nsw i64 %57, -1
  br label %65

62:                                               ; preds = %82
  %63 = add nuw nsw i64 %57, 1
  %64 = icmp eq i64 %63, %20
  br i1 %64, label %55, label %56, !llvm.loop !13

65:                                               ; preds = %56, %82
  %66 = phi i64 [ 0, %56 ], [ %83, %82 ]
  %67 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %57, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !14
  %69 = icmp eq i8 %68, 64
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %66, 1
  br label %82

72:                                               ; preds = %65
  %73 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %60, i64 %66
  %74 = load i8, i8* %73, align 1, !tbaa !14
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i8 38, i8* %73, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %72, %76
  %78 = add nsw i64 %66, -1
  %79 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %57, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !14
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %306, label %307

82:                                               ; preds = %312, %319, %70
  %83 = phi i64 [ %71, %70 ], [ %313, %319 ], [ %313, %312 ]
  %84 = icmp eq i64 %83, %20
  br i1 %84, label %62, label %65, !llvm.loop !15

85:                                               ; preds = %55, %183
  %86 = phi i64 [ %184, %183 ], [ 0, %55 ]
  br i1 %22, label %178, label %87

87:                                               ; preds = %85, %174
  %88 = phi i64 [ %175, %174 ], [ 0, %85 ]
  %89 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %86, i64 %88
  %90 = bitcast i8* %89 to <8 x i8>*
  %91 = load <8 x i8>, <8 x i8>* %90, align 2, !tbaa !14
  %92 = getelementptr inbounds i8, i8* %89, i64 8
  %93 = bitcast i8* %92 to <8 x i8>*
  %94 = load <8 x i8>, <8 x i8>* %93, align 2, !tbaa !14
  %95 = icmp eq <8 x i8> %91, <i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38>
  %96 = icmp eq <8 x i8> %94, <i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38>
  %97 = extractelement <8 x i1> %95, i32 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  store i8 64, i8* %89, align 2, !tbaa !14
  br label %99

99:                                               ; preds = %98, %87
  %100 = extractelement <8 x i1> %95, i32 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %88, 1
  %103 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %86, i64 %102
  store i8 64, i8* %103, align 1, !tbaa !14
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <8 x i1> %95, i32 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %88, 2
  %108 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %86, i64 %107
  store i8 64, i8* %108, align 2, !tbaa !14
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <8 x i1> %95, i32 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = or i64 %88, 3
  %113 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %86, i64 %112
  store i8 64, i8* %113, align 1, !tbaa !14
  br label %114

114:                                              ; preds = %111, %109
  %115 = extractelement <8 x i1> %95, i32 4
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = or i64 %88, 4
  %118 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %86, i64 %117
  store i8 64, i8* %118, align 2, !tbaa !14
  br label %119

119:                                              ; preds = %116, %114
  %120 = extractelement <8 x i1> %95, i32 5
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %88, 5
  %123 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %86, i64 %122
  store i8 64, i8* %123, align 1, !tbaa !14
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <8 x i1> %95, i32 6
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %88, 6
  %128 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %86, i64 %127
  store i8 64, i8* %128, align 2, !tbaa !14
  br label %129

129:                                              ; preds = %126, %124
  %130 = extractelement <8 x i1> %95, i32 7
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %88, 7
  %133 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %86, i64 %132
  store i8 64, i8* %133, align 1, !tbaa !14
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <8 x i1> %96, i32 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %88, 8
  %138 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %86, i64 %137
  store i8 64, i8* %138, align 2, !tbaa !14
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <8 x i1> %96, i32 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or i64 %88, 9
  %143 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %86, i64 %142
  store i8 64, i8* %143, align 1, !tbaa !14
  br label %144

144:                                              ; preds = %141, %139
  %145 = extractelement <8 x i1> %96, i32 2
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = or i64 %88, 10
  %148 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %86, i64 %147
  store i8 64, i8* %148, align 2, !tbaa !14
  br label %149

149:                                              ; preds = %146, %144
  %150 = extractelement <8 x i1> %96, i32 3
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = or i64 %88, 11
  %153 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %86, i64 %152
  store i8 64, i8* %153, align 1, !tbaa !14
  br label %154

154:                                              ; preds = %151, %149
  %155 = extractelement <8 x i1> %96, i32 4
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = or i64 %88, 12
  %158 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %86, i64 %157
  store i8 64, i8* %158, align 2, !tbaa !14
  br label %159

159:                                              ; preds = %156, %154
  %160 = extractelement <8 x i1> %96, i32 5
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = or i64 %88, 13
  %163 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %86, i64 %162
  store i8 64, i8* %163, align 1, !tbaa !14
  br label %164

164:                                              ; preds = %161, %159
  %165 = extractelement <8 x i1> %96, i32 6
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = or i64 %88, 14
  %168 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %86, i64 %167
  store i8 64, i8* %168, align 2, !tbaa !14
  br label %169

169:                                              ; preds = %166, %164
  %170 = extractelement <8 x i1> %96, i32 7
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = or i64 %88, 15
  %173 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %86, i64 %172
  store i8 64, i8* %173, align 1, !tbaa !14
  br label %174

174:                                              ; preds = %171, %169
  %175 = add nuw i64 %88, 16
  %176 = icmp eq i64 %175, %23
  br i1 %176, label %177, label %87, !llvm.loop !16

177:                                              ; preds = %174
  br i1 %24, label %183, label %178

178:                                              ; preds = %85, %177
  %179 = phi i64 [ 0, %85 ], [ %23, %177 ]
  br label %186

180:                                              ; preds = %183, %38, %55
  %181 = add nuw nsw i32 %39, 1
  %182 = icmp eq i32 %181, %14
  br i1 %182, label %40, label %38, !llvm.loop !18

183:                                              ; preds = %192, %177
  %184 = add nuw nsw i64 %86, 1
  %185 = icmp eq i64 %184, %21
  br i1 %185, label %180, label %85, !llvm.loop !19

186:                                              ; preds = %178, %192
  %187 = phi i64 [ %193, %192 ], [ %179, %178 ]
  %188 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %86, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !14
  %190 = icmp eq i8 %189, 38
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i8 64, i8* %188, align 1, !tbaa !14
  br label %192

192:                                              ; preds = %186, %191
  %193 = add nuw nsw i64 %187, 1
  %194 = icmp eq i64 %193, %21
  br i1 %194, label %183, label %186, !llvm.loop !20

195:                                              ; preds = %41, %292
  %196 = phi i64 [ 0, %41 ], [ %294, %292 ]
  %197 = phi i32 [ 0, %41 ], [ %293, %292 ]
  br i1 %48, label %257, label %198

198:                                              ; preds = %195
  %199 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %197, i32 0
  br i1 %51, label %233, label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ %230, %200 ], [ 0, %198 ]
  %202 = phi <4 x i32> [ %228, %200 ], [ %199, %198 ]
  %203 = phi <4 x i32> [ %229, %200 ], [ zeroinitializer, %198 ]
  %204 = phi i64 [ %231, %200 ], [ %52, %198 ]
  %205 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %196, i64 %201
  %206 = bitcast i8* %205 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 2, !tbaa !14
  %208 = getelementptr inbounds i8, i8* %205, i64 4
  %209 = bitcast i8* %208 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 2, !tbaa !14
  %211 = icmp eq <4 x i8> %207, <i8 64, i8 64, i8 64, i8 64>
  %212 = icmp eq <4 x i8> %210, <i8 64, i8 64, i8 64, i8 64>
  %213 = zext <4 x i1> %211 to <4 x i32>
  %214 = zext <4 x i1> %212 to <4 x i32>
  %215 = add <4 x i32> %202, %213
  %216 = add <4 x i32> %203, %214
  %217 = or i64 %201, 8
  %218 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %196, i64 %217
  %219 = bitcast i8* %218 to <4 x i8>*
  %220 = load <4 x i8>, <4 x i8>* %219, align 2, !tbaa !14
  %221 = getelementptr inbounds i8, i8* %218, i64 4
  %222 = bitcast i8* %221 to <4 x i8>*
  %223 = load <4 x i8>, <4 x i8>* %222, align 2, !tbaa !14
  %224 = icmp eq <4 x i8> %220, <i8 64, i8 64, i8 64, i8 64>
  %225 = icmp eq <4 x i8> %223, <i8 64, i8 64, i8 64, i8 64>
  %226 = zext <4 x i1> %224 to <4 x i32>
  %227 = zext <4 x i1> %225 to <4 x i32>
  %228 = add <4 x i32> %215, %226
  %229 = add <4 x i32> %216, %227
  %230 = add nuw i64 %201, 16
  %231 = add i64 %204, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %200, !llvm.loop !22

233:                                              ; preds = %200, %198
  %234 = phi <4 x i32> [ undef, %198 ], [ %228, %200 ]
  %235 = phi <4 x i32> [ undef, %198 ], [ %229, %200 ]
  %236 = phi i64 [ 0, %198 ], [ %230, %200 ]
  %237 = phi <4 x i32> [ %199, %198 ], [ %228, %200 ]
  %238 = phi <4 x i32> [ zeroinitializer, %198 ], [ %229, %200 ]
  br i1 %53, label %252, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %196, i64 %236
  %241 = getelementptr inbounds i8, i8* %240, i64 4
  %242 = bitcast i8* %241 to <4 x i8>*
  %243 = load <4 x i8>, <4 x i8>* %242, align 2, !tbaa !14
  %244 = icmp eq <4 x i8> %243, <i8 64, i8 64, i8 64, i8 64>
  %245 = zext <4 x i1> %244 to <4 x i32>
  %246 = add <4 x i32> %238, %245
  %247 = bitcast i8* %240 to <4 x i8>*
  %248 = load <4 x i8>, <4 x i8>* %247, align 2, !tbaa !14
  %249 = icmp eq <4 x i8> %248, <i8 64, i8 64, i8 64, i8 64>
  %250 = zext <4 x i1> %249 to <4 x i32>
  %251 = add <4 x i32> %237, %250
  br label %252

252:                                              ; preds = %233, %239
  %253 = phi <4 x i32> [ %234, %233 ], [ %251, %239 ]
  %254 = phi <4 x i32> [ %235, %233 ], [ %246, %239 ]
  %255 = add <4 x i32> %254, %253
  %256 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %255)
  br i1 %54, label %292, label %257

257:                                              ; preds = %195, %252
  %258 = phi i64 [ 0, %195 ], [ %49, %252 ]
  %259 = phi i32 [ %197, %195 ], [ %256, %252 ]
  br label %296

260:                                              ; preds = %292, %40
  %261 = phi i32 [ 0, %40 ], [ %293, %292 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %261)
  %263 = bitcast %"class.std::basic_ostream"* %262 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !23
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::basic_ostream"* %262 to i8*
  %269 = add nsw i64 %267, 240
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !25
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %260
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

275:                                              ; preds = %260
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !29
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !14
  br label %288

282:                                              ; preds = %275
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
  %283 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !23
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = call signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
  br label %288

288:                                              ; preds = %279, %282
  %289 = phi i8 [ %281, %279 ], [ %287, %282 ]
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8 signext %289)
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

292:                                              ; preds = %296, %252
  %293 = phi i32 [ %256, %252 ], [ %303, %296 ]
  %294 = add nuw nsw i64 %196, 1
  %295 = icmp eq i64 %294, %43
  br i1 %295, label %260, label %195, !llvm.loop !31

296:                                              ; preds = %257, %296
  %297 = phi i64 [ %304, %296 ], [ %258, %257 ]
  %298 = phi i32 [ %303, %296 ], [ %259, %257 ]
  %299 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %196, i64 %297
  %300 = load i8, i8* %299, align 1, !tbaa !14
  %301 = icmp eq i8 %300, 64
  %302 = zext i1 %301 to i32
  %303 = add nsw i32 %298, %302
  %304 = add nuw nsw i64 %297, 1
  %305 = icmp eq i64 %304, %43
  br i1 %305, label %292, label %296, !llvm.loop !32

306:                                              ; preds = %77
  store i8 38, i8* %79, align 1, !tbaa !14
  br label %307

307:                                              ; preds = %306, %77
  %308 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %61, i64 %66
  %309 = load i8, i8* %308, align 1, !tbaa !14
  %310 = icmp eq i8 %309, 46
  br i1 %310, label %311, label %312

311:                                              ; preds = %307
  store i8 38, i8* %308, align 1, !tbaa !14
  br label %312

312:                                              ; preds = %311, %307
  %313 = add nuw nsw i64 %66, 1
  %314 = shl i64 %313, 32
  %315 = ashr exact i64 %314, 32
  %316 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %57, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !14
  %318 = icmp eq i8 %317, 46
  br i1 %318, label %319, label %82

319:                                              ; preds = %312
  store i8 38, i8* %316, align 1, !tbaa !14
  br label %82
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1148.cpp() #6 section ".text.startup" {
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !21, !17}
