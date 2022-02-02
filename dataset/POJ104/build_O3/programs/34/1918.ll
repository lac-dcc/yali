; ModuleID = 'source-C-CXX/34/1918.cpp'
source_filename = "source-C-CXX/34/1918.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1918.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i8], align 1
  %2 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %2) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 3)
  %3 = load i8, i8* %2, align 1, !tbaa !5
  %4 = sext i8 %3 to i64
  %5 = add nsw i64 %4, 4294967248
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = sext i8 %7 to i64
  %9 = add nsw i64 %8, 4294967248
  %10 = and i64 %5, 4294967295
  %11 = and i64 %9, 4294967295
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %10
  %14 = alloca i32, i64 %13, align 16
  %15 = icmp sgt i8 %3, 48
  br i1 %15, label %16, label %303

16:                                               ; preds = %0
  %17 = icmp sgt i8 %7, 48
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i8 %3, 49
  br i1 %19, label %192, label %257

20:                                               ; preds = %16, %30
  %21 = phi i64 [ %31, %30 ], [ 0, %16 ]
  %22 = mul nuw nsw i64 %21, %11
  br label %23

23:                                               ; preds = %20, %23
  %24 = phi i64 [ 0, %20 ], [ %28, %23 ]
  %25 = add nuw nsw i64 %22, %24
  %26 = getelementptr inbounds i32, i32* %14, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %30, label %23, !llvm.loop !8

30:                                               ; preds = %23
  %31 = add nuw nsw i64 %21, 1
  %32 = icmp eq i64 %31, %10
  br i1 %32, label %33, label %20, !llvm.loop !10

33:                                               ; preds = %30
  %34 = icmp sgt i8 %3, 49
  br i1 %15, label %35, label %303

35:                                               ; preds = %33
  %36 = icmp sgt i8 %7, 48
  br i1 %36, label %37, label %191

37:                                               ; preds = %35
  %38 = add nsw i64 %11, -1
  %39 = add nsw i64 %11, -2
  %40 = add nsw i64 %10, -1
  %41 = add nsw i64 %10, -2
  %42 = icmp eq i64 %11, 1
  %43 = and i64 %38, 3
  %44 = icmp ult i64 %39, 3
  %45 = and i64 %38, -4
  %46 = icmp eq i64 %43, 0
  %47 = and i64 %40, 3
  %48 = icmp ult i64 %41, 3
  %49 = and i64 %40, -4
  %50 = icmp eq i64 %47, 0
  br label %51

51:                                               ; preds = %37, %121
  %52 = phi i64 [ %122, %121 ], [ 0, %37 ]
  %53 = mul nuw nsw i64 %52, %11
  %54 = getelementptr inbounds i32, i32* %14, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !11
  br i1 %42, label %179, label %56, !llvm.loop !13

56:                                               ; preds = %51
  br i1 %44, label %159, label %124

57:                                               ; preds = %179, %60
  %58 = phi i64 [ %66, %60 ], [ 1, %179 ]
  %59 = icmp eq i64 %58, %11
  br i1 %59, label %186, label %60, !llvm.loop !14

60:                                               ; preds = %57
  %61 = getelementptr inbounds i32, i32* %54, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = icmp ne i32 %181, %62
  %64 = icmp eq i64 %58, %182
  %65 = select i1 %63, i1 true, i1 %64
  %66 = add nuw nsw i64 %58, 1
  br i1 %65, label %57, label %121

67:                                               ; preds = %87, %190
  %68 = phi i32 [ undef, %190 ], [ %117, %87 ]
  %69 = phi i64 [ 1, %190 ], [ %118, %87 ]
  %70 = phi i32 [ %189, %190 ], [ %117, %87 ]
  br i1 %50, label %84, label %71

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %81, %71 ], [ %69, %67 ]
  %73 = phi i32 [ %80, %71 ], [ %70, %67 ]
  %74 = phi i64 [ %82, %71 ], [ %47, %67 ]
  %75 = mul nuw nsw i64 %72, %11
  %76 = add nsw i64 %75, %187
  %77 = getelementptr inbounds i32, i32* %14, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = icmp sgt i32 %73, %78
  %80 = select i1 %79, i32 %78, i32 %73
  %81 = add nuw nsw i64 %72, 1
  %82 = add i64 %74, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %71, !llvm.loop !15

