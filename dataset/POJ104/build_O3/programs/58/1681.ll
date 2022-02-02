; ModuleID = 'source-C-CXX/58/1681.cpp'
source_filename = "source-C-CXX/58/1681.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1681.cpp, i8* null }]

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
  %32 = icmp slt i32 %29, 2
  br i1 %32, label %51, label %33

33:                                               ; preds = %27
  %34 = zext i32 %30 to i64
  %35 = add i32 %30, 1
  %36 = zext i32 %35 to i64
  %37 = icmp eq i32 %30, 1
  %38 = icmp eq i32 %35, 2
  %39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 1, i64 1
  %40 = icmp ne i32 %30, 1
  %41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 1, i64 2
  %42 = icmp eq i32 %35, 2
  %43 = zext i32 %35 to i64
  %44 = add nsw i64 %43, -1
  %45 = icmp ult i64 %44, 16
  %46 = and i64 %44, -16
  %47 = or i64 %46, 1
  %48 = icmp eq i64 %44, %46
  br label %49

49:                                               ; preds = %33, %284
  %50 = phi i32 [ %285, %284 ], [ 2, %33 ]
  br i1 %31, label %284, label %68

51:                                               ; preds = %284, %27
  br i1 %31, label %368, label %52

52:                                               ; preds = %51
  %53 = add nuw i32 %30, 1
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
  br label %287

67:                                               ; preds = %174
  br i1 %31, label %284, label %176

68:                                               ; preds = %49, %174
  %69 = phi i64 [ %73, %174 ], [ 1, %49 ]
  %70 = icmp eq i64 %69, 1
  %71 = add nsw i64 %69, -1
  %72 = icmp eq i64 %69, %34
  %73 = add nuw nsw i64 %69, 1
  %74 = and i64 %73, 4294967295
  br i1 %70, label %97, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %69, i64 1
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 64
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  br i1 %37, label %85, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %69, i64 2
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i8 42, i8* %81, align 1, !tbaa !13
  br label %85

85:                                               ; preds = %84, %80, %79
  %86 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %71, i64 1
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i8 42, i8* %86, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %89, %85
  br i1 %72, label %96, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %74, i64 1
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i8 42, i8* %92, align 1, !tbaa !13
  br label %96

96:                                               ; preds = %95, %91, %90, %75
  br i1 %38, label %174, label %140

97:                                               ; preds = %68
  %98 = load i8, i8* %39, align 2, !tbaa !13
  %99 = icmp eq i8 %98, 64
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load i8, i8* %41, align 1
  %102 = icmp eq i8 %101, 46
  %103 = select i1 %40, i1 %102, i1 false
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i8 42, i8* %41, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %104, %100
  br i1 %72, label %111, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %74, i64 1
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i8 42, i8* %107, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %110, %106, %105, %97
  br i1 %42, label %174, label %112

112:                                              ; preds = %111, %137
  %113 = phi i64 [ %138, %137 ], [ 2, %111 ]
  %114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 1, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 64
  br i1 %116, label %117, label %137

117:                                              ; preds = %112
  %118 = add nsw i64 %113, -1
  %119 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 1, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = icmp eq i8 %120, 46
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i8 42, i8* %119, align 1, !tbaa !13
  br label %123

123:                                              ; preds = %122, %117
  %124 = icmp eq i64 %113, %34
  br i1 %124, label %131, label %125

125:                                              ; preds = %123
  %126 = add nuw nsw i64 %113, 1
  %127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 1, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !13
  %129 = icmp eq i8 %128, 46
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i8 42, i8* %127, align 1, !tbaa !13
  br label %131

131:                                              ; preds = %130, %125, %123
  br i1 %72, label %137, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %74, i64 %113
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i8 42, i8* %133, align 1, !tbaa !13
  br label %137

137:                                              ; preds = %136, %132, %131, %112
  %138 = add nuw nsw i64 %113, 1
  %139 = icmp eq i64 %138, %36
  br i1 %139, label %174, label %112, !llvm.loop !14

140:                                              ; preds = %96, %171
  %141 = phi i64 [ %172, %171 ], [ 2, %96 ]
  %142 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %69, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !13
  %144 = icmp eq i8 %143, 64
  br i1 %144, label %145, label %171

