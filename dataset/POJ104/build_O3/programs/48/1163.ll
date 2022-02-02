; ModuleID = 'source-C-CXX/48/1163.cpp'
source_filename = "source-C-CXX/48/1163.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [500 x i8], align 16
  %3 = alloca [250 x [500 x i8]], align 16
  %4 = alloca [250 x i32], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #9
  %6 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 125000, i8* nonnull %6) #9
  %7 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #9
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !8
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !15
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 500, i8 signext %32)
  %34 = call i64 @strlen(i8* noundef nonnull %5) #11
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %570

37:                                               ; preds = %31
  %38 = add i64 %34, 4294967295
  %39 = and i64 %38, 4294967295
  br label %40

40:                                               ; preds = %37, %224
  %41 = phi i64 [ 1, %37 ], [ %227, %224 ]
  %42 = phi i32 [ 2, %37 ], [ %226, %224 ]
  %43 = phi i64 [ 0, %37 ], [ %46, %224 ]
  %44 = phi i32 [ 0, %37 ], [ %225, %224 ]
  %45 = add nuw i64 %43, 1
  %46 = add nuw nsw i64 %43, 1
  %47 = sext i32 %44 to i64
  %48 = trunc i64 %41 to i32
  %49 = add i32 %44, %48
  br label %55

50:                                               ; preds = %224
  %51 = icmp sgt i32 %35, 2
  br i1 %51, label %52, label %240

52:                                               ; preds = %50
  %53 = add i64 %34, 4294967294
  %54 = and i64 %53, 4294967295
  br label %229

55:                                               ; preds = %40, %213
  %56 = phi i64 [ 0, %40 ], [ %214, %213 ]
  %57 = phi i64 [ %47, %40 ], [ %218, %213 ]
  %58 = phi i32 [ %42, %40 ], [ %220, %213 ]
  %59 = phi i64 [ %43, %40 ], [ %219, %213 ]
  %60 = add nuw i64 %43, %56
  %61 = trunc i64 %60 to i32
  %62 = add i64 %45, %56
  %63 = trunc i64 %62 to i32
  %64 = shl nuw i64 %56, 1
  %65 = and i64 %64, 4294967294
  %66 = add nuw nsw i64 %65, 2
  %67 = and i64 %66, 8589934560
  %68 = add nsw i64 %67, -32
  %69 = lshr exact i64 %68, 5
  %70 = add nuw nsw i64 %69, 1
  %71 = shl nuw i64 %56, 1
  %72 = and i64 %71, 4294967294
  %73 = add nuw nsw i64 %72, 2
  %74 = shl nuw i64 %56, 1
  %75 = and i64 %74, 4294967294
  %76 = add nuw nsw i64 %75, 2
  %77 = sub nsw i64 %43, %56
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !15
  %80 = add nuw nsw i64 %46, %56
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !15
  %83 = icmp eq i8 %79, %82
  br i1 %83, label %84, label %222

84:                                               ; preds = %55
  %85 = sub nsw i64 %56, %43
  %86 = icmp sgt i64 %77, %80
  br i1 %86, label %213, label %87

87:                                               ; preds = %84
  %88 = icmp ugt i64 %75, 5
  %89 = and i64 %56, 1073741824
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %92, label %178

92:                                               ; preds = %87
  %93 = icmp ult i64 %75, 30
  br i1 %93, label %159, label %94

94:                                               ; preds = %92
  %95 = and i64 %76, 8589934560
  %96 = and i64 %70, 1
  %97 = icmp eq i64 %68, 0
  br i1 %97, label %135, label %98

98:                                               ; preds = %94
  %99 = and i64 %70, 1152921504606846974
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %132, %100 ]
  %102 = phi i64 [ %99, %98 ], [ %133, %100 ]
  %103 = add i64 %59, %101
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %103
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !15
  %107 = getelementptr inbounds i8, i8* %104, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !15
  %110 = add i64 %85, %103
  %111 = shl i64 %110, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %57, i64 %112
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %114, align 1, !tbaa !15
  %115 = getelementptr inbounds i8, i8* %113, i64 16
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %116, align 1, !tbaa !15
  %117 = or i64 %101, 32
  %118 = add i64 %59, %117
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %118
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1, !tbaa !15
  %122 = getelementptr inbounds i8, i8* %119, i64 16
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !15
  %125 = add i64 %85, %118
  %126 = shl i64 %125, 32
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %57, i64 %127
  %129 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %129, align 1, !tbaa !15
  %130 = getelementptr inbounds i8, i8* %128, i64 16
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %131, align 1, !tbaa !15
  %132 = add nuw i64 %101, 64
  %133 = add i64 %102, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %100, !llvm.loop !16

