; ModuleID = 'source-C-CXX/103/1494.cpp'
source_filename = "source-C-CXX/103/1494.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [12 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [12 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1494.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4pathii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = tail call double @ldexp(double 1.000000e+00, i32 0)
  %4 = fptosi double %3 to i32
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call double @ldexp(double 1.000000e+00, i32 1)
  %8 = fptosi double %7 to i32
  %9 = icmp sgt i32 %8, %0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2, %6
  %11 = tail call double @ldexp(double 1.000000e+00, i32 1)
  %12 = fptosi double %11 to i32
  %13 = icmp sgt i32 %12, %0
  br i1 %13, label %134, label %130

14:                                               ; preds = %6
  store i32 %0, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br label %20

15:                                               ; preds = %198, %194, %186, %178, %170, %162, %154, %146, %138, %130
  %16 = phi i32 [ 2, %130 ], [ 3, %138 ], [ 4, %146 ], [ 5, %154 ], [ 6, %162 ], [ 7, %170 ], [ 8, %178 ], [ 9, %186 ], [ 10, %194 ], [ 11, %198 ]
  store i32 %0, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i32 %16, 1
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %25, %14
  %21 = phi i32 [ 1, %14 ], [ %16, %25 ]
  %22 = tail call double @ldexp(double 1.000000e+00, i32 0)
  %23 = fptosi double %22 to i32
  %24 = icmp sgt i32 %23, %1
  br i1 %24, label %48, label %44

25:                                               ; preds = %15, %25
  %26 = phi i32 [ %0, %15 ], [ %40, %25 ]
  %27 = phi i64 [ 2, %15 ], [ %42, %25 ]
  %28 = sub nsw i64 %17, %27
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  %31 = tail call double @ldexp(double 1.000000e+00, i32 %30)
  %32 = fptosi double %31 to i32
  %33 = add i32 %26, 2
  %34 = sub i32 %33, %32
  %35 = sdiv i32 %34, 2
  %36 = trunc i64 %28 to i32
  %37 = tail call double @ldexp(double 1.000000e+00, i32 %36)
  %38 = fptosi double %37 to i32
  %39 = add i32 %38, -1
  %40 = add i32 %39, %35
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %27
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %27, 1
  %43 = icmp eq i64 %42, %19
  br i1 %43, label %20, label %25, !llvm.loop !9

44:                                               ; preds = %20
  %45 = tail call double @ldexp(double 1.000000e+00, i32 1)
  %46 = fptosi double %45 to i32
  %47 = icmp sgt i32 %46, %1
  br i1 %47, label %52, label %48

48:                                               ; preds = %20, %44
  %49 = tail call double @ldexp(double 1.000000e+00, i32 1)
  %50 = fptosi double %49 to i32
  %51 = icmp sgt i32 %50, %1
  br i1 %51, label %203, label %199

52:                                               ; preds = %44
  store i32 %1, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  br label %60

53:                                               ; preds = %267, %263, %255, %247, %239, %231, %223, %215, %207, %199
  %54 = phi i32 [ 2, %199 ], [ 3, %207 ], [ 4, %215 ], [ 5, %223 ], [ 6, %231 ], [ 7, %239 ], [ 8, %247 ], [ 9, %255 ], [ 10, %263 ], [ 11, %267 ]
  store i32 %1, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i32 %54, 1
  %57 = zext i32 %56 to i64
  br label %63

58:                                               ; preds = %63
  %59 = zext i32 %56 to i64
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi i64 [ 2, %52 ], [ %59, %58 ]
  %62 = zext i32 %21 to i64
  br label %82

63:                                               ; preds = %53, %63
  %64 = phi i32 [ %1, %53 ], [ %78, %63 ]
  %65 = phi i64 [ 2, %53 ], [ %80, %63 ]
  %66 = sub nsw i64 %55, %65
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, 1
  %69 = tail call double @ldexp(double 1.000000e+00, i32 %68)
  %70 = fptosi double %69 to i32
  %71 = add i32 %64, 2
  %72 = sub i32 %71, %70
  %73 = sdiv i32 %72, 2
  %74 = trunc i64 %66 to i32
  %75 = tail call double @ldexp(double 1.000000e+00, i32 %74)
  %76 = fptosi double %75 to i32
  %77 = add i32 %76, -1
  %78 = add i32 %77, %73
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %65
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %65, 1
  %81 = icmp eq i64 %80, %57
  br i1 %81, label %58, label %63, !llvm.loop !11

