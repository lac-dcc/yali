; ModuleID = 'source-C-CXX/79/388.cpp'
source_filename = "source-C-CXX/79/388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]

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
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = add nsw i32 %19, 1
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %69

23:                                               ; preds = %0
  %24 = xor i32 %19, -1
  %25 = add i32 %20, %24
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %66, label %27

27:                                               ; preds = %23
  %28 = and i32 %25, -8
  %29 = add i32 %21, %28
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add <4 x i32> %31, <i32 0, i32 1, i32 2, i32 3>
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i32 [ 0, %27 ], [ %59, %33 ]
  %35 = phi <4 x i32> [ %32, %27 ], [ %60, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %27 ], [ %57, %33 ]
  %37 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %33 ]
  %38 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %39 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %40 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %48 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %49 = icmp ne <4 x i32> %47, zeroinitializer
  %50 = icmp ne <4 x i32> %48, zeroinitializer
  %51 = or <4 x i1> %45, %49
  %52 = or <4 x i1> %46, %50
  %53 = select <4 x i1> %41, <4 x i1> %51, <4 x i1> zeroinitializer
  %54 = select <4 x i1> %42, <4 x i1> %52, <4 x i1> zeroinitializer
  %55 = select <4 x i1> %53, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %56 = select <4 x i1> %54, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %57 = add <4 x i32> %55, %36
  %58 = add <4 x i32> %56, %37
  %59 = add nuw i32 %34, 8
  %60 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i32 %59, %28
  br i1 %61, label %62, label %33, !llvm.loop !9

62:                                               ; preds = %33
  %63 = add <4 x i32> %58, %57
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %25, %28
  br i1 %65, label %69, label %66

66:                                               ; preds = %23, %62
  %67 = phi i32 [ %21, %23 ], [ %29, %62 ]
  %68 = phi i32 [ 0, %23 ], [ %64, %62 ]
  br label %114

69:                                               ; preds = %126, %62, %0
  %70 = phi i32 [ 0, %0 ], [ %64, %62 ], [ %128, %126 ]
  %71 = icmp eq i32 %19, %20
  %72 = load i32, i32* %5, align 4
  %73 = select i1 %71, i32 %72, i32 12
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = srem i32 %19, 100
  %76 = icmp eq i32 %75, 0
  %77 = and i32 %19, 3
  %78 = icmp eq i32 %77, 0
  %79 = icmp sgt i32 %74, %73
  br i1 %79, label %131, label %80

80:                                               ; preds = %69
  %81 = srem i32 %19, 400
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %146

83:                                               ; preds = %80, %110
  %84 = phi i32 [ %111, %110 ], [ %70, %80 ]
  %85 = phi i32 [ %112, %110 ], [ %74, %80 ]
  switch i32 %85, label %110 [
    i32 2, label %108
    i32 1, label %106
    i32 3, label %104
    i32 5, label %102
    i32 7, label %100
    i32 8, label %98
    i32 10, label %96
    i32 12, label %94
    i32 4, label %92
    i32 6, label %90
    i32 9, label %88
    i32 11, label %86
  ]

86:                                               ; preds = %83
  %87 = add nsw i32 %84, 30
  br label %110

88:                                               ; preds = %83
  %89 = add nsw i32 %84, 30
  br label %110

90:                                               ; preds = %83
  %91 = add nsw i32 %84, 30
  br label %110

92:                                               ; preds = %83
  %93 = add nsw i32 %84, 30
  br label %110

94:                                               ; preds = %83
  %95 = add nsw i32 %84, 31
  br label %110

96:                                               ; preds = %83
  %97 = add nsw i32 %84, 31
  br label %110

98:                                               ; preds = %83
  %99 = add nsw i32 %84, 31
  br label %110

100:                                              ; preds = %83
  %101 = add nsw i32 %84, 31
  br label %110

102:                                              ; preds = %83
  %103 = add nsw i32 %84, 31
  br label %110

