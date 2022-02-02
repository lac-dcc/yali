; ModuleID = 'source-C-CXX/17/917.cpp'
source_filename = "source-C-CXX/17/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2, i64 2
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %374

9:                                                ; preds = %0, %371
  %10 = phi i32 [ %373, %371 ], [ %6, %0 ]
  %11 = phi i32 [ %372, %371 ], [ %6, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %338, label %18

13:                                               ; preds = %30
  %14 = icmp sgt i32 %31, 1
  br i1 %14, label %15, label %338

15:                                               ; preds = %13
  %16 = add nuw i32 %31, 1
  %17 = add i32 %31, 1
  br label %35

18:                                               ; preds = %9, %30
  %19 = phi i32 [ %31, %30 ], [ %10, %9 ]
  %20 = phi i64 [ %33, %30 ], [ 1, %9 ]
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %18 ]
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %20, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22, %18
  %31 = phi i32 [ %19, %18 ], [ %27, %22 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp slt i64 %20, %32
  br i1 %34, label %18, label %13, !llvm.loop !11

35:                                               ; preds = %15, %330
  %36 = phi i32 [ 0, %15 ], [ %337, %330 ]
  %37 = phi i32 [ %31, %15 ], [ %335, %330 ]
  %38 = phi i32 [ %16, %15 ], [ %334, %330 ]
  %39 = phi i32 [ 0, %15 ], [ %332, %330 ]
  %40 = phi i32 [ 1, %15 ], [ %333, %330 ]
  %41 = sub i32 %31, %36
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -2
  %44 = add nsw i64 %42, -3
  %45 = sub i32 %31, %36
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -10
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = sub i32 %17, %36
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %51, -2
  %54 = sub i32 %17, %36
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -9
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = sub i32 %17, %36
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -1
  %62 = sub i32 %31, %36
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -2
  %65 = sub nsw i32 %31, %40
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %207, label %67

67:                                               ; preds = %35
  %68 = zext i32 %38 to i64
  %69 = icmp ult i64 %61, 8
  %70 = and i64 %61, -8
  %71 = or i64 %70, 1
  %72 = and i64 %58, 1
  %73 = icmp ult i64 %56, 8
  %74 = and i64 %58, 4611686018427387902
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %61, %70
  br label %84

77:                                               ; preds = %155
  br i1 %66, label %207, label %78

78:                                               ; preds = %77
  %79 = zext i32 %38 to i64
  %80 = and i64 %52, 3
  %81 = icmp ult i64 %53, 3
  %82 = and i64 %52, -4
  %83 = icmp eq i64 %80, 0
  br label %158

84:                                               ; preds = %155, %67
  %85 = phi i64 [ 1, %67 ], [ %156, %155 ]
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 1, %84 ], [ %94, %86 ]
  %88 = phi i32 [ 999999, %84 ], [ %92, %86 ]
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %85, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %88, %90
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = icmp eq i32 %92, 0
  %94 = add nuw nsw i64 %87, 1
  %95 = icmp eq i64 %94, %68
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %97, label %86, !llvm.loop !13

97:                                               ; preds = %86
  br i1 %69, label %146, label %98

98:                                               ; preds = %97
  %99 = insertelement <4 x i32> poison, i32 %92, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x i32> poison, i32 %92, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %73, label %131, label %103

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %128, %103 ], [ 0, %98 ]
  %105 = phi i64 [ %129, %103 ], [ %74, %98 ]
  %106 = or i64 %104, 1
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %85, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = sub nsw <4 x i32> %109, %100
  %114 = sub nsw <4 x i32> %112, %102
  %115 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 4, !tbaa !5
  %116 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 4, !tbaa !5
  %117 = or i64 %104, 9
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %85, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = sub nsw <4 x i32> %120, %100
  %125 = sub nsw <4 x i32> %123, %102
  %126 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %126, align 4, !tbaa !5
  %127 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 4, !tbaa !5
  %128 = add nuw i64 %104, 16
  %129 = add i64 %105, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %103, !llvm.loop !14

131:                                              ; preds = %103, %98
  %132 = phi i64 [ 0, %98 ], [ %128, %103 ]
  br i1 %75, label %145, label %133

133:                                              ; preds = %131
  %134 = or i64 %132, 1
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %85, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = sub nsw <4 x i32> %137, %100
  %142 = sub nsw <4 x i32> %140, %102
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %131, %133
  br i1 %76, label %155, label %146

146:                                              ; preds = %97, %145
  %147 = phi i64 [ 1, %97 ], [ %71, %145 ]
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ %153, %148 ], [ %147, %146 ]
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %85, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sub nsw i32 %151, %92
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %68
  br i1 %154, label %155, label %148, !llvm.loop !16

155:                                              ; preds = %148, %145
  %156 = add nuw nsw i64 %85, 1
  %157 = icmp eq i64 %156, %68
  br i1 %157, label %77, label %84, !llvm.loop !18

