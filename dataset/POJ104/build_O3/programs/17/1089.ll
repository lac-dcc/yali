; ModuleID = 'source-C-CXX/17/1089.cpp'
source_filename = "source-C-CXX/17/1089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = alloca i32, i64 %10, align 16
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %447

14:                                               ; preds = %0, %440
  %15 = phi i32 [ %445, %440 ], [ %9, %0 ]
  %16 = phi i32 [ %444, %440 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %66, label %412

18:                                               ; preds = %80
  %19 = icmp sgt i32 %81, 0
  %20 = icmp sgt i32 %81, 1
  br i1 %20, label %21, label %412

21:                                               ; preds = %18
  %22 = zext i32 %81 to i64
  %23 = and i64 %22, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = add nsw i64 %22, -1
  %28 = and i64 %22, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %81, 8
  %33 = and i64 %22, 4294967288
  %34 = and i64 %26, 3
  %35 = icmp ult i64 %24, 24
  %36 = and i64 %26, 4611686018427387900
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %33, %22
  %39 = and i64 %22, 1
  %40 = icmp eq i32 %81, 1
  %41 = and i64 %22, 4294967294
  %42 = icmp eq i64 %39, 0
  %43 = and i64 %22, 1
  %44 = icmp eq i32 %81, 1
  %45 = and i64 %22, 4294967294
  %46 = icmp eq i64 %43, 0
  %47 = and i64 %22, 1
  %48 = icmp eq i32 %81, 1
  %49 = and i64 %22, 4294967294
  %50 = icmp eq i64 %47, 0
  %51 = and i64 %22, 1
  %52 = icmp eq i32 %81, 1
  %53 = and i64 %22, 4294967294
  %54 = icmp eq i64 %51, 0
  %55 = and i64 %22, 3
  %56 = icmp ult i64 %27, 3
  %57 = and i64 %22, 4294967292
  %58 = icmp eq i64 %55, 0
  %59 = icmp ult i32 %81, 8
  %60 = and i64 %22, 4294967288
  %61 = and i64 %31, 3
  %62 = icmp ult i64 %29, 24
  %63 = and i64 %31, 4611686018427387900
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %60, %22
  br label %85

66:                                               ; preds = %14, %80
  %67 = phi i32 [ %81, %80 ], [ %15, %14 ]
  %68 = phi i64 [ %83, %80 ], [ 0, %14 ]
  %69 = mul nuw nsw i64 %68, %5
  %70 = icmp sgt i32 %67, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %76, %71 ], [ 0, %66 ]
  %73 = add nuw nsw i64 %69, %72
  %74 = getelementptr inbounds i32, i32* %8, i64 %73
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %71, label %80, !llvm.loop !9

80:                                               ; preds = %71, %66
  %81 = phi i32 [ %67, %66 ], [ %77, %71 ]
  %82 = sext i32 %81 to i64
  %83 = add nuw nsw i64 %68, 1
  %84 = icmp slt i64 %83, %82
  br i1 %84, label %66, label %18, !llvm.loop !11

85:                                               ; preds = %21, %407
  %86 = phi i64 [ 1, %21 ], [ %410, %407 ]
  %87 = phi i32 [ 0, %21 ], [ %409, %407 ]
  br i1 %19, label %88, label %298

88:                                               ; preds = %85
  br i1 %32, label %148, label %89

89:                                               ; preds = %88
  br i1 %35, label %131, label %90

90:                                               ; preds = %89, %90
  %91 = phi i64 [ %128, %90 ], [ 0, %89 ]
  %92 = phi i64 [ %129, %90 ], [ %36, %89 ]
  %93 = getelementptr inbounds i32, i32* %11, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %12, i64 %91
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = or i64 %91, 8
  %102 = getelementptr inbounds i32, i32* %11, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %12, i64 %101
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = or i64 %91, 16
  %111 = getelementptr inbounds i32, i32* %11, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %12, i64 %110
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = or i64 %91, 24
  %120 = getelementptr inbounds i32, i32* %11, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %12, i64 %119
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = add nuw i64 %91, 32
  %129 = add i64 %92, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %90, !llvm.loop !13

131:                                              ; preds = %90, %89
  %132 = phi i64 [ 0, %89 ], [ %128, %90 ]
  br i1 %37, label %147, label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ %144, %133 ], [ %132, %131 ]
  %135 = phi i64 [ %145, %133 ], [ %34, %131 ]
  %136 = getelementptr inbounds i32, i32* %11, i64 %134
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %12, i64 %134
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = add nuw i64 %134, 8
  %145 = add i64 %135, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %133, !llvm.loop !15