104:                                              ; preds = %83
  %105 = add nsw i32 %84, 31
  br label %110

106:                                              ; preds = %83
  %107 = add nsw i32 %84, 31
  br label %110

108:                                              ; preds = %83
  %109 = add nsw i32 %84, 29
  br label %110

110:                                              ; preds = %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %83
  %111 = phi i32 [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ %97, %96 ], [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %105, %104 ], [ %107, %106 ], [ %109, %108 ], [ %84, %83 ]
  %112 = add i32 %85, 1
  %113 = icmp eq i32 %85, %73
  br i1 %113, label %131, label %83, !llvm.loop !12

114:                                              ; preds = %66, %126
  %115 = phi i32 [ %129, %126 ], [ %67, %66 ]
  %116 = phi i32 [ %128, %126 ], [ %68, %66 ]
  %117 = srem i32 %115, 400
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %114
  %120 = srem i32 %115, 100
  %121 = icmp ne i32 %120, 0
  %122 = and i32 %115, 3
  %123 = icmp eq i32 %122, 0
  %124 = and i1 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119, %114
  br label %126

126:                                              ; preds = %119, %125
  %127 = phi i32 [ 366, %125 ], [ 365, %119 ]
  %128 = add nuw nsw i32 %127, %116
  %129 = add nsw i32 %115, 1
  %130 = icmp eq i32 %129, %20
  br i1 %130, label %69, label %114, !llvm.loop !13

131:                                              ; preds = %178, %110, %69
  %132 = phi i32 [ %70, %69 ], [ %111, %110 ], [ %179, %178 ]
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = sub nsw i32 %132, %133
  %135 = select i1 %71, i32 %74, i32 1
  %136 = srem i32 %20, 400
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %135, %72
  br i1 %138, label %139, label %182

139:                                              ; preds = %131
  %140 = and i32 %20, 3
  %141 = icmp eq i32 %140, 0
  %142 = srem i32 %20, 100
  %143 = icmp ne i32 %142, 0
  %144 = or i1 %137, %143
  %145 = or i1 %137, %141
  br label %188

146:                                              ; preds = %80, %178
  %147 = phi i32 [ %179, %178 ], [ %70, %80 ]
  %148 = phi i32 [ %180, %178 ], [ %74, %80 ]
  br i1 %76, label %150, label %149

149:                                              ; preds = %146
  switch i32 %148, label %178 [
    i32 2, label %151
    i32 1, label %156
    i32 3, label %158
    i32 5, label %160
    i32 7, label %162
    i32 8, label %164
    i32 10, label %166
    i32 12, label %168
    i32 4, label %170
    i32 6, label %172
    i32 9, label %174
    i32 11, label %176
  ]

150:                                              ; preds = %146
  switch i32 %148, label %178 [
    i32 2, label %154
    i32 1, label %156
    i32 3, label %158
    i32 5, label %160
    i32 7, label %162
    i32 8, label %164
    i32 10, label %166
    i32 12, label %168
    i32 4, label %170
    i32 6, label %172
    i32 9, label %174
    i32 11, label %176
  ]

151:                                              ; preds = %149
  br i1 %78, label %152, label %154

152:                                              ; preds = %151
  %153 = add nsw i32 %147, 29
  br label %178

154:                                              ; preds = %150, %151
  %155 = add nsw i32 %147, 28
  br label %178

156:                                              ; preds = %150, %149
  %157 = add nsw i32 %147, 31
  br label %178

158:                                              ; preds = %150, %149
  %159 = add nsw i32 %147, 31
  br label %178

160:                                              ; preds = %150, %149
  %161 = add nsw i32 %147, 31
  br label %178

162:                                              ; preds = %150, %149
  %163 = add nsw i32 %147, 31
  br label %178

164:                                              ; preds = %150, %149
  %165 = add nsw i32 %147, 31
  br label %178

