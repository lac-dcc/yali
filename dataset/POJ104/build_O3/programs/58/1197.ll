; ModuleID = 'source-C-CXX/58/1197.cpp'
source_filename = "source-C-CXX/58/1197.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1197.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %0, %34
  %11 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %12 = phi i64 [ %37, %34 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %34, label %26

14:                                               ; preds = %34, %0
  %15 = phi i32 [ %8, %0 ], [ %35, %34 ]
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, -1
  br i1 %18, label %62, label %19

19:                                               ; preds = %14
  %20 = add i32 %15, 2
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %20, 1
  br i1 %23, label %54, label %24

24:                                               ; preds = %19
  %25 = and i64 %21, 4294967294
  br label %39

26:                                               ; preds = %10, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %10 ]
  %28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %12, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26, %10
  %35 = phi i32 [ %11, %10 ], [ %31, %26 ]
  %36 = sext i32 %35 to i64
  %37 = add nuw nsw i64 %12, 1
  %38 = icmp slt i64 %12, %36
  br i1 %38, label %10, label %14, !llvm.loop !11

39:                                               ; preds = %39, %24
  %40 = phi i64 [ 0, %24 ], [ %51, %39 ]
  %41 = phi i64 [ %25, %24 ], [ %52, %39 ]
  %42 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %40
  store i8 32, i8* %42, align 2, !tbaa !13
  %43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %40, i64 0
  store i8 32, i8* %43, align 4, !tbaa !13
  %44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %17, i64 %40
  store i8 32, i8* %44, align 2, !tbaa !13
  %45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %40, i64 %17
  store i8 32, i8* %45, align 1, !tbaa !13
  %46 = or i64 %40, 1
  %47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %46
  store i8 32, i8* %47, align 1, !tbaa !13
  %48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %46, i64 0
  store i8 32, i8* %48, align 2, !tbaa !13
  %49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %17, i64 %46
  store i8 32, i8* %49, align 1, !tbaa !13
  %50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %46, i64 %17
  store i8 32, i8* %50, align 1, !tbaa !13
  %51 = add nuw nsw i64 %40, 2
  %52 = add i64 %41, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %39, !llvm.loop !14

54:                                               ; preds = %39, %19
  %55 = phi i64 [ 0, %19 ], [ %51, %39 ]
  %56 = icmp eq i64 %22, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %55
  store i8 32, i8* %58, align 1, !tbaa !13
  %59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %55, i64 0
  store i8 32, i8* %59, align 2, !tbaa !13
  %60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %17, i64 %55
  store i8 32, i8* %60, align 1, !tbaa !13
  %61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %55, i64 %17
  store i8 32, i8* %61, align 1, !tbaa !13
  br label %62

62:                                               ; preds = %57, %54, %14
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %65, 1
  %67 = icmp sgt i32 %64, 1
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = add i32 %65, 1
  %70 = zext i32 %69 to i64
  %71 = zext i32 %69 to i64
  %72 = add nsw i64 %71, -1
  %73 = icmp ult i64 %72, 16
  %74 = and i64 %72, -16
  %75 = or i64 %74, 1
  %76 = icmp eq i64 %72, %74
  br label %77

77:                                               ; preds = %68, %244
  %78 = phi i32 [ %245, %244 ], [ 1, %68 ]
  br i1 %66, label %244, label %96

79:                                               ; preds = %244, %62
  br i1 %66, label %328, label %80

80:                                               ; preds = %79
  %81 = add nuw i32 %65, 1
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %82, -1
  %84 = add nsw i64 %82, -9
  %85 = lshr i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp ult i64 %83, 8
  %88 = and i64 %83, -8
  %89 = or i64 %88, 1
  %90 = and i64 %86, 1
  %91 = icmp ult i64 %84, 8
  %92 = and i64 %86, 4611686018427387902
  %93 = icmp eq i64 %90, 0
  %94 = icmp eq i64 %83, %88
  br label %247

95:                                               ; preds = %134
  br i1 %66, label %244, label %136

96:                                               ; preds = %77, %134
  %97 = phi i64 [ %99, %134 ], [ 1, %77 ]
  %98 = add nsw i64 %97, -1
  %99 = add nuw nsw i64 %97, 1
  %100 = and i64 %99, 4294967295
  br label %101

101:                                              ; preds = %96, %131
  %102 = phi i64 [ 1, %96 ], [ %132, %131 ]
  %103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %97, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = icmp eq i8 %104, 64
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = add nuw nsw i64 %102, 1
  br label %131

