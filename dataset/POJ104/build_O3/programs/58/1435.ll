; ModuleID = 'source-C-CXX/58/1435.cpp'
source_filename = "source-C-CXX/58/1435.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %10 ]
  %16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %12, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 1
  %32 = icmp sgt i32 %29, 1
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = sext i32 %30 to i64
  %35 = add i32 %30, 1
  %36 = zext i32 %35 to i64
  %37 = icmp sgt i32 %30, 1
  %38 = icmp eq i32 %35, 2
  %39 = icmp sgt i32 %30, 1
  %40 = icmp eq i32 %35, 2
  %41 = zext i32 %35 to i64
  %42 = add nsw i64 %41, -1
  %43 = icmp ult i64 %42, 16
  %44 = and i64 %42, -16
  %45 = or i64 %44, 1
  %46 = icmp eq i64 %42, %44
  br label %47

47:                                               ; preds = %33, %282
  %48 = phi i32 [ %283, %282 ], [ %29, %33 ]
  br i1 %31, label %282, label %67

49:                                               ; preds = %282
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %27
  br i1 %31, label %366, label %51

51:                                               ; preds = %50
  %52 = add nuw i32 %30, 1
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = add nsw i64 %53, -9
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %54, 8
  %59 = and i64 %54, -8
  %60 = or i64 %59, 1
  %61 = and i64 %57, 1
  %62 = icmp ult i64 %55, 8
  %63 = and i64 %57, 4611686018427387902
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %54, %59
  br label %285

66:                                               ; preds = %172
  br i1 %31, label %282, label %174

67:                                               ; preds = %47, %172
  %68 = phi i64 [ %72, %172 ], [ 1, %47 ]
  %69 = icmp ugt i64 %68, 1
  %70 = add nsw i64 %68, -1
  %71 = icmp slt i64 %68, %34
  %72 = add nuw nsw i64 %68, 1
  %73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %68, i64 1
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 64
  br i1 %69, label %91, label %76

76:                                               ; preds = %67
  br i1 %75, label %77, label %89

77:                                               ; preds = %76
  br i1 %71, label %78, label %83

78:                                               ; preds = %77
  %79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %72, i64 1
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i8 49, i8* %79, align 1, !tbaa !13
  br label %83

83:                                               ; preds = %77, %78, %82
  br i1 %37, label %84, label %89

84:                                               ; preds = %83
  %85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %68, i64 2
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  store i8 49, i8* %85, align 1, !tbaa !13
  br label %90

89:                                               ; preds = %83, %76
  br i1 %38, label %172, label %90

90:                                               ; preds = %84, %88, %89
  br label %144

91:                                               ; preds = %67
  br i1 %75, label %92, label %109

92:                                               ; preds = %91
  %93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %70, i64 1
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i8 49, i8* %93, align 1, !tbaa !13
  br label %97

97:                                               ; preds = %96, %92
  br i1 %71, label %98, label %103

98:                                               ; preds = %97
  %99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %72, i64 1
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i8 49, i8* %99, align 1, !tbaa !13
  br label %103

103:                                              ; preds = %97, %98, %102
  br i1 %39, label %104, label %109

104:                                              ; preds = %103
  %105 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %68, i64 2
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  store i8 49, i8* %105, align 1, !tbaa !13
  br label %110

109:                                              ; preds = %103, %91
  br i1 %40, label %172, label %110

110:                                              ; preds = %104, %108, %109
  br label %111

111:                                              ; preds = %110, %141
  %112 = phi i64 [ %142, %141 ], [ 2, %110 ]
  %113 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %68, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = icmp eq i8 %114, 64
  br i1 %115, label %116, label %141

116:                                              ; preds = %111
  %117 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %70, i64 %112
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = icmp eq i8 %118, 46
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i8 49, i8* %117, align 1, !tbaa !13
  br label %121

121:                                              ; preds = %120, %116
  br i1 %71, label %122, label %127

122:                                              ; preds = %121
  %123 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %72, i64 %112
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = icmp eq i8 %124, 46
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i8 49, i8* %123, align 1, !tbaa !13
  br label %127

127:                                              ; preds = %121, %122, %126
  %128 = add nsw i64 %112, -1
  %129 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %68, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = icmp eq i8 %130, 46
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i8 49, i8* %129, align 1, !tbaa !13
  br label %133

133:                                              ; preds = %132, %127
  %134 = icmp slt i64 %112, %34
  br i1 %134, label %135, label %141