158:                                              ; preds = %204, %78
  %159 = phi i64 [ 1, %78 ], [ %205, %204 ]
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 1, %158 ], [ %168, %160 ]
  %162 = phi i32 [ 999999, %158 ], [ %166, %160 ]
  %163 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %161, i64 %159
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %162, %164
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = icmp eq i32 %166, 0
  %168 = add nuw nsw i64 %161, 1
  %169 = icmp eq i64 %168, %79
  %170 = select i1 %167, i1 true, i1 %169
  br i1 %170, label %171, label %160, !llvm.loop !19

171:                                              ; preds = %160
  br i1 %81, label %193, label %172

172:                                              ; preds = %171, %172
  %173 = phi i64 [ %190, %172 ], [ 1, %171 ]
  %174 = phi i64 [ %191, %172 ], [ %82, %171 ]
  %175 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %173, i64 %159
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sub nsw i32 %176, %166
  store i32 %177, i32* %175, align 4, !tbaa !5
  %178 = add nuw nsw i64 %173, 1
  %179 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %178, i64 %159
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sub nsw i32 %180, %166
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = add nuw nsw i64 %173, 2
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %182, i64 %159
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sub nsw i32 %184, %166
  store i32 %185, i32* %183, align 4, !tbaa !5
  %186 = add nuw nsw i64 %173, 3
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %186, i64 %159
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sub nsw i32 %188, %166
  store i32 %189, i32* %187, align 4, !tbaa !5
  %190 = add nuw nsw i64 %173, 4
  %191 = add i64 %174, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %172, !llvm.loop !20

193:                                              ; preds = %172, %171
  %194 = phi i64 [ 1, %171 ], [ %190, %172 ]
  br i1 %83, label %204, label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ %201, %195 ], [ %194, %193 ]
  %197 = phi i64 [ %202, %195 ], [ %80, %193 ]
  %198 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %196, i64 %159
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sub nsw i32 %199, %166
  store i32 %200, i32* %198, align 4, !tbaa !5
  %201 = add nuw nsw i64 %196, 1
  %202 = add i64 %197, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %195, !llvm.loop !21

204:                                              ; preds = %195, %193
  %205 = add nuw nsw i64 %159, 1
  %206 = icmp eq i64 %205, %79
  br i1 %206, label %209, label %158, !llvm.loop !23

207:                                              ; preds = %77, %35
  %208 = load i32, i32* %7, align 16, !tbaa !5
  br label %330

209:                                              ; preds = %204
  %210 = load i32, i32* %7, align 16, !tbaa !5
  br i1 %66, label %330, label %211

211:                                              ; preds = %209
  %212 = icmp slt i32 %65, 2
  br i1 %212, label %224, label %213

213:                                              ; preds = %211
  %214 = zext i32 %38 to i64
  %215 = zext i32 %37 to i64
  %216 = icmp ult i64 %64, 8
  %217 = and i64 %64, -8
  %218 = or i64 %217, 2
  %219 = and i64 %49, 1
  %220 = icmp ult i64 %47, 8
  %221 = and i64 %49, 4611686018427387902
  %222 = icmp eq i64 %219, 0
  %223 = icmp eq i64 %64, %217
  br label %232

224:                                              ; preds = %290, %211
  %225 = icmp slt i32 %65, 2
  br i1 %225, label %330, label %226

226:                                              ; preds = %224
  %227 = zext i32 %37 to i64
  %228 = and i64 %43, 3
  %229 = icmp ult i64 %44, 3
  %230 = and i64 %43, -4
  %231 = icmp eq i64 %228, 0
  br label %293

232:                                              ; preds = %213, %290
  %233 = phi i64 [ 1, %213 ], [ %291, %290 ]
  br i1 %216, label %281, label %234

234:                                              ; preds = %232
  br i1 %220, label %265, label %235

235:                                              ; preds = %234, %235
  %236 = phi i64 [ %262, %235 ], [ 0, %234 ]
  %237 = phi i64 [ %263, %235 ], [ %221, %234 ]
  %238 = or i64 %236, 2
  %239 = or i64 %236, 3
  %240 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %233, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %233, i64 %238
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %247, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %246, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %249, align 4, !tbaa !5
  %250 = or i64 %236, 10
  %251 = or i64 %236, 11
  %252 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %233, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %233, i64 %250
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %259, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %258, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %261, align 4, !tbaa !5
  %262 = add nuw i64 %236, 16
  %263 = add i64 %237, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %235, !llvm.loop !24

265:                                              ; preds = %235, %234
  %266 = phi i64 [ 0, %234 ], [ %262, %235 ]
  br i1 %222, label %280, label %267

267:                                              ; preds = %265
  %268 = or i64 %266, 2
  %269 = or i64 %266, 3
  %270 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %233, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %233, i64 %268
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %277, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %276, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %279, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %265, %267
  br i1 %223, label %290, label %281

