; ModuleID = 'source-C-CXX/54/1075.cpp'
source_filename = "source-C-CXX/54/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #10
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 100, i8 signext 32)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = call i64 @strlen(i8* noundef nonnull %5) #11
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = load i32, i32* %4, align 4
  br label %293

19:                                               ; preds = %0
  %20 = and i64 %13, 4294967295
  %21 = add i32 %14, -1
  %22 = insertelement <4 x i32> poison, i32 %15, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i32> poison, i32 %15, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x i32> poison, i32 %15, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i32> poison, i32 %15, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %15, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %15, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %37

34:                                               ; preds = %282
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %283, 0
  br i1 %36, label %293, label %287

37:                                               ; preds = %19, %282
  %38 = phi i64 [ 0, %19 ], [ %284, %282 ]
  %39 = phi i32 [ 0, %19 ], [ %285, %282 ]
  %40 = phi i32 [ 0, %19 ], [ %283, %282 ]
  %41 = trunc i64 %38 to i32
  %42 = sub i32 %21, %41
  %43 = add i32 %42, -8
  %44 = lshr i32 %43, 3
  %45 = add nuw nsw i32 %44, 1
  %46 = trunc i64 %38 to i32
  %47 = sub i32 %21, %46
  %48 = add i32 %47, -8
  %49 = lshr i32 %48, 3
  %50 = add nuw nsw i32 %49, 1
  %51 = trunc i64 %38 to i32
  %52 = sub i32 %21, %51
  %53 = add i32 %52, -8
  %54 = lshr i32 %53, 3
  %55 = add nuw nsw i32 %54, 1
  %56 = trunc i64 %38 to i32
  %57 = sub i32 %21, %56
  %58 = trunc i64 %38 to i32
  %59 = sub i32 %21, %58
  %60 = trunc i64 %38 to i32
  %61 = sub i32 %21, %60
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = add i8 %63, -97
  %66 = icmp ult i8 %65, 26
  br i1 %66, label %67, label %136

67:                                               ; preds = %37
  %68 = add nsw i32 %64, -87
  %69 = xor i32 %39, -1
  %70 = add i32 %69, %14
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %132, label %72

72:                                               ; preds = %67
  %73 = icmp ult i32 %57, 8
  br i1 %73, label %123, label %74

74:                                               ; preds = %72
  %75 = and i32 %57, -8
  %76 = or i32 %75, 1
  %77 = and i32 %55, 7
  %78 = icmp ult i32 %53, 56
  br i1 %78, label %103, label %79

79:                                               ; preds = %74
  %80 = and i32 %55, 1073741816
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %79 ], [ %99, %81 ]
  %83 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %79 ], [ %100, %81 ]
  %84 = phi i32 [ %80, %79 ], [ %101, %81 ]
  %85 = mul <4 x i32> %82, %23
  %86 = mul <4 x i32> %83, %25
  %87 = mul <4 x i32> %85, %23
  %88 = mul <4 x i32> %86, %25
  %89 = mul <4 x i32> %87, %23
  %90 = mul <4 x i32> %88, %25
  %91 = mul <4 x i32> %89, %23
  %92 = mul <4 x i32> %90, %25
  %93 = mul <4 x i32> %91, %23
  %94 = mul <4 x i32> %92, %25
  %95 = mul <4 x i32> %93, %23
  %96 = mul <4 x i32> %94, %25
  %97 = mul <4 x i32> %95, %23
  %98 = mul <4 x i32> %96, %25
  %99 = mul <4 x i32> %97, %23
  %100 = mul <4 x i32> %98, %25
  %101 = add i32 %84, -8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %81, !llvm.loop !8

103:                                              ; preds = %81, %74
  %104 = phi <4 x i32> [ undef, %74 ], [ %99, %81 ]
  %105 = phi <4 x i32> [ undef, %74 ], [ %100, %81 ]
  %106 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %74 ], [ %99, %81 ]
  %107 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %74 ], [ %100, %81 ]
  %108 = icmp eq i32 %77, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %103, %109
  %110 = phi <4 x i32> [ %113, %109 ], [ %106, %103 ]
  %111 = phi <4 x i32> [ %114, %109 ], [ %107, %103 ]
  %112 = phi i32 [ %115, %109 ], [ %77, %103 ]
  %113 = mul <4 x i32> %110, %23
  %114 = mul <4 x i32> %111, %25
  %115 = add i32 %112, -1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %109, !llvm.loop !11