82:                                               ; preds = %60, %125
  %83 = phi i64 [ 1, %60 ], [ %126, %125 ]
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %89

86:                                               ; preds = %89
  %87 = add nuw nsw i64 %90, 1
  %88 = icmp eq i64 %87, %61
  br i1 %88, label %125, label %89, !llvm.loop !12

89:                                               ; preds = %82, %86
  %90 = phi i64 [ 1, %82 ], [ %87, %86 ]
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %85, %92
  br i1 %93, label %94, label %86

94:                                               ; preds = %89
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  %96 = bitcast %"class.std::basic_ostream"* %95 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !13
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_ostream"* %95 to i8*
  %102 = add nsw i64 %100, 240
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !15
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %94
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

108:                                              ; preds = %94
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !19
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !21
  br label %121

115:                                              ; preds = %108
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
  %116 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %117 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %116, align 8, !tbaa !13
  %118 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, i64 6
  %119 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, align 8
  %120 = tail call signext i8 %119(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
  br label %121

121:                                              ; preds = %115, %112
  %122 = phi i8 [ %114, %112 ], [ %120, %115 ]
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext %122)
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123)
  br label %129

125:                                              ; preds = %86
  %126 = add nuw nsw i64 %83, 1
  %127 = icmp uge i64 %83, %62
  %128 = or i1 %127, %93
  br i1 %128, label %129, label %82, !llvm.loop !22

129:                                              ; preds = %125, %121
  ret void

130:                                              ; preds = %10
  %131 = tail call double @ldexp(double 1.000000e+00, i32 2)
  %132 = fptosi double %131 to i32
  %133 = icmp sgt i32 %132, %0
  br i1 %133, label %15, label %134

134:                                              ; preds = %130, %10
  %135 = tail call double @ldexp(double 1.000000e+00, i32 2)
  %136 = fptosi double %135 to i32
  %137 = icmp sgt i32 %136, %0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = tail call double @ldexp(double 1.000000e+00, i32 3)
  %140 = fptosi double %139 to i32
  %141 = icmp sgt i32 %140, %0
  br i1 %141, label %15, label %142

142:                                              ; preds = %138, %134
  %143 = tail call double @ldexp(double 1.000000e+00, i32 3)
  %144 = fptosi double %143 to i32
  %145 = icmp sgt i32 %144, %0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = tail call double @ldexp(double 1.000000e+00, i32 4)
  %148 = fptosi double %147 to i32
  %149 = icmp sgt i32 %148, %0
  br i1 %149, label %15, label %150

150:                                              ; preds = %146, %142
  %151 = tail call double @ldexp(double 1.000000e+00, i32 4)
  %152 = fptosi double %151 to i32
  %153 = icmp sgt i32 %152, %0
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = tail call double @ldexp(double 1.000000e+00, i32 5)
  %156 = fptosi double %155 to i32
  %157 = icmp sgt i32 %156, %0
  br i1 %157, label %15, label %158

158:                                              ; preds = %154, %150
  %159 = tail call double @ldexp(double 1.000000e+00, i32 5)
  %160 = fptosi double %159 to i32
  %161 = icmp sgt i32 %160, %0
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = tail call double @ldexp(double 1.000000e+00, i32 6)
  %164 = fptosi double %163 to i32
  %165 = icmp sgt i32 %164, %0
  br i1 %165, label %15, label %166

166:                                              ; preds = %162, %158
  %167 = tail call double @ldexp(double 1.000000e+00, i32 6)
  %168 = fptosi double %167 to i32
  %169 = icmp sgt i32 %168, %0
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = tail call double @ldexp(double 1.000000e+00, i32 7)
  %172 = fptosi double %171 to i32
  %173 = icmp sgt i32 %172, %0
  br i1 %173, label %15, label %174

174:                                              ; preds = %170, %166
  %175 = tail call double @ldexp(double 1.000000e+00, i32 7)
  %176 = fptosi double %175 to i32
  %177 = icmp sgt i32 %176, %0
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = tail call double @ldexp(double 1.000000e+00, i32 8)
  %180 = fptosi double %179 to i32
  %181 = icmp sgt i32 %180, %0
  br i1 %181, label %15, label %182

182:                                              ; preds = %178, %174
  %183 = tail call double @ldexp(double 1.000000e+00, i32 8)
  %184 = fptosi double %183 to i32
  %185 = icmp sgt i32 %184, %0
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = tail call double @ldexp(double 1.000000e+00, i32 9)
  %188 = fptosi double %187 to i32
  %189 = icmp sgt i32 %188, %0
  br i1 %189, label %15, label %190