135:                                              ; preds = %133
  %136 = add nuw nsw i64 %112, 1
  %137 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %68, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !13
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i8 49, i8* %137, align 1, !tbaa !13
  br label %141

141:                                              ; preds = %140, %135, %133, %111
  %142 = add nuw nsw i64 %112, 1
  %143 = icmp eq i64 %142, %36
  br i1 %143, label %172, label %111, !llvm.loop !14

144:                                              ; preds = %90, %169
  %145 = phi i64 [ %170, %169 ], [ 2, %90 ]
  %146 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %68, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !13
  %148 = icmp eq i8 %147, 64
  br i1 %148, label %149, label %169

149:                                              ; preds = %144
  br i1 %71, label %150, label %155

150:                                              ; preds = %149
  %151 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %72, i64 %145
  %152 = load i8, i8* %151, align 1, !tbaa !13
  %153 = icmp eq i8 %152, 46
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i8 49, i8* %151, align 1, !tbaa !13
  br label %155

155:                                              ; preds = %149, %150, %154
  %156 = add nsw i64 %145, -1
  %157 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %68, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !13
  %159 = icmp eq i8 %158, 46
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i8 49, i8* %157, align 1, !tbaa !13
  br label %161

161:                                              ; preds = %160, %155
  %162 = icmp slt i64 %145, %34
  br i1 %162, label %163, label %169

163:                                              ; preds = %161
  %164 = add nuw nsw i64 %145, 1
  %165 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %68, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !13
  %167 = icmp eq i8 %166, 46
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i8 49, i8* %165, align 1, !tbaa !13
  br label %169

169:                                              ; preds = %144, %168, %163, %161
  %170 = add nuw nsw i64 %145, 1
  %171 = icmp eq i64 %170, %36
  br i1 %171, label %172, label %144, !llvm.loop !16

172:                                              ; preds = %169, %141, %89, %109
  %173 = icmp eq i64 %72, %36
  br i1 %173, label %66, label %67, !llvm.loop !17

174:                                              ; preds = %66, %279
  %175 = phi i64 [ %280, %279 ], [ 1, %66 ]
  br i1 %43, label %268, label %176

176:                                              ; preds = %174, %264
  %177 = phi i64 [ %265, %264 ], [ 0, %174 ]
  %178 = or i64 %177, 1
  %179 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %175, i64 %178
  %180 = bitcast i8* %179 to <8 x i8>*
  %181 = load <8 x i8>, <8 x i8>* %180, align 1, !tbaa !13
  %182 = getelementptr inbounds i8, i8* %179, i64 8
  %183 = bitcast i8* %182 to <8 x i8>*
  %184 = load <8 x i8>, <8 x i8>* %183, align 1, !tbaa !13
  %185 = icmp eq <8 x i8> %181, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %186 = icmp eq <8 x i8> %184, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %187 = extractelement <8 x i1> %185, i32 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %176
  store i8 64, i8* %179, align 1, !tbaa !13
  br label %189

189:                                              ; preds = %188, %176
  %190 = extractelement <8 x i1> %185, i32 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = or i64 %177, 2
  %193 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %175, i64 %192
  store i8 64, i8* %193, align 1, !tbaa !13
  br label %194

194:                                              ; preds = %191, %189
  %195 = extractelement <8 x i1> %185, i32 2
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = or i64 %177, 3
  %198 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %175, i64 %197
  store i8 64, i8* %198, align 1, !tbaa !13
  br label %199

199:                                              ; preds = %196, %194
  %200 = extractelement <8 x i1> %185, i32 3
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = or i64 %177, 4
  %203 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %175, i64 %202
  store i8 64, i8* %203, align 1, !tbaa !13
  br label %204

204:                                              ; preds = %201, %199
  %205 = extractelement <8 x i1> %185, i32 4
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = or i64 %177, 5
  %208 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %175, i64 %207
  store i8 64, i8* %208, align 1, !tbaa !13
  br label %209

209:                                              ; preds = %206, %204
  %210 = extractelement <8 x i1> %185, i32 5
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = or i64 %177, 6
  %213 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %175, i64 %212
  store i8 64, i8* %213, align 1, !tbaa !13
  br label %214

214:                                              ; preds = %211, %209
  %215 = extractelement <8 x i1> %185, i32 6
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = or i64 %177, 7
  %218 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %175, i64 %217
  store i8 64, i8* %218, align 1, !tbaa !13
  br label %219

219:                                              ; preds = %216, %214
  %220 = extractelement <8 x i1> %185, i32 7
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = or i64 %177, 8
  %223 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %175, i64 %222
  store i8 64, i8* %223, align 1, !tbaa !13
  br label %224