147:                                              ; preds = %133, %131
  br i1 %38, label %150, label %148

148:                                              ; preds = %88, %147
  %149 = phi i64 [ 0, %88 ], [ %33, %147 ]
  br label %186

150:                                              ; preds = %186, %147
  br i1 %19, label %151, label %298

151:                                              ; preds = %150, %183
  %152 = phi i64 [ %184, %183 ], [ 0, %150 ]
  %153 = mul nuw nsw i64 %152, %5
  %154 = getelementptr inbounds i32, i32* %11, i64 %152
  br i1 %40, label %172, label %155

155:                                              ; preds = %151, %452
  %156 = phi i64 [ %453, %452 ], [ 0, %151 ]
  %157 = phi i64 [ %454, %452 ], [ %41, %151 ]
  %158 = add nuw nsw i64 %153, %156
  %159 = getelementptr inbounds i32, i32* %8, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 10000
  br i1 %161, label %166, label %162

162:                                              ; preds = %155
  %163 = load i32, i32* %154, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, %160
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 %160, i32* %154, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %165, %162, %155
  %167 = or i64 %156, 1
  %168 = add nuw nsw i64 %153, %167
  %169 = getelementptr inbounds i32, i32* %8, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 10000
  br i1 %171, label %452, label %448

172:                                              ; preds = %452, %151
  %173 = phi i64 [ 0, %151 ], [ %453, %452 ]
  br i1 %42, label %183, label %174

174:                                              ; preds = %172
  %175 = add nuw nsw i64 %153, %173
  %176 = getelementptr inbounds i32, i32* %8, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 10000
  br i1 %178, label %183, label %179

179:                                              ; preds = %174
  %180 = load i32, i32* %154, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, %177
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 %177, i32* %154, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %182, %179, %174, %172
  %184 = add nuw nsw i64 %152, 1
  %185 = icmp eq i64 %184, %22
  br i1 %185, label %192, label %151, !llvm.loop !17

186:                                              ; preds = %148, %186
  %187 = phi i64 [ %190, %186 ], [ %149, %148 ]
  %188 = getelementptr inbounds i32, i32* %11, i64 %187
  store i32 10000, i32* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %12, i64 %187
  store i32 10000, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %187, 1
  %191 = icmp eq i64 %190, %22
  br i1 %191, label %150, label %186, !llvm.loop !18

192:                                              ; preds = %183
  br i1 %19, label %193, label %298

193:                                              ; preds = %192, %223
  %194 = phi i64 [ %224, %223 ], [ 0, %192 ]
  %195 = mul nuw nsw i64 %194, %5
  %196 = getelementptr inbounds i32, i32* %11, i64 %194
  br i1 %44, label %213, label %197

197:                                              ; preds = %193, %459
  %198 = phi i64 [ %460, %459 ], [ 0, %193 ]
  %199 = phi i64 [ %461, %459 ], [ %45, %193 ]
  %200 = add nuw nsw i64 %195, %198
  %201 = getelementptr inbounds i32, i32* %8, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 10000
  br i1 %203, label %207, label %204

204:                                              ; preds = %197
  %205 = load i32, i32* %196, align 4, !tbaa !5
  %206 = sub nsw i32 %202, %205
  store i32 %206, i32* %201, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %204, %197
  %208 = or i64 %198, 1
  %209 = add nuw nsw i64 %195, %208
  %210 = getelementptr inbounds i32, i32* %8, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 10000
  br i1 %212, label %459, label %456

213:                                              ; preds = %459, %193
  %214 = phi i64 [ 0, %193 ], [ %460, %459 ]
  br i1 %46, label %223, label %215

215:                                              ; preds = %213
  %216 = add nuw nsw i64 %195, %214
  %217 = getelementptr inbounds i32, i32* %8, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 10000
  br i1 %219, label %223, label %220

220:                                              ; preds = %215
  %221 = load i32, i32* %196, align 4, !tbaa !5
  %222 = sub nsw i32 %218, %221
  store i32 %222, i32* %217, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %220, %215, %213
  %224 = add nuw nsw i64 %194, 1
  %225 = icmp eq i64 %224, %22
  br i1 %225, label %226, label %193, !llvm.loop !20

226:                                              ; preds = %223
  br i1 %19, label %227, label %298

