; ModuleID = 'source-C-CXX/58/1631.cpp'
source_filename = "source-C-CXX/58/1631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1631.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %0, %249
  %10 = phi i32 [ %250, %249 ], [ %7, %0 ]
  %11 = phi i64 [ %253, %249 ], [ 0, %0 ]
  %12 = phi i32 [ %251, %249 ], [ 0, %0 ]
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %255, label %249

14:                                               ; preds = %249, %0
  %15 = phi i32 [ 0, %0 ], [ %251, %249 ]
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %18, 1
  %21 = icmp sgt i32 %19, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %268

23:                                               ; preds = %14
  %24 = add nsw i32 %19, -2
  %25 = sext i32 %24 to i64
  %26 = zext i32 %19 to i64
  %27 = zext i32 %19 to i64
  %28 = icmp ult i32 %19, 16
  %29 = and i64 %27, 4294967280
  %30 = icmp eq i64 %29, %27
  br label %31

31:                                               ; preds = %34, %23
  %32 = phi i32 [ %35, %34 ], [ 2, %23 ]
  %33 = phi i32 [ %97, %34 ], [ %15, %23 ]
  br label %37

34:                                               ; preds = %246
  %35 = add nuw i32 %32, 1
  %36 = icmp eq i32 %32, %18
  br i1 %36, label %268, label %31, !llvm.loop !9

37:                                               ; preds = %31, %96
  %38 = phi i64 [ 0, %31 ], [ %43, %96 ]
  %39 = phi i32 [ %33, %31 ], [ %97, %96 ]
  %40 = icmp eq i64 %38, 0
  %41 = add nsw i64 %38, -1
  %42 = icmp sgt i64 %38, %25
  %43 = add nuw nsw i64 %38, 1
  br i1 %40, label %99, label %44

44:                                               ; preds = %37, %92
  %45 = phi i64 [ %93, %92 ], [ 0, %37 ]
  %46 = phi i32 [ %94, %92 ], [ %39, %37 ]
  %47 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %38, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 64
  br i1 %49, label %50, label %82

50:                                               ; preds = %44
  %51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %41, i64 %45
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  store i8 37, i8* %51, align 1, !tbaa !11
  %55 = add nsw i32 %46, 1
  br label %56

56:                                               ; preds = %50, %54
  %57 = phi i32 [ %46, %50 ], [ %55, %54 ]
  br i1 %42, label %64, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %43, i64 %45
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  store i8 37, i8* %59, align 1, !tbaa !11
  %63 = add nsw i32 %57, 1
  br label %64

64:                                               ; preds = %62, %58, %56
  %65 = phi i32 [ %63, %62 ], [ %57, %58 ], [ %57, %56 ]
  %66 = icmp eq i64 %45, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = add i64 %45, 4294967295
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %38, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  store i8 37, i8* %70, align 1, !tbaa !11
  %74 = add nsw i32 %65, 1
  %75 = load i8, i8* %47, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %67, %73, %64
  %77 = phi i8 [ 64, %64 ], [ 64, %67 ], [ %75, %73 ]
  %78 = phi i32 [ %65, %64 ], [ %65, %67 ], [ %74, %73 ]
  %79 = icmp ne i8 %77, 64
  %80 = icmp sgt i64 %45, %25
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %44, %76
  %83 = phi i32 [ %78, %76 ], [ %46, %44 ]
  %84 = add nuw nsw i64 %45, 1
  br label %92

85:                                               ; preds = %76
  %86 = add nuw nsw i64 %45, 1
  %87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %38, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  store i8 37, i8* %87, align 1, !tbaa !11
  %91 = add nsw i32 %78, 1
  br label %92

92:                                               ; preds = %82, %90, %85
  %93 = phi i64 [ %84, %82 ], [ %86, %90 ], [ %86, %85 ]
  %94 = phi i32 [ %83, %82 ], [ %91, %90 ], [ %78, %85 ]
  %95 = icmp eq i64 %93, %26
  br i1 %95, label %96, label %44, !llvm.loop !12

96:                                               ; preds = %92, %139
  %97 = phi i32 [ %140, %139 ], [ %94, %92 ]
  %98 = icmp eq i64 %43, %26
  br i1 %98, label %142, label %37, !llvm.loop !13

