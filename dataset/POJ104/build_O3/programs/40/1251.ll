; ModuleID = 'source-C-CXX/40/1251.cpp'
source_filename = "source-C-CXX/40/1251.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1251.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  br label %9

9:                                                ; preds = %0, %187
  %10 = phi i32 [ 0, %0 ], [ %189, %187 ]
  %11 = phi i64 [ 0, %0 ], [ %188, %187 ]
  %12 = icmp eq i64 %11, 4
  %13 = zext i1 %12 to i32
  %14 = icmp ne i64 %11, 2
  %15 = zext i1 %14 to i32
  %16 = icmp eq i64 %11, 3
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %11
  %19 = icmp eq i64 %11, 0
  %20 = icmp eq i64 %11, 1
  %21 = icmp eq i64 %11, 2
  %22 = icmp eq i32 %10, 0
  %23 = icmp eq i32 %10, 1
  %24 = icmp eq i32 %10, 2
  %25 = icmp eq i32 %10, 3
  %26 = icmp eq i32 %10, 4
  %27 = icmp eq i64 %11, 0
  %28 = icmp eq i64 %11, 1
  %29 = icmp eq i64 %11, 2
  %30 = icmp eq i64 %11, 3
  %31 = icmp eq i64 %11, 4
  br label %32

32:                                               ; preds = %9, %183
  %33 = phi i32 [ 0, %9 ], [ %185, %183 ]
  %34 = phi i64 [ 0, %9 ], [ %184, %183 ]
  %35 = icmp eq i64 %11, %34
  br i1 %35, label %183, label %36

36:                                               ; preds = %32
  %37 = icmp eq i64 %34, 1
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %34
  %40 = icmp eq i64 %34, 4
  %41 = icmp eq i64 %34, 0
  %42 = select i1 %19, i1 true, i1 %41
  %43 = select i1 %20, i1 true, i1 %37
  %44 = icmp eq i64 %34, 2
  %45 = select i1 %21, i1 true, i1 %44
  %46 = icmp eq i64 %34, 3
  %47 = select i1 %16, i1 true, i1 %46
  %48 = select i1 %12, i1 true, i1 %40
  %49 = icmp eq i32 %33, 0
  %50 = icmp eq i32 %33, 1
  %51 = icmp eq i32 %33, 2
  %52 = icmp eq i32 %33, 3
  %53 = icmp eq i32 %33, 4
  %54 = icmp eq i64 %34, 0
  %55 = select i1 %27, i1 true, i1 %54
  %56 = icmp eq i64 %34, 1
  %57 = select i1 %28, i1 true, i1 %56
  %58 = icmp eq i64 %34, 2
  %59 = select i1 %29, i1 true, i1 %58
  %60 = icmp eq i64 %34, 3
  %61 = select i1 %30, i1 true, i1 %60
  %62 = icmp eq i64 %34, 4
  %63 = select i1 %31, i1 true, i1 %62
  br label %64

64:                                               ; preds = %36, %179
  %65 = phi i32 [ 0, %36 ], [ %181, %179 ]
  %66 = phi i64 [ 0, %36 ], [ %180, %179 ]
  %67 = icmp eq i64 %66, %11
  %68 = icmp eq i64 %66, %34
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %179, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %66
  %72 = icmp eq i64 %66, 4
  %73 = or i1 %72, %40
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = icmp eq i32 %65, 0
  %76 = icmp eq i32 %65, 1
  %77 = icmp eq i32 %65, 2
  %78 = icmp eq i32 %65, 3
  %79 = icmp eq i32 %65, 4
  br label %106

80:                                               ; preds = %70
  %81 = icmp eq i64 %66, 0
  %82 = select i1 %42, i1 true, i1 %81
  %83 = icmp eq i64 %66, 1
  %84 = select i1 %43, i1 true, i1 %83
  %85 = icmp eq i64 %66, 2
  %86 = select i1 %45, i1 true, i1 %85
  %87 = icmp eq i64 %66, 3
  %88 = select i1 %47, i1 true, i1 %87
  %89 = select i1 %48, i1 true, i1 %72
  %90 = load i32, i32* %4, align 16, !tbaa !5
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = load i32, i32* %6, align 8, !tbaa !5
  %93 = load i32, i32* %7, align 4, !tbaa !5
  %94 = load i32, i32* %8, align 16, !tbaa !5
  %95 = icmp eq i64 %66, 0
  %96 = select i1 %55, i1 true, i1 %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %221, %227, %80
  %98 = phi i32 [ %222, %221 ], [ %17, %227 ], [ %94, %80 ]
  %99 = phi i32 [ %223, %221 ], [ %15, %227 ], [ %93, %80 ]
  %100 = phi i32 [ %224, %221 ], [ 0, %227 ], [ %92, %80 ]
  %101 = phi i32 [ %225, %221 ], [ %38, %227 ], [ %91, %80 ]
  %102 = phi i32 [ %226, %221 ], [ %13, %227 ], [ %90, %80 ]
  %103 = icmp eq i64 %66, 1
  %104 = select i1 %57, i1 true, i1 %103
  br i1 %104, label %327, label %304