227:                                              ; preds = %226, %260
  %228 = phi i64 [ %261, %260 ], [ 0, %226 ]
  %229 = mul nuw nsw i64 %228, %5
  br i1 %48, label %248, label %230

230:                                              ; preds = %227, %468
  %231 = phi i64 [ %469, %468 ], [ 0, %227 ]
  %232 = phi i64 [ %470, %468 ], [ %49, %227 ]
  %233 = add nuw nsw i64 %229, %231
  %234 = getelementptr inbounds i32, i32* %8, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 10000
  br i1 %236, label %242, label %237

237:                                              ; preds = %230
  %238 = getelementptr inbounds i32, i32* %12, i64 %231
  %239 = load i32, i32* %238, align 8, !tbaa !5
  %240 = icmp sgt i32 %239, %235
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i32 %235, i32* %238, align 8, !tbaa !5
  br label %242

242:                                              ; preds = %241, %237, %230
  %243 = or i64 %231, 1
  %244 = add nuw nsw i64 %229, %243
  %245 = getelementptr inbounds i32, i32* %8, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 10000
  br i1 %247, label %468, label %463

248:                                              ; preds = %468, %227
  %249 = phi i64 [ 0, %227 ], [ %469, %468 ]
  br i1 %50, label %260, label %250

250:                                              ; preds = %248
  %251 = add nuw nsw i64 %229, %249
  %252 = getelementptr inbounds i32, i32* %8, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %253, 10000
  br i1 %254, label %260, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds i32, i32* %12, i64 %249
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %257, %253
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  store i32 %253, i32* %256, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %259, %255, %250, %248
  %261 = add nuw nsw i64 %228, 1
  %262 = icmp eq i64 %261, %22
  br i1 %262, label %263, label %227, !llvm.loop !21

263:                                              ; preds = %260
  br i1 %19, label %264, label %298

264:                                              ; preds = %263, %295
  %265 = phi i64 [ %296, %295 ], [ 0, %263 ]
  %266 = mul nuw nsw i64 %265, %5
  br i1 %52, label %284, label %267

267:                                              ; preds = %264, %476
  %268 = phi i64 [ %477, %476 ], [ 0, %264 ]
  %269 = phi i64 [ %478, %476 ], [ %53, %264 ]
  %270 = add nuw nsw i64 %266, %268
  %271 = getelementptr inbounds i32, i32* %8, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp eq i32 %272, 10000
  br i1 %273, label %278, label %274

274:                                              ; preds = %267
  %275 = getelementptr inbounds i32, i32* %12, i64 %268
  %276 = load i32, i32* %275, align 8, !tbaa !5
  %277 = sub nsw i32 %272, %276
  store i32 %277, i32* %271, align 4, !tbaa !5
  br label %278

278:                                              ; preds = %274, %267
  %279 = or i64 %268, 1
  %280 = add nuw nsw i64 %266, %279
  %281 = getelementptr inbounds i32, i32* %8, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 10000
  br i1 %283, label %476, label %472

284:                                              ; preds = %476, %264
  %285 = phi i64 [ 0, %264 ], [ %477, %476 ]
  br i1 %54, label %295, label %286

286:                                              ; preds = %284
  %287 = add nuw nsw i64 %266, %285
  %288 = getelementptr inbounds i32, i32* %8, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp eq i32 %289, 10000
  br i1 %290, label %295, label %291

291:                                              ; preds = %286
  %292 = getelementptr inbounds i32, i32* %12, i64 %285
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = sub nsw i32 %289, %293
  store i32 %294, i32* %288, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %291, %286, %284
  %296 = add nuw nsw i64 %265, 1
  %297 = icmp eq i64 %296, %22
  br i1 %297, label %303, label %264, !llvm.loop !22

298:                                              ; preds = %263, %226, %192, %150, %85
  %299 = mul nuw nsw i64 %86, %5
  %300 = add nuw nsw i64 %299, %86
  %301 = getelementptr inbounds i32, i32* %8, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  br label %407

303:                                              ; preds = %295
  %304 = mul nuw nsw i64 %86, %5
  %305 = add nuw nsw i64 %304, %86
  %306 = getelementptr inbounds i32, i32* %8, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  br i1 %19, label %308, label %407

308:                                              ; preds = %303, %404
  %309 = phi i64 [ %405, %404 ], [ 0, %303 ]
  %310 = mul nuw nsw i64 %309, %5
  %311 = icmp eq i64 %309, %86
  br i1 %311, label %312, label %359

312:                                              ; preds = %308
  br i1 %59, label %357, label %313