135:                                              ; preds = %100, %94
  %136 = phi i64 [ 0, %94 ], [ %132, %100 ]
  %137 = icmp eq i64 %96, 0
  br i1 %137, label %153, label %138

138:                                              ; preds = %135
  %139 = add i64 %59, %136
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %139
  %141 = bitcast i8* %140 to <16 x i8>*
  %142 = load <16 x i8>, <16 x i8>* %141, align 1, !tbaa !15
  %143 = getelementptr inbounds i8, i8* %140, i64 16
  %144 = bitcast i8* %143 to <16 x i8>*
  %145 = load <16 x i8>, <16 x i8>* %144, align 1, !tbaa !15
  %146 = add i64 %85, %139
  %147 = shl i64 %146, 32
  %148 = ashr exact i64 %147, 32
  %149 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %57, i64 %148
  %150 = bitcast i8* %149 to <16 x i8>*
  store <16 x i8> %142, <16 x i8>* %150, align 1, !tbaa !15
  %151 = getelementptr inbounds i8, i8* %149, i64 16
  %152 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> %145, <16 x i8>* %152, align 1, !tbaa !15
  br label %153

153:                                              ; preds = %135, %138
  %154 = icmp eq i64 %76, %95
  br i1 %154, label %213, label %155

155:                                              ; preds = %153
  %156 = add i64 %59, %95
  %157 = and i64 %76, 24
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %178, label %159

159:                                              ; preds = %92, %155
  %160 = phi i64 [ %95, %155 ], [ 0, %92 ]
  %161 = and i64 %73, 8589934584
  %162 = add i64 %59, %161
  br label %163

163:                                              ; preds = %163, %159
  %164 = phi i64 [ %160, %159 ], [ %174, %163 ]
  %165 = add i64 %59, %164
  %166 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %165
  %167 = bitcast i8* %166 to <8 x i8>*
  %168 = load <8 x i8>, <8 x i8>* %167, align 1, !tbaa !15
  %169 = add i64 %85, %165
  %170 = shl i64 %169, 32
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %57, i64 %171
  %173 = bitcast i8* %172 to <8 x i8>*
  store <8 x i8> %168, <8 x i8>* %173, align 1, !tbaa !15
  %174 = add nuw i64 %164, 8
  %175 = icmp eq i64 %174, %161
  br i1 %175, label %176, label %163, !llvm.loop !19

176:                                              ; preds = %163
  %177 = icmp eq i64 %73, %161
  br i1 %177, label %213, label %178

178:                                              ; preds = %87, %155, %176
  %179 = phi i64 [ %59, %87 ], [ %156, %155 ], [ %162, %176 ]
  %180 = trunc i64 %179 to i32
  %181 = sub i32 %61, %180
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %179
  %186 = load i8, i8* %185, align 1, !tbaa !15
  %187 = add i64 %85, %179
  %188 = shl i64 %187, 32
  %189 = ashr exact i64 %188, 32
  %190 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %57, i64 %189
  store i8 %186, i8* %190, align 1, !tbaa !15
  %191 = add nsw i64 %179, 1
  br label %192

192:                                              ; preds = %184, %178
  %193 = phi i64 [ %191, %184 ], [ %179, %178 ]
  %194 = icmp eq i32 %63, %180
  br i1 %194, label %213, label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %210, %195 ], [ %193, %192 ]
  %197 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !15
  %199 = add i64 %85, %196
  %200 = shl i64 %199, 32
  %201 = ashr exact i64 %200, 32
  %202 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %57, i64 %201
  store i8 %198, i8* %202, align 1, !tbaa !15
  %203 = add nsw i64 %196, 1
  %204 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !15
  %206 = add i64 %85, %203
  %207 = shl i64 %206, 32
  %208 = ashr exact i64 %207, 32
  %209 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %57, i64 %208
  store i8 %205, i8* %209, align 1, !tbaa !15
  %210 = add nsw i64 %196, 2
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %58, %211
  br i1 %212, label %213, label %195, !llvm.loop !20