281:                                              ; preds = %232, %280
  %282 = phi i64 [ 2, %232 ], [ %218, %280 ]
  br label %283

283:                                              ; preds = %281, %283
  %284 = phi i64 [ %285, %283 ], [ %282, %281 ]
  %285 = add nuw nsw i64 %284, 1
  %286 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %233, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %233, i64 %284
  store i32 %287, i32* %288, align 4, !tbaa !5
  %289 = icmp eq i64 %285, %215
  br i1 %289, label %290, label %283, !llvm.loop !25

290:                                              ; preds = %283, %280
  %291 = add nuw nsw i64 %233, 1
  %292 = icmp eq i64 %291, %214
  br i1 %292, label %224, label %232, !llvm.loop !26

293:                                              ; preds = %226, %327
  %294 = phi i64 [ 1, %226 ], [ %328, %327 ]
  br i1 %229, label %316, label %295

295:                                              ; preds = %293, %295
  %296 = phi i64 [ %310, %295 ], [ 2, %293 ]
  %297 = phi i64 [ %314, %295 ], [ %230, %293 ]
  %298 = or i64 %296, 1
  %299 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %298, i64 %294
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %296, i64 %294
  store i32 %300, i32* %301, align 4, !tbaa !5
  %302 = add nuw nsw i64 %296, 2
  %303 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %302, i64 %294
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %298, i64 %294
  store i32 %304, i32* %305, align 4, !tbaa !5
  %306 = add nuw nsw i64 %296, 3
  %307 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %306, i64 %294
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %302, i64 %294
  store i32 %308, i32* %309, align 4, !tbaa !5
  %310 = add nuw nsw i64 %296, 4
  %311 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %310, i64 %294
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %306, i64 %294
  store i32 %312, i32* %313, align 4, !tbaa !5
  %314 = add i64 %297, -4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %295, !llvm.loop !27

316:                                              ; preds = %295, %293
  %317 = phi i64 [ 2, %293 ], [ %310, %295 ]
  br i1 %231, label %327, label %318

318:                                              ; preds = %316, %318
  %319 = phi i64 [ %321, %318 ], [ %317, %316 ]
  %320 = phi i64 [ %325, %318 ], [ %228, %316 ]
  %321 = add nuw nsw i64 %319, 1
  %322 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %321, i64 %294
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %319, i64 %294
  store i32 %323, i32* %324, align 4, !tbaa !5
  %325 = add i64 %320, -1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %318, !llvm.loop !28

327:                                              ; preds = %318, %316
  %328 = add nuw nsw i64 %294, 1
  %329 = icmp eq i64 %328, %227
  br i1 %329, label %330, label %293, !llvm.loop !29

330:                                              ; preds = %327, %209, %207, %224
  %331 = phi i32 [ %210, %224 ], [ %210, %209 ], [ %208, %207 ], [ %210, %327 ]
  %332 = add nsw i32 %331, %39
  %333 = add nuw nsw i32 %40, 1
  %334 = add i32 %38, -1
  %335 = add i32 %37, -1
  %336 = icmp eq i32 %333, %31
  %337 = add i32 %36, 1
  br i1 %336, label %338, label %35, !llvm.loop !30

338:                                              ; preds = %330, %9, %13
  %339 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %332, %330 ]
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %339)
  %341 = bitcast %"class.std::basic_ostream"* %340 to i8**
  %342 = load i8*, i8** %341, align 8, !tbaa !31
  %343 = getelementptr i8, i8* %342, i64 -24
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = bitcast %"class.std::basic_ostream"* %340 to i8*
  %347 = add nsw i64 %345, 240
  %348 = getelementptr inbounds i8, i8* %346, i64 %347
  %349 = bitcast i8* %348 to %"class.std::ctype"**
  %350 = load %"class.std::ctype"*, %"class.std::ctype"** %349, align 8, !tbaa !33
  %351 = icmp eq %"class.std::ctype"* %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %338
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

353:                                              ; preds = %338
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 8
  %355 = load i8, i8* %354, align 8, !tbaa !37
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 9, i64 10
  %359 = load i8, i8* %358, align 1, !tbaa !39
  br label %366

360:                                              ; preds = %353
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350)
  %361 = bitcast %"class.std::ctype"* %350 to i8 (%"class.std::ctype"*, i8)***
  %362 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %361, align 8, !tbaa !31
  %363 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, i64 6
  %364 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, align 8
  %365 = call signext i8 %364(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350, i8 signext 10)
  br label %366

366:                                              ; preds = %357, %360
  %367 = phi i8 [ %359, %357 ], [ %365, %360 ]
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i8 signext %367)
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368)
  %370 = icmp sgt i32 %11, 1
  br i1 %370, label %371, label %374, !llvm.loop !40

371:                                              ; preds = %366
  %372 = add nsw i32 %11, -1
  %373 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

374:                                              ; preds = %366, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_917.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !15}
!25 = distinct !{!25, !10, !17, !15}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