313:                                              ; preds = %312
  br i1 %62, label %343, label %314

314:                                              ; preds = %313, %314
  %315 = phi i64 [ %340, %314 ], [ 0, %313 ]
  %316 = phi i64 [ %341, %314 ], [ %63, %313 ]
  %317 = add nuw nsw i64 %310, %315
  %318 = getelementptr inbounds i32, i32* %8, i64 %317
  %319 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %319, align 4, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %318, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %321, align 4, !tbaa !5
  %322 = or i64 %315, 8
  %323 = add nuw nsw i64 %310, %322
  %324 = getelementptr inbounds i32, i32* %8, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %325, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %324, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %327, align 4, !tbaa !5
  %328 = or i64 %315, 16
  %329 = add nuw nsw i64 %310, %328
  %330 = getelementptr inbounds i32, i32* %8, i64 %329
  %331 = bitcast i32* %330 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %331, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %330, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %333, align 4, !tbaa !5
  %334 = or i64 %315, 24
  %335 = add nuw nsw i64 %310, %334
  %336 = getelementptr inbounds i32, i32* %8, i64 %335
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %337, align 4, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %336, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %339, align 4, !tbaa !5
  %340 = add nuw i64 %315, 32
  %341 = add i64 %316, -4
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %314, !llvm.loop !23

343:                                              ; preds = %314, %313
  %344 = phi i64 [ 0, %313 ], [ %340, %314 ]
  br i1 %64, label %356, label %345

345:                                              ; preds = %343, %345
  %346 = phi i64 [ %353, %345 ], [ %344, %343 ]
  %347 = phi i64 [ %354, %345 ], [ %61, %343 ]
  %348 = add nuw nsw i64 %310, %346
  %349 = getelementptr inbounds i32, i32* %8, i64 %348
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %350, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %349, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %352, align 4, !tbaa !5
  %353 = add nuw i64 %346, 8
  %354 = add i64 %347, -1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %345, !llvm.loop !24

356:                                              ; preds = %345, %343
  br i1 %65, label %404, label %357

357:                                              ; preds = %312, %356
  %358 = phi i64 [ 0, %312 ], [ %60, %356 ]
  br label %362

359:                                              ; preds = %308
  %360 = add nuw nsw i64 %310, %86
  %361 = getelementptr inbounds i32, i32* %8, i64 %360
  br i1 %56, label %393, label %368

362:                                              ; preds = %357, %362
  %363 = phi i64 [ %366, %362 ], [ %358, %357 ]
  %364 = add nuw nsw i64 %310, %363
  %365 = getelementptr inbounds i32, i32* %8, i64 %364
  store i32 10000, i32* %365, align 4, !tbaa !5
  %366 = add nuw nsw i64 %363, 1
  %367 = icmp eq i64 %366, %22
  br i1 %367, label %404, label %362, !llvm.loop !25

368:                                              ; preds = %359, %481
  %369 = phi i64 [ %482, %481 ], [ 0, %359 ]
  %370 = phi i64 [ %483, %481 ], [ %57, %359 ]
  %371 = icmp eq i64 %369, %86
  %372 = or i64 %369, 1
  %373 = icmp eq i64 %372, %86
  %374 = xor i1 %371, true
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = or i1 %376, %377
  %379 = or i64 %369, 2
  %380 = icmp eq i64 %379, %86
  %381 = xor i1 %378, true
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = or i1 %383, %384
  %386 = or i64 %369, 3
  %387 = icmp eq i64 %386, %86
  %388 = xor i1 %385, true
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = or i1 %390, %391
  br i1 %392, label %480, label %481

393:                                              ; preds = %481, %359
  %394 = phi i64 [ 0, %359 ], [ %482, %481 ]
  br i1 %58, label %404, label %395

395:                                              ; preds = %393, %400
  %396 = phi i64 [ %401, %400 ], [ %394, %393 ]
  %397 = phi i64 [ %402, %400 ], [ %55, %393 ]
  %398 = icmp eq i64 %396, %86
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  store i32 10000, i32* %361, align 4, !tbaa !5
  br label %400

400:                                              ; preds = %399, %395
  %401 = add nuw nsw i64 %396, 1
  %402 = add i64 %397, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %395, !llvm.loop !26

404:                                              ; preds = %393, %400, %362, %356
  %405 = add nuw nsw i64 %309, 1
  %406 = icmp eq i64 %405, %22
  br i1 %406, label %407, label %308, !llvm.loop !27

