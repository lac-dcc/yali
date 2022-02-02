; ModuleID = 'source-C-CXX/17/1660.cpp'
source_filename = "source-C-CXX/17/1660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1660.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [105 x [105 x i32]]* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %464

8:                                                ; preds = %0, %457
  %9 = phi i32 [ %462, %457 ], [ %6, %0 ]
  %10 = phi i32 [ %461, %457 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %5, i8 0, i64 44100, i1 false)
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %20, label %429

12:                                               ; preds = %32
  %13 = icmp sgt i32 %33, 0
  br i1 %13, label %14, label %429

14:                                               ; preds = %12
  %15 = zext i32 %33 to i64
  %16 = add nsw i64 %15, -2
  %17 = add nsw i64 %15, -2
  %18 = add nsw i64 %15, -2
  %19 = add nsw i64 %15, -3
  br label %40

20:                                               ; preds = %8, %32
  %21 = phi i32 [ %33, %32 ], [ %9, %8 ]
  %22 = phi i64 [ %35, %32 ], [ 0, %8 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %20 ]
  %26 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %22, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24, %20
  %33 = phi i32 [ %21, %20 ], [ %29, %24 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %20, label %12, !llvm.loop !11

37:                                               ; preds = %400, %410, %316, %387
  %38 = add nuw nsw i64 %41, 1
  %39 = icmp eq i64 %317, %15
  br i1 %39, label %429, label %40, !llvm.loop !13

40:                                               ; preds = %37, %14
  %41 = phi i64 [ 2, %14 ], [ %38, %37 ]
  %42 = phi i64 [ 0, %14 ], [ %317, %37 ]
  %43 = phi i32 [ 0, %14 ], [ %320, %37 ]
  %44 = sub i64 %16, %42
  %45 = sub i64 %19, %42
  %46 = sub i64 %16, %42
  %47 = add i64 %46, -2
  %48 = lshr i64 %47, 1
  %49 = add nuw i64 %48, 1
  %50 = xor i64 %42, -1
  %51 = add nsw i64 %50, %15
  %52 = xor i64 %42, -1
  %53 = add nsw i64 %52, %15
  %54 = sub i64 %17, %42
  %55 = xor i64 %42, -1
  %56 = add nsw i64 %55, %15
  %57 = add i64 %56, -8
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = xor i64 %42, -1
  %61 = add nsw i64 %60, %15
  %62 = add i64 %61, -8
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = xor i64 %42, -1
  %66 = add nsw i64 %65, %15
  %67 = xor i64 %42, -1
  %68 = add nsw i64 %67, %15
  %69 = sub i64 %16, %42
  %70 = add nuw nsw i64 %42, 1
  %71 = icmp eq i64 %70, %15
  %72 = icmp ult i64 %66, 8
  %73 = and i64 %66, -8
  %74 = add i64 %70, %73
  %75 = and i64 %64, 1
  %76 = icmp ult i64 %62, 8
  %77 = and i64 %64, 4611686018427387902
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %66, %73
  %80 = add nuw nsw i64 %42, 1
  %81 = icmp eq i64 %80, %15
  %82 = icmp ult i64 %68, 8
  %83 = and i64 %68, -8
  %84 = add i64 %80, %83
  %85 = and i64 %59, 1
  %86 = icmp ult i64 %57, 8
  %87 = and i64 %59, 4611686018427387902
  %88 = icmp eq i64 %85, 0
  %89 = icmp eq i64 %68, %83
  br label %90

90:                                               ; preds = %229, %40
  %91 = phi i64 [ %42, %40 ], [ %230, %229 ]
  %92 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %91, i64 %42
  %93 = load i32, i32* %92, align 4, !tbaa !5
  br i1 %71, label %156, label %94, !llvm.loop !14

94:                                               ; preds = %90
  br i1 %72, label %153, label %95

95:                                               ; preds = %94
  %96 = insertelement <4 x i32> poison, i32 %93, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %76, label %129, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %126, %98 ], [ 0, %95 ]
  %100 = phi <4 x i32> [ %124, %98 ], [ %97, %95 ]
  %101 = phi <4 x i32> [ %125, %98 ], [ %97, %95 ]
  %102 = phi i64 [ %127, %98 ], [ %77, %95 ]
  %103 = add i64 %70, %99
  %104 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %91, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp slt <4 x i32> %106, %100
  %111 = icmp slt <4 x i32> %109, %101
  %112 = select <4 x i1> %110, <4 x i32> %106, <4 x i32> %100
  %113 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %101
  %114 = or i64 %99, 8
  %115 = add i64 %70, %114
  %116 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %91, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = icmp slt <4 x i32> %118, %112
  %123 = icmp slt <4 x i32> %121, %113
  %124 = select <4 x i1> %122, <4 x i32> %118, <4 x i32> %112
  %125 = select <4 x i1> %123, <4 x i32> %121, <4 x i32> %113
  %126 = add nuw i64 %99, 16
  %127 = add i64 %102, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %98, !llvm.loop !15