224:                                              ; preds = %221, %219
  %225 = extractelement <8 x i1> %186, i32 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = or i64 %177, 9
  %228 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %175, i64 %227
  store i8 64, i8* %228, align 1, !tbaa !13
  br label %229

229:                                              ; preds = %226, %224
  %230 = extractelement <8 x i1> %186, i32 1
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = or i64 %177, 10
  %233 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %175, i64 %232
  store i8 64, i8* %233, align 1, !tbaa !13
  br label %234

234:                                              ; preds = %231, %229
  %235 = extractelement <8 x i1> %186, i32 2
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = or i64 %177, 11
  %238 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %175, i64 %237
  store i8 64, i8* %238, align 1, !tbaa !13
  br label %239

239:                                              ; preds = %236, %234
  %240 = extractelement <8 x i1> %186, i32 3
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = or i64 %177, 12
  %243 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %175, i64 %242
  store i8 64, i8* %243, align 1, !tbaa !13
  br label %244

244:                                              ; preds = %241, %239
  %245 = extractelement <8 x i1> %186, i32 4
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  %247 = or i64 %177, 13
  %248 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %175, i64 %247
  store i8 64, i8* %248, align 1, !tbaa !13
  br label %249

249:                                              ; preds = %246, %244
  %250 = extractelement <8 x i1> %186, i32 5
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = or i64 %177, 14
  %253 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %175, i64 %252
  store i8 64, i8* %253, align 1, !tbaa !13
  br label %254

254:                                              ; preds = %251, %249
  %255 = extractelement <8 x i1> %186, i32 6
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = or i64 %177, 15
  %258 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %175, i64 %257
  store i8 64, i8* %258, align 1, !tbaa !13
  br label %259

259:                                              ; preds = %256, %254
  %260 = extractelement <8 x i1> %186, i32 7
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = add i64 %177, 16
  %263 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %175, i64 %262
  store i8 64, i8* %263, align 1, !tbaa !13
  br label %264

264:                                              ; preds = %261, %259
  %265 = add nuw i64 %177, 16
  %266 = icmp eq i64 %265, %44
  br i1 %266, label %267, label %176, !llvm.loop !18

267:                                              ; preds = %264
  br i1 %46, label %279, label %268

268:                                              ; preds = %174, %267
  %269 = phi i64 [ 1, %174 ], [ %45, %267 ]
  br label %270

270:                                              ; preds = %268, %276
  %271 = phi i64 [ %277, %276 ], [ %269, %268 ]
  %272 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %175, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !13
  %274 = icmp eq i8 %273, 49
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store i8 64, i8* %272, align 1, !tbaa !13
  br label %276

276:                                              ; preds = %270, %275
  %277 = add nuw nsw i64 %271, 1
  %278 = icmp eq i64 %277, %41
  br i1 %278, label %279, label %270, !llvm.loop !20

279:                                              ; preds = %276, %267
  %280 = add nuw nsw i64 %175, 1
  %281 = icmp eq i64 %280, %41
  br i1 %281, label %282, label %174, !llvm.loop !22

282:                                              ; preds = %279, %47, %66
  %283 = add nsw i32 %48, -1
  %284 = icmp sgt i32 %48, 2
  br i1 %284, label %47, label %49, !llvm.loop !23

285:                                              ; preds = %51, %362
  %286 = phi i64 [ 1, %51 ], [ %364, %362 ]
  %287 = phi i32 [ 0, %51 ], [ %363, %362 ]
  br i1 %58, label %349, label %288

288:                                              ; preds = %285
  %289 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %287, i32 0
  br i1 %62, label %324, label %290

