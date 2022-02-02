; ModuleID = 'source-C-CXX/58/660.cpp'
source_filename = "source-C-CXX/58/660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x [110 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast [110 x [110 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %5, i8 0, i64 48400, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %35, label %11

11:                                               ; preds = %0, %30
  %12 = phi i32 [ %31, %30 ], [ %9, %0 ]
  %13 = phi i64 [ %33, %30 ], [ 1, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %30, label %15

15:                                               ; preds = %11, %25
  %16 = phi i64 [ %26, %25 ], [ 1, %11 ]
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %18 = load i8, i8* %4, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  switch i32 %19, label %25 [
    i32 46, label %22
    i32 35, label %20
    i32 64, label %21
  ]

20:                                               ; preds = %15
  br label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %15, %21, %20
  %23 = phi i32 [ 0, %20 ], [ 2, %21 ], [ 1, %15 ]
  %24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %13, i64 %16
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %22, %15
  %26 = add nuw nsw i64 %16, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %16, %28
  br i1 %29, label %15, label %30, !llvm.loop !10

30:                                               ; preds = %25, %11
  %31 = phi i32 [ %12, %11 ], [ %27, %25 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %13, 1
  %34 = icmp slt i64 %13, %32
  br i1 %34, label %11, label %35, !llvm.loop !12

35:                                               ; preds = %30, %0
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 1
  %40 = icmp slt i32 %37, 2
  br i1 %40, label %57, label %41

41:                                               ; preds = %35
  %42 = sext i32 %38 to i64
  %43 = add i32 %38, 1
  %44 = zext i32 %43 to i64
  %45 = icmp sgt i32 %38, 1
  %46 = icmp eq i32 %43, 2
  %47 = icmp sgt i32 %38, 1
  %48 = icmp eq i32 %43, 2
  %49 = zext i32 %43 to i64
  %50 = add nsw i64 %49, -1
  %51 = icmp ult i64 %50, 8
  %52 = and i64 %50, -8
  %53 = or i64 %52, 1
  %54 = icmp eq i64 %50, %52
  br label %55

55:                                               ; preds = %41, %249
  %56 = phi i32 [ %250, %249 ], [ 2, %41 ]
  br i1 %39, label %249, label %74

57:                                               ; preds = %249, %35
  br i1 %39, label %333, label %58

58:                                               ; preds = %57
  %59 = add nuw i32 %38, 1
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -1
  %62 = add nsw i64 %60, -9
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i64 %61, 8
  %66 = and i64 %61, -8
  %67 = or i64 %66, 1
  %68 = and i64 %64, 1
  %69 = icmp ult i64 %62, 8
  %70 = and i64 %64, 4611686018427387902
  %71 = icmp eq i64 %68, 0
  %72 = icmp eq i64 %61, %66
  br label %252

73:                                               ; preds = %179
  br i1 %39, label %249, label %181

74:                                               ; preds = %55, %179
  %75 = phi i64 [ %77, %179 ], [ 1, %55 ]
  %76 = icmp slt i64 %75, %42
  %77 = add nuw nsw i64 %75, 1
  %78 = and i64 %77, 4294967295
  %79 = icmp ugt i64 %75, 1
  %80 = add nsw i64 %75, -1
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %75, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 2
  br i1 %76, label %98, label %84

84:                                               ; preds = %74
  br i1 %83, label %85, label %97

85:                                               ; preds = %84
  br i1 %45, label %86, label %91

86:                                               ; preds = %85
  %87 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %75, i64 2
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 3, i32* %87, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %85, %86, %90
  br i1 %79, label %92, label %97

92:                                               ; preds = %91
  %93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %80, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 3, i32* %93, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %96, %92, %91, %84
  br i1 %46, label %179, label %150

98:                                               ; preds = %74
  br i1 %83, label %99, label %116

99:                                               ; preds = %98
  br i1 %47, label %100, label %105

100:                                              ; preds = %99
  %101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %75, i64 2
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 3, i32* %101, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %99, %100, %104
  %106 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %78, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 3, i32* %106, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %109, %105
  br i1 %79, label %111, label %116

111:                                              ; preds = %110
  %112 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %80, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 3, i32* %112, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %115, %111, %110, %98
  br i1 %48, label %179, label %117

117:                                              ; preds = %116, %147
  %118 = phi i64 [ %148, %147 ], [ 2, %116 ]
  %119 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %75, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %147

122:                                              ; preds = %117
  %123 = icmp slt i64 %118, %42
  br i1 %123, label %124, label %130

124:                                              ; preds = %122
  %125 = add nuw nsw i64 %118, 1
  %126 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %75, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 3, i32* %126, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %122, %124, %129
  %131 = add nsw i64 %118, -1
  %132 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %75, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 3, i32* %132, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %130
  %137 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %78, i64 %118
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 3, i32* %137, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %136
  br i1 %79, label %142, label %147

142:                                              ; preds = %141
  %143 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %80, i64 %118
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 3, i32* %143, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %146, %142, %141, %117
  %148 = add nuw nsw i64 %118, 1
  %149 = icmp eq i64 %148, %44
  br i1 %149, label %179, label %117, !llvm.loop !14

150:                                              ; preds = %97, %176
  %151 = phi i64 [ %177, %176 ], [ 2, %97 ]
  %152 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %75, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %176

155:                                              ; preds = %150
  %156 = icmp slt i64 %151, %42
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = add nuw nsw i64 %151, 1
  %159 = and i64 %158, 4294967295
  %160 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %75, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i32 3, i32* %160, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %155, %157, %163
  %165 = add nsw i64 %151, -1
  %166 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %75, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 3, i32* %166, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %169, %164
  br i1 %79, label %171, label %176

171:                                              ; preds = %170
  %172 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %80, i64 %151
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 3, i32* %172, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %150, %175, %171, %170
  %177 = add nuw nsw i64 %151, 1
  %178 = icmp eq i64 %177, %44
  br i1 %178, label %179, label %150, !llvm.loop !16

179:                                              ; preds = %176, %147, %97, %116
  %180 = icmp eq i64 %77, %44
  br i1 %180, label %73, label %74, !llvm.loop !17

181:                                              ; preds = %73, %246
  %182 = phi i64 [ %247, %246 ], [ 1, %73 ]
  br i1 %51, label %235, label %183

183:                                              ; preds = %181, %231
  %184 = phi i64 [ %232, %231 ], [ 0, %181 ]
  %185 = or i64 %184, 1
  %186 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %182, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = icmp eq <4 x i32> %188, <i32 3, i32 3, i32 3, i32 3>
  %193 = icmp eq <4 x i32> %191, <i32 3, i32 3, i32 3, i32 3>
  %194 = extractelement <4 x i1> %192, i32 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %183
  store i32 2, i32* %186, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %195, %183
  %197 = extractelement <4 x i1> %192, i32 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = or i64 %184, 2
  %200 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %182, i64 %199
  store i32 2, i32* %200, align 8, !tbaa !5
  br label %201

201:                                              ; preds = %198, %196
  %202 = extractelement <4 x i1> %192, i32 2
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = or i64 %184, 3
  %205 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %182, i64 %204
  store i32 2, i32* %205, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %203, %201
  %207 = extractelement <4 x i1> %192, i32 3
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = or i64 %184, 4
  %210 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %182, i64 %209
  store i32 2, i32* %210, align 8, !tbaa !5
  br label %211

211:                                              ; preds = %208, %206
  %212 = extractelement <4 x i1> %193, i32 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = or i64 %184, 5
  %215 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %182, i64 %214
  store i32 2, i32* %215, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %213, %211
  %217 = extractelement <4 x i1> %193, i32 1
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = or i64 %184, 6
  %220 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %182, i64 %219
  store i32 2, i32* %220, align 8, !tbaa !5
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <4 x i1> %193, i32 2
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or i64 %184, 7
  %225 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %182, i64 %224
  store i32 2, i32* %225, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <4 x i1> %193, i32 3
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = add i64 %184, 8
  %230 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %182, i64 %229
  store i32 2, i32* %230, align 8, !tbaa !5
  br label %231

231:                                              ; preds = %228, %226
  %232 = add nuw i64 %184, 8
  %233 = icmp eq i64 %232, %52
  br i1 %233, label %234, label %183, !llvm.loop !18

234:                                              ; preds = %231
  br i1 %54, label %246, label %235

235:                                              ; preds = %181, %234
  %236 = phi i64 [ 1, %181 ], [ %53, %234 ]
  br label %237

237:                                              ; preds = %235, %243
  %238 = phi i64 [ %244, %243 ], [ %236, %235 ]
  %239 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %182, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i32 2, i32* %239, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %237, %242
  %244 = add nuw nsw i64 %238, 1
  %245 = icmp eq i64 %244, %49
  br i1 %245, label %246, label %237, !llvm.loop !20

246:                                              ; preds = %243, %234
  %247 = add nuw nsw i64 %182, 1
  %248 = icmp eq i64 %247, %49
  br i1 %248, label %249, label %181, !llvm.loop !22

249:                                              ; preds = %246, %55, %73
  %250 = add nuw i32 %56, 1
  %251 = icmp eq i32 %56, %37
  br i1 %251, label %57, label %55, !llvm.loop !23

252:                                              ; preds = %58, %329
  %253 = phi i64 [ 1, %58 ], [ %331, %329 ]
  %254 = phi i32 [ 0, %58 ], [ %330, %329 ]
  br i1 %65, label %316, label %255

255:                                              ; preds = %252
  %256 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %254, i32 0
  br i1 %69, label %291, label %257

257:                                              ; preds = %255, %257
  %258 = phi i64 [ %288, %257 ], [ 0, %255 ]
  %259 = phi <4 x i32> [ %286, %257 ], [ %256, %255 ]
  %260 = phi <4 x i32> [ %287, %257 ], [ zeroinitializer, %255 ]
  %261 = phi i64 [ %289, %257 ], [ %70, %255 ]
  %262 = or i64 %258, 1
  %263 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %253, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = icmp eq <4 x i32> %265, <i32 2, i32 2, i32 2, i32 2>
  %270 = icmp eq <4 x i32> %268, <i32 2, i32 2, i32 2, i32 2>
  %271 = zext <4 x i1> %269 to <4 x i32>
  %272 = zext <4 x i1> %270 to <4 x i32>
  %273 = add <4 x i32> %259, %271
  %274 = add <4 x i32> %260, %272
  %275 = or i64 %258, 9
  %276 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %253, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5
  %282 = icmp eq <4 x i32> %278, <i32 2, i32 2, i32 2, i32 2>
  %283 = icmp eq <4 x i32> %281, <i32 2, i32 2, i32 2, i32 2>
  %284 = zext <4 x i1> %282 to <4 x i32>
  %285 = zext <4 x i1> %283 to <4 x i32>
  %286 = add <4 x i32> %273, %284
  %287 = add <4 x i32> %274, %285
  %288 = add nuw i64 %258, 16
  %289 = add i64 %261, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %257, !llvm.loop !24

291:                                              ; preds = %257, %255
  %292 = phi <4 x i32> [ undef, %255 ], [ %286, %257 ]
  %293 = phi <4 x i32> [ undef, %255 ], [ %287, %257 ]
  %294 = phi i64 [ 0, %255 ], [ %288, %257 ]
  %295 = phi <4 x i32> [ %256, %255 ], [ %286, %257 ]
  %296 = phi <4 x i32> [ zeroinitializer, %255 ], [ %287, %257 ]
  br i1 %71, label %311, label %297

297:                                              ; preds = %291
  %298 = or i64 %294, 1
  %299 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %253, i64 %298
  %300 = getelementptr inbounds i32, i32* %299, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = icmp eq <4 x i32> %302, <i32 2, i32 2, i32 2, i32 2>
  %304 = zext <4 x i1> %303 to <4 x i32>
  %305 = add <4 x i32> %296, %304
  %306 = bitcast i32* %299 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = icmp eq <4 x i32> %307, <i32 2, i32 2, i32 2, i32 2>
  %309 = zext <4 x i1> %308 to <4 x i32>
  %310 = add <4 x i32> %295, %309
  br label %311

311:                                              ; preds = %291, %297
  %312 = phi <4 x i32> [ %292, %291 ], [ %310, %297 ]
  %313 = phi <4 x i32> [ %293, %291 ], [ %305, %297 ]
  %314 = add <4 x i32> %313, %312
  %315 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %314)
  br i1 %72, label %329, label %316

316:                                              ; preds = %252, %311
  %317 = phi i64 [ 1, %252 ], [ %67, %311 ]
  %318 = phi i32 [ %254, %252 ], [ %315, %311 ]
  br label %319

319:                                              ; preds = %316, %319
  %320 = phi i64 [ %327, %319 ], [ %317, %316 ]
  %321 = phi i32 [ %326, %319 ], [ %318, %316 ]
  %322 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %253, i64 %320
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp eq i32 %323, 2
  %325 = zext i1 %324 to i32
  %326 = add nsw i32 %321, %325
  %327 = add nuw nsw i64 %320, 1
  %328 = icmp eq i64 %327, %60
  br i1 %328, label %329, label %319, !llvm.loop !25

329:                                              ; preds = %319, %311
  %330 = phi i32 [ %315, %311 ], [ %326, %319 ]
  %331 = add nuw nsw i64 %253, 1
  %332 = icmp eq i64 %331, %60
  br i1 %332, label %333, label %252, !llvm.loop !26

333:                                              ; preds = %329, %57
  %334 = phi i32 [ 0, %57 ], [ %330, %329 ]
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %334)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !11, !15}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11, !19}
!25 = distinct !{!25, !11, !21, !19}
!26 = distinct !{!26, !11}