99:                                               ; preds = %37, %139
  %100 = phi i64 [ %132, %139 ], [ 0, %37 ]
  %101 = phi i32 [ %140, %139 ], [ %39, %37 ]
  %102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !11
  %104 = icmp ne i8 %103, 64
  %105 = select i1 %104, i1 true, i1 %42
  br i1 %105, label %112, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %43, i64 %100
  %108 = load i8, i8* %107, align 1, !tbaa !11
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  store i8 37, i8* %107, align 1, !tbaa !11
  %111 = add nsw i32 %101, 1
  br label %112

112:                                              ; preds = %110, %106, %99
  %113 = phi i32 [ %111, %110 ], [ %101, %106 ], [ %101, %99 ]
  %114 = icmp eq i8 %103, 64
  %115 = icmp ne i64 %100, 0
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = add nuw i64 %100, 4294967295
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !11
  %122 = icmp eq i8 %121, 46
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  store i8 37, i8* %120, align 1, !tbaa !11
  %124 = add nsw i32 %113, 1
  %125 = load i8, i8* %102, align 1, !tbaa !11
  br label %126

126:                                              ; preds = %117, %123, %112
  %127 = phi i8 [ %103, %112 ], [ 64, %117 ], [ %125, %123 ]
  %128 = phi i32 [ %113, %112 ], [ %113, %117 ], [ %124, %123 ]
  %129 = icmp ne i8 %127, 64
  %130 = icmp sgt i64 %100, %25
  %131 = select i1 %129, i1 true, i1 %130
  %132 = add nuw nsw i64 %100, 1
  br i1 %131, label %139, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %132
  %135 = load i8, i8* %134, align 1, !tbaa !11
  %136 = icmp eq i8 %135, 46
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  store i8 37, i8* %134, align 1, !tbaa !11
  %138 = add nsw i32 %128, 1
  br label %139

139:                                              ; preds = %126, %137, %133
  %140 = phi i32 [ %138, %137 ], [ %128, %133 ], [ %128, %126 ]
  %141 = icmp eq i64 %132, %26
  br i1 %141, label %96, label %99, !llvm.loop !12

142:                                              ; preds = %96, %246
  %143 = phi i64 [ %247, %246 ], [ 0, %96 ]
  br i1 %28, label %235, label %144

144:                                              ; preds = %142, %231
  %145 = phi i64 [ %232, %231 ], [ 0, %142 ]
  %146 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %143, i64 %145
  %147 = bitcast i8* %146 to <8 x i8>*
  %148 = load <8 x i8>, <8 x i8>* %147, align 1, !tbaa !11
  %149 = getelementptr inbounds i8, i8* %146, i64 8
  %150 = bitcast i8* %149 to <8 x i8>*
  %151 = load <8 x i8>, <8 x i8>* %150, align 1, !tbaa !11
  %152 = icmp eq <8 x i8> %148, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %153 = icmp eq <8 x i8> %151, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %154 = extractelement <8 x i1> %152, i32 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %144
  store i8 64, i8* %146, align 1, !tbaa !11
  br label %156

156:                                              ; preds = %155, %144
  %157 = extractelement <8 x i1> %152, i32 1
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = or i64 %145, 1
  %160 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %143, i64 %159
  store i8 64, i8* %160, align 1, !tbaa !11
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <8 x i1> %152, i32 2
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or i64 %145, 2
  %165 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %143, i64 %164
  store i8 64, i8* %165, align 1, !tbaa !11
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <8 x i1> %152, i32 3
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or i64 %145, 3
  %170 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %143, i64 %169
  store i8 64, i8* %170, align 1, !tbaa !11
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <8 x i1> %152, i32 4
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or i64 %145, 4
  %175 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %143, i64 %174
  store i8 64, i8* %175, align 1, !tbaa !11
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <8 x i1> %152, i32 5
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or i64 %145, 5
  %180 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %143, i64 %179
  store i8 64, i8* %180, align 1, !tbaa !11
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <8 x i1> %152, i32 6
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or i64 %145, 6
  %185 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %143, i64 %184
  store i8 64, i8* %185, align 1, !tbaa !11
  br label %186