108:                                              ; preds = %101
  %109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %98, i64 %102
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i8 43, i8* %109, align 1, !tbaa !13
  br label %113

113:                                              ; preds = %112, %108
  %114 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %100, i64 %102
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i8 43, i8* %114, align 1, !tbaa !13
  br label %118

118:                                              ; preds = %117, %113
  %119 = add nsw i64 %102, -1
  %120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %97, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = icmp eq i8 %121, 46
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i8 43, i8* %120, align 1, !tbaa !13
  br label %124

124:                                              ; preds = %123, %118
  %125 = add nuw nsw i64 %102, 1
  %126 = and i64 %125, 4294967295
  %127 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %97, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !13
  %129 = icmp eq i8 %128, 46
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i8 43, i8* %127, align 1, !tbaa !13
  br label %131

131:                                              ; preds = %106, %130, %124
  %132 = phi i64 [ %107, %106 ], [ %125, %130 ], [ %125, %124 ]
  %133 = icmp eq i64 %132, %70
  br i1 %133, label %134, label %101, !llvm.loop !15

134:                                              ; preds = %131
  %135 = icmp eq i64 %99, %70
  br i1 %135, label %95, label %96, !llvm.loop !16

136:                                              ; preds = %95, %241
  %137 = phi i64 [ %242, %241 ], [ 1, %95 ]
  br i1 %73, label %230, label %138

138:                                              ; preds = %136, %226
  %139 = phi i64 [ %227, %226 ], [ 0, %136 ]
  %140 = or i64 %139, 1
  %141 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %137, i64 %140
  %142 = bitcast i8* %141 to <8 x i8>*
  %143 = load <8 x i8>, <8 x i8>* %142, align 1, !tbaa !13
  %144 = getelementptr inbounds i8, i8* %141, i64 8
  %145 = bitcast i8* %144 to <8 x i8>*
  %146 = load <8 x i8>, <8 x i8>* %145, align 1, !tbaa !13
  %147 = icmp eq <8 x i8> %143, <i8 43, i8 43, i8 43, i8 43, i8 43, i8 43, i8 43, i8 43>
  %148 = icmp eq <8 x i8> %146, <i8 43, i8 43, i8 43, i8 43, i8 43, i8 43, i8 43, i8 43>
  %149 = extractelement <8 x i1> %147, i32 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %138
  store i8 64, i8* %141, align 1, !tbaa !13
  br label %151

151:                                              ; preds = %150, %138
  %152 = extractelement <8 x i1> %147, i32 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or i64 %139, 2
  %155 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %137, i64 %154
  store i8 64, i8* %155, align 2, !tbaa !13
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <8 x i1> %147, i32 2
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = or i64 %139, 3
  %160 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %137, i64 %159
  store i8 64, i8* %160, align 1, !tbaa !13
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <8 x i1> %147, i32 3
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or i64 %139, 4
  %165 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %137, i64 %164
  store i8 64, i8* %165, align 2, !tbaa !13
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <8 x i1> %147, i32 4
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or i64 %139, 5
  %170 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %137, i64 %169
  store i8 64, i8* %170, align 1, !tbaa !13
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <8 x i1> %147, i32 5
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or i64 %139, 6
  %175 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %137, i64 %174
  store i8 64, i8* %175, align 2, !tbaa !13
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <8 x i1> %147, i32 6
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or i64 %139, 7
  %180 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %137, i64 %179
  store i8 64, i8* %180, align 1, !tbaa !13
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <8 x i1> %147, i32 7
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or i64 %139, 8
  %185 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %137, i64 %184
  store i8 64, i8* %185, align 2, !tbaa !13
  br label %186

186:                                              ; preds = %183, %181
  %187 = extractelement <8 x i1> %148, i32 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = or i64 %139, 9
  %190 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %137, i64 %189
  store i8 64, i8* %190, align 1, !tbaa !13
  br label %191

191:                                              ; preds = %188, %186
  %192 = extractelement <8 x i1> %148, i32 1
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = or i64 %139, 10
  %195 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %137, i64 %194
  store i8 64, i8* %195, align 2, !tbaa !13
  br label %196

196:                                              ; preds = %193, %191
  %197 = extractelement <8 x i1> %148, i32 2
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = or i64 %139, 11
  %200 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %137, i64 %199
  store i8 64, i8* %200, align 1, !tbaa !13
  br label %201

201:                                              ; preds = %198, %196
  %202 = extractelement <8 x i1> %148, i32 3
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = or i64 %139, 12
  %205 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %137, i64 %204
  store i8 64, i8* %205, align 2, !tbaa !13
  br label %206