145:                                              ; preds = %140
  %146 = add nsw i64 %141, -1
  %147 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %69, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !13
  %149 = icmp eq i8 %148, 46
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i8 42, i8* %147, align 1, !tbaa !13
  br label %151

151:                                              ; preds = %150, %145
  %152 = icmp eq i64 %141, %34
  br i1 %152, label %160, label %153

153:                                              ; preds = %151
  %154 = add nuw i64 %141, 1
  %155 = and i64 %154, 4294967295
  %156 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %69, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !13
  %158 = icmp eq i8 %157, 46
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  store i8 42, i8* %156, align 1, !tbaa !13
  br label %160

160:                                              ; preds = %159, %153, %151
  %161 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %71, i64 %141
  %162 = load i8, i8* %161, align 1, !tbaa !13
  %163 = icmp eq i8 %162, 46
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i8 42, i8* %161, align 1, !tbaa !13
  br label %165

165:                                              ; preds = %164, %160
  br i1 %72, label %171, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %74, i64 %141
  %168 = load i8, i8* %167, align 1, !tbaa !13
  %169 = icmp eq i8 %168, 46
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i8 42, i8* %167, align 1, !tbaa !13
  br label %171

171:                                              ; preds = %140, %170, %166, %165
  %172 = add nuw nsw i64 %141, 1
  %173 = icmp eq i64 %172, %36
  br i1 %173, label %174, label %140, !llvm.loop !16

174:                                              ; preds = %171, %137, %96, %111
  %175 = icmp eq i64 %73, %36
  br i1 %175, label %67, label %68, !llvm.loop !17

176:                                              ; preds = %67, %281
  %177 = phi i64 [ %282, %281 ], [ 1, %67 ]
  br i1 %45, label %270, label %178

178:                                              ; preds = %176, %266
  %179 = phi i64 [ %267, %266 ], [ 0, %176 ]
  %180 = or i64 %179, 1
  %181 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %177, i64 %180
  %182 = bitcast i8* %181 to <8 x i8>*
  %183 = load <8 x i8>, <8 x i8>* %182, align 1, !tbaa !13
  %184 = getelementptr inbounds i8, i8* %181, i64 8
  %185 = bitcast i8* %184 to <8 x i8>*
  %186 = load <8 x i8>, <8 x i8>* %185, align 1, !tbaa !13
  %187 = icmp eq <8 x i8> %183, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %188 = icmp eq <8 x i8> %186, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %189 = extractelement <8 x i1> %187, i32 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %178
  store i8 64, i8* %181, align 1, !tbaa !13
  br label %191

191:                                              ; preds = %190, %178
  %192 = extractelement <8 x i1> %187, i32 1
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = or i64 %179, 2
  %195 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %177, i64 %194
  store i8 64, i8* %195, align 1, !tbaa !13
  br label %196

196:                                              ; preds = %193, %191
  %197 = extractelement <8 x i1> %187, i32 2
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = or i64 %179, 3
  %200 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %177, i64 %199
  store i8 64, i8* %200, align 1, !tbaa !13
  br label %201

201:                                              ; preds = %198, %196
  %202 = extractelement <8 x i1> %187, i32 3
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = or i64 %179, 4
  %205 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %177, i64 %204
  store i8 64, i8* %205, align 1, !tbaa !13
  br label %206

206:                                              ; preds = %203, %201
  %207 = extractelement <8 x i1> %187, i32 4
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = or i64 %179, 5
  %210 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %177, i64 %209
  store i8 64, i8* %210, align 1, !tbaa !13
  br label %211

211:                                              ; preds = %208, %206
  %212 = extractelement <8 x i1> %187, i32 5
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = or i64 %179, 6
  %215 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %177, i64 %214
  store i8 64, i8* %215, align 1, !tbaa !13
  br label %216

216:                                              ; preds = %213, %211
  %217 = extractelement <8 x i1> %187, i32 6
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = or i64 %179, 7
  %220 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %177, i64 %219
  store i8 64, i8* %220, align 1, !tbaa !13
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <8 x i1> %187, i32 7
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or i64 %179, 8
  %225 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %177, i64 %224
  store i8 64, i8* %225, align 1, !tbaa !13
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <8 x i1> %188, i32 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or i64 %179, 9
  %230 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %177, i64 %229
  store i8 64, i8* %230, align 1, !tbaa !13
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <8 x i1> %188, i32 1
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = or i64 %179, 10
  %235 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %177, i64 %234
  store i8 64, i8* %235, align 1, !tbaa !13
  br label %236