105:                                              ; preds = %80
  br i1 %84, label %207, label %206

106:                                              ; preds = %74, %175
  %107 = phi i32 [ %177, %175 ], [ 0, %74 ]
  %108 = phi i64 [ %176, %175 ], [ 0, %74 ]
  %109 = icmp eq i64 %108, %11
  %110 = icmp eq i64 %108, %34
  %111 = select i1 %109, i1 true, i1 %110
  %112 = icmp eq i64 %108, %66
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %175, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %108
  %116 = icmp eq i32 %107, 0
  %117 = icmp eq i32 %107, 1
  %118 = icmp eq i32 %107, 2
  %119 = icmp eq i32 %107, 3
  %120 = icmp eq i32 %107, 4
  br label %121

121:                                              ; preds = %114, %171
  %122 = phi i32 [ 0, %114 ], [ %173, %171 ]
  %123 = phi i64 [ 0, %114 ], [ %172, %171 ]
  %124 = icmp eq i64 %123, %11
  %125 = icmp eq i64 %123, %34
  %126 = select i1 %124, i1 true, i1 %125
  %127 = icmp eq i64 %123, %66
  %128 = select i1 %126, i1 true, i1 %127
  %129 = icmp eq i64 %123, %108
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %171, label %131

131:                                              ; preds = %121
  store i32 %13, i32* %4, align 16, !tbaa !5
  store i32 %38, i32* %5, align 4, !tbaa !5
  %132 = icmp eq i64 %123, 0
  %133 = zext i1 %132 to i32
  store i32 %133, i32* %6, align 8, !tbaa !5
  store i32 %15, i32* %7, align 4, !tbaa !5
  store i32 %17, i32* %8, align 16, !tbaa !5
  %134 = load i32, i32* %18, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %171

136:                                              ; preds = %131
  %137 = load i32, i32* %39, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %171

139:                                              ; preds = %136
  %140 = load i32, i32* %71, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %171

142:                                              ; preds = %139
  %143 = load i32, i32* %115, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %171

145:                                              ; preds = %142
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %123
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %145
  br i1 %22, label %150, label %152

150:                                              ; preds = %149
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %152

152:                                              ; preds = %149, %150
  br i1 %49, label %192, label %194

153:                                              ; preds = %294
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

154:                                              ; preds = %294
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !9
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !13
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
  %162 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !14
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
  br label %167

167:                                              ; preds = %161, %158
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  br label %171

171:                                              ; preds = %167, %131, %136, %139, %142, %145, %121
  %172 = add nuw nsw i64 %123, 1
  %173 = trunc i64 %172 to i32
  %174 = icmp eq i64 %172, 5
  br i1 %174, label %175, label %121, !llvm.loop !16

175:                                              ; preds = %171, %106
  %176 = add nuw nsw i64 %108, 1
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i64 %176, 5
  br i1 %178, label %179, label %106, !llvm.loop !18

179:                                              ; preds = %175, %420, %64
  %180 = add nuw nsw i64 %66, 1
  %181 = trunc i64 %180 to i32
  %182 = icmp eq i64 %180, 5
  br i1 %182, label %183, label %64, !llvm.loop !19

183:                                              ; preds = %179, %32
  %184 = add nuw nsw i64 %34, 1
  %185 = trunc i64 %184 to i32
  %186 = icmp eq i64 %184, 5
  br i1 %186, label %187, label %32, !llvm.loop !20

187:                                              ; preds = %183
  %188 = add nuw nsw i64 %11, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i64 %188, 5
  br i1 %190, label %191, label %9, !llvm.loop !21

191:                                              ; preds = %187
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
  ret i32 0

192:                                              ; preds = %152
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  br label %194

194:                                              ; preds = %192, %152
  br i1 %75, label %195, label %197

195:                                              ; preds = %194
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 3)
  br label %197

197:                                              ; preds = %195, %194
  br i1 %116, label %198, label %200

198:                                              ; preds = %197
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  br label %200

200:                                              ; preds = %198, %197
  %201 = icmp eq i32 %122, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  br label %204