186:                                              ; preds = %183, %181
  %187 = extractelement <8 x i1> %152, i32 7
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = or i64 %145, 7
  %190 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %143, i64 %189
  store i8 64, i8* %190, align 1, !tbaa !11
  br label %191

191:                                              ; preds = %188, %186
  %192 = extractelement <8 x i1> %153, i32 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = or i64 %145, 8
  %195 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %143, i64 %194
  store i8 64, i8* %195, align 1, !tbaa !11
  br label %196

196:                                              ; preds = %193, %191
  %197 = extractelement <8 x i1> %153, i32 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = or i64 %145, 9
  %200 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %143, i64 %199
  store i8 64, i8* %200, align 1, !tbaa !11
  br label %201

201:                                              ; preds = %198, %196
  %202 = extractelement <8 x i1> %153, i32 2
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = or i64 %145, 10
  %205 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %143, i64 %204
  store i8 64, i8* %205, align 1, !tbaa !11
  br label %206

206:                                              ; preds = %203, %201
  %207 = extractelement <8 x i1> %153, i32 3
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = or i64 %145, 11
  %210 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %143, i64 %209
  store i8 64, i8* %210, align 1, !tbaa !11
  br label %211

211:                                              ; preds = %208, %206
  %212 = extractelement <8 x i1> %153, i32 4
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = or i64 %145, 12
  %215 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %143, i64 %214
  store i8 64, i8* %215, align 1, !tbaa !11
  br label %216

216:                                              ; preds = %213, %211
  %217 = extractelement <8 x i1> %153, i32 5
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = or i64 %145, 13
  %220 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %143, i64 %219
  store i8 64, i8* %220, align 1, !tbaa !11
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <8 x i1> %153, i32 6
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or i64 %145, 14
  %225 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %143, i64 %224
  store i8 64, i8* %225, align 1, !tbaa !11
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <8 x i1> %153, i32 7
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or i64 %145, 15
  %230 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %143, i64 %229
  store i8 64, i8* %230, align 1, !tbaa !11
  br label %231

231:                                              ; preds = %228, %226
  %232 = add nuw i64 %145, 16
  %233 = icmp eq i64 %232, %29
  br i1 %233, label %234, label %144, !llvm.loop !14

234:                                              ; preds = %231
  br i1 %30, label %246, label %235

235:                                              ; preds = %142, %234
  %236 = phi i64 [ 0, %142 ], [ %29, %234 ]
  br label %237

237:                                              ; preds = %235, %243
  %238 = phi i64 [ %244, %243 ], [ %236, %235 ]
  %239 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %143, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !11
  %241 = icmp eq i8 %240, 37
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i8 64, i8* %239, align 1, !tbaa !11
  br label %243

243:                                              ; preds = %242, %237
  %244 = add nuw nsw i64 %238, 1
  %245 = icmp eq i64 %244, %27
  br i1 %245, label %246, label %237, !llvm.loop !16

246:                                              ; preds = %243, %234
  %247 = add nuw nsw i64 %143, 1
  %248 = icmp eq i64 %247, %27
  br i1 %248, label %34, label %142, !llvm.loop !18

249:                                              ; preds = %255, %9
  %250 = phi i32 [ %10, %9 ], [ %265, %255 ]
  %251 = phi i32 [ %12, %9 ], [ %263, %255 ]
  %252 = sext i32 %250 to i64
  %253 = add nuw nsw i64 %11, 1
  %254 = icmp slt i64 %253, %252
  br i1 %254, label %9, label %14, !llvm.loop !19

255:                                              ; preds = %9, %255
  %256 = phi i64 [ %264, %255 ], [ 0, %9 ]
  %257 = phi i32 [ %263, %255 ], [ %12, %9 ]
  %258 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %11, i64 %256
  %259 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %258)
  %260 = load i8, i8* %258, align 1, !tbaa !11
  %261 = icmp eq i8 %260, 64
  %262 = zext i1 %261 to i32
  %263 = add nsw i32 %257, %262
  %264 = add nuw nsw i64 %256, 1
  %265 = load i32, i32* %2, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %255, label %249, !llvm.loop !21

268:                                              ; preds = %34, %14
  %269 = phi i32 [ %15, %14 ], [ %97, %34 ]
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %269)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1631.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !10}