117:                                              ; preds = %109, %103
  %118 = phi <4 x i32> [ %104, %103 ], [ %113, %109 ]
  %119 = phi <4 x i32> [ %105, %103 ], [ %114, %109 ]
  %120 = mul <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %120)
  %122 = icmp eq i32 %57, %75
  br i1 %122, label %132, label %123

123:                                              ; preds = %72, %117
  %124 = phi i32 [ 1, %72 ], [ %121, %117 ]
  %125 = phi i32 [ 1, %72 ], [ %76, %117 ]
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i32 [ %129, %126 ], [ %124, %123 ]
  %128 = phi i32 [ %130, %126 ], [ %125, %123 ]
  %129 = mul nsw i32 %127, %15
  %130 = add nuw i32 %128, 1
  %131 = icmp eq i32 %128, %70
  br i1 %131, label %132, label %126, !llvm.loop !13

132:                                              ; preds = %126, %117, %67
  %133 = phi i32 [ 1, %67 ], [ %121, %117 ], [ %129, %126 ]
  %134 = mul nsw i32 %133, %68
  %135 = add nsw i32 %134, %40
  br label %136

136:                                              ; preds = %132, %37
  %137 = phi i32 [ %135, %132 ], [ %40, %37 ]
  %138 = add i8 %63, -65
  %139 = icmp ult i8 %138, 26
  br i1 %139, label %140, label %209

140:                                              ; preds = %136
  %141 = add nsw i32 %64, -55
  %142 = xor i32 %39, -1
  %143 = add i32 %142, %14
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %205, label %145

145:                                              ; preds = %140
  %146 = icmp ult i32 %59, 8
  br i1 %146, label %196, label %147

147:                                              ; preds = %145
  %148 = and i32 %59, -8
  %149 = or i32 %148, 1
  %150 = and i32 %50, 7
  %151 = icmp ult i32 %48, 56
  br i1 %151, label %176, label %152

152:                                              ; preds = %147
  %153 = and i32 %50, 1073741816
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %152 ], [ %172, %154 ]
  %156 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %152 ], [ %173, %154 ]
  %157 = phi i32 [ %153, %152 ], [ %174, %154 ]
  %158 = mul <4 x i32> %155, %27
  %159 = mul <4 x i32> %156, %29
  %160 = mul <4 x i32> %158, %27
  %161 = mul <4 x i32> %159, %29
  %162 = mul <4 x i32> %160, %27
  %163 = mul <4 x i32> %161, %29
  %164 = mul <4 x i32> %162, %27
  %165 = mul <4 x i32> %163, %29
  %166 = mul <4 x i32> %164, %27
  %167 = mul <4 x i32> %165, %29
  %168 = mul <4 x i32> %166, %27
  %169 = mul <4 x i32> %167, %29
  %170 = mul <4 x i32> %168, %27
  %171 = mul <4 x i32> %169, %29
  %172 = mul <4 x i32> %170, %27
  %173 = mul <4 x i32> %171, %29
  %174 = add i32 %157, -8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %154, !llvm.loop !15

176:                                              ; preds = %154, %147
  %177 = phi <4 x i32> [ undef, %147 ], [ %172, %154 ]
  %178 = phi <4 x i32> [ undef, %147 ], [ %173, %154 ]
  %179 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %147 ], [ %172, %154 ]
  %180 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %147 ], [ %173, %154 ]
  %181 = icmp eq i32 %150, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %176, %182
  %183 = phi <4 x i32> [ %186, %182 ], [ %179, %176 ]
  %184 = phi <4 x i32> [ %187, %182 ], [ %180, %176 ]
  %185 = phi i32 [ %188, %182 ], [ %150, %176 ]
  %186 = mul <4 x i32> %183, %27
  %187 = mul <4 x i32> %184, %29
  %188 = add i32 %185, -1
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %182, !llvm.loop !16