206:                                              ; preds = %203, %201
  %207 = extractelement <8 x i1> %148, i32 4
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = or i64 %139, 13
  %210 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %137, i64 %209
  store i8 64, i8* %210, align 1, !tbaa !13
  br label %211

211:                                              ; preds = %208, %206
  %212 = extractelement <8 x i1> %148, i32 5
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = or i64 %139, 14
  %215 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %137, i64 %214
  store i8 64, i8* %215, align 2, !tbaa !13
  br label %216

216:                                              ; preds = %213, %211
  %217 = extractelement <8 x i1> %148, i32 6
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = or i64 %139, 15
  %220 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %137, i64 %219
  store i8 64, i8* %220, align 1, !tbaa !13
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <8 x i1> %148, i32 7
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = add i64 %139, 16
  %225 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %137, i64 %224
  store i8 64, i8* %225, align 2, !tbaa !13
  br label %226

226:                                              ; preds = %223, %221
  %227 = add nuw i64 %139, 16
  %228 = icmp eq i64 %227, %74
  br i1 %228, label %229, label %138, !llvm.loop !17

229:                                              ; preds = %226
  br i1 %76, label %241, label %230

230:                                              ; preds = %136, %229
  %231 = phi i64 [ 1, %136 ], [ %75, %229 ]
  br label %232

232:                                              ; preds = %230, %238
  %233 = phi i64 [ %239, %238 ], [ %231, %230 ]
  %234 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %137, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !13
  %236 = icmp eq i8 %235, 43
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i8 64, i8* %234, align 1, !tbaa !13
  br label %238

238:                                              ; preds = %232, %237
  %239 = add nuw nsw i64 %233, 1
  %240 = icmp eq i64 %239, %71
  br i1 %240, label %241, label %232, !llvm.loop !19

241:                                              ; preds = %238, %229
  %242 = add nuw nsw i64 %137, 1
  %243 = icmp eq i64 %242, %71
  br i1 %243, label %244, label %136, !llvm.loop !21

244:                                              ; preds = %241, %77, %95
  %245 = add nuw nsw i32 %78, 1
  %246 = icmp eq i32 %245, %64
  br i1 %246, label %79, label %77, !llvm.loop !22

247:                                              ; preds = %80, %324
  %248 = phi i64 [ 1, %80 ], [ %326, %324 ]
  %249 = phi i32 [ 0, %80 ], [ %325, %324 ]
  br i1 %87, label %311, label %250

250:                                              ; preds = %247
  %251 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %249, i32 0
  br i1 %91, label %286, label %252

252:                                              ; preds = %250, %252
  %253 = phi i64 [ %283, %252 ], [ 0, %250 ]
  %254 = phi <4 x i32> [ %281, %252 ], [ %251, %250 ]
  %255 = phi <4 x i32> [ %282, %252 ], [ zeroinitializer, %250 ]
  %256 = phi i64 [ %284, %252 ], [ %92, %250 ]
  %257 = or i64 %253, 1
  %258 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %248, i64 %257
  %259 = bitcast i8* %258 to <4 x i8>*
  %260 = load <4 x i8>, <4 x i8>* %259, align 1, !tbaa !13
  %261 = getelementptr inbounds i8, i8* %258, i64 4
  %262 = bitcast i8* %261 to <4 x i8>*
  %263 = load <4 x i8>, <4 x i8>* %262, align 1, !tbaa !13
  %264 = icmp eq <4 x i8> %260, <i8 64, i8 64, i8 64, i8 64>
  %265 = icmp eq <4 x i8> %263, <i8 64, i8 64, i8 64, i8 64>
  %266 = zext <4 x i1> %264 to <4 x i32>
  %267 = zext <4 x i1> %265 to <4 x i32>
  %268 = add <4 x i32> %254, %266
  %269 = add <4 x i32> %255, %267
  %270 = or i64 %253, 9
  %271 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %248, i64 %270
  %272 = bitcast i8* %271 to <4 x i8>*
  %273 = load <4 x i8>, <4 x i8>* %272, align 1, !tbaa !13
  %274 = getelementptr inbounds i8, i8* %271, i64 4
  %275 = bitcast i8* %274 to <4 x i8>*
  %276 = load <4 x i8>, <4 x i8>* %275, align 1, !tbaa !13
  %277 = icmp eq <4 x i8> %273, <i8 64, i8 64, i8 64, i8 64>
  %278 = icmp eq <4 x i8> %276, <i8 64, i8 64, i8 64, i8 64>
  %279 = zext <4 x i1> %277 to <4 x i32>
  %280 = zext <4 x i1> %278 to <4 x i32>
  %281 = add <4 x i32> %268, %279
  %282 = add <4 x i32> %269, %280
  %283 = add nuw i64 %253, 16
  %284 = add i64 %256, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %252, !llvm.loop !23