213:                                              ; preds = %192, %195, %153, %176, %84
  %214 = add nuw nsw i64 %56, 1
  %215 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %57
  %216 = trunc i64 %214 to i32
  %217 = shl i32 %216, 1
  store i32 %217, i32* %215, align 4, !tbaa !21
  %218 = add nsw i64 %57, 1
  %219 = add nsw i64 %59, -1
  %220 = add nuw i32 %58, 1
  %221 = icmp eq i64 %214, %41
  br i1 %221, label %224, label %55, !llvm.loop !23

222:                                              ; preds = %55
  %223 = trunc i64 %57 to i32
  br label %224

224:                                              ; preds = %213, %222
  %225 = phi i32 [ %223, %222 ], [ %49, %213 ]
  %226 = add nuw i32 %42, 1
  %227 = add nuw nsw i64 %41, 1
  %228 = icmp eq i64 %46, %39
  br i1 %228, label %50, label %40, !llvm.loop !24

229:                                              ; preds = %52, %516
  %230 = phi i64 [ 1, %52 ], [ %520, %516 ]
  %231 = phi i32 [ 3, %52 ], [ %519, %516 ]
  %232 = phi i64 [ 0, %52 ], [ %518, %516 ]
  %233 = phi i32 [ %225, %52 ], [ %517, %516 ]
  %234 = add nuw i64 %232, 1
  %235 = add nuw i64 %232, 2
  %236 = add nuw nsw i64 %232, 2
  %237 = sext i32 %233 to i64
  %238 = trunc i64 %230 to i32
  %239 = add i32 %233, %238
  br label %349

240:                                              ; preds = %516, %50
  %241 = phi i32 [ %225, %50 ], [ %517, %516 ]
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %522

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 0
  br label %247

247:                                              ; preds = %243, %346
  %248 = phi i32 [ %347, %346 ], [ 0, %243 ]
  %249 = load i32, i32* %246, align 16, !tbaa !21
  br label %250

250:                                              ; preds = %247, %259
  %251 = phi i32 [ %249, %247 ], [ %260, %259 ]
  %252 = phi i64 [ 0, %247 ], [ %254, %259 ]
  %253 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %252
  %254 = add nuw nsw i64 %252, 1
  %255 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !21
  %257 = icmp sgt i32 %251, %256
  br i1 %257, label %270, label %259

258:                                              ; preds = %262, %321, %342, %270
  store i32 %256, i32* %253, align 4, !tbaa !21
  store i32 %251, i32* %255, align 4, !tbaa !21
  br label %259

259:                                              ; preds = %258, %250
  %260 = phi i32 [ %251, %258 ], [ %256, %250 ]
  %261 = icmp eq i64 %254, %245
  br i1 %261, label %346, label %250, !llvm.loop !25

262:                                              ; preds = %344, %262
  %263 = phi i64 [ %268, %262 ], [ %345, %344 ]
  %264 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %252, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !15
  %266 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %254, i64 %263
  %267 = load i8, i8* %266, align 1, !tbaa !15
  store i8 %267, i8* %264, align 1, !tbaa !15
  store i8 %265, i8* %266, align 1, !tbaa !15
  %268 = add nuw nsw i64 %263, 1
  %269 = icmp eq i64 %268, %273
  br i1 %269, label %258, label %262, !llvm.loop !26

270:                                              ; preds = %250
  %271 = icmp sgt i32 %251, 0
  br i1 %271, label %272, label %258

272:                                              ; preds = %270
  %273 = zext i32 %251 to i64
  %274 = icmp ult i32 %251, 8
  br i1 %274, label %344, label %275

275:                                              ; preds = %272
  %276 = icmp ult i32 %251, 16
  br i1 %276, label %326, label %277

277:                                              ; preds = %275
  %278 = and i64 %273, 4294967280
  %279 = add nsw i64 %278, -16
  %280 = lshr exact i64 %279, 4
  %281 = add nuw nsw i64 %280, 1
  %282 = and i64 %281, 1
  %283 = icmp eq i64 %279, 0
  br i1 %283, label %309, label %284