84:                                               ; preds = %67, %71, %186
  %85 = phi i32 [ %189, %186 ], [ %68, %67 ], [ %80, %71 ]
  %86 = icmp eq i32 %181, %85
  br i1 %86, label %265, label %121

87:                                               ; preds = %190, %87
  %88 = phi i64 [ %118, %87 ], [ 1, %190 ]
  %89 = phi i32 [ %117, %87 ], [ %189, %190 ]
  %90 = phi i64 [ %119, %87 ], [ %49, %190 ]
  %91 = mul nuw nsw i64 %88, %11
  %92 = add nsw i64 %91, %187
  %93 = getelementptr inbounds i32, i32* %14, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = icmp sgt i32 %89, %94
  %96 = select i1 %95, i32 %94, i32 %89
  %97 = add nuw nsw i64 %88, 1
  %98 = mul nuw nsw i64 %97, %11
  %99 = add nsw i64 %98, %187
  %100 = getelementptr inbounds i32, i32* %14, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = icmp sgt i32 %96, %101
  %103 = select i1 %102, i32 %101, i32 %96
  %104 = add nuw nsw i64 %88, 2
  %105 = mul nuw nsw i64 %104, %11
  %106 = add nsw i64 %105, %187
  %107 = getelementptr inbounds i32, i32* %14, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = icmp sgt i32 %103, %108
  %110 = select i1 %109, i32 %108, i32 %103
  %111 = add nuw nsw i64 %88, 3
  %112 = mul nuw nsw i64 %111, %11
  %113 = add nsw i64 %112, %187
  %114 = getelementptr inbounds i32, i32* %14, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !11
  %116 = icmp sgt i32 %110, %115
  %117 = select i1 %116, i32 %115, i32 %110
  %118 = add nuw nsw i64 %88, 4
  %119 = add i64 %90, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %67, label %87, !llvm.loop !17

121:                                              ; preds = %60, %179, %84
  %122 = add nuw nsw i64 %52, 1
  %123 = icmp eq i64 %122, %10
  br i1 %123, label %303, label %51, !llvm.loop !18

124:                                              ; preds = %56, %124
  %125 = phi i64 [ %156, %124 ], [ 1, %56 ]
  %126 = phi i32 [ %155, %124 ], [ %55, %56 ]
  %127 = phi i32 [ %154, %124 ], [ 0, %56 ]
  %128 = phi i64 [ %157, %124 ], [ %45, %56 ]
  %129 = getelementptr inbounds i32, i32* %54, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !11
  %131 = icmp sgt i32 %130, %126
  %132 = trunc i64 %125 to i32
  %133 = select i1 %131, i32 %132, i32 %127
  %134 = select i1 %131, i32 %130, i32 %126
  %135 = add nuw nsw i64 %125, 1
  %136 = getelementptr inbounds i32, i32* %54, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !11
  %138 = icmp sgt i32 %137, %134
  %139 = trunc i64 %135 to i32
  %140 = select i1 %138, i32 %139, i32 %133
  %141 = select i1 %138, i32 %137, i32 %134
  %142 = add nuw nsw i64 %125, 2
  %143 = getelementptr inbounds i32, i32* %54, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = icmp sgt i32 %144, %141
  %146 = trunc i64 %142 to i32
  %147 = select i1 %145, i32 %146, i32 %140
  %148 = select i1 %145, i32 %144, i32 %141
  %149 = add nuw nsw i64 %125, 3
  %150 = getelementptr inbounds i32, i32* %54, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !11
  %152 = icmp sgt i32 %151, %148
  %153 = trunc i64 %149 to i32
  %154 = select i1 %152, i32 %153, i32 %147
  %155 = select i1 %152, i32 %151, i32 %148
  %156 = add nuw nsw i64 %125, 4
  %157 = add i64 %128, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %124, !llvm.loop !13

