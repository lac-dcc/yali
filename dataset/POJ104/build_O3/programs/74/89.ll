; ModuleID = 'source-C-CXX/74/89.cpp'
source_filename = "source-C-CXX/74/89.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_89.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #9
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #9
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %16, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %13 = add nuw i32 %9, 1
  %14 = and i32 %12, 255
  %15 = icmp eq i32 %14, 10
  %16 = add nuw i64 %8, 1
  br i1 %15, label %17, label %7, !llvm.loop !5

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %24, %17 ], [ 0, %7 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 10
  %24 = add nuw i64 %18, 1
  br i1 %23, label %25, label %17, !llvm.loop !7

25:                                               ; preds = %17
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !8
  %28 = zext i32 %13 to i64
  %29 = icmp eq i32 %9, 0
  br i1 %29, label %113, label %30, !llvm.loop !12

30:                                               ; preds = %25
  %31 = add nsw i64 %28, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %101, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  %36 = insertelement <4 x i32> poison, i32 %27, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = add nsw i64 %34, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %75, label %43

43:                                               ; preds = %33
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %72, %45 ]
  %47 = phi <4 x i32> [ %37, %43 ], [ %70, %45 ]
  %48 = phi <4 x i32> [ %37, %43 ], [ %71, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %73, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !8
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !8
  %57 = icmp slt <4 x i32> %53, %47
  %58 = icmp slt <4 x i32> %56, %48
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %47
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %48
  %61 = or i64 %46, 9
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !8
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !8
  %68 = icmp slt <4 x i32> %64, %59
  %69 = icmp slt <4 x i32> %67, %60
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %59
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %60
  %72 = add nuw i64 %46, 16
  %73 = add i64 %49, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %45, !llvm.loop !13

75:                                               ; preds = %45, %33
  %76 = phi <4 x i32> [ undef, %33 ], [ %70, %45 ]
  %77 = phi <4 x i32> [ undef, %33 ], [ %71, %45 ]
  %78 = phi i64 [ 0, %33 ], [ %72, %45 ]
  %79 = phi <4 x i32> [ %37, %33 ], [ %70, %45 ]
  %80 = phi <4 x i32> [ %37, %33 ], [ %71, %45 ]
  %81 = icmp eq i64 %41, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %75
  %83 = or i64 %78, 1
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !8
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !8
  %90 = icmp slt <4 x i32> %89, %80
  %91 = select <4 x i1> %90, <4 x i32> %89, <4 x i32> %80
  %92 = icmp slt <4 x i32> %86, %79
  %93 = select <4 x i1> %92, <4 x i32> %86, <4 x i32> %79
  br label %94

94:                                               ; preds = %75, %82
  %95 = phi <4 x i32> [ %76, %75 ], [ %93, %82 ]
  %96 = phi <4 x i32> [ %77, %75 ], [ %91, %82 ]
  %97 = icmp slt <4 x i32> %95, %96
  %98 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %96
  %99 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %31, %34
  br i1 %100, label %113, label %101

101:                                              ; preds = %30, %94
  %102 = phi i64 [ 1, %30 ], [ %35, %94 ]
  %103 = phi i32 [ %27, %30 ], [ %99, %94 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %111, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %110, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp slt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %28
  br i1 %112, label %113, label %104, !llvm.loop !15

113:                                              ; preds = %104, %94, %25
  %114 = phi i32 [ %27, %25 ], [ %99, %94 ], [ %110, %104 ]
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 16, !tbaa !8
  %117 = icmp eq i32 %9, 0
  br i1 %117, label %193, label %118, !llvm.loop !17

118:                                              ; preds = %113
  %119 = add nsw i64 %28, -1
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %190, label %121

121:                                              ; preds = %118
  %122 = and i64 %119, -8
  %123 = or i64 %122, 1
  %124 = insertelement <4 x i32> poison, i32 %116, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  %126 = add nsw i64 %122, -8
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %165, label %131

131:                                              ; preds = %121
  %132 = and i64 %128, 4611686018427387902
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %160, %133 ]
  %135 = phi <4 x i32> [ %125, %131 ], [ %158, %133 ]
  %136 = phi <4 x i32> [ %125, %131 ], [ %159, %133 ]
  %137 = phi i64 [ %132, %131 ], [ %161, %133 ]
  %138 = or i64 %134, 1
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !8
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !8
  %145 = icmp sgt <4 x i32> %141, %135
  %146 = icmp sgt <4 x i32> %144, %136
  %147 = select <4 x i1> %145, <4 x i32> %141, <4 x i32> %135
  %148 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %136
  %149 = or i64 %134, 9
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !8
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !8
  %156 = icmp sgt <4 x i32> %152, %147
  %157 = icmp sgt <4 x i32> %155, %148
  %158 = select <4 x i1> %156, <4 x i32> %152, <4 x i32> %147
  %159 = select <4 x i1> %157, <4 x i32> %155, <4 x i32> %148
  %160 = add nuw i64 %134, 16
  %161 = add i64 %137, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %133, !llvm.loop !18

163:                                              ; preds = %133
  %164 = or i64 %160, 1
  br label %165

165:                                              ; preds = %163, %121
  %166 = phi <4 x i32> [ undef, %121 ], [ %158, %163 ]
  %167 = phi <4 x i32> [ undef, %121 ], [ %159, %163 ]
  %168 = phi i64 [ 1, %121 ], [ %164, %163 ]
  %169 = phi <4 x i32> [ %125, %121 ], [ %158, %163 ]
  %170 = phi <4 x i32> [ %125, %121 ], [ %159, %163 ]
  %171 = icmp eq i64 %129, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %168
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !8
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !8
  %179 = icmp sgt <4 x i32> %178, %170
  %180 = select <4 x i1> %179, <4 x i32> %178, <4 x i32> %170
  %181 = icmp sgt <4 x i32> %175, %169
  %182 = select <4 x i1> %181, <4 x i32> %175, <4 x i32> %169
  br label %183

183:                                              ; preds = %165, %172
  %184 = phi <4 x i32> [ %166, %165 ], [ %182, %172 ]
  %185 = phi <4 x i32> [ %167, %165 ], [ %180, %172 ]
  %186 = icmp sgt <4 x i32> %184, %185
  %187 = select <4 x i1> %186, <4 x i32> %184, <4 x i32> %185
  %188 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %187)
  %189 = icmp eq i64 %119, %122
  br i1 %189, label %193, label %190