166:                                              ; preds = %150, %149
  %167 = add nsw i32 %147, 31
  br label %178

168:                                              ; preds = %150, %149
  %169 = add nsw i32 %147, 31
  br label %178

170:                                              ; preds = %150, %149
  %171 = add nsw i32 %147, 30
  br label %178

172:                                              ; preds = %150, %149
  %173 = add nsw i32 %147, 30
  br label %178

174:                                              ; preds = %150, %149
  %175 = add nsw i32 %147, 30
  br label %178

176:                                              ; preds = %150, %149
  %177 = add nsw i32 %147, 30
  br label %178

178:                                              ; preds = %150, %149, %154, %152, %176, %174, %172, %170, %168, %166, %164, %162, %160, %158, %156
  %179 = phi i32 [ %177, %176 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ], [ %147, %149 ], [ %147, %150 ]
  %180 = add i32 %148, 1
  %181 = icmp eq i32 %148, %73
  br i1 %181, label %131, label %146, !llvm.loop !12

182:                                              ; preds = %220, %131
  %183 = phi i32 [ %134, %131 ], [ %221, %220 ]
  %184 = load i32, i32* %6, align 4, !tbaa !5
  %185 = add nsw i32 %184, %183
  %186 = icmp eq i32 %74, %72
  %187 = select i1 %71, i1 %186, i1 false
  br i1 %187, label %224, label %259

188:                                              ; preds = %139, %220
  %189 = phi i32 [ %221, %220 ], [ %134, %139 ]
  %190 = phi i32 [ %222, %220 ], [ %135, %139 ]
  br i1 %144, label %191, label %192

191:                                              ; preds = %188
  switch i32 %190, label %220 [
    i32 2, label %193
    i32 1, label %198
    i32 3, label %200
    i32 5, label %202
    i32 7, label %204
    i32 8, label %206
    i32 10, label %208
    i32 12, label %210
    i32 4, label %212
    i32 6, label %214
    i32 9, label %216
    i32 11, label %218
  ]

192:                                              ; preds = %188
  switch i32 %190, label %220 [
    i32 2, label %196
    i32 1, label %198
    i32 3, label %200
    i32 5, label %202
    i32 7, label %204
    i32 8, label %206
    i32 10, label %208
    i32 12, label %210
    i32 4, label %212
    i32 6, label %214
    i32 9, label %216
    i32 11, label %218
  ]

193:                                              ; preds = %191
  br i1 %145, label %194, label %196

194:                                              ; preds = %193
  %195 = add nsw i32 %189, 29
  br label %220

196:                                              ; preds = %192, %193
  %197 = add nsw i32 %189, 28
  br label %220

198:                                              ; preds = %192, %191
  %199 = add nsw i32 %189, 31
  br label %220

200:                                              ; preds = %192, %191
  %201 = add nsw i32 %189, 31
  br label %220

202:                                              ; preds = %192, %191
  %203 = add nsw i32 %189, 31
  br label %220

204:                                              ; preds = %192, %191
  %205 = add nsw i32 %189, 31
  br label %220

206:                                              ; preds = %192, %191
  %207 = add nsw i32 %189, 31
  br label %220

208:                                              ; preds = %192, %191
  %209 = add nsw i32 %189, 31
  br label %220

210:                                              ; preds = %192, %191
  %211 = add nsw i32 %189, 31
  br label %220

212:                                              ; preds = %192, %191
  %213 = add nsw i32 %189, 30
  br label %220

214:                                              ; preds = %192, %191
  %215 = add nsw i32 %189, 30
  br label %220

216:                                              ; preds = %192, %191
  %217 = add nsw i32 %189, 30
  br label %220

218:                                              ; preds = %192, %191
  %219 = add nsw i32 %189, 30
  br label %220