159:                                              ; preds = %124, %56
  %160 = phi i32 [ undef, %56 ], [ %154, %124 ]
  %161 = phi i32 [ undef, %56 ], [ %155, %124 ]
  %162 = phi i64 [ 1, %56 ], [ %156, %124 ]
  %163 = phi i32 [ %55, %56 ], [ %155, %124 ]
  %164 = phi i32 [ 0, %56 ], [ %154, %124 ]
  br i1 %46, label %179, label %165

165:                                              ; preds = %159, %165
  %166 = phi i64 [ %176, %165 ], [ %162, %159 ]
  %167 = phi i32 [ %175, %165 ], [ %163, %159 ]
  %168 = phi i32 [ %174, %165 ], [ %164, %159 ]
  %169 = phi i64 [ %177, %165 ], [ %43, %159 ]
  %170 = getelementptr inbounds i32, i32* %54, i64 %166
  %171 = load i32, i32* %170, align 4, !tbaa !11
  %172 = icmp sgt i32 %171, %167
  %173 = trunc i64 %166 to i32
  %174 = select i1 %172, i32 %173, i32 %168
  %175 = select i1 %172, i32 %171, i32 %167
  %176 = add nuw nsw i64 %166, 1
  %177 = add i64 %169, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %165, !llvm.loop !19

179:                                              ; preds = %159, %165, %51
  %180 = phi i32 [ 0, %51 ], [ %160, %159 ], [ %174, %165 ]
  %181 = phi i32 [ %55, %51 ], [ %161, %159 ], [ %175, %165 ]
  %182 = zext i32 %180 to i64
  %183 = icmp ne i32 %181, %55
  %184 = icmp eq i32 %180, 0
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %57, label %121

186:                                              ; preds = %57
  %187 = sext i32 %180 to i64
  %188 = getelementptr inbounds i32, i32* %14, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !11
  br i1 %34, label %190, label %84

190:                                              ; preds = %186
  br i1 %48, label %67, label %87

191:                                              ; preds = %35
  br i1 %34, label %192, label %257

192:                                              ; preds = %18, %191
  %193 = load i32, i32* %14, align 16, !tbaa !11
  %194 = add nsw i64 %10, -1
  %195 = add nsw i64 %10, -2
  %196 = and i64 %194, 3
  %197 = icmp ult i64 %195, 3
  %198 = and i64 %194, -4
  %199 = icmp eq i64 %196, 0
  br label %233

200:                                              ; preds = %233, %200
  %201 = phi i64 [ %227, %200 ], [ 1, %233 ]
  %202 = phi i32 [ %226, %200 ], [ %193, %233 ]
  %203 = phi i64 [ %228, %200 ], [ %198, %233 ]
  %204 = mul nuw nsw i64 %201, %11
  %205 = getelementptr inbounds i32, i32* %14, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !11
  %207 = icmp sgt i32 %202, %206
  %208 = select i1 %207, i32 %206, i32 %202
  %209 = add nuw nsw i64 %201, 1
  %210 = mul nuw nsw i64 %209, %11
  %211 = getelementptr inbounds i32, i32* %14, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !11
  %213 = icmp sgt i32 %208, %212
  %214 = select i1 %213, i32 %212, i32 %208
  %215 = add nuw nsw i64 %201, 2
  %216 = mul nuw nsw i64 %215, %11
  %217 = getelementptr inbounds i32, i32* %14, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !11
  %219 = icmp sgt i32 %214, %218
  %220 = select i1 %219, i32 %218, i32 %214
  %221 = add nuw nsw i64 %201, 3
  %222 = mul nuw nsw i64 %221, %11
  %223 = getelementptr inbounds i32, i32* %14, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !11
  %225 = icmp sgt i32 %220, %224
  %226 = select i1 %225, i32 %224, i32 %220
  %227 = add nuw nsw i64 %201, 4
  %228 = add i64 %203, -4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %238, label %200, !llvm.loop !17