190:                                              ; preds = %118, %183
  %191 = phi i64 [ 1, %118 ], [ %123, %183 ]
  %192 = phi i32 [ %116, %118 ], [ %188, %183 ]
  br label %203

193:                                              ; preds = %203, %183, %113
  %194 = phi i32 [ %116, %113 ], [ %188, %183 ], [ %209, %203 ]
  %195 = icmp sgt i32 %114, %194
  %196 = sext i32 %114 to i64
  br i1 %195, label %255, label %197

197:                                              ; preds = %193
  %198 = add i32 %194, 1
  %199 = and i64 %28, 1
  %200 = icmp eq i32 %9, 0
  %201 = and i64 %28, 4294967294
  %202 = icmp eq i64 %199, 0
  br label %212

203:                                              ; preds = %190, %203
  %204 = phi i64 [ %210, %203 ], [ %191, %190 ]
  %205 = phi i32 [ %209, %203 ], [ %192, %190 ]
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, %205
  %209 = select i1 %208, i32 %207, i32 %205
  %210 = add nuw nsw i64 %204, 1
  %211 = icmp eq i64 %210, %28
  br i1 %211, label %193, label %203, !llvm.loop !19

212:                                              ; preds = %197, %251
  %213 = phi i64 [ %196, %197 ], [ %252, %251 ]
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %213
  br i1 %200, label %236, label %215