284:                                              ; preds = %277
  %285 = and i64 %281, 2305843009213693950
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi i64 [ 0, %284 ], [ %306, %286 ]
  %288 = phi i64 [ %285, %284 ], [ %307, %286 ]
  %289 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %252, i64 %287
  %290 = bitcast i8* %289 to <16 x i8>*
  %291 = load <16 x i8>, <16 x i8>* %290, align 4, !tbaa !15
  %292 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %254, i64 %287
  %293 = bitcast i8* %292 to <16 x i8>*
  %294 = load <16 x i8>, <16 x i8>* %293, align 4, !tbaa !15
  %295 = bitcast i8* %289 to <16 x i8>*
  store <16 x i8> %294, <16 x i8>* %295, align 4, !tbaa !15
  %296 = bitcast i8* %292 to <16 x i8>*
  store <16 x i8> %291, <16 x i8>* %296, align 4, !tbaa !15
  %297 = or i64 %287, 16
  %298 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %252, i64 %297
  %299 = bitcast i8* %298 to <16 x i8>*
  %300 = load <16 x i8>, <16 x i8>* %299, align 4, !tbaa !15
  %301 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %254, i64 %297
  %302 = bitcast i8* %301 to <16 x i8>*
  %303 = load <16 x i8>, <16 x i8>* %302, align 4, !tbaa !15
  %304 = bitcast i8* %298 to <16 x i8>*
  store <16 x i8> %303, <16 x i8>* %304, align 4, !tbaa !15
  %305 = bitcast i8* %301 to <16 x i8>*
  store <16 x i8> %300, <16 x i8>* %305, align 4, !tbaa !15
  %306 = add nuw i64 %287, 32
  %307 = add i64 %288, -2
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %286, !llvm.loop !28

309:                                              ; preds = %286, %277
  %310 = phi i64 [ 0, %277 ], [ %306, %286 ]
  %311 = icmp eq i64 %282, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %252, i64 %310
  %314 = bitcast i8* %313 to <16 x i8>*
  %315 = load <16 x i8>, <16 x i8>* %314, align 4, !tbaa !15
  %316 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %254, i64 %310
  %317 = bitcast i8* %316 to <16 x i8>*
  %318 = load <16 x i8>, <16 x i8>* %317, align 4, !tbaa !15
  %319 = bitcast i8* %313 to <16 x i8>*
  store <16 x i8> %318, <16 x i8>* %319, align 4, !tbaa !15
  %320 = bitcast i8* %316 to <16 x i8>*
  store <16 x i8> %315, <16 x i8>* %320, align 4, !tbaa !15
  br label %321

321:                                              ; preds = %309, %312
  %322 = icmp eq i64 %278, %273
  br i1 %322, label %258, label %323

323:                                              ; preds = %321
  %324 = and i64 %273, 8
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %344, label %326

326:                                              ; preds = %275, %323
  %327 = phi i64 [ %278, %323 ], [ 0, %275 ]
  %328 = zext i32 %251 to i64
  %329 = and i64 %328, 4294967288
  br label %330

330:                                              ; preds = %330, %326
  %331 = phi i64 [ %327, %326 ], [ %340, %330 ]
  %332 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %252, i64 %331
  %333 = bitcast i8* %332 to <8 x i8>*
  %334 = load <8 x i8>, <8 x i8>* %333, align 4, !tbaa !15
  %335 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %254, i64 %331
  %336 = bitcast i8* %335 to <8 x i8>*
  %337 = load <8 x i8>, <8 x i8>* %336, align 4, !tbaa !15
  %338 = bitcast i8* %332 to <8 x i8>*
  store <8 x i8> %337, <8 x i8>* %338, align 4, !tbaa !15
  %339 = bitcast i8* %335 to <8 x i8>*
  store <8 x i8> %334, <8 x i8>* %339, align 4, !tbaa !15
  %340 = add nuw i64 %331, 8
  %341 = icmp eq i64 %340, %329
  br i1 %341, label %342, label %330, !llvm.loop !29

342:                                              ; preds = %330
  %343 = icmp eq i64 %329, %328
  br i1 %343, label %258, label %344

344:                                              ; preds = %272, %323, %342
  %345 = phi i64 [ 0, %272 ], [ %278, %323 ], [ %329, %342 ]
  br label %262