290:                                              ; preds = %288, %290
  %291 = phi i64 [ %321, %290 ], [ 0, %288 ]
  %292 = phi <4 x i32> [ %319, %290 ], [ %289, %288 ]
  %293 = phi <4 x i32> [ %320, %290 ], [ zeroinitializer, %288 ]
  %294 = phi i64 [ %322, %290 ], [ %63, %288 ]
  %295 = or i64 %291, 1
  %296 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %286, i64 %295
  %297 = bitcast i8* %296 to <4 x i8>*
  %298 = load <4 x i8>, <4 x i8>* %297, align 1, !tbaa !13
  %299 = getelementptr inbounds i8, i8* %296, i64 4
  %300 = bitcast i8* %299 to <4 x i8>*
  %301 = load <4 x i8>, <4 x i8>* %300, align 1, !tbaa !13
  %302 = icmp eq <4 x i8> %298, <i8 64, i8 64, i8 64, i8 64>
  %303 = icmp eq <4 x i8> %301, <i8 64, i8 64, i8 64, i8 64>
  %304 = zext <4 x i1> %302 to <4 x i32>
  %305 = zext <4 x i1> %303 to <4 x i32>
  %306 = add <4 x i32> %292, %304
  %307 = add <4 x i32> %293, %305
  %308 = or i64 %291, 9
  %309 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %286, i64 %308
  %310 = bitcast i8* %309 to <4 x i8>*
  %311 = load <4 x i8>, <4 x i8>* %310, align 1, !tbaa !13
  %312 = getelementptr inbounds i8, i8* %309, i64 4
  %313 = bitcast i8* %312 to <4 x i8>*
  %314 = load <4 x i8>, <4 x i8>* %313, align 1, !tbaa !13
  %315 = icmp eq <4 x i8> %311, <i8 64, i8 64, i8 64, i8 64>
  %316 = icmp eq <4 x i8> %314, <i8 64, i8 64, i8 64, i8 64>
  %317 = zext <4 x i1> %315 to <4 x i32>
  %318 = zext <4 x i1> %316 to <4 x i32>
  %319 = add <4 x i32> %306, %317
  %320 = add <4 x i32> %307, %318
  %321 = add nuw i64 %291, 16
  %322 = add i64 %294, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %290, !llvm.loop !24

324:                                              ; preds = %290, %288
  %325 = phi <4 x i32> [ undef, %288 ], [ %319, %290 ]
  %326 = phi <4 x i32> [ undef, %288 ], [ %320, %290 ]
  %327 = phi i64 [ 0, %288 ], [ %321, %290 ]
  %328 = phi <4 x i32> [ %289, %288 ], [ %319, %290 ]
  %329 = phi <4 x i32> [ zeroinitializer, %288 ], [ %320, %290 ]
  br i1 %64, label %344, label %330

330:                                              ; preds = %324
  %331 = or i64 %327, 1
  %332 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %286, i64 %331
  %333 = getelementptr inbounds i8, i8* %332, i64 4
  %334 = bitcast i8* %333 to <4 x i8>*
  %335 = load <4 x i8>, <4 x i8>* %334, align 1, !tbaa !13
  %336 = icmp eq <4 x i8> %335, <i8 64, i8 64, i8 64, i8 64>
  %337 = zext <4 x i1> %336 to <4 x i32>
  %338 = add <4 x i32> %329, %337
  %339 = bitcast i8* %332 to <4 x i8>*
  %340 = load <4 x i8>, <4 x i8>* %339, align 1, !tbaa !13
  %341 = icmp eq <4 x i8> %340, <i8 64, i8 64, i8 64, i8 64>
  %342 = zext <4 x i1> %341 to <4 x i32>
  %343 = add <4 x i32> %328, %342
  br label %344

344:                                              ; preds = %324, %330
  %345 = phi <4 x i32> [ %325, %324 ], [ %343, %330 ]
  %346 = phi <4 x i32> [ %326, %324 ], [ %338, %330 ]
  %347 = add <4 x i32> %346, %345
  %348 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %347)
  br i1 %65, label %362, label %349

349:                                              ; preds = %285, %344
  %350 = phi i64 [ 1, %285 ], [ %60, %344 ]
  %351 = phi i32 [ %287, %285 ], [ %348, %344 ]
  br label %352

352:                                              ; preds = %349, %352
  %353 = phi i64 [ %360, %352 ], [ %350, %349 ]
  %354 = phi i32 [ %359, %352 ], [ %351, %349 ]
  %355 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %286, i64 %353
  %356 = load i8, i8* %355, align 1, !tbaa !13
  %357 = icmp eq i8 %356, 64
  %358 = zext i1 %357 to i32
  %359 = add nsw i32 %354, %358
  %360 = add nuw nsw i64 %353, 1
  %361 = icmp eq i64 %360, %53
  br i1 %361, label %362, label %352, !llvm.loop !25

362:                                              ; preds = %352, %344
  %363 = phi i32 [ %348, %344 ], [ %359, %352 ]
  %364 = add nuw nsw i64 %286, 1
  %365 = icmp eq i64 %364, %53
  br i1 %365, label %366, label %285, !llvm.loop !26

366:                                              ; preds = %362, %50
  %367 = phi i32 [ 0, %50 ], [ %363, %362 ]
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %367)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !19}
!25 = distinct !{!25, !10, !21, !19}
!26 = distinct !{!26, !10}