286:                                              ; preds = %252, %250
  %287 = phi <4 x i32> [ undef, %250 ], [ %281, %252 ]
  %288 = phi <4 x i32> [ undef, %250 ], [ %282, %252 ]
  %289 = phi i64 [ 0, %250 ], [ %283, %252 ]
  %290 = phi <4 x i32> [ %251, %250 ], [ %281, %252 ]
  %291 = phi <4 x i32> [ zeroinitializer, %250 ], [ %282, %252 ]
  br i1 %93, label %306, label %292

292:                                              ; preds = %286
  %293 = or i64 %289, 1
  %294 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %248, i64 %293
  %295 = getelementptr inbounds i8, i8* %294, i64 4
  %296 = bitcast i8* %295 to <4 x i8>*
  %297 = load <4 x i8>, <4 x i8>* %296, align 1, !tbaa !13
  %298 = icmp eq <4 x i8> %297, <i8 64, i8 64, i8 64, i8 64>
  %299 = zext <4 x i1> %298 to <4 x i32>
  %300 = add <4 x i32> %291, %299
  %301 = bitcast i8* %294 to <4 x i8>*
  %302 = load <4 x i8>, <4 x i8>* %301, align 1, !tbaa !13
  %303 = icmp eq <4 x i8> %302, <i8 64, i8 64, i8 64, i8 64>
  %304 = zext <4 x i1> %303 to <4 x i32>
  %305 = add <4 x i32> %290, %304
  br label %306

306:                                              ; preds = %286, %292
  %307 = phi <4 x i32> [ %287, %286 ], [ %305, %292 ]
  %308 = phi <4 x i32> [ %288, %286 ], [ %300, %292 ]
  %309 = add <4 x i32> %308, %307
  %310 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %309)
  br i1 %94, label %324, label %311

311:                                              ; preds = %247, %306
  %312 = phi i64 [ 1, %247 ], [ %89, %306 ]
  %313 = phi i32 [ %249, %247 ], [ %310, %306 ]
  br label %314

314:                                              ; preds = %311, %314
  %315 = phi i64 [ %322, %314 ], [ %312, %311 ]
  %316 = phi i32 [ %321, %314 ], [ %313, %311 ]
  %317 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %248, i64 %315
  %318 = load i8, i8* %317, align 1, !tbaa !13
  %319 = icmp eq i8 %318, 64
  %320 = zext i1 %319 to i32
  %321 = add nsw i32 %316, %320
  %322 = add nuw nsw i64 %315, 1
  %323 = icmp eq i64 %322, %82
  br i1 %323, label %324, label %314, !llvm.loop !24

324:                                              ; preds = %314, %306
  %325 = phi i32 [ %310, %306 ], [ %321, %314 ]
  %326 = add nuw nsw i64 %248, 1
  %327 = icmp eq i64 %326, %82
  br i1 %327, label %328, label %247, !llvm.loop !25

328:                                              ; preds = %324, %79
  %329 = phi i32 [ 0, %79 ], [ %325, %324 ]
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %329)
  %331 = bitcast %"class.std::basic_ostream"* %330 to i8**
  %332 = load i8*, i8** %331, align 8, !tbaa !26
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = bitcast %"class.std::basic_ostream"* %330 to i8*
  %337 = add nsw i64 %335, 240
  %338 = getelementptr inbounds i8, i8* %336, i64 %337
  %339 = bitcast i8* %338 to %"class.std::ctype"**
  %340 = load %"class.std::ctype"*, %"class.std::ctype"** %339, align 8, !tbaa !28
  %341 = icmp eq %"class.std::ctype"* %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %328
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

343:                                              ; preds = %328
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 8
  %345 = load i8, i8* %344, align 8, !tbaa !32
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 9, i64 10
  %349 = load i8, i8* %348, align 1, !tbaa !13
  br label %356

350:                                              ; preds = %343
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340)
  %351 = bitcast %"class.std::ctype"* %340 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !26
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = call signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340, i8 signext 10)
  br label %356

356:                                              ; preds = %347, %350
  %357 = phi i8 [ %349, %347 ], [ %355, %350 ]
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8 signext %357)
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1197.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !18}
!24 = distinct !{!24, !10, !20, !18}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