230:                                              ; preds = %254
  %231 = add nuw nsw i64 %234, 1
  %232 = icmp eq i64 %231, %10
  br i1 %232, label %303, label %233, !llvm.loop !18

233:                                              ; preds = %230, %192
  %234 = phi i64 [ 0, %192 ], [ %231, %230 ]
  %235 = mul nuw nsw i64 %234, %11
  %236 = getelementptr inbounds i32, i32* %14, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !11
  br i1 %197, label %238, label %200

238:                                              ; preds = %200, %233
  %239 = phi i32 [ undef, %233 ], [ %226, %200 ]
  %240 = phi i64 [ 1, %233 ], [ %227, %200 ]
  %241 = phi i32 [ %193, %233 ], [ %226, %200 ]
  br i1 %199, label %254, label %242

242:                                              ; preds = %238, %242
  %243 = phi i64 [ %251, %242 ], [ %240, %238 ]
  %244 = phi i32 [ %250, %242 ], [ %241, %238 ]
  %245 = phi i64 [ %252, %242 ], [ %196, %238 ]
  %246 = mul nuw nsw i64 %243, %11
  %247 = getelementptr inbounds i32, i32* %14, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !11
  %249 = icmp sgt i32 %244, %248
  %250 = select i1 %249, i32 %248, i32 %244
  %251 = add nuw nsw i64 %243, 1
  %252 = add i64 %245, -1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %242, !llvm.loop !20

254:                                              ; preds = %242, %238
  %255 = phi i32 [ %239, %238 ], [ %250, %242 ]
  %256 = icmp eq i32 %237, %255
  br i1 %256, label %265, label %230

257:                                              ; preds = %191, %18
  %258 = load i32, i32* %14, align 16, !tbaa !11
  br label %259

259:                                              ; preds = %257, %297
  %260 = phi i64 [ 0, %257 ], [ %298, %297 ]
  %261 = mul nuw nsw i64 %260, %11
  %262 = getelementptr inbounds i32, i32* %14, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !11
  %264 = icmp eq i32 %263, %258
  br i1 %264, label %265, label %297

265:                                              ; preds = %259, %254, %84
  %266 = phi i64 [ %52, %84 ], [ %234, %254 ], [ %260, %259 ]
  %267 = phi i32 [ %180, %84 ], [ 0, %254 ], [ 0, %259 ]
  %268 = trunc i64 %266 to i32
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %268)
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i32 %267)
  %272 = bitcast %"class.std::basic_ostream"* %271 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !21
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_ostream"* %271 to i8*
  %278 = add nsw i64 %276, 240
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !23
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %265
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

284:                                              ; preds = %265
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !27
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !5
  br label %300

291:                                              ; preds = %284
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
  %292 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !21
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = call signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
  br label %300

297:                                              ; preds = %259
  %298 = add nuw nsw i64 %260, 1
  %299 = icmp eq i64 %298, %10
  br i1 %299, label %303, label %259, !llvm.loop !18

300:                                              ; preds = %288, %291
  %301 = phi i8 [ %290, %288 ], [ %296, %291 ]
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8 signext %301)
  br label %331

303:                                              ; preds = %297, %230, %121, %0, %33
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %305 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %308, 240
  %310 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !23
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %303
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

315:                                              ; preds = %303
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !27
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !5
  br label %328

322:                                              ; preds = %315
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
  %323 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !21
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = call signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
  br label %328

328:                                              ; preds = %319, %322
  %329 = phi i8 [ %321, %319 ], [ %327, %322 ]
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %329)
  br label %331

331:                                              ; preds = %300, %328
  %332 = phi %"class.std::basic_ostream"* [ %302, %300 ], [ %330, %328 ]
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1918.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !6, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !6, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!28, !6, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