204:                                              ; preds = %202, %200
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br i1 %23, label %228, label %230

206:                                              ; preds = %105
  br label %207

207:                                              ; preds = %206, %105
  %208 = phi i32 [ %17, %206 ], [ %94, %105 ]
  %209 = phi i32 [ %15, %206 ], [ %93, %105 ]
  %210 = phi i32 [ 0, %206 ], [ %92, %105 ]
  %211 = phi i32 [ %38, %206 ], [ %91, %105 ]
  %212 = phi i32 [ %13, %206 ], [ %90, %105 ]
  br i1 %86, label %214, label %213

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213, %207
  %215 = phi i32 [ %17, %213 ], [ %208, %207 ]
  %216 = phi i32 [ %15, %213 ], [ %209, %207 ]
  %217 = phi i32 [ 0, %213 ], [ %210, %207 ]
  %218 = phi i32 [ %38, %213 ], [ %211, %207 ]
  %219 = phi i32 [ %13, %213 ], [ %212, %207 ]
  br i1 %88, label %221, label %220

220:                                              ; preds = %214
  br label %221

221:                                              ; preds = %220, %214
  %222 = phi i32 [ %17, %220 ], [ %215, %214 ]
  %223 = phi i32 [ %15, %220 ], [ %216, %214 ]
  %224 = phi i32 [ 0, %220 ], [ %217, %214 ]
  %225 = phi i32 [ %38, %220 ], [ %218, %214 ]
  %226 = phi i32 [ %13, %220 ], [ %219, %214 ]
  br i1 %89, label %97, label %227

227:                                              ; preds = %221
  br label %97

228:                                              ; preds = %204
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %230

230:                                              ; preds = %228, %204
  br i1 %50, label %231, label %233

231:                                              ; preds = %230
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  br label %233

233:                                              ; preds = %231, %230
  br i1 %76, label %234, label %236

234:                                              ; preds = %233
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 3)
  br label %236

236:                                              ; preds = %234, %233
  br i1 %117, label %237, label %239

237:                                              ; preds = %236
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  br label %239

239:                                              ; preds = %237, %236
  %240 = icmp eq i32 %122, 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  br label %243

243:                                              ; preds = %239, %241
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br i1 %24, label %245, label %247

245:                                              ; preds = %243
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %247

247:                                              ; preds = %245, %243
  br i1 %51, label %248, label %250

248:                                              ; preds = %247
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  br label %250

250:                                              ; preds = %248, %247
  br i1 %77, label %251, label %253

251:                                              ; preds = %250
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 3)
  br label %253

253:                                              ; preds = %251, %250
  br i1 %118, label %254, label %256

254:                                              ; preds = %253
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  br label %256

256:                                              ; preds = %254, %253
  %257 = icmp eq i32 %122, 2
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  br label %260

260:                                              ; preds = %256, %258
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br i1 %25, label %262, label %264

262:                                              ; preds = %260
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %264

264:                                              ; preds = %262, %260
  br i1 %52, label %265, label %267

265:                                              ; preds = %264
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  br label %267

267:                                              ; preds = %265, %264
  br i1 %78, label %268, label %270

268:                                              ; preds = %267
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 3)
  br label %270

270:                                              ; preds = %268, %267
  br i1 %119, label %271, label %273

271:                                              ; preds = %270
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  br label %273

273:                                              ; preds = %271, %270
  %274 = icmp eq i32 %122, 3
  br i1 %274, label %275, label %277

275:                                              ; preds = %273
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  br label %277

277:                                              ; preds = %273, %275
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br i1 %26, label %279, label %281

279:                                              ; preds = %277
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %281

281:                                              ; preds = %279, %277
  br i1 %53, label %282, label %284

282:                                              ; preds = %281
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  br label %284

284:                                              ; preds = %282, %281
  br i1 %79, label %285, label %287

285:                                              ; preds = %284
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 3)
  br label %287

287:                                              ; preds = %285, %284
  br i1 %120, label %288, label %290

288:                                              ; preds = %287
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  br label %290

290:                                              ; preds = %288, %287
  %291 = icmp eq i32 %122, 4
  br i1 %291, label %292, label %294

292:                                              ; preds = %290
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  br label %294

294:                                              ; preds = %292, %290
  %295 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %298, 240
  %300 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !22
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %153, label %154

304:                                              ; preds = %97
  br i1 %82, label %306, label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %304, %305
  %307 = phi i32 [ %17, %305 ], [ %98, %304 ]
  %308 = phi i32 [ %15, %305 ], [ %99, %304 ]
  %309 = phi i32 [ 1, %305 ], [ %100, %304 ]
  %310 = phi i32 [ %38, %305 ], [ %101, %304 ]
  %311 = phi i32 [ %13, %305 ], [ %102, %304 ]
  br i1 %86, label %313, label %312