407:                                              ; preds = %404, %298, %303
  %408 = phi i32 [ %302, %298 ], [ %307, %303 ], [ %307, %404 ]
  %409 = add nsw i32 %408, %87
  %410 = add nuw nsw i64 %86, 1
  %411 = icmp eq i64 %410, %22
  br i1 %411, label %412, label %85, !llvm.loop !28

412:                                              ; preds = %407, %14, %18
  %413 = phi i32 [ 0, %18 ], [ 0, %14 ], [ %409, %407 ]
  %414 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %413)
  %415 = bitcast %"class.std::basic_ostream"* %414 to i8**
  %416 = load i8*, i8** %415, align 8, !tbaa !29
  %417 = getelementptr i8, i8* %416, i64 -24
  %418 = bitcast i8* %417 to i64*
  %419 = load i64, i64* %418, align 8
  %420 = bitcast %"class.std::basic_ostream"* %414 to i8*
  %421 = add nsw i64 %419, 240
  %422 = getelementptr inbounds i8, i8* %420, i64 %421
  %423 = bitcast i8* %422 to %"class.std::ctype"**
  %424 = load %"class.std::ctype"*, %"class.std::ctype"** %423, align 8, !tbaa !31
  %425 = icmp eq %"class.std::ctype"* %424, null
  br i1 %425, label %426, label %427

426:                                              ; preds = %412
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

427:                                              ; preds = %412
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %424, i64 0, i32 8
  %429 = load i8, i8* %428, align 8, !tbaa !35
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %424, i64 0, i32 9, i64 10
  %433 = load i8, i8* %432, align 1, !tbaa !37
  br label %440

434:                                              ; preds = %427
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %424)
  %435 = bitcast %"class.std::ctype"* %424 to i8 (%"class.std::ctype"*, i8)***
  %436 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %435, align 8, !tbaa !29
  %437 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, i64 6
  %438 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, align 8
  %439 = call signext i8 %438(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %424, i8 signext 10)
  br label %440

440:                                              ; preds = %431, %434
  %441 = phi i8 [ %433, %431 ], [ %439, %434 ]
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414, i8 signext %441)
  %443 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442)
  %444 = add nuw nsw i32 %16, 1
  %445 = load i32, i32* %1, align 4, !tbaa !5
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %14, label %447, !llvm.loop !38

447:                                              ; preds = %440, %0
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

448:                                              ; preds = %166
  %449 = load i32, i32* %154, align 4, !tbaa !5
  %450 = icmp sgt i32 %449, %170
  br i1 %450, label %451, label %452

451:                                              ; preds = %448
  store i32 %170, i32* %154, align 4, !tbaa !5
  br label %452

452:                                              ; preds = %451, %448, %166
  %453 = add nuw nsw i64 %156, 2
  %454 = add i64 %157, -2
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %172, label %155, !llvm.loop !39

456:                                              ; preds = %207
  %457 = load i32, i32* %196, align 4, !tbaa !5
  %458 = sub nsw i32 %211, %457
  store i32 %458, i32* %210, align 4, !tbaa !5
  br label %459

459:                                              ; preds = %456, %207
  %460 = add nuw nsw i64 %198, 2
  %461 = add i64 %199, -2
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %213, label %197, !llvm.loop !40

463:                                              ; preds = %242
  %464 = getelementptr inbounds i32, i32* %12, i64 %243
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = icmp sgt i32 %465, %246
  br i1 %466, label %467, label %468

467:                                              ; preds = %463
  store i32 %246, i32* %464, align 4, !tbaa !5
  br label %468

468:                                              ; preds = %467, %463, %242
  %469 = add nuw nsw i64 %231, 2
  %470 = add i64 %232, -2
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %248, label %230, !llvm.loop !41

472:                                              ; preds = %278
  %473 = getelementptr inbounds i32, i32* %12, i64 %279
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = sub nsw i32 %282, %474
  store i32 %475, i32* %281, align 4, !tbaa !5
  br label %476

476:                                              ; preds = %472, %278
  %477 = add nuw nsw i64 %268, 2
  %478 = add i64 %269, -2
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %284, label %267, !llvm.loop !42

480:                                              ; preds = %368
  store i32 10000, i32* %361, align 4, !tbaa !5
  br label %481

481:                                              ; preds = %368, %480
  %482 = add nuw nsw i64 %369, 4
  %483 = add i64 %370, -4
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %393, label %368, !llvm.loop !43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #7 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !14}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10, !19, !14}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