215:                                              ; preds = %212, %390
  %216 = phi i64 [ %391, %390 ], [ 0, %212 ]
  %217 = phi i64 [ %392, %390 ], [ %201, %212 ]
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %216
  %219 = load i32, i32* %218, align 8, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %213, %220
  br i1 %221, label %230, label %222

222:                                              ; preds = %215
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %216
  %224 = load i32, i32* %223, align 8, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %213, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = load i32, i32* %214, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %214, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %215, %222, %227
  %231 = or i64 %216, 1
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !8
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %213, %234
  br i1 %235, label %390, label %382

236:                                              ; preds = %390, %212
  %237 = phi i64 [ 0, %212 ], [ %391, %390 ]
  br i1 %202, label %251, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !8
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %213, %241
  br i1 %242, label %251, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %237
  %245 = load i32, i32* %244, align 4, !tbaa !8
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %213, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = load i32, i32* %214, align 4, !tbaa !8
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %214, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %248, %243, %238, %236
  %252 = add nsw i64 %213, 1
  %253 = trunc i64 %252 to i32
  %254 = icmp eq i32 %198, %253
  br i1 %254, label %255, label %212, !llvm.loop !20

255:                                              ; preds = %251, %193
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %196
  %257 = load i32, i32* %256, align 4, !tbaa !8
  %258 = icmp slt i32 %114, %194
  br i1 %258, label %259, label %348

259:                                              ; preds = %255
  %260 = sext i32 %194 to i64
  %261 = add nsw i64 %196, 1
  %262 = icmp eq i64 %261, %260
  br i1 %262, label %348, label %263, !llvm.loop !21

263:                                              ; preds = %259
  %264 = xor i64 %196, -1
  %265 = add nsw i64 %264, %260
  %266 = icmp ult i64 %265, 8
  br i1 %266, label %336, label %267

267:                                              ; preds = %263
  %268 = and i64 %265, -8
  %269 = add nsw i64 %261, %268
  %270 = insertelement <4 x i32> poison, i32 %257, i32 0
  %271 = shufflevector <4 x i32> %270, <4 x i32> poison, <4 x i32> zeroinitializer
  %272 = add nsw i64 %268, -8
  %273 = lshr exact i64 %272, 3
  %274 = add nuw nsw i64 %273, 1
  %275 = and i64 %274, 1
  %276 = icmp eq i64 %272, 0
  br i1 %276, label %310, label %277

277:                                              ; preds = %267
  %278 = and i64 %274, 4611686018427387902
  br label %279

279:                                              ; preds = %279, %277
  %280 = phi i64 [ 0, %277 ], [ %307, %279 ]
  %281 = phi <4 x i32> [ %271, %277 ], [ %305, %279 ]
  %282 = phi <4 x i32> [ %271, %277 ], [ %306, %279 ]
  %283 = phi i64 [ %278, %277 ], [ %308, %279 ]
  %284 = add i64 %261, %280
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !8
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !8
  %291 = icmp sgt <4 x i32> %287, %281
  %292 = icmp sgt <4 x i32> %290, %282
  %293 = select <4 x i1> %291, <4 x i32> %287, <4 x i32> %281
  %294 = select <4 x i1> %292, <4 x i32> %290, <4 x i32> %282
  %295 = or i64 %280, 8
  %296 = add i64 %261, %295
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !8
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !8
  %303 = icmp sgt <4 x i32> %299, %293
  %304 = icmp sgt <4 x i32> %302, %294
  %305 = select <4 x i1> %303, <4 x i32> %299, <4 x i32> %293
  %306 = select <4 x i1> %304, <4 x i32> %302, <4 x i32> %294
  %307 = add nuw i64 %280, 16
  %308 = add i64 %283, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %279, !llvm.loop !22

310:                                              ; preds = %279, %267
  %311 = phi <4 x i32> [ undef, %267 ], [ %305, %279 ]
  %312 = phi <4 x i32> [ undef, %267 ], [ %306, %279 ]
  %313 = phi i64 [ 0, %267 ], [ %307, %279 ]
  %314 = phi <4 x i32> [ %271, %267 ], [ %305, %279 ]
  %315 = phi <4 x i32> [ %271, %267 ], [ %306, %279 ]
  %316 = icmp eq i64 %275, 0
  br i1 %316, label %329, label %317

