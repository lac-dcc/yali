; ModuleID = 'source-C-CXX/79/691.cpp'
source_filename = "source-C-CXX/79/691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %52

21:                                               ; preds = %0
  switch i32 %19, label %76 [
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
    i32 6, label %31
    i32 7, label %34
    i32 8, label %37
    i32 9, label %40
    i32 10, label %43
    i32 11, label %46
    i32 12, label %49
  ]

22:                                               ; preds = %21
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sub nsw i32 306, %23
  br label %76

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sub nsw i32 275, %26
  br label %76

28:                                               ; preds = %21
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sub nsw i32 245, %29
  br label %76

31:                                               ; preds = %21
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sub nsw i32 214, %32
  br label %76

34:                                               ; preds = %21
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sub nsw i32 184, %35
  br label %76

37:                                               ; preds = %21
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sub nsw i32 153, %38
  br label %76

40:                                               ; preds = %21
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sub nsw i32 122, %41
  br label %76

43:                                               ; preds = %21
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sub nsw i32 92, %44
  br label %76

46:                                               ; preds = %21
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = sub nsw i32 61, %47
  br label %76

49:                                               ; preds = %21
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = sub nsw i32 31, %50
  br label %76

52:                                               ; preds = %0
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 0
  %56 = srem i32 %53, 100
  %57 = icmp ne i32 %56, 0
  %58 = and i1 %55, %57
  %59 = srem i32 %53, 400
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  switch i32 %19, label %76 [
    i32 1, label %63
    i32 2, label %66
  ]

63:                                               ; preds = %62
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = sub nsw i32 366, %64
  br label %76

66:                                               ; preds = %62
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = sub nsw i32 335, %67
  br label %76

69:                                               ; preds = %52
  switch i32 %19, label %76 [
    i32 1, label %70
    i32 2, label %73
  ]

70:                                               ; preds = %69
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = sub nsw i32 365, %71
  br label %76

73:                                               ; preds = %69
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = sub nsw i32 334, %74
  br label %76

76:                                               ; preds = %66, %62, %63, %73, %69, %70, %22, %25, %28, %31, %34, %37, %40, %43, %46, %21, %49
  %77 = phi i32 [ 0, %21 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ 0, %62 ], [ %68, %66 ], [ %65, %63 ], [ 0, %69 ], [ %75, %73 ], [ %72, %70 ]
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = load i32, i32* %4, align 4, !tbaa !5
  %80 = add i32 %79, -1
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %145

82:                                               ; preds = %76
  %83 = xor i32 %78, -1
  %84 = add i32 %79, %83
  %85 = icmp ult i32 %84, 8
  br i1 %85, label %127, label %86

86:                                               ; preds = %82
  %87 = and i32 %84, -8
  %88 = add i32 %78, %87
  %89 = insertelement <4 x i32> poison, i32 %78, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = add <4 x i32> %90, <i32 0, i32 1, i32 2, i32 3>
  %92 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %77, i32 0
  br label %93

93:                                               ; preds = %93, %86
  %94 = phi i32 [ 0, %86 ], [ %120, %93 ]
  %95 = phi <4 x i32> [ %91, %86 ], [ %121, %93 ]
  %96 = phi <4 x i32> [ %92, %86 ], [ %118, %93 ]
  %97 = phi <4 x i32> [ zeroinitializer, %86 ], [ %119, %93 ]
  %98 = add nsw <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  %99 = add <4 x i32> %95, <i32 5, i32 5, i32 5, i32 5>
  %100 = and <4 x i32> %98, <i32 3, i32 3, i32 3, i32 3>
  %101 = and <4 x i32> %99, <i32 3, i32 3, i32 3, i32 3>
  %102 = icmp eq <4 x i32> %100, zeroinitializer
  %103 = icmp eq <4 x i32> %101, zeroinitializer
  %104 = srem <4 x i32> %98, <i32 100, i32 100, i32 100, i32 100>
  %105 = srem <4 x i32> %99, <i32 100, i32 100, i32 100, i32 100>
  %106 = icmp ne <4 x i32> %104, zeroinitializer
  %107 = icmp ne <4 x i32> %105, zeroinitializer
  %108 = and <4 x i1> %102, %106
  %109 = and <4 x i1> %103, %107
  %110 = srem <4 x i32> %98, <i32 400, i32 400, i32 400, i32 400>
  %111 = srem <4 x i32> %99, <i32 400, i32 400, i32 400, i32 400>
  %112 = icmp eq <4 x i32> %110, zeroinitializer
  %113 = icmp eq <4 x i32> %111, zeroinitializer
  %114 = select <4 x i1> %108, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %112
  %115 = select <4 x i1> %109, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %113
  %116 = select <4 x i1> %114, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %117 = select <4 x i1> %115, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %118 = add <4 x i32> %116, %96
  %119 = add <4 x i32> %117, %97
  %120 = add nuw i32 %94, 8
  %121 = add <4 x i32> %95, <i32 8, i32 8, i32 8, i32 8>
  %122 = icmp eq i32 %120, %87
  br i1 %122, label %123, label %93, !llvm.loop !9