236:                                              ; preds = %233, %231
  %237 = extractelement <8 x i1> %188, i32 2
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = or i64 %179, 11
  %240 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %177, i64 %239
  store i8 64, i8* %240, align 1, !tbaa !13
  br label %241

241:                                              ; preds = %238, %236
  %242 = extractelement <8 x i1> %188, i32 3
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = or i64 %179, 12
  %245 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %177, i64 %244
  store i8 64, i8* %245, align 1, !tbaa !13
  br label %246

246:                                              ; preds = %243, %241
  %247 = extractelement <8 x i1> %188, i32 4
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = or i64 %179, 13
  %250 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %177, i64 %249
  store i8 64, i8* %250, align 1, !tbaa !13
  br label %251

251:                                              ; preds = %248, %246
  %252 = extractelement <8 x i1> %188, i32 5
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = or i64 %179, 14
  %255 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %177, i64 %254
  store i8 64, i8* %255, align 1, !tbaa !13
  br label %256

256:                                              ; preds = %253, %251
  %257 = extractelement <8 x i1> %188, i32 6
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = or i64 %179, 15
  %260 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %177, i64 %259
  store i8 64, i8* %260, align 1, !tbaa !13
  br label %261

261:                                              ; preds = %258, %256
  %262 = extractelement <8 x i1> %188, i32 7
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = add i64 %179, 16
  %265 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %177, i64 %264
  store i8 64, i8* %265, align 1, !tbaa !13
  br label %266

266:                                              ; preds = %263, %261
  %267 = add nuw i64 %179, 16
  %268 = icmp eq i64 %267, %46
  br i1 %268, label %269, label %178, !llvm.loop !18

269:                                              ; preds = %266
  br i1 %48, label %281, label %270

270:                                              ; preds = %176, %269
  %271 = phi i64 [ 1, %176 ], [ %47, %269 ]
  br label %272

272:                                              ; preds = %270, %278
  %273 = phi i64 [ %279, %278 ], [ %271, %270 ]
  %274 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %177, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !13
  %276 = icmp eq i8 %275, 42
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  store i8 64, i8* %274, align 1, !tbaa !13
  br label %278

278:                                              ; preds = %272, %277
  %279 = add nuw nsw i64 %273, 1
  %280 = icmp eq i64 %279, %43
  br i1 %280, label %281, label %272, !llvm.loop !20

281:                                              ; preds = %278, %269
  %282 = add nuw nsw i64 %177, 1
  %283 = icmp eq i64 %282, %43
  br i1 %283, label %284, label %176, !llvm.loop !22

284:                                              ; preds = %281, %49, %67
  %285 = add nuw i32 %50, 1
  %286 = icmp eq i32 %50, %29
  br i1 %286, label %51, label %49, !llvm.loop !23

287:                                              ; preds = %52, %364
  %288 = phi i64 [ 1, %52 ], [ %366, %364 ]
  %289 = phi i32 [ 0, %52 ], [ %365, %364 ]
  br i1 %59, label %351, label %290

290:                                              ; preds = %287
  %291 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %289, i32 0
  br i1 %63, label %326, label %292

