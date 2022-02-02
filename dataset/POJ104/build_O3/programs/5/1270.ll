; ModuleID = 'source-C-CXX/5/1270.cpp'
source_filename = "source-C-CXX/5/1270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z6juzhenii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %118, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %1, 1
  %10 = add nuw i32 %0, 1
  %11 = zext i32 %10 to i64
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %8, %115
  %14 = phi i64 [ 1, %8 ], [ %116, %115 ]
  br label %109

15:                                               ; preds = %115, %2
  %16 = icmp slt i32 %1, 1
  br i1 %16, label %118, label %17

17:                                               ; preds = %15
  %18 = add nuw i32 %1, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %106, label %22

22:                                               ; preds = %17
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 24
  br i1 %29, label %76, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387900
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %73, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %30 ], [ %71, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %72, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %74, %32 ]
  %37 = or i64 %33, 1
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = add <4 x i32> %40, %34
  %45 = add <4 x i32> %43, %35
  %46 = or i64 %33, 9
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %33, 17
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %33, 25
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = add nuw i64 %33, 32
  %74 = add i64 %36, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %32, !llvm.loop !9

76:                                               ; preds = %32, %22
  %77 = phi <4 x i32> [ undef, %22 ], [ %71, %32 ]
  %78 = phi <4 x i32> [ undef, %22 ], [ %72, %32 ]
  %79 = phi i64 [ 0, %22 ], [ %73, %32 ]
  %80 = phi <4 x i32> [ zeroinitializer, %22 ], [ %71, %32 ]
  %81 = phi <4 x i32> [ zeroinitializer, %22 ], [ %72, %32 ]
  %82 = icmp eq i64 %28, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %97, %83 ], [ %79, %76 ]
  %85 = phi <4 x i32> [ %95, %83 ], [ %80, %76 ]
  %86 = phi <4 x i32> [ %96, %83 ], [ %81, %76 ]
  %87 = phi i64 [ %98, %83 ], [ %28, %76 ]
  %88 = or i64 %84, 1
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %91, %85
  %96 = add <4 x i32> %94, %86
  %97 = add nuw i64 %84, 8
  %98 = add i64 %87, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %83, !llvm.loop !12

100:                                              ; preds = %83, %76
  %101 = phi <4 x i32> [ %77, %76 ], [ %95, %83 ]
  %102 = phi <4 x i32> [ %78, %76 ], [ %96, %83 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %20, %23
  br i1 %105, label %118, label %106

106:                                              ; preds = %17, %100
  %107 = phi i64 [ 1, %17 ], [ %24, %100 ]
  %108 = phi i32 [ 0, %17 ], [ %104, %100 ]
  br label %131

109:                                              ; preds = %13, %109
  %110 = phi i64 [ 1, %13 ], [ %113, %109 ]
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %14, i64 %110
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %111)
  %113 = add nuw nsw i64 %110, 1
  %114 = icmp eq i64 %113, %12
  br i1 %114, label %115, label %109, !llvm.loop !14

115:                                              ; preds = %109
  %116 = add nuw nsw i64 %14, 1
  %117 = icmp eq i64 %116, %11
  br i1 %117, label %15, label %13, !llvm.loop !15

118:                                              ; preds = %131, %100, %6, %15
  %119 = phi i32 [ 0, %15 ], [ 0, %6 ], [ %104, %100 ], [ %136, %131 ]
  %120 = sext i32 %1 to i64
  %121 = icmp slt i32 %0, 2
  br i1 %121, label %154, label %122

122:                                              ; preds = %118
  %123 = add nuw i32 %0, 1
  %124 = zext i32 %123 to i64
  %125 = add nsw i64 %124, -2
  %126 = add nsw i64 %124, -3
  %127 = and i64 %125, 3
  %128 = icmp ult i64 %126, 3
  br i1 %128, label %139, label %129

129:                                              ; preds = %122
  %130 = and i64 %125, -4
  br label %254

131:                                              ; preds = %106, %131
  %132 = phi i64 [ %137, %131 ], [ %107, %106 ]
  %133 = phi i32 [ %136, %131 ], [ %108, %106 ]
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %133
  %137 = add nuw nsw i64 %132, 1
  %138 = icmp eq i64 %137, %19
  br i1 %138, label %118, label %131, !llvm.loop !16