129:                                              ; preds = %98, %95
  %130 = phi <4 x i32> [ undef, %95 ], [ %124, %98 ]
  %131 = phi <4 x i32> [ undef, %95 ], [ %125, %98 ]
  %132 = phi i64 [ 0, %95 ], [ %126, %98 ]
  %133 = phi <4 x i32> [ %97, %95 ], [ %124, %98 ]
  %134 = phi <4 x i32> [ %97, %95 ], [ %125, %98 ]
  br i1 %78, label %147, label %135

135:                                              ; preds = %129
  %136 = add i64 %70, %132
  %137 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %91, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = icmp slt <4 x i32> %142, %134
  %144 = select <4 x i1> %143, <4 x i32> %142, <4 x i32> %134
  %145 = icmp slt <4 x i32> %139, %133
  %146 = select <4 x i1> %145, <4 x i32> %139, <4 x i32> %133
  br label %147

147:                                              ; preds = %129, %135
  %148 = phi <4 x i32> [ %130, %129 ], [ %146, %135 ]
  %149 = phi <4 x i32> [ %131, %129 ], [ %144, %135 ]
  %150 = icmp slt <4 x i32> %148, %149
  %151 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %149
  %152 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %151)
  br i1 %79, label %156, label %153

153:                                              ; preds = %94, %147
  %154 = phi i64 [ %70, %94 ], [ %74, %147 ]
  %155 = phi i32 [ %93, %94 ], [ %152, %147 ]
  br label %212

156:                                              ; preds = %212, %147, %90
  %157 = phi i32 [ %93, %90 ], [ %152, %147 ], [ %218, %212 ]
  %158 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %91, i64 %42
  %159 = sub nsw i32 %93, %157
  store i32 %159, i32* %158, align 4, !tbaa !5
  br i1 %81, label %229, label %160, !llvm.loop !17

160:                                              ; preds = %156
  br i1 %82, label %210, label %161

161:                                              ; preds = %160
  %162 = insertelement <4 x i32> poison, i32 %157, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = insertelement <4 x i32> poison, i32 %157, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %86, label %195, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %192, %166 ], [ 0, %161 ]
  %168 = phi i64 [ %193, %166 ], [ %87, %161 ]
  %169 = add i64 %80, %167
  %170 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %91, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = sub nsw <4 x i32> %172, %163
  %177 = sub nsw <4 x i32> %175, %165
  %178 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !5
  %179 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5
  %180 = or i64 %167, 8
  %181 = add i64 %80, %180
  %182 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %91, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = sub nsw <4 x i32> %184, %163
  %189 = sub nsw <4 x i32> %187, %165
  %190 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  %191 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = add nuw i64 %167, 16
  %193 = add i64 %168, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %166, !llvm.loop !18

195:                                              ; preds = %166, %161
  %196 = phi i64 [ 0, %161 ], [ %192, %166 ]
  br i1 %88, label %209, label %197

197:                                              ; preds = %195
  %198 = add i64 %80, %196
  %199 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %91, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = sub nsw <4 x i32> %201, %163
  %206 = sub nsw <4 x i32> %204, %165
  %207 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %195, %197
  br i1 %89, label %229, label %210