292:                                              ; preds = %290, %292
  %293 = phi i64 [ %323, %292 ], [ 0, %290 ]
  %294 = phi <4 x i32> [ %321, %292 ], [ %291, %290 ]
  %295 = phi <4 x i32> [ %322, %292 ], [ zeroinitializer, %290 ]
  %296 = phi i64 [ %324, %292 ], [ %64, %290 ]
  %297 = or i64 %293, 1
  %298 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %288, i64 %297
  %299 = bitcast i8* %298 to <4 x i8>*
  %300 = load <4 x i8>, <4 x i8>* %299, align 1, !tbaa !13
  %301 = getelementptr inbounds i8, i8* %298, i64 4
  %302 = bitcast i8* %301 to <4 x i8>*
  %303 = load <4 x i8>, <4 x i8>* %302, align 1, !tbaa !13
  %304 = icmp eq <4 x i8> %300, <i8 64, i8 64, i8 64, i8 64>
  %305 = icmp eq <4 x i8> %303, <i8 64, i8 64, i8 64, i8 64>
  %306 = zext <4 x i1> %304 to <4 x i32>
  %307 = zext <4 x i1> %305 to <4 x i32>
  %308 = add <4 x i32> %294, %306
  %309 = add <4 x i32> %295, %307
  %310 = or i64 %293, 9
  %311 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %288, i64 %310
  %312 = bitcast i8* %311 to <4 x i8>*
  %313 = load <4 x i8>, <4 x i8>* %312, align 1, !tbaa !13
  %314 = getelementptr inbounds i8, i8* %311, i64 4
  %315 = bitcast i8* %314 to <4 x i8>*
  %316 = load <4 x i8>, <4 x i8>* %315, align 1, !tbaa !13
  %317 = icmp eq <4 x i8> %313, <i8 64, i8 64, i8 64, i8 64>
  %318 = icmp eq <4 x i8> %316, <i8 64, i8 64, i8 64, i8 64>
  %319 = zext <4 x i1> %317 to <4 x i32>
  %320 = zext <4 x i1> %318 to <4 x i32>
  %321 = add <4 x i32> %308, %319
  %322 = add <4 x i32> %309, %320
  %323 = add nuw i64 %293, 16
  %324 = add i64 %296, -2
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %292, !llvm.loop !24

326:                                              ; preds = %292, %290
  %327 = phi <4 x i32> [ undef, %290 ], [ %321, %292 ]
  %328 = phi <4 x i32> [ undef, %290 ], [ %322, %292 ]
  %329 = phi i64 [ 0, %290 ], [ %323, %292 ]
  %330 = phi <4 x i32> [ %291, %290 ], [ %321, %292 ]
  %331 = phi <4 x i32> [ zeroinitializer, %290 ], [ %322, %292 ]
  br i1 %65, label %346, label %332

332:                                              ; preds = %326
  %333 = or i64 %329, 1
  %334 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %288, i64 %333
  %335 = getelementptr inbounds i8, i8* %334, i64 4
  %336 = bitcast i8* %335 to <4 x i8>*
  %337 = load <4 x i8>, <4 x i8>* %336, align 1, !tbaa !13
  %338 = icmp eq <4 x i8> %337, <i8 64, i8 64, i8 64, i8 64>
  %339 = zext <4 x i1> %338 to <4 x i32>
  %340 = add <4 x i32> %331, %339
  %341 = bitcast i8* %334 to <4 x i8>*
  %342 = load <4 x i8>, <4 x i8>* %341, align 1, !tbaa !13
  %343 = icmp eq <4 x i8> %342, <i8 64, i8 64, i8 64, i8 64>
  %344 = zext <4 x i1> %343 to <4 x i32>
  %345 = add <4 x i32> %330, %344
  br label %346

346:                                              ; preds = %326, %332
  %347 = phi <4 x i32> [ %327, %326 ], [ %345, %332 ]
  %348 = phi <4 x i32> [ %328, %326 ], [ %340, %332 ]
  %349 = add <4 x i32> %348, %347
  %350 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %349)
  br i1 %66, label %364, label %351

351:                                              ; preds = %287, %346
  %352 = phi i64 [ 1, %287 ], [ %61, %346 ]
  %353 = phi i32 [ %289, %287 ], [ %350, %346 ]
  br label %354

354:                                              ; preds = %351, %354
  %355 = phi i64 [ %362, %354 ], [ %352, %351 ]
  %356 = phi i32 [ %361, %354 ], [ %353, %351 ]
  %357 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %288, i64 %355
  %358 = load i8, i8* %357, align 1, !tbaa !13
  %359 = icmp eq i8 %358, 64
  %360 = zext i1 %359 to i32
  %361 = add nsw i32 %356, %360
  %362 = add nuw nsw i64 %355, 1
  %363 = icmp eq i64 %362, %54
  br i1 %363, label %364, label %354, !llvm.loop !25

364:                                              ; preds = %354, %346
  %365 = phi i32 [ %350, %346 ], [ %361, %354 ]
  %366 = add nuw nsw i64 %288, 1
  %367 = icmp eq i64 %366, %54
  br i1 %367, label %368, label %287, !llvm.loop !26

368:                                              ; preds = %364, %51
  %369 = phi i32 [ 0, %51 ], [ %365, %364 ]
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %369)
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
define internal void @_GLOBAL__sub_I_1681.cpp() #5 section ".text.startup" {
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