139:                                              ; preds = %254, %122
  %140 = phi i32 [ undef, %122 ], [ %272, %254 ]
  %141 = phi i64 [ 2, %122 ], [ %273, %254 ]
  %142 = phi i32 [ %119, %122 ], [ %272, %254 ]
  %143 = icmp eq i64 %127, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %151, %144 ], [ %141, %139 ]
  %146 = phi i32 [ %150, %144 ], [ %142, %139 ]
  %147 = phi i64 [ %152, %144 ], [ %127, %139 ]
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %145, i64 %120
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %146
  %151 = add nuw nsw i64 %145, 1
  %152 = add i64 %147, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %144, !llvm.loop !18

154:                                              ; preds = %139, %144, %118
  %155 = phi i32 [ %119, %118 ], [ %140, %139 ], [ %150, %144 ]
  %156 = sext i32 %0 to i64
  %157 = icmp sgt i32 %1, 1
  br i1 %157, label %158, label %276

158:                                              ; preds = %154
  %159 = zext i32 %1 to i64
  %160 = add nsw i64 %159, -1
  %161 = icmp ult i64 %160, 8
  br i1 %161, label %250, label %162

162:                                              ; preds = %158
  %163 = add nsw i64 %159, -2
  %164 = add nsw i32 %1, -1
  %165 = trunc i64 %163 to i32
  %166 = icmp ult i32 %164, %165
  %167 = icmp ugt i64 %163, 4294967295
  %168 = or i1 %166, %167
  br i1 %168, label %250, label %169

169:                                              ; preds = %162
  %170 = and i64 %160, -8
  %171 = sub nsw i64 %159, %170
  %172 = trunc i64 %170 to i32
  %173 = sub i32 %1, %172
  %174 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %155, i32 0
  %175 = add nsw i64 %170, -8
  %176 = lshr exact i64 %175, 3
  %177 = add nuw nsw i64 %176, 1
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %175, 0
  br i1 %179, label %223, label %180

180:                                              ; preds = %169
  %181 = and i64 %177, 4611686018427387902
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %217, %182 ]
  %184 = phi <4 x i32> [ %174, %180 ], [ %215, %182 ]
  %185 = phi <4 x i32> [ zeroinitializer, %180 ], [ %216, %182 ]
  %186 = phi i64 [ %181, %180 ], [ %218, %182 ]
  %187 = trunc i64 %183 to i32
  %188 = xor i32 %187, -1
  %189 = add i32 %188, %1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %156, i64 %190
  %192 = getelementptr inbounds i32, i32* %191, i64 -3
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %196 = getelementptr inbounds i32, i32* %191, i64 -7
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %200 = add <4 x i32> %195, %184
  %201 = add <4 x i32> %199, %185
  %202 = trunc i64 %183 to i32
  %203 = xor i32 %202, -9
  %204 = add i32 %203, %1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %156, i64 %205
  %207 = getelementptr inbounds i32, i32* %206, i64 -3
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = shufflevector <4 x i32> %209, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %211 = getelementptr inbounds i32, i32* %206, i64 -7
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = shufflevector <4 x i32> %213, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %215 = add <4 x i32> %210, %200
  %216 = add <4 x i32> %214, %201
  %217 = add nuw i64 %183, 16
  %218 = add i64 %186, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %182, !llvm.loop !19

220:                                              ; preds = %182
  %221 = trunc i64 %217 to i32
  %222 = xor i32 %221, -1
  br label %223

223:                                              ; preds = %220, %169
  %224 = phi <4 x i32> [ undef, %169 ], [ %215, %220 ]
  %225 = phi <4 x i32> [ undef, %169 ], [ %216, %220 ]
  %226 = phi i32 [ -1, %169 ], [ %222, %220 ]
  %227 = phi <4 x i32> [ %174, %169 ], [ %215, %220 ]
  %228 = phi <4 x i32> [ zeroinitializer, %169 ], [ %216, %220 ]
  %229 = icmp eq i64 %178, 0
  br i1 %229, label %244, label %230

230:                                              ; preds = %223
  %231 = add i32 %226, %1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %156, i64 %232
  %234 = getelementptr inbounds i32, i32* %233, i64 -7
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = shufflevector <4 x i32> %236, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %238 = add <4 x i32> %237, %228
  %239 = getelementptr inbounds i32, i32* %233, i64 -3
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %243 = add <4 x i32> %242, %227
  br label %244

244:                                              ; preds = %223, %230
  %245 = phi <4 x i32> [ %224, %223 ], [ %243, %230 ]
  %246 = phi <4 x i32> [ %225, %223 ], [ %238, %230 ]
  %247 = add <4 x i32> %246, %245
  %248 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %247)
  %249 = icmp eq i64 %160, %170
  br i1 %249, label %276, label %250