190:                                              ; preds = %182, %176
  %191 = phi <4 x i32> [ %177, %176 ], [ %186, %182 ]
  %192 = phi <4 x i32> [ %178, %176 ], [ %187, %182 ]
  %193 = mul <4 x i32> %192, %191
  %194 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %193)
  %195 = icmp eq i32 %59, %148
  br i1 %195, label %205, label %196

196:                                              ; preds = %145, %190
  %197 = phi i32 [ 1, %145 ], [ %194, %190 ]
  %198 = phi i32 [ 1, %145 ], [ %149, %190 ]
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i32 [ %202, %199 ], [ %197, %196 ]
  %201 = phi i32 [ %203, %199 ], [ %198, %196 ]
  %202 = mul nsw i32 %200, %15
  %203 = add nuw i32 %201, 1
  %204 = icmp eq i32 %201, %143
  br i1 %204, label %205, label %199, !llvm.loop !17

205:                                              ; preds = %199, %190, %140
  %206 = phi i32 [ 1, %140 ], [ %194, %190 ], [ %202, %199 ]
  %207 = mul nsw i32 %206, %141
  %208 = add nsw i32 %207, %137
  br label %209

209:                                              ; preds = %205, %136
  %210 = phi i32 [ %208, %205 ], [ %137, %136 ]
  %211 = add i8 %63, -48
  %212 = icmp ult i8 %211, 10
  br i1 %212, label %213, label %282

213:                                              ; preds = %209
  %214 = add nsw i32 %64, -48
  %215 = xor i32 %39, -1
  %216 = add i32 %215, %14
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %278, label %218

218:                                              ; preds = %213
  %219 = icmp ult i32 %61, 8
  br i1 %219, label %269, label %220

220:                                              ; preds = %218
  %221 = and i32 %61, -8
  %222 = or i32 %221, 1
  %223 = and i32 %45, 7
  %224 = icmp ult i32 %43, 56
  br i1 %224, label %249, label %225

225:                                              ; preds = %220
  %226 = and i32 %45, 1073741816
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %225 ], [ %245, %227 ]
  %229 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %225 ], [ %246, %227 ]
  %230 = phi i32 [ %226, %225 ], [ %247, %227 ]
  %231 = mul <4 x i32> %228, %31
  %232 = mul <4 x i32> %229, %33
  %233 = mul <4 x i32> %231, %31
  %234 = mul <4 x i32> %232, %33
  %235 = mul <4 x i32> %233, %31
  %236 = mul <4 x i32> %234, %33
  %237 = mul <4 x i32> %235, %31
  %238 = mul <4 x i32> %236, %33
  %239 = mul <4 x i32> %237, %31
  %240 = mul <4 x i32> %238, %33
  %241 = mul <4 x i32> %239, %31
  %242 = mul <4 x i32> %240, %33
  %243 = mul <4 x i32> %241, %31
  %244 = mul <4 x i32> %242, %33
  %245 = mul <4 x i32> %243, %31
  %246 = mul <4 x i32> %244, %33
  %247 = add i32 %230, -8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %227, !llvm.loop !18

249:                                              ; preds = %227, %220
  %250 = phi <4 x i32> [ undef, %220 ], [ %245, %227 ]
  %251 = phi <4 x i32> [ undef, %220 ], [ %246, %227 ]
  %252 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %220 ], [ %245, %227 ]
  %253 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %220 ], [ %246, %227 ]
  %254 = icmp eq i32 %223, 0
  br i1 %254, label %263, label %255

255:                                              ; preds = %249, %255
  %256 = phi <4 x i32> [ %259, %255 ], [ %252, %249 ]
  %257 = phi <4 x i32> [ %260, %255 ], [ %253, %249 ]
  %258 = phi i32 [ %261, %255 ], [ %223, %249 ]
  %259 = mul <4 x i32> %256, %31
  %260 = mul <4 x i32> %257, %33
  %261 = add i32 %258, -1
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %255, !llvm.loop !19

263:                                              ; preds = %255, %249
  %264 = phi <4 x i32> [ %250, %249 ], [ %259, %255 ]
  %265 = phi <4 x i32> [ %251, %249 ], [ %260, %255 ]
  %266 = mul <4 x i32> %265, %264
  %267 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %266)
  %268 = icmp eq i32 %61, %221
  br i1 %268, label %278, label %269