123:                                              ; preds = %93
  %124 = add <4 x i32> %119, %118
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  %126 = icmp eq i32 %84, %87
  br i1 %126, label %145, label %127

127:                                              ; preds = %82, %123
  %128 = phi i32 [ %78, %82 ], [ %88, %123 ]
  %129 = phi i32 [ %77, %82 ], [ %125, %123 ]
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i32 [ %133, %130 ], [ %128, %127 ]
  %132 = phi i32 [ %143, %130 ], [ %129, %127 ]
  %133 = add nsw i32 %131, 1
  %134 = and i32 %133, 3
  %135 = icmp eq i32 %134, 0
  %136 = srem i32 %133, 100
  %137 = icmp ne i32 %136, 0
  %138 = and i1 %135, %137
  %139 = srem i32 %133, 400
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %138, i1 true, i1 %140
  %142 = select i1 %141, i32 366, i32 365
  %143 = add nsw i32 %142, %132
  %144 = icmp eq i32 %133, %80
  br i1 %144, label %145, label %130, !llvm.loop !12

145:                                              ; preds = %130, %123, %76
  %146 = phi i32 [ %77, %76 ], [ %125, %123 ], [ %143, %130 ]
  %147 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %147, label %155 [
    i32 1, label %148
    i32 2, label %151
  ]

148:                                              ; preds = %145
  %149 = load i32, i32* %6, align 4, !tbaa !5
  %150 = add nsw i32 %149, %146
  br label %246

151:                                              ; preds = %145
  %152 = add nsw i32 %146, 31
  %153 = load i32, i32* %6, align 4, !tbaa !5
  %154 = add nsw i32 %152, %153
  br label %246

155:                                              ; preds = %145
  %156 = and i32 %79, 3
  %157 = icmp eq i32 %156, 0
  %158 = srem i32 %79, 100
  %159 = icmp ne i32 %158, 0
  %160 = and i1 %157, %159
  %161 = srem i32 %79, 400
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %160, i1 true, i1 %162
  br i1 %163, label %164, label %205

164:                                              ; preds = %155
  switch i32 %147, label %246 [
    i32 12, label %165
    i32 11, label %169
    i32 10, label %173
    i32 9, label %177
    i32 8, label %181
    i32 7, label %185
    i32 6, label %189
    i32 5, label %193
    i32 4, label %197
    i32 3, label %201
  ]

165:                                              ; preds = %164
  %166 = add nsw i32 %146, 335
  %167 = load i32, i32* %6, align 4, !tbaa !5
  %168 = add nsw i32 %166, %167
  br label %246

169:                                              ; preds = %164
  %170 = add nsw i32 %146, 305
  %171 = load i32, i32* %6, align 4, !tbaa !5
  %172 = add nsw i32 %170, %171
  br label %246

173:                                              ; preds = %164
  %174 = add nsw i32 %146, 274
  %175 = load i32, i32* %6, align 4, !tbaa !5
  %176 = add nsw i32 %174, %175
  br label %246

177:                                              ; preds = %164
  %178 = add nsw i32 %146, 244
  %179 = load i32, i32* %6, align 4, !tbaa !5
  %180 = add nsw i32 %178, %179
  br label %246

181:                                              ; preds = %164
  %182 = add nsw i32 %146, 213
  %183 = load i32, i32* %6, align 4, !tbaa !5
  %184 = add nsw i32 %182, %183
  br label %246

185:                                              ; preds = %164
  %186 = add nsw i32 %146, 182
  %187 = load i32, i32* %6, align 4, !tbaa !5
  %188 = add nsw i32 %186, %187
  br label %246

189:                                              ; preds = %164
  %190 = add nsw i32 %146, 152
  %191 = load i32, i32* %6, align 4, !tbaa !5
  %192 = add nsw i32 %190, %191
  br label %246

193:                                              ; preds = %164
  %194 = add nsw i32 %146, 121
  %195 = load i32, i32* %6, align 4, !tbaa !5
  %196 = add nsw i32 %194, %195
  br label %246

197:                                              ; preds = %164
  %198 = add nsw i32 %146, 91
  %199 = load i32, i32* %3, align 4, !tbaa !5
  %200 = add nsw i32 %198, %199
  br label %246

201:                                              ; preds = %164
  %202 = add nsw i32 %146, 60
  %203 = load i32, i32* %3, align 4, !tbaa !5
  %204 = add nsw i32 %202, %203
  br label %246