250:                                              ; preds = %162, %158, %244
  %251 = phi i64 [ %159, %162 ], [ %159, %158 ], [ %171, %244 ]
  %252 = phi i32 [ %1, %162 ], [ %1, %158 ], [ %173, %244 ]
  %253 = phi i32 [ %155, %162 ], [ %155, %158 ], [ %248, %244 ]
  br label %304

254:                                              ; preds = %254, %129
  %255 = phi i64 [ 2, %129 ], [ %273, %254 ]
  %256 = phi i32 [ %119, %129 ], [ %272, %254 ]
  %257 = phi i64 [ %130, %129 ], [ %274, %254 ]
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %255, i64 %120
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %256
  %261 = or i64 %255, 1
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %261, i64 %120
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %263, %260
  %265 = add nuw nsw i64 %255, 2
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %265, i64 %120
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %267, %264
  %269 = add nuw nsw i64 %255, 3
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %269, i64 %120
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = add nsw i32 %271, %268
  %273 = add nuw nsw i64 %255, 4
  %274 = add i64 %257, -4
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %139, label %254, !llvm.loop !20

276:                                              ; preds = %304, %244, %154
  %277 = phi i32 [ %155, %154 ], [ %248, %244 ], [ %312, %304 ]
  %278 = icmp sgt i32 %0, 2
  br i1 %278, label %279, label %341

279:                                              ; preds = %276
  %280 = zext i32 %0 to i64
  %281 = add nuw nsw i64 %280, 2
  %282 = add nsw i64 %280, -3
  %283 = and i64 %281, 3
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %298, label %285

285:                                              ; preds = %279, %285
  %286 = phi i64 [ %295, %285 ], [ %280, %279 ]
  %287 = phi i32 [ %290, %285 ], [ %0, %279 ]
  %288 = phi i32 [ %294, %285 ], [ %277, %279 ]
  %289 = phi i64 [ %296, %285 ], [ %283, %279 ]
  %290 = add nsw i32 %287, -1
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %291, i64 1
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %288
  %295 = add nsw i64 %286, -1
  %296 = add i64 %289, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %285, !llvm.loop !21

298:                                              ; preds = %285, %279
  %299 = phi i64 [ %280, %279 ], [ %295, %285 ]
  %300 = phi i32 [ %0, %279 ], [ %290, %285 ]
  %301 = phi i32 [ %277, %279 ], [ %294, %285 ]
  %302 = phi i32 [ undef, %279 ], [ %294, %285 ]
  %303 = icmp ult i64 %282, 3
  br i1 %303, label %341, label %315

304:                                              ; preds = %250, %304
  %305 = phi i64 [ %314, %304 ], [ %251, %250 ]
  %306 = phi i32 [ %308, %304 ], [ %252, %250 ]
  %307 = phi i32 [ %312, %304 ], [ %253, %250 ]
  %308 = add nsw i32 %306, -1
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %156, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %311, %307
  %313 = icmp sgt i64 %305, 2
  %314 = add nsw i64 %305, -1
  br i1 %313, label %304, label %276, !llvm.loop !22

315:                                              ; preds = %298, %315
  %316 = phi i64 [ %340, %315 ], [ %299, %298 ]
  %317 = phi i32 [ %334, %315 ], [ %300, %298 ]
  %318 = phi i32 [ %338, %315 ], [ %301, %298 ]
  %319 = add nsw i32 %317, -1
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %320, i64 1
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %322, %318
  %324 = add nsw i32 %317, -2
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %325, i64 1
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = add nsw i32 %327, %323
  %329 = add nsw i32 %317, -3
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %330, i64 1
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, %328
  %334 = add nsw i32 %317, -4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %335, i64 1
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %337, %333
  %339 = icmp sgt i64 %316, 6
  %340 = add nsw i64 %316, -4
  br i1 %339, label %315, label %341, !llvm.loop !23

341:                                              ; preds = %298, %315, %276
  %342 = phi i32 [ %277, %276 ], [ %302, %298 ], [ %338, %315 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  ret i32 %342
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %50, label %10

10:                                               ; preds = %0, %43
  %11 = phi i32 [ %47, %43 ], [ 1, %0 ]
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = call i32 @_Z6juzhenii(i32 %14, i32 %15)
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %18 = bitcast %"class.std::basic_ostream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !24
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_ostream"* %17 to i8*
  %24 = add nsw i64 %22, 240
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !26
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %10
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

30:                                               ; preds = %10
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !30
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !32
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !24
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  %47 = add nuw nsw i32 %11, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp slt i32 %11, %48
  br i1 %49, label %10, label %50, !llvm.loop !33

50:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