269:                                              ; preds = %218, %263
  %270 = phi i32 [ 1, %218 ], [ %267, %263 ]
  %271 = phi i32 [ 1, %218 ], [ %222, %263 ]
  br label %272

272:                                              ; preds = %269, %272
  %273 = phi i32 [ %275, %272 ], [ %270, %269 ]
  %274 = phi i32 [ %276, %272 ], [ %271, %269 ]
  %275 = mul nsw i32 %273, %15
  %276 = add nuw i32 %274, 1
  %277 = icmp eq i32 %274, %216
  br i1 %277, label %278, label %272, !llvm.loop !20

278:                                              ; preds = %272, %263, %213
  %279 = phi i32 [ 1, %213 ], [ %267, %263 ], [ %275, %272 ]
  %280 = mul nsw i32 %279, %214
  %281 = add nsw i32 %280, %210
  br label %282

282:                                              ; preds = %209, %278
  %283 = phi i32 [ %281, %278 ], [ %210, %209 ]
  %284 = add nuw nsw i64 %38, 1
  %285 = add nuw nsw i32 %39, 1
  %286 = icmp eq i64 %284, %20
  br i1 %286, label %34, label %37, !llvm.loop !21

287:                                              ; preds = %34, %287
  %288 = phi i32 [ %290, %287 ], [ %283, %34 ]
  %289 = phi i32 [ %291, %287 ], [ 0, %34 ]
  %290 = sdiv i32 %288, %35
  %291 = add nuw nsw i32 %289, 1
  %292 = icmp eq i32 %290, 0
  br i1 %292, label %293, label %287, !llvm.loop !22

293:                                              ; preds = %287, %34, %17
  %294 = phi i32 [ %35, %34 ], [ %18, %17 ], [ %35, %287 ]
  %295 = phi i32 [ 0, %34 ], [ 0, %17 ], [ %283, %287 ]
  %296 = phi i32 [ 1, %34 ], [ 1, %17 ], [ %291, %287 ]
  %297 = zext i32 %296 to i64
  %298 = add i32 %296, -1
  %299 = insertelement <4 x i32> poison, i32 %294, i32 0
  %300 = shufflevector <4 x i32> %299, <4 x i32> poison, <4 x i32> zeroinitializer
  %301 = insertelement <4 x i32> poison, i32 %294, i32 0
  %302 = shufflevector <4 x i32> %301, <4 x i32> poison, <4 x i32> zeroinitializer
  %303 = insertelement <4 x i32> poison, i32 %294, i32 0
  %304 = shufflevector <4 x i32> %303, <4 x i32> poison, <4 x i32> zeroinitializer
  %305 = insertelement <4 x i32> poison, i32 %294, i32 0
  %306 = shufflevector <4 x i32> %305, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %307

307:                                              ; preds = %293, %456
  %308 = phi i64 [ 0, %293 ], [ %468, %456 ]
  %309 = phi i32 [ 0, %293 ], [ %469, %456 ]
  %310 = phi i32 [ %295, %293 ], [ %464, %456 ]
  %311 = trunc i64 %308 to i32
  %312 = sub i32 %298, %311
  %313 = add i32 %312, -8
  %314 = lshr i32 %313, 3
  %315 = add nuw nsw i32 %314, 1
  %316 = trunc i64 %308 to i32
  %317 = sub i32 %298, %316
  %318 = add i32 %317, -8
  %319 = lshr i32 %318, 3
  %320 = add nuw nsw i32 %319, 1
  %321 = trunc i64 %308 to i32
  %322 = sub i32 %298, %321
  %323 = trunc i64 %308 to i32
  %324 = sub i32 %298, %323
  %325 = xor i32 %309, -1
  %326 = add nsw i32 %296, %325
  %327 = icmp slt i32 %326, 1
  br i1 %327, label %382, label %328

328:                                              ; preds = %307
  %329 = icmp ult i32 %322, 8
  br i1 %329, label %379, label %330

330:                                              ; preds = %328
  %331 = and i32 %322, -8
  %332 = or i32 %331, 1
  %333 = and i32 %320, 7
  %334 = icmp ult i32 %318, 56
  br i1 %334, label %359, label %335