190:                                              ; preds = %186, %182
  %191 = tail call double @ldexp(double 1.000000e+00, i32 9)
  %192 = fptosi double %191 to i32
  %193 = icmp sgt i32 %192, %0
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = tail call double @ldexp(double 1.000000e+00, i32 10)
  %196 = fptosi double %195 to i32
  %197 = icmp sgt i32 %196, %0
  br i1 %197, label %15, label %198

198:                                              ; preds = %194, %190
  br label %15

199:                                              ; preds = %48
  %200 = tail call double @ldexp(double 1.000000e+00, i32 2)
  %201 = fptosi double %200 to i32
  %202 = icmp sgt i32 %201, %1
  br i1 %202, label %53, label %203

203:                                              ; preds = %199, %48
  %204 = tail call double @ldexp(double 1.000000e+00, i32 2)
  %205 = fptosi double %204 to i32
  %206 = icmp sgt i32 %205, %1
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %208 = tail call double @ldexp(double 1.000000e+00, i32 3)
  %209 = fptosi double %208 to i32
  %210 = icmp sgt i32 %209, %1
  br i1 %210, label %53, label %211

211:                                              ; preds = %207, %203
  %212 = tail call double @ldexp(double 1.000000e+00, i32 3)
  %213 = fptosi double %212 to i32
  %214 = icmp sgt i32 %213, %1
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = tail call double @ldexp(double 1.000000e+00, i32 4)
  %217 = fptosi double %216 to i32
  %218 = icmp sgt i32 %217, %1
  br i1 %218, label %53, label %219

219:                                              ; preds = %215, %211
  %220 = tail call double @ldexp(double 1.000000e+00, i32 4)
  %221 = fptosi double %220 to i32
  %222 = icmp sgt i32 %221, %1
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = tail call double @ldexp(double 1.000000e+00, i32 5)
  %225 = fptosi double %224 to i32
  %226 = icmp sgt i32 %225, %1
  br i1 %226, label %53, label %227

227:                                              ; preds = %223, %219
  %228 = tail call double @ldexp(double 1.000000e+00, i32 5)
  %229 = fptosi double %228 to i32
  %230 = icmp sgt i32 %229, %1
  br i1 %230, label %235, label %231

231:                                              ; preds = %227
  %232 = tail call double @ldexp(double 1.000000e+00, i32 6)
  %233 = fptosi double %232 to i32
  %234 = icmp sgt i32 %233, %1
  br i1 %234, label %53, label %235

235:                                              ; preds = %231, %227
  %236 = tail call double @ldexp(double 1.000000e+00, i32 6)
  %237 = fptosi double %236 to i32
  %238 = icmp sgt i32 %237, %1
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = tail call double @ldexp(double 1.000000e+00, i32 7)
  %241 = fptosi double %240 to i32
  %242 = icmp sgt i32 %241, %1
  br i1 %242, label %53, label %243

243:                                              ; preds = %239, %235
  %244 = tail call double @ldexp(double 1.000000e+00, i32 7)
  %245 = fptosi double %244 to i32
  %246 = icmp sgt i32 %245, %1
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = tail call double @ldexp(double 1.000000e+00, i32 8)
  %249 = fptosi double %248 to i32
  %250 = icmp sgt i32 %249, %1
  br i1 %250, label %53, label %251

251:                                              ; preds = %247, %243
  %252 = tail call double @ldexp(double 1.000000e+00, i32 8)
  %253 = fptosi double %252 to i32
  %254 = icmp sgt i32 %253, %1
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = tail call double @ldexp(double 1.000000e+00, i32 9)
  %257 = fptosi double %256 to i32
  %258 = icmp sgt i32 %257, %1
  br i1 %258, label %53, label %259

259:                                              ; preds = %255, %251
  %260 = tail call double @ldexp(double 1.000000e+00, i32 9)
  %261 = fptosi double %260 to i32
  %262 = icmp sgt i32 %261, %1
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = tail call double @ldexp(double 1.000000e+00, i32 10)
  %265 = fptosi double %264 to i32
  %266 = icmp sgt i32 %265, %1
  br i1 %266, label %53, label %267

267:                                              ; preds = %263, %259
  br label %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z4pathii(i32 %7, i32 %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1494.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