346:                                              ; preds = %259
  %347 = add nuw nsw i32 %248, 1
  %348 = icmp eq i32 %347, %244
  br i1 %348, label %522, label %247, !llvm.loop !30

349:                                              ; preds = %229, %504
  %350 = phi i64 [ 0, %229 ], [ %505, %504 ]
  %351 = phi i64 [ %237, %229 ], [ %510, %504 ]
  %352 = phi i32 [ %231, %229 ], [ %512, %504 ]
  %353 = phi i64 [ %232, %229 ], [ %511, %504 ]
  %354 = add i64 %234, %350
  %355 = trunc i64 %354 to i32
  %356 = add i64 %235, %350
  %357 = trunc i64 %356 to i32
  %358 = shl nuw i64 %350, 1
  %359 = add i64 %358, 2
  %360 = and i64 %359, 4294967264
  %361 = add nsw i64 %360, -32
  %362 = lshr exact i64 %361, 5
  %363 = add nuw nsw i64 %362, 1
  %364 = shl nuw i64 %350, 1
  %365 = add i64 %364, 2
  %366 = shl nuw i64 %350, 1
  %367 = add i64 %366, 2
  %368 = and i64 %367, 4294967294
  %369 = or i64 %368, 1
  %370 = trunc i64 %350 to i32
  %371 = shl i32 %370, 1
  %372 = add i32 %371, 2
  %373 = sub nsw i64 %232, %350
  %374 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1, !tbaa !15
  %376 = add nuw nsw i64 %236, %350
  %377 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1, !tbaa !15
  %379 = icmp eq i8 %375, %378
  br i1 %379, label %380, label %514

380:                                              ; preds = %349
  %381 = sub nsw i64 %350, %232
  %382 = icmp sgt i64 %373, %376
  br i1 %382, label %504, label %383

383:                                              ; preds = %380
  %384 = icmp ult i64 %369, 8
  %385 = icmp slt i32 %372, 0
  %386 = select i1 %384, i1 true, i1 %385
  br i1 %386, label %469, label %387

387:                                              ; preds = %383
  %388 = icmp ult i64 %369, 32
  br i1 %388, label %452, label %389

389:                                              ; preds = %387
  %390 = and i64 %367, 4294967264
  %391 = and i64 %363, 1
  %392 = icmp eq i64 %361, 0
  br i1 %392, label %430, label %393

393:                                              ; preds = %389
  %394 = and i64 %363, 1152921504606846974
  br label %395

395:                                              ; preds = %395, %393
  %396 = phi i64 [ 0, %393 ], [ %427, %395 ]
  %397 = phi i64 [ %394, %393 ], [ %428, %395 ]
  %398 = add i64 %353, %396
  %399 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %398
  %400 = bitcast i8* %399 to <16 x i8>*
  %401 = load <16 x i8>, <16 x i8>* %400, align 1, !tbaa !15
  %402 = getelementptr inbounds i8, i8* %399, i64 16
  %403 = bitcast i8* %402 to <16 x i8>*
  %404 = load <16 x i8>, <16 x i8>* %403, align 1, !tbaa !15
  %405 = add i64 %381, %398
  %406 = shl i64 %405, 32
  %407 = ashr exact i64 %406, 32
  %408 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %351, i64 %407
  %409 = bitcast i8* %408 to <16 x i8>*
  store <16 x i8> %401, <16 x i8>* %409, align 1, !tbaa !15
  %410 = getelementptr inbounds i8, i8* %408, i64 16
  %411 = bitcast i8* %410 to <16 x i8>*
  store <16 x i8> %404, <16 x i8>* %411, align 1, !tbaa !15
  %412 = or i64 %396, 32
  %413 = add i64 %353, %412
  %414 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %413
  %415 = bitcast i8* %414 to <16 x i8>*
  %416 = load <16 x i8>, <16 x i8>* %415, align 1, !tbaa !15
  %417 = getelementptr inbounds i8, i8* %414, i64 16
  %418 = bitcast i8* %417 to <16 x i8>*
  %419 = load <16 x i8>, <16 x i8>* %418, align 1, !tbaa !15
  %420 = add i64 %381, %413
  %421 = shl i64 %420, 32
  %422 = ashr exact i64 %421, 32
  %423 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %351, i64 %422
  %424 = bitcast i8* %423 to <16 x i8>*
  store <16 x i8> %416, <16 x i8>* %424, align 1, !tbaa !15
  %425 = getelementptr inbounds i8, i8* %423, i64 16
  %426 = bitcast i8* %425 to <16 x i8>*
  store <16 x i8> %419, <16 x i8>* %426, align 1, !tbaa !15
  %427 = add nuw i64 %396, 64
  %428 = add i64 %397, -2
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %395, !llvm.loop !31