335:                                              ; preds = %330
  %336 = and i32 %320, 1073741816
  br label %337

337:                                              ; preds = %337, %335
  %338 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %335 ], [ %355, %337 ]
  %339 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %335 ], [ %356, %337 ]
  %340 = phi i32 [ %336, %335 ], [ %357, %337 ]
  %341 = mul <4 x i32> %338, %300
  %342 = mul <4 x i32> %339, %302
  %343 = mul <4 x i32> %341, %300
  %344 = mul <4 x i32> %342, %302
  %345 = mul <4 x i32> %343, %300
  %346 = mul <4 x i32> %344, %302
  %347 = mul <4 x i32> %345, %300
  %348 = mul <4 x i32> %346, %302
  %349 = mul <4 x i32> %347, %300
  %350 = mul <4 x i32> %348, %302
  %351 = mul <4 x i32> %349, %300
  %352 = mul <4 x i32> %350, %302
  %353 = mul <4 x i32> %351, %300
  %354 = mul <4 x i32> %352, %302
  %355 = mul <4 x i32> %353, %300
  %356 = mul <4 x i32> %354, %302
  %357 = add i32 %340, -8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %337, !llvm.loop !23

359:                                              ; preds = %337, %330
  %360 = phi <4 x i32> [ undef, %330 ], [ %355, %337 ]
  %361 = phi <4 x i32> [ undef, %330 ], [ %356, %337 ]
  %362 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %330 ], [ %355, %337 ]
  %363 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %330 ], [ %356, %337 ]
  %364 = icmp eq i32 %333, 0
  br i1 %364, label %373, label %365

365:                                              ; preds = %359, %365
  %366 = phi <4 x i32> [ %369, %365 ], [ %362, %359 ]
  %367 = phi <4 x i32> [ %370, %365 ], [ %363, %359 ]
  %368 = phi i32 [ %371, %365 ], [ %333, %359 ]
  %369 = mul <4 x i32> %366, %300
  %370 = mul <4 x i32> %367, %302
  %371 = add i32 %368, -1
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %365, !llvm.loop !24

373:                                              ; preds = %365, %359
  %374 = phi <4 x i32> [ %360, %359 ], [ %369, %365 ]
  %375 = phi <4 x i32> [ %361, %359 ], [ %370, %365 ]
  %376 = mul <4 x i32> %375, %374
  %377 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %376)
  %378 = icmp eq i32 %322, %331
  br i1 %378, label %391, label %379

379:                                              ; preds = %328, %373
  %380 = phi i32 [ 1, %328 ], [ %377, %373 ]
  %381 = phi i32 [ 1, %328 ], [ %332, %373 ]
  br label %385

382:                                              ; preds = %307
  %383 = trunc i32 %310 to i8
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %308
  store i8 %383, i8* %384, align 1, !tbaa !5
  br label %456

385:                                              ; preds = %379, %385
  %386 = phi i32 [ %388, %385 ], [ %380, %379 ]
  %387 = phi i32 [ %389, %385 ], [ %381, %379 ]
  %388 = mul nsw i32 %386, %294
  %389 = add nuw i32 %387, 1
  %390 = icmp eq i32 %387, %326
  br i1 %390, label %391, label %385, !llvm.loop !25

391:                                              ; preds = %385, %373
  %392 = phi i32 [ %377, %373 ], [ %388, %385 ]
  %393 = sdiv i32 %310, %392
  %394 = trunc i32 %393 to i8
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %308
  store i8 %394, i8* %395, align 1, !tbaa !5
  br i1 %327, label %456, label %396

396:                                              ; preds = %391
  %397 = icmp ult i32 %324, 8
  br i1 %397, label %447, label %398

398:                                              ; preds = %396
  %399 = and i32 %324, -8
  %400 = or i32 %399, 1
  %401 = and i32 %315, 7
  %402 = icmp ult i32 %313, 56
  br i1 %402, label %427, label %403

403:                                              ; preds = %398
  %404 = and i32 %315, 1073741816
  br label %405