210:                                              ; preds = %160, %209
  %211 = phi i64 [ %80, %160 ], [ %84, %209 ]
  br label %221

212:                                              ; preds = %153, %212
  %213 = phi i64 [ %219, %212 ], [ %154, %153 ]
  %214 = phi i32 [ %218, %212 ], [ %155, %153 ]
  %215 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %91, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %216, %214
  %218 = select i1 %217, i32 %216, i32 %214
  %219 = add nuw nsw i64 %213, 1
  %220 = icmp eq i64 %219, %15
  br i1 %220, label %156, label %212, !llvm.loop !19

221:                                              ; preds = %210, %221
  %222 = phi i64 [ %227, %221 ], [ %211, %210 ]
  %223 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %91, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %91, i64 %222
  %226 = sub nsw i32 %224, %157
  store i32 %226, i32* %225, align 4, !tbaa !5
  %227 = add nuw nsw i64 %222, 1
  %228 = icmp eq i64 %227, %15
  br i1 %228, label %229, label %221, !llvm.loop !21

229:                                              ; preds = %221, %209, %156
  %230 = add nuw nsw i64 %91, 1
  %231 = icmp eq i64 %230, %15
  br i1 %231, label %232, label %90, !llvm.loop !22

232:                                              ; preds = %229
  %233 = add nuw nsw i64 %42, 1
  %234 = icmp eq i64 %233, %15
  %235 = and i64 %53, 3
  %236 = icmp eq i64 %235, 0
  %237 = icmp ult i64 %54, 3
  %238 = add nuw nsw i64 %42, 1
  %239 = icmp eq i64 %238, %15
  %240 = and i64 %51, 1
  %241 = icmp eq i64 %240, 0
  %242 = add nuw nsw i64 %42, 2
  %243 = icmp eq i64 %18, %42
  br label %244

244:                                              ; preds = %232, %313
  %245 = phi i64 [ %314, %313 ], [ %42, %232 ]
  %246 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %42, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  br i1 %234, label %264, label %248, !llvm.loop !23

248:                                              ; preds = %244
  br i1 %236, label %260, label %249

249:                                              ; preds = %248, %249
  %250 = phi i64 [ %257, %249 ], [ %233, %248 ]
  %251 = phi i32 [ %256, %249 ], [ %247, %248 ]
  %252 = phi i64 [ %258, %249 ], [ %235, %248 ]
  %253 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %250, i64 %245
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %254, %251
  %256 = select i1 %255, i32 %254, i32 %251
  %257 = add nuw nsw i64 %250, 1
  %258 = add i64 %252, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %249, !llvm.loop !24

260:                                              ; preds = %249, %248
  %261 = phi i32 [ undef, %248 ], [ %256, %249 ]
  %262 = phi i64 [ %233, %248 ], [ %257, %249 ]
  %263 = phi i32 [ %247, %248 ], [ %256, %249 ]
  br i1 %237, label %264, label %276

264:                                              ; preds = %260, %276, %244
  %265 = phi i32 [ %247, %244 ], [ %261, %260 ], [ %297, %276 ]
  %266 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %42, i64 %245
  %267 = sub nsw i32 %247, %265
  store i32 %267, i32* %266, align 4, !tbaa !5
  br i1 %239, label %313, label %268, !llvm.loop !26

268:                                              ; preds = %264
  br i1 %241, label %274, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %238, i64 %245
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %238, i64 %245
  %273 = sub nsw i32 %271, %265
  store i32 %273, i32* %272, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %269, %268
  %275 = phi i64 [ %242, %269 ], [ %238, %268 ]
  br i1 %243, label %313, label %300

276:                                              ; preds = %260, %276
  %277 = phi i64 [ %298, %276 ], [ %262, %260 ]
  %278 = phi i32 [ %297, %276 ], [ %263, %260 ]
  %279 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %277, i64 %245
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %280, %278
  %282 = select i1 %281, i32 %280, i32 %278
  %283 = add nuw nsw i64 %277, 1
  %284 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %283, i64 %245
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %282
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = add nuw nsw i64 %277, 2
  %289 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %288, i64 %245
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %290, %287
  %292 = select i1 %291, i32 %290, i32 %287
  %293 = add nuw nsw i64 %277, 3
  %294 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %293, i64 %245
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp slt i32 %295, %292
  %297 = select i1 %296, i32 %295, i32 %292
  %298 = add nuw nsw i64 %277, 4
  %299 = icmp eq i64 %298, %15
  br i1 %299, label %264, label %276, !llvm.loop !23