312:                                              ; preds = %306
  br label %313

313:                                              ; preds = %312, %306
  %314 = phi i32 [ %17, %312 ], [ %307, %306 ]
  %315 = phi i32 [ %15, %312 ], [ %308, %306 ]
  %316 = phi i32 [ 0, %312 ], [ %309, %306 ]
  %317 = phi i32 [ %38, %312 ], [ %310, %306 ]
  %318 = phi i32 [ %13, %312 ], [ %311, %306 ]
  br i1 %88, label %320, label %319

319:                                              ; preds = %313
  br label %320

320:                                              ; preds = %319, %313
  %321 = phi i32 [ %17, %319 ], [ %314, %313 ]
  %322 = phi i32 [ %15, %319 ], [ %315, %313 ]
  %323 = phi i32 [ 0, %319 ], [ %316, %313 ]
  %324 = phi i32 [ %38, %319 ], [ %317, %313 ]
  %325 = phi i32 [ %13, %319 ], [ %318, %313 ]
  br i1 %89, label %327, label %326

326:                                              ; preds = %320
  br label %327

327:                                              ; preds = %326, %320, %97
  %328 = phi i32 [ %321, %320 ], [ %17, %326 ], [ %98, %97 ]
  %329 = phi i32 [ %322, %320 ], [ %15, %326 ], [ %99, %97 ]
  %330 = phi i32 [ %323, %320 ], [ 0, %326 ], [ %100, %97 ]
  %331 = phi i32 [ %324, %320 ], [ %38, %326 ], [ %101, %97 ]
  %332 = phi i32 [ %325, %320 ], [ %13, %326 ], [ %102, %97 ]
  %333 = icmp eq i64 %66, 2
  %334 = select i1 %59, i1 true, i1 %333
  br i1 %334, label %358, label %335

335:                                              ; preds = %327
  br i1 %82, label %337, label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %335
  %338 = phi i32 [ %17, %336 ], [ %328, %335 ]
  %339 = phi i32 [ %15, %336 ], [ %329, %335 ]
  %340 = phi i32 [ 1, %336 ], [ %330, %335 ]
  %341 = phi i32 [ %38, %336 ], [ %331, %335 ]
  %342 = phi i32 [ %13, %336 ], [ %332, %335 ]
  br i1 %84, label %344, label %343

343:                                              ; preds = %337
  br label %344

344:                                              ; preds = %337, %343
  %345 = phi i32 [ %17, %343 ], [ %338, %337 ]
  %346 = phi i32 [ %15, %343 ], [ %339, %337 ]
  %347 = phi i32 [ 0, %343 ], [ %340, %337 ]
  %348 = phi i32 [ %38, %343 ], [ %341, %337 ]
  %349 = phi i32 [ %13, %343 ], [ %342, %337 ]
  br i1 %88, label %351, label %350

350:                                              ; preds = %344
  br label %351

351:                                              ; preds = %350, %344
  %352 = phi i32 [ %17, %350 ], [ %345, %344 ]
  %353 = phi i32 [ %15, %350 ], [ %346, %344 ]
  %354 = phi i32 [ 0, %350 ], [ %347, %344 ]
  %355 = phi i32 [ %38, %350 ], [ %348, %344 ]
  %356 = phi i32 [ %13, %350 ], [ %349, %344 ]
  br i1 %89, label %358, label %357

357:                                              ; preds = %351
  br label %358

358:                                              ; preds = %357, %351, %327
  %359 = phi i32 [ %352, %351 ], [ %17, %357 ], [ %328, %327 ]
  %360 = phi i32 [ %353, %351 ], [ %15, %357 ], [ %329, %327 ]
  %361 = phi i32 [ %354, %351 ], [ 0, %357 ], [ %330, %327 ]
  %362 = phi i32 [ %355, %351 ], [ %38, %357 ], [ %331, %327 ]
  %363 = phi i32 [ %356, %351 ], [ %13, %357 ], [ %332, %327 ]
  %364 = icmp eq i64 %66, 3
  %365 = select i1 %61, i1 true, i1 %364
  br i1 %365, label %389, label %366

366:                                              ; preds = %358
  br i1 %82, label %368, label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %366
  %369 = phi i32 [ %17, %367 ], [ %359, %366 ]
  %370 = phi i32 [ %15, %367 ], [ %360, %366 ]
  %371 = phi i32 [ 1, %367 ], [ %361, %366 ]
  %372 = phi i32 [ %38, %367 ], [ %362, %366 ]
  %373 = phi i32 [ %13, %367 ], [ %363, %366 ]
  br i1 %84, label %375, label %374