430:                                              ; preds = %395, %389
  %431 = phi i64 [ 0, %389 ], [ %427, %395 ]
  %432 = icmp eq i64 %391, 0
  br i1 %432, label %448, label %433

433:                                              ; preds = %430
  %434 = add i64 %353, %431
  %435 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %434
  %436 = bitcast i8* %435 to <16 x i8>*
  %437 = load <16 x i8>, <16 x i8>* %436, align 1, !tbaa !15
  %438 = getelementptr inbounds i8, i8* %435, i64 16
  %439 = bitcast i8* %438 to <16 x i8>*
  %440 = load <16 x i8>, <16 x i8>* %439, align 1, !tbaa !15
  %441 = add i64 %381, %434
  %442 = shl i64 %441, 32
  %443 = ashr exact i64 %442, 32
  %444 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %351, i64 %443
  %445 = bitcast i8* %444 to <16 x i8>*
  store <16 x i8> %437, <16 x i8>* %445, align 1, !tbaa !15
  %446 = getelementptr inbounds i8, i8* %444, i64 16
  %447 = bitcast i8* %446 to <16 x i8>*
  store <16 x i8> %440, <16 x i8>* %447, align 1, !tbaa !15
  br label %448

448:                                              ; preds = %430, %433
  %449 = add i64 %353, %390
  %450 = sub nsw i64 %369, %390
  %451 = icmp ult i64 %450, 8
  br i1 %451, label %469, label %452

452:                                              ; preds = %387, %448
  %453 = phi i64 [ %390, %448 ], [ 0, %387 ]
  %454 = and i64 %365, 4294967288
  %455 = add i64 %353, %454
  br label %456

456:                                              ; preds = %456, %452
  %457 = phi i64 [ %453, %452 ], [ %467, %456 ]
  %458 = add i64 %353, %457
  %459 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %458
  %460 = bitcast i8* %459 to <8 x i8>*
  %461 = load <8 x i8>, <8 x i8>* %460, align 1, !tbaa !15
  %462 = add i64 %381, %458
  %463 = shl i64 %462, 32
  %464 = ashr exact i64 %463, 32
  %465 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %351, i64 %464
  %466 = bitcast i8* %465 to <8 x i8>*
  store <8 x i8> %461, <8 x i8>* %466, align 1, !tbaa !15
  %467 = add nuw i64 %457, 8
  %468 = icmp eq i64 %467, %454
  br i1 %468, label %469, label %456, !llvm.loop !32

469:                                              ; preds = %456, %383, %448
  %470 = phi i64 [ %353, %383 ], [ %449, %448 ], [ %455, %456 ]
  %471 = trunc i64 %470 to i32
  %472 = sub i32 %355, %471
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %483, label %475

475:                                              ; preds = %469
  %476 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %470
  %477 = load i8, i8* %476, align 1, !tbaa !15
  %478 = add i64 %381, %470
  %479 = shl i64 %478, 32
  %480 = ashr exact i64 %479, 32
  %481 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %351, i64 %480
  store i8 %477, i8* %481, align 1, !tbaa !15
  %482 = add nsw i64 %470, 1
  br label %483

483:                                              ; preds = %475, %469
  %484 = phi i64 [ %482, %475 ], [ %470, %469 ]
  %485 = icmp eq i32 %357, %471
  br i1 %485, label %504, label %486