300:                                              ; preds = %274, %300
  %301 = phi i64 [ %311, %300 ], [ %275, %274 ]
  %302 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %301, i64 %245
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %301, i64 %245
  %305 = sub nsw i32 %303, %265
  store i32 %305, i32* %304, align 4, !tbaa !5
  %306 = add nuw nsw i64 %301, 1
  %307 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %306, i64 %245
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %306, i64 %245
  %310 = sub nsw i32 %308, %265
  store i32 %310, i32* %309, align 4, !tbaa !5
  %311 = add nuw nsw i64 %301, 2
  %312 = icmp eq i64 %311, %15
  br i1 %312, label %313, label %300, !llvm.loop !26

313:                                              ; preds = %274, %300, %264
  %314 = add nuw nsw i64 %245, 1
  %315 = icmp eq i64 %314, %15
  br i1 %315, label %316, label %244, !llvm.loop !27

316:                                              ; preds = %313
  %317 = add nuw nsw i64 %42, 1
  %318 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %317, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %319, %43
  %321 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %42, i64 %42
  %322 = load i32, i32* %321, align 4, !tbaa !5
  store i32 %322, i32* %318, align 4, !tbaa !5
  %323 = trunc i64 %42 to i32
  %324 = add i32 %323, 2
  %325 = icmp slt i32 %324, %33
  br i1 %325, label %326, label %37

326:                                              ; preds = %316
  %327 = icmp ult i64 %69, 2
  br i1 %327, label %385, label %328

328:                                              ; preds = %326
  %329 = and i64 %69, -2
  %330 = add i64 %41, %329
  %331 = and i64 %49, 3
  %332 = icmp ult i64 %47, 6
  br i1 %332, label %368, label %333

333:                                              ; preds = %328
  %334 = and i64 %49, -4
  br label %335

335:                                              ; preds = %335, %333
  %336 = phi i64 [ 0, %333 ], [ %365, %335 ]
  %337 = phi i64 [ %334, %333 ], [ %366, %335 ]
  %338 = add i64 %41, %336
  %339 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %42, i64 %338
  %340 = bitcast i32* %339 to <2 x i32>*
  %341 = load <2 x i32>, <2 x i32>* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %317, i64 %338
  %343 = bitcast i32* %342 to <2 x i32>*
  store <2 x i32> %341, <2 x i32>* %343, align 4, !tbaa !5
  %344 = or i64 %336, 2
  %345 = add i64 %41, %344
  %346 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %42, i64 %345
  %347 = bitcast i32* %346 to <2 x i32>*
  %348 = load <2 x i32>, <2 x i32>* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %317, i64 %345
  %350 = bitcast i32* %349 to <2 x i32>*
  store <2 x i32> %348, <2 x i32>* %350, align 4, !tbaa !5
  %351 = or i64 %336, 4
  %352 = add i64 %41, %351
  %353 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %42, i64 %352
  %354 = bitcast i32* %353 to <2 x i32>*
  %355 = load <2 x i32>, <2 x i32>* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %317, i64 %352
  %357 = bitcast i32* %356 to <2 x i32>*
  store <2 x i32> %355, <2 x i32>* %357, align 4, !tbaa !5
  %358 = or i64 %336, 6
  %359 = add i64 %41, %358
  %360 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %42, i64 %359
  %361 = bitcast i32* %360 to <2 x i32>*
  %362 = load <2 x i32>, <2 x i32>* %361, align 4, !tbaa !5
  %363 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %317, i64 %359
  %364 = bitcast i32* %363 to <2 x i32>*
  store <2 x i32> %362, <2 x i32>* %364, align 4, !tbaa !5
  %365 = add nuw i64 %336, 8
  %366 = add i64 %337, -4
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %335, !llvm.loop !28