374:                                              ; preds = %368
  br label %375

375:                                              ; preds = %374, %368
  %376 = phi i32 [ %17, %374 ], [ %369, %368 ]
  %377 = phi i32 [ %15, %374 ], [ %370, %368 ]
  %378 = phi i32 [ 0, %374 ], [ %371, %368 ]
  %379 = phi i32 [ %38, %374 ], [ %372, %368 ]
  %380 = phi i32 [ %13, %374 ], [ %373, %368 ]
  br i1 %86, label %382, label %381

381:                                              ; preds = %375
  br label %382

382:                                              ; preds = %375, %381
  %383 = phi i32 [ %17, %381 ], [ %376, %375 ]
  %384 = phi i32 [ %15, %381 ], [ %377, %375 ]
  %385 = phi i32 [ 0, %381 ], [ %378, %375 ]
  %386 = phi i32 [ %38, %381 ], [ %379, %375 ]
  %387 = phi i32 [ %13, %381 ], [ %380, %375 ]
  br i1 %89, label %389, label %388

388:                                              ; preds = %382
  br label %389

389:                                              ; preds = %388, %382, %358
  %390 = phi i32 [ %383, %382 ], [ %17, %388 ], [ %359, %358 ]
  %391 = phi i32 [ %384, %382 ], [ %15, %388 ], [ %360, %358 ]
  %392 = phi i32 [ %385, %382 ], [ 0, %388 ], [ %361, %358 ]
  %393 = phi i32 [ %386, %382 ], [ %38, %388 ], [ %362, %358 ]
  %394 = phi i32 [ %387, %382 ], [ %13, %388 ], [ %363, %358 ]
  %395 = icmp eq i64 %66, 4
  %396 = select i1 %63, i1 true, i1 %395
  br i1 %396, label %420, label %397

397:                                              ; preds = %389
  br i1 %82, label %399, label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %397
  %400 = phi i32 [ %17, %398 ], [ %390, %397 ]
  %401 = phi i32 [ %15, %398 ], [ %391, %397 ]
  %402 = phi i32 [ 1, %398 ], [ %392, %397 ]
  %403 = phi i32 [ %38, %398 ], [ %393, %397 ]
  %404 = phi i32 [ %13, %398 ], [ %394, %397 ]
  br i1 %84, label %406, label %405

405:                                              ; preds = %399
  br label %406

406:                                              ; preds = %405, %399
  %407 = phi i32 [ %17, %405 ], [ %400, %399 ]
  %408 = phi i32 [ %15, %405 ], [ %401, %399 ]
  %409 = phi i32 [ 0, %405 ], [ %402, %399 ]
  %410 = phi i32 [ %38, %405 ], [ %403, %399 ]
  %411 = phi i32 [ %13, %405 ], [ %404, %399 ]
  br i1 %86, label %413, label %412

412:                                              ; preds = %406
  br label %413

413:                                              ; preds = %412, %406
  %414 = phi i32 [ %17, %412 ], [ %407, %406 ]
  %415 = phi i32 [ %15, %412 ], [ %408, %406 ]
  %416 = phi i32 [ 0, %412 ], [ %409, %406 ]
  %417 = phi i32 [ %38, %412 ], [ %410, %406 ]
  %418 = phi i32 [ %13, %412 ], [ %411, %406 ]
  br i1 %88, label %420, label %419

419:                                              ; preds = %413
  br label %420

420:                                              ; preds = %413, %419, %389
  %421 = phi i32 [ %390, %389 ], [ %17, %419 ], [ %414, %413 ]
  %422 = phi i32 [ %391, %389 ], [ %15, %419 ], [ %415, %413 ]
  %423 = phi i32 [ %392, %389 ], [ 0, %419 ], [ %416, %413 ]
  %424 = phi i32 [ %393, %389 ], [ %38, %419 ], [ %417, %413 ]
  %425 = phi i32 [ %394, %389 ], [ %13, %419 ], [ %418, %413 ]
  store i32 %425, i32* %4, align 16, !tbaa !5
  store i32 %424, i32* %5, align 4, !tbaa !5
  store i32 %423, i32* %6, align 8, !tbaa !5
  store i32 %422, i32* %7, align 4, !tbaa !5
  store i32 %421, i32* %8, align 16, !tbaa !5
  br label %179
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1251.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!10, !7, i64 56}
!10 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !12, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