405:                                              ; preds = %405, %403
  %406 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %403 ], [ %423, %405 ]
  %407 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %403 ], [ %424, %405 ]
  %408 = phi i32 [ %404, %403 ], [ %425, %405 ]
  %409 = mul <4 x i32> %406, %304
  %410 = mul <4 x i32> %407, %306
  %411 = mul <4 x i32> %409, %304
  %412 = mul <4 x i32> %410, %306
  %413 = mul <4 x i32> %411, %304
  %414 = mul <4 x i32> %412, %306
  %415 = mul <4 x i32> %413, %304
  %416 = mul <4 x i32> %414, %306
  %417 = mul <4 x i32> %415, %304
  %418 = mul <4 x i32> %416, %306
  %419 = mul <4 x i32> %417, %304
  %420 = mul <4 x i32> %418, %306
  %421 = mul <4 x i32> %419, %304
  %422 = mul <4 x i32> %420, %306
  %423 = mul <4 x i32> %421, %304
  %424 = mul <4 x i32> %422, %306
  %425 = add i32 %408, -8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %405, !llvm.loop !26

427:                                              ; preds = %405, %398
  %428 = phi <4 x i32> [ undef, %398 ], [ %423, %405 ]
  %429 = phi <4 x i32> [ undef, %398 ], [ %424, %405 ]
  %430 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %398 ], [ %423, %405 ]
  %431 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %398 ], [ %424, %405 ]
  %432 = icmp eq i32 %401, 0
  br i1 %432, label %441, label %433

433:                                              ; preds = %427, %433
  %434 = phi <4 x i32> [ %437, %433 ], [ %430, %427 ]
  %435 = phi <4 x i32> [ %438, %433 ], [ %431, %427 ]
  %436 = phi i32 [ %439, %433 ], [ %401, %427 ]
  %437 = mul <4 x i32> %434, %304
  %438 = mul <4 x i32> %435, %306
  %439 = add i32 %436, -1
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %433, !llvm.loop !27

441:                                              ; preds = %433, %427
  %442 = phi <4 x i32> [ %428, %427 ], [ %437, %433 ]
  %443 = phi <4 x i32> [ %429, %427 ], [ %438, %433 ]
  %444 = mul <4 x i32> %443, %442
  %445 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %444)
  %446 = icmp eq i32 %324, %399
  br i1 %446, label %456, label %447

447:                                              ; preds = %396, %441
  %448 = phi i32 [ 1, %396 ], [ %445, %441 ]
  %449 = phi i32 [ 1, %396 ], [ %400, %441 ]
  br label %450

450:                                              ; preds = %447, %450
  %451 = phi i32 [ %453, %450 ], [ %448, %447 ]
  %452 = phi i32 [ %454, %450 ], [ %449, %447 ]
  %453 = mul nsw i32 %451, %294
  %454 = add nuw i32 %452, 1
  %455 = icmp eq i32 %452, %326
  br i1 %455, label %456, label %450, !llvm.loop !28

456:                                              ; preds = %450, %441, %382, %391
  %457 = phi i32 [ %393, %391 ], [ %310, %382 ], [ %393, %441 ], [ %393, %450 ]
  %458 = phi i8* [ %395, %391 ], [ %384, %382 ], [ %395, %441 ], [ %395, %450 ]
  %459 = phi i8 [ %394, %391 ], [ %383, %382 ], [ %394, %441 ], [ %394, %450 ]
  %460 = phi i32 [ 1, %391 ], [ 1, %382 ], [ %445, %441 ], [ %453, %450 ]
  %461 = shl i32 %457, 24
  %462 = ashr exact i32 %461, 24
  %463 = mul nsw i32 %460, %462
  %464 = sub nsw i32 %310, %463
  %465 = icmp sgt i8 %459, 9
  %466 = select i1 %465, i8 55, i8 48
  %467 = add i8 %466, %459
  store i8 %467, i8* %458, align 1, !tbaa !5
  %468 = add nuw nsw i64 %308, 1
  %469 = add nuw nsw i32 %309, 1
  %470 = icmp eq i64 %468, %297
  br i1 %470, label %471, label %307, !llvm.loop !29