205:                                              ; preds = %155
  switch i32 %147, label %246 [
    i32 12, label %206
    i32 11, label %210
    i32 10, label %214
    i32 9, label %218
    i32 8, label %222
    i32 7, label %226
    i32 6, label %230
    i32 5, label %234
    i32 4, label %238
    i32 3, label %242
  ]

206:                                              ; preds = %205
  %207 = add nsw i32 %146, 334
  %208 = load i32, i32* %6, align 4, !tbaa !5
  %209 = add nsw i32 %207, %208
  br label %246

210:                                              ; preds = %205
  %211 = add nsw i32 %146, 304
  %212 = load i32, i32* %6, align 4, !tbaa !5
  %213 = add nsw i32 %211, %212
  br label %246

214:                                              ; preds = %205
  %215 = add nsw i32 %146, 273
  %216 = load i32, i32* %6, align 4, !tbaa !5
  %217 = add nsw i32 %215, %216
  br label %246

218:                                              ; preds = %205
  %219 = add nsw i32 %146, 243
  %220 = load i32, i32* %6, align 4, !tbaa !5
  %221 = add nsw i32 %219, %220
  br label %246

222:                                              ; preds = %205
  %223 = add nsw i32 %146, 212
  %224 = load i32, i32* %6, align 4, !tbaa !5
  %225 = add nsw i32 %223, %224
  br label %246

226:                                              ; preds = %205
  %227 = add nsw i32 %146, 181
  %228 = load i32, i32* %6, align 4, !tbaa !5
  %229 = add nsw i32 %227, %228
  br label %246

230:                                              ; preds = %205
  %231 = add nsw i32 %146, 151
  %232 = load i32, i32* %6, align 4, !tbaa !5
  %233 = add nsw i32 %231, %232
  br label %246

234:                                              ; preds = %205
  %235 = add nsw i32 %146, 120
  %236 = load i32, i32* %6, align 4, !tbaa !5
  %237 = add nsw i32 %235, %236
  br label %246

238:                                              ; preds = %205
  %239 = add nsw i32 %146, 90
  %240 = load i32, i32* %6, align 4, !tbaa !5
  %241 = add nsw i32 %239, %240
  br label %246

242:                                              ; preds = %205
  %243 = add nsw i32 %146, 59
  %244 = load i32, i32* %6, align 4, !tbaa !5
  %245 = add nsw i32 %243, %244
  br label %246

246:                                              ; preds = %151, %206, %210, %214, %218, %222, %226, %230, %234, %238, %205, %242, %165, %169, %173, %177, %181, %185, %189, %193, %197, %164, %201, %148
  %247 = phi i32 [ %150, %148 ], [ %154, %151 ], [ %146, %164 ], [ %204, %201 ], [ %200, %197 ], [ %196, %193 ], [ %192, %189 ], [ %188, %185 ], [ %184, %181 ], [ %180, %177 ], [ %176, %173 ], [ %172, %169 ], [ %168, %165 ], [ %146, %205 ], [ %245, %242 ], [ %241, %238 ], [ %237, %234 ], [ %233, %230 ], [ %229, %226 ], [ %225, %222 ], [ %221, %218 ], [ %217, %214 ], [ %213, %210 ], [ %209, %206 ]
  %248 = icmp eq i32 %78, %79
  br i1 %248, label %249, label %262

249:                                              ; preds = %246
  %250 = and i32 %78, 3
  %251 = icmp eq i32 %250, 0
  %252 = srem i32 %78, 100
  %253 = icmp ne i32 %252, 0
  %254 = and i1 %251, %253
  %255 = srem i32 %78, 400
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %254, i1 true, i1 %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %249
  %259 = add nsw i32 %247, -366
  br label %262

260:                                              ; preds = %249
  %261 = add nsw i32 %247, -365
  br label %262

262:                                              ; preds = %258, %260, %246
  %263 = phi i32 [ %259, %258 ], [ %261, %260 ], [ %247, %246 ]
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263)
  %265 = bitcast %"class.std::basic_ostream"* %264 to i8**
  %266 = load i8*, i8** %265, align 8, !tbaa !14
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = bitcast %"class.std::basic_ostream"* %264 to i8*
  %271 = add nsw i64 %269, 240
  %272 = getelementptr inbounds i8, i8* %270, i64 %271
  %273 = bitcast i8* %272 to %"class.std::ctype"**
  %274 = load %"class.std::ctype"*, %"class.std::ctype"** %273, align 8, !tbaa !16
  %275 = icmp eq %"class.std::ctype"* %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %262
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

277:                                              ; preds = %262
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !20
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !22
  br label %290

284:                                              ; preds = %277
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274)
  %285 = bitcast %"class.std::ctype"* %274 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !14
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = call signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274, i8 signext 10)
  br label %290

290:                                              ; preds = %281, %284
  %291 = phi i8 [ %283, %281 ], [ %289, %284 ]
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8 signext %291)
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #6 section ".text.startup" {
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