220:                                              ; preds = %192, %191, %196, %194, %218, %216, %214, %212, %210, %208, %206, %204, %202, %200, %198
  %221 = phi i32 [ %219, %218 ], [ %217, %216 ], [ %215, %214 ], [ %213, %212 ], [ %211, %210 ], [ %209, %208 ], [ %207, %206 ], [ %205, %204 ], [ %203, %202 ], [ %201, %200 ], [ %199, %198 ], [ %197, %196 ], [ %195, %194 ], [ %189, %191 ], [ %189, %192 ]
  %222 = add nsw i32 %190, 1
  %223 = icmp eq i32 %222, %72
  br i1 %223, label %182, label %188, !llvm.loop !15

224:                                              ; preds = %182
  %225 = srem i32 %19, 400
  %226 = icmp eq i32 %225, 0
  %227 = xor i1 %76, true
  %228 = select i1 %226, i1 true, i1 %227
  %229 = or i1 %226, %78
  br i1 %228, label %230, label %231

230:                                              ; preds = %224
  switch i32 %72, label %259 [
    i32 2, label %232
    i32 1, label %237
    i32 3, label %239
    i32 5, label %241
    i32 7, label %243
    i32 8, label %245
    i32 10, label %247
    i32 12, label %249
    i32 4, label %251
    i32 6, label %253
    i32 9, label %255
    i32 11, label %257
  ]

231:                                              ; preds = %224
  switch i32 %72, label %259 [
    i32 2, label %235
    i32 1, label %237
    i32 3, label %239
    i32 5, label %241
    i32 7, label %243
    i32 8, label %245
    i32 10, label %247
    i32 12, label %249
    i32 4, label %251
    i32 6, label %253
    i32 9, label %255
    i32 11, label %257
  ]

232:                                              ; preds = %230
  br i1 %229, label %233, label %235

233:                                              ; preds = %232
  %234 = add nsw i32 %185, -29
  br label %259

235:                                              ; preds = %231, %232
  %236 = add nsw i32 %185, -28
  br label %259

237:                                              ; preds = %231, %230
  %238 = add nsw i32 %185, -31
  br label %259

239:                                              ; preds = %231, %230
  %240 = add nsw i32 %185, -31
  br label %259

241:                                              ; preds = %231, %230
  %242 = add nsw i32 %185, -31
  br label %259

243:                                              ; preds = %231, %230
  %244 = add nsw i32 %185, -31
  br label %259

245:                                              ; preds = %231, %230
  %246 = add nsw i32 %185, -31
  br label %259

247:                                              ; preds = %231, %230
  %248 = add nsw i32 %185, -31
  br label %259

249:                                              ; preds = %231, %230
  %250 = add nsw i32 %185, -31
  br label %259

251:                                              ; preds = %231, %230
  %252 = add nsw i32 %185, -30
  br label %259

253:                                              ; preds = %231, %230
  %254 = add nsw i32 %185, -30
  br label %259

255:                                              ; preds = %231, %230
  %256 = add nsw i32 %185, -30
  br label %259

257:                                              ; preds = %231, %230
  %258 = add nsw i32 %185, -30
  br label %259

259:                                              ; preds = %231, %230, %235, %233, %237, %239, %241, %243, %245, %247, %249, %251, %253, %255, %257, %182
  %260 = phi i32 [ %185, %182 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ], [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %246, %245 ], [ %244, %243 ], [ %242, %241 ], [ %240, %239 ], [ %238, %237 ], [ %236, %235 ], [ %234, %233 ], [ %185, %230 ], [ %185, %231 ]
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
  %262 = bitcast %"class.std::basic_ostream"* %261 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !16
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %261 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !18
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %259
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

274:                                              ; preds = %259
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !22
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !24
  br label %287

281:                                              ; preds = %274
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
  %282 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %283 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %282, align 8, !tbaa !16
  %284 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, i64 6
  %285 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, align 8
  %286 = call signext i8 %285(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
  br label %287

287:                                              ; preds = %278, %281
  %288 = phi i8 [ %280, %278 ], [ %286, %281 ]
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8 signext %288)
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