471:                                              ; preds = %456
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %297
  store i8 0, i8* %472, align 1, !tbaa !5
  %473 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #10
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %473)
  %475 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %476 = getelementptr i8, i8* %475, i64 -24
  %477 = bitcast i8* %476 to i64*
  %478 = load i64, i64* %477, align 8
  %479 = add nsw i64 %478, 240
  %480 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %479
  %481 = bitcast i8* %480 to %"class.std::ctype"**
  %482 = load %"class.std::ctype"*, %"class.std::ctype"** %481, align 8, !tbaa !32
  %483 = icmp eq %"class.std::ctype"* %482, null
  br i1 %483, label %484, label %485

484:                                              ; preds = %471
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

485:                                              ; preds = %471
  %486 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 8
  %487 = load i8, i8* %486, align 8, !tbaa !36
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 9, i64 10
  %491 = load i8, i8* %490, align 1, !tbaa !5
  br label %498

492:                                              ; preds = %485
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482)
  %493 = bitcast %"class.std::ctype"* %482 to i8 (%"class.std::ctype"*, i8)***
  %494 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %493, align 8, !tbaa !30
  %495 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %494, i64 6
  %496 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %495, align 8
  %497 = call signext i8 %496(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482, i8 signext 10)
  br label %498

498:                                              ; preds = %489, %492
  %499 = phi i8 [ %491, %489 ], [ %497, %492 ]
  %500 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %499)
  %501 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = or i32 %7, 1
  %9 = insertelement <4 x i32> poison, i32 %0, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %0, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add i32 %7, -8
  %14 = lshr exact i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = and i32 %15, 7
  %17 = icmp ult i32 %13, 56
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = and i32 %15, 1073741816
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %38, %20 ]
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %39, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %40, %20 ]
  %24 = mul <4 x i32> %21, %10
  %25 = mul <4 x i32> %22, %12
  %26 = mul <4 x i32> %24, %10
  %27 = mul <4 x i32> %25, %12
  %28 = mul <4 x i32> %26, %10
  %29 = mul <4 x i32> %27, %12
  %30 = mul <4 x i32> %28, %10
  %31 = mul <4 x i32> %29, %12
  %32 = mul <4 x i32> %30, %10
  %33 = mul <4 x i32> %31, %12
  %34 = mul <4 x i32> %32, %10
  %35 = mul <4 x i32> %33, %12
  %36 = mul <4 x i32> %34, %10
  %37 = mul <4 x i32> %35, %12
  %38 = mul <4 x i32> %36, %10
  %39 = mul <4 x i32> %37, %12
  %40 = add i32 %23, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %20, !llvm.loop !38

42:                                               ; preds = %20, %6
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %20 ]
  %44 = phi <4 x i32> [ undef, %6 ], [ %39, %20 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %20 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %39, %20 ]
  %47 = icmp eq i32 %16, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %48
  %49 = phi <4 x i32> [ %52, %48 ], [ %45, %42 ]
  %50 = phi <4 x i32> [ %53, %48 ], [ %46, %42 ]
  %51 = phi i32 [ %54, %48 ], [ %16, %42 ]
  %52 = mul <4 x i32> %49, %10
  %53 = mul <4 x i32> %50, %12
  %54 = add i32 %51, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !39

56:                                               ; preds = %48, %42
  %57 = phi <4 x i32> [ %43, %42 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ %44, %42 ], [ %53, %48 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %7, %1
  br i1 %61, label %71, label %62

62:                                               ; preds = %4, %56
  %63 = phi i32 [ 1, %4 ], [ %60, %56 ]
  %64 = phi i32 [ 1, %4 ], [ %8, %56 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %68, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %69, %65 ], [ %64, %62 ]
  %68 = mul nsw i32 %66, %0
  %69 = add nuw i32 %67, 1
  %70 = icmp eq i32 %67, %1
  br i1 %70, label %71, label %65, !llvm.loop !40

71:                                               ; preds = %65, %56, %2
  %72 = phi i32 [ 1, %2 ], [ %60, %56 ], [ %68, %65 ]
  ret i32 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !9, !14, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !9, !14, !10}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !9, !14, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !9, !14, !10}
!29 = distinct !{!29, !9}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !6, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !6, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{!37, !6, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !9, !14, !10}