317:                                              ; preds = %310
  %318 = add i64 %261, %313
  %319 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !8
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !8
  %325 = icmp sgt <4 x i32> %324, %315
  %326 = select <4 x i1> %325, <4 x i32> %324, <4 x i32> %315
  %327 = icmp sgt <4 x i32> %321, %314
  %328 = select <4 x i1> %327, <4 x i32> %321, <4 x i32> %314
  br label %329

329:                                              ; preds = %310, %317
  %330 = phi <4 x i32> [ %311, %310 ], [ %328, %317 ]
  %331 = phi <4 x i32> [ %312, %310 ], [ %326, %317 ]
  %332 = icmp sgt <4 x i32> %330, %331
  %333 = select <4 x i1> %332, <4 x i32> %330, <4 x i32> %331
  %334 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %333)
  %335 = icmp eq i64 %265, %268
  br i1 %335, label %348, label %336

336:                                              ; preds = %263, %329
  %337 = phi i64 [ %261, %263 ], [ %269, %329 ]
  %338 = phi i32 [ %257, %263 ], [ %334, %329 ]
  br label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %346, %339 ], [ %337, %336 ]
  %341 = phi i32 [ %345, %339 ], [ %338, %336 ]
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %340
  %343 = load i32, i32* %342, align 4, !tbaa !8
  %344 = icmp sgt i32 %343, %341
  %345 = select i1 %344, i32 %343, i32 %341
  %346 = add nsw i64 %340, 1
  %347 = icmp eq i64 %346, %260
  br i1 %347, label %348, label %339, !llvm.loop !23

348:                                              ; preds = %339, %259, %329, %255
  %349 = phi i32 [ %257, %255 ], [ %257, %259 ], [ %334, %329 ], [ %345, %339 ]
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350, i32 %349)
  %353 = bitcast %"class.std::basic_ostream"* %352 to i8**
  %354 = load i8*, i8** %353, align 8, !tbaa !24
  %355 = getelementptr i8, i8* %354, i64 -24
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = bitcast %"class.std::basic_ostream"* %352 to i8*
  %359 = add nsw i64 %357, 240
  %360 = getelementptr inbounds i8, i8* %358, i64 %359
  %361 = bitcast i8* %360 to %"class.std::ctype"**
  %362 = load %"class.std::ctype"*, %"class.std::ctype"** %361, align 8, !tbaa !26
  %363 = icmp eq %"class.std::ctype"* %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %348
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

365:                                              ; preds = %348
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 8
  %367 = load i8, i8* %366, align 8, !tbaa !30
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 9, i64 10
  %371 = load i8, i8* %370, align 1, !tbaa !32
  br label %378

372:                                              ; preds = %365
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362)
  %373 = bitcast %"class.std::ctype"* %362 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !24
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = call signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362, i8 signext 10)
  br label %378

378:                                              ; preds = %369, %372
  %379 = phi i8 [ %371, %369 ], [ %377, %372 ]
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i8 signext %379)
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #9
  ret i32 0

382:                                              ; preds = %230
  %383 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %231
  %384 = load i32, i32* %383, align 4, !tbaa !8
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %213, %385
  br i1 %386, label %387, label %390

387:                                              ; preds = %382
  %388 = load i32, i32* %214, align 4, !tbaa !8
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %214, align 4, !tbaa !8
  br label %390

390:                                              ; preds = %387, %382, %230
  %391 = add nuw nsw i64 %216, 2
  %392 = add i64 %217, -2
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %236, label %215, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_89.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !14}
!19 = distinct !{!19, !6, !16, !14}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !14}
!23 = distinct !{!23, !6, !16, !14}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !11, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !10, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !10, i64 0}
!29 = !{!"bool", !10, i64 0}
!30 = !{!31, !10, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !6}