486:                                              ; preds = %483, %486
  %487 = phi i64 [ %501, %486 ], [ %484, %483 ]
  %488 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1, !tbaa !15
  %490 = add i64 %381, %487
  %491 = shl i64 %490, 32
  %492 = ashr exact i64 %491, 32
  %493 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %351, i64 %492
  store i8 %489, i8* %493, align 1, !tbaa !15
  %494 = add nsw i64 %487, 1
  %495 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1, !tbaa !15
  %497 = add i64 %381, %494
  %498 = shl i64 %497, 32
  %499 = ashr exact i64 %498, 32
  %500 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %351, i64 %499
  store i8 %496, i8* %500, align 1, !tbaa !15
  %501 = add nsw i64 %487, 2
  %502 = trunc i64 %501 to i32
  %503 = icmp eq i32 %352, %502
  br i1 %503, label %504, label %486, !llvm.loop !33

504:                                              ; preds = %483, %486, %380
  %505 = add nuw nsw i64 %350, 1
  %506 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %351
  %507 = trunc i64 %505 to i32
  %508 = shl i32 %507, 1
  %509 = or i32 %508, 1
  store i32 %509, i32* %506, align 4, !tbaa !21
  %510 = add nsw i64 %351, 1
  %511 = add nsw i64 %353, -1
  %512 = add i32 %352, 1
  %513 = icmp eq i64 %505, %230
  br i1 %513, label %516, label %349, !llvm.loop !34

514:                                              ; preds = %349
  %515 = trunc i64 %351 to i32
  br label %516

516:                                              ; preds = %504, %514
  %517 = phi i32 [ %515, %514 ], [ %239, %504 ]
  %518 = add nuw nsw i64 %232, 1
  %519 = add nuw i32 %231, 1
  %520 = add nuw nsw i64 %230, 1
  %521 = icmp eq i64 %518, %54
  br i1 %521, label %240, label %229, !llvm.loop !35

522:                                              ; preds = %346, %240
  %523 = icmp sgt i32 %241, 0
  br i1 %523, label %524, label %570

524:                                              ; preds = %522
  %525 = zext i32 %241 to i64
  br label %526

526:                                              ; preds = %524, %564
  %527 = phi i64 [ 0, %524 ], [ %568, %564 ]
  %528 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !21
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %540

531:                                              ; preds = %526
  %532 = zext i32 %529 to i64
  br label %533

533:                                              ; preds = %531, %533
  %534 = phi i64 [ 0, %531 ], [ %538, %533 ]
  %535 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %527, i64 %534
  %536 = load i8, i8* %535, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %536, i8* %1, align 1, !tbaa !15
  %537 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %538 = add nuw nsw i64 %534, 1
  %539 = icmp eq i64 %538, %532
  br i1 %539, label %540, label %533, !llvm.loop !36

540:                                              ; preds = %533, %526
  %541 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %542 = getelementptr i8, i8* %541, i64 -24
  %543 = bitcast i8* %542 to i64*
  %544 = load i64, i64* %543, align 8
  %545 = add nsw i64 %544, 240
  %546 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %545
  %547 = bitcast i8* %546 to %"class.std::ctype"**
  %548 = load %"class.std::ctype"*, %"class.std::ctype"** %547, align 8, !tbaa !8
  %549 = icmp eq %"class.std::ctype"* %548, null
  br i1 %549, label %550, label %551

550:                                              ; preds = %540
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

551:                                              ; preds = %540
  %552 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %548, i64 0, i32 8
  %553 = load i8, i8* %552, align 8, !tbaa !13
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %558, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %548, i64 0, i32 9, i64 10
  %557 = load i8, i8* %556, align 1, !tbaa !15
  br label %564

558:                                              ; preds = %551
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %548)
  %559 = bitcast %"class.std::ctype"* %548 to i8 (%"class.std::ctype"*, i8)***
  %560 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %559, align 8, !tbaa !5
  %561 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %560, i64 6
  %562 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %561, align 8
  %563 = call signext i8 %562(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %548, i8 signext 10)
  br label %564

564:                                              ; preds = %555, %558
  %565 = phi i8 [ %557, %555 ], [ %563, %558 ]
  %566 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %565)
  %567 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %566)
  %568 = add nuw nsw i64 %527, 1
  %569 = icmp eq i64 %568, %525
  br i1 %569, label %570, label %526, !llvm.loop !37

570:                                              ; preds = %564, %31, %522
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 125000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !11, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17, !27, !18}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !17, !18}
!29 = distinct !{!29, !17, !18}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17, !18}
!32 = distinct !{!32, !17, !18}
!33 = distinct !{!33, !17, !18}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