368:                                              ; preds = %335, %328
  %369 = phi i64 [ 0, %328 ], [ %365, %335 ]
  %370 = icmp eq i64 %331, 0
  br i1 %370, label %383, label %371

371:                                              ; preds = %368, %371
  %372 = phi i64 [ %380, %371 ], [ %369, %368 ]
  %373 = phi i64 [ %381, %371 ], [ %331, %368 ]
  %374 = add i64 %41, %372
  %375 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %42, i64 %374
  %376 = bitcast i32* %375 to <2 x i32>*
  %377 = load <2 x i32>, <2 x i32>* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %317, i64 %374
  %379 = bitcast i32* %378 to <2 x i32>*
  store <2 x i32> %377, <2 x i32>* %379, align 4, !tbaa !5
  %380 = add nuw i64 %372, 2
  %381 = add i64 %373, -1
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %371, !llvm.loop !29

383:                                              ; preds = %371, %368
  %384 = icmp eq i64 %69, %329
  br i1 %384, label %387, label %385

385:                                              ; preds = %326, %383
  %386 = phi i64 [ %41, %326 ], [ %330, %383 ]
  br label %403

387:                                              ; preds = %403, %383
  br i1 %325, label %388, label %37

388:                                              ; preds = %387
  %389 = and i64 %44, 3
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %400, label %391

391:                                              ; preds = %388, %391
  %392 = phi i64 [ %397, %391 ], [ %41, %388 ]
  %393 = phi i64 [ %398, %391 ], [ %389, %388 ]
  %394 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %392, i64 %42
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %392, i64 %317
  store i32 %395, i32* %396, align 4, !tbaa !5
  %397 = add nuw nsw i64 %392, 1
  %398 = add i64 %393, -1
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %391, !llvm.loop !30

400:                                              ; preds = %391, %388
  %401 = phi i64 [ %41, %388 ], [ %397, %391 ]
  %402 = icmp ult i64 %45, 3
  br i1 %402, label %37, label %410

403:                                              ; preds = %385, %403
  %404 = phi i64 [ %408, %403 ], [ %386, %385 ]
  %405 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %42, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %317, i64 %404
  store i32 %406, i32* %407, align 4, !tbaa !5
  %408 = add nuw nsw i64 %404, 1
  %409 = icmp eq i64 %408, %15
  br i1 %409, label %387, label %403, !llvm.loop !31

410:                                              ; preds = %400, %410
  %411 = phi i64 [ %427, %410 ], [ %401, %400 ]
  %412 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %411, i64 %42
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %411, i64 %317
  store i32 %413, i32* %414, align 4, !tbaa !5
  %415 = add nuw nsw i64 %411, 1
  %416 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %415, i64 %42
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %415, i64 %317
  store i32 %417, i32* %418, align 4, !tbaa !5
  %419 = add nuw nsw i64 %411, 2
  %420 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %419, i64 %42
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %419, i64 %317
  store i32 %421, i32* %422, align 4, !tbaa !5
  %423 = add nuw nsw i64 %411, 3
  %424 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %423, i64 %42
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %423, i64 %317
  store i32 %425, i32* %426, align 4, !tbaa !5
  %427 = add nuw nsw i64 %411, 4
  %428 = icmp eq i64 %427, %15
  br i1 %428, label %37, label %410, !llvm.loop !32

429:                                              ; preds = %37, %8, %12
  %430 = phi i32 [ 0, %12 ], [ 0, %8 ], [ %320, %37 ]
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %430)
  %432 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !33
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !35
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %429
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

444:                                              ; preds = %429
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !39
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !41
  br label %457

451:                                              ; preds = %444
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
  %452 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !33
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = call signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
  br label %457

457:                                              ; preds = %448, %451
  %458 = phi i8 [ %450, %448 ], [ %456, %451 ]
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %458)
  %460 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459)
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %5) #9
  %461 = add nuw nsw i32 %10, 1
  %462 = load i32, i32* %1, align 4, !tbaa !5
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %8, label %464, !llvm.loop !42

464:                                              ; preds = %457, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1660.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !16}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !10, !20, !16}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
