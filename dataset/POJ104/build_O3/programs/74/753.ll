; ModuleID = 'source-C-CXX/74/753.cpp'
source_filename = "source-C-CXX/74/753.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_753.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #8
  %5 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %10 = add nuw i64 %9, 1
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %8, !llvm.loop !5

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ %19, %17 ], [ 1, %14 ]
  %19 = add nuw i64 %18, 1
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %17, !llvm.loop !7

23:                                               ; preds = %17
  %24 = load i32, i32* %6, align 16, !tbaa !8
  %25 = load i32, i32* %15, align 16, !tbaa !8
  %26 = add i64 %9, 1
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %104, label %29, !llvm.loop !12

29:                                               ; preds = %23
  %30 = add nsw i64 %27, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %101, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, -8
  %34 = or i64 %33, 1
  %35 = insertelement <4 x i32> poison, i32 %24, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = add nsw i64 %33, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %76, label %42

42:                                               ; preds = %32
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %71, %44 ]
  %46 = phi <4 x i32> [ %36, %42 ], [ %69, %44 ]
  %47 = phi <4 x i32> [ %36, %42 ], [ %70, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %72, %44 ]
  %49 = or i64 %45, 1
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !8
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !8
  %56 = icmp slt <4 x i32> %52, %46
  %57 = icmp slt <4 x i32> %55, %47
  %58 = select <4 x i1> %56, <4 x i32> %52, <4 x i32> %46
  %59 = select <4 x i1> %57, <4 x i32> %55, <4 x i32> %47
  %60 = or i64 %45, 9
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !8
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !8
  %67 = icmp slt <4 x i32> %63, %58
  %68 = icmp slt <4 x i32> %66, %59
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %58
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %59
  %71 = add nuw i64 %45, 16
  %72 = add i64 %48, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %44, !llvm.loop !13

74:                                               ; preds = %44
  %75 = or i64 %71, 1
  br label %76

76:                                               ; preds = %74, %32
  %77 = phi <4 x i32> [ undef, %32 ], [ %69, %74 ]
  %78 = phi <4 x i32> [ undef, %32 ], [ %70, %74 ]
  %79 = phi i64 [ 1, %32 ], [ %75, %74 ]
  %80 = phi <4 x i32> [ %36, %32 ], [ %69, %74 ]
  %81 = phi <4 x i32> [ %36, %32 ], [ %70, %74 ]
  %82 = icmp eq i64 %40, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %79
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !8
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !8
  %90 = icmp slt <4 x i32> %89, %81
  %91 = select <4 x i1> %90, <4 x i32> %89, <4 x i32> %81
  %92 = icmp slt <4 x i32> %86, %80
  %93 = select <4 x i1> %92, <4 x i32> %86, <4 x i32> %80
  br label %94

94:                                               ; preds = %76, %83
  %95 = phi <4 x i32> [ %77, %76 ], [ %93, %83 ]
  %96 = phi <4 x i32> [ %78, %76 ], [ %91, %83 ]
  %97 = icmp slt <4 x i32> %95, %96
  %98 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %96
  %99 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %30, %33
  br i1 %100, label %104, label %101

101:                                              ; preds = %29, %94
  %102 = phi i64 [ 1, %29 ], [ %34, %94 ]
  %103 = phi i32 [ %24, %29 ], [ %99, %94 ]
  br label %184

104:                                              ; preds = %184, %94, %23
  %105 = phi i32 [ %24, %23 ], [ %99, %94 ], [ %190, %184 ]
  %106 = add i64 %18, 1
  %107 = and i64 %106, 4294967295
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %193, label %109, !llvm.loop !15

109:                                              ; preds = %104
  %110 = add nsw i64 %107, -1
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %181, label %112

112:                                              ; preds = %109
  %113 = and i64 %110, -8
  %114 = or i64 %113, 1
  %115 = insertelement <4 x i32> poison, i32 %25, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = add nsw i64 %113, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %117, 0
  br i1 %121, label %156, label %122

122:                                              ; preds = %112
  %123 = and i64 %119, 4611686018427387902
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %151, %124 ]
  %126 = phi <4 x i32> [ %116, %122 ], [ %149, %124 ]
  %127 = phi <4 x i32> [ %116, %122 ], [ %150, %124 ]
  %128 = phi i64 [ %123, %122 ], [ %152, %124 ]
  %129 = or i64 %125, 1
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !8
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !8
  %136 = icmp sgt <4 x i32> %132, %126
  %137 = icmp sgt <4 x i32> %135, %127
  %138 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %126
  %139 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %127
  %140 = or i64 %125, 9
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !8
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !8
  %147 = icmp sgt <4 x i32> %143, %138
  %148 = icmp sgt <4 x i32> %146, %139
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %138
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %139
  %151 = add nuw i64 %125, 16
  %152 = add i64 %128, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %124, !llvm.loop !16

154:                                              ; preds = %124
  %155 = or i64 %151, 1
  br label %156

156:                                              ; preds = %154, %112
  %157 = phi <4 x i32> [ undef, %112 ], [ %149, %154 ]
  %158 = phi <4 x i32> [ undef, %112 ], [ %150, %154 ]
  %159 = phi i64 [ 1, %112 ], [ %155, %154 ]
  %160 = phi <4 x i32> [ %116, %112 ], [ %149, %154 ]
  %161 = phi <4 x i32> [ %116, %112 ], [ %150, %154 ]
  %162 = icmp eq i64 %120, 0
  br i1 %162, label %174, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %159
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !8
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !8
  %170 = icmp sgt <4 x i32> %169, %161
  %171 = select <4 x i1> %170, <4 x i32> %169, <4 x i32> %161
  %172 = icmp sgt <4 x i32> %166, %160
  %173 = select <4 x i1> %172, <4 x i32> %166, <4 x i32> %160
  br label %174

174:                                              ; preds = %156, %163
  %175 = phi <4 x i32> [ %157, %156 ], [ %173, %163 ]
  %176 = phi <4 x i32> [ %158, %156 ], [ %171, %163 ]
  %177 = icmp sgt <4 x i32> %175, %176
  %178 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %176
  %179 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %110, %113
  br i1 %180, label %193, label %181

181:                                              ; preds = %109, %174
  %182 = phi i64 [ 1, %109 ], [ %114, %174 ]
  %183 = phi i32 [ %25, %109 ], [ %179, %174 ]
  br label %201

184:                                              ; preds = %101, %184
  %185 = phi i64 [ %191, %184 ], [ %102, %101 ]
  %186 = phi i32 [ %190, %184 ], [ %103, %101 ]
  %187 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !8
  %189 = icmp slt i32 %188, %186
  %190 = select i1 %189, i32 %188, i32 %186
  %191 = add nuw nsw i64 %185, 1
  %192 = icmp eq i64 %191, %27
  br i1 %192, label %104, label %184, !llvm.loop !17

193:                                              ; preds = %201, %174, %104
  %194 = phi i32 [ %25, %104 ], [ %179, %174 ], [ %207, %201 ]
  %195 = icmp slt i32 %105, %194
  br i1 %195, label %196, label %252

196:                                              ; preds = %193
  %197 = and i64 %26, 1
  %198 = icmp eq i64 %27, 1
  %199 = sub nsw i64 %27, %197
  %200 = icmp eq i64 %197, 0
  br label %210

201:                                              ; preds = %181, %201
  %202 = phi i64 [ %208, %201 ], [ %182, %181 ]
  %203 = phi i32 [ %207, %201 ], [ %183, %181 ]
  %204 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, %203
  %207 = select i1 %206, i32 %205, i32 %203
  %208 = add nuw nsw i64 %202, 1
  %209 = icmp eq i64 %208, %107
  br i1 %209, label %193, label %201, !llvm.loop !19

210:                                              ; preds = %196, %246
  %211 = phi i32 [ %249, %246 ], [ 0, %196 ]
  %212 = phi i32 [ %250, %246 ], [ %105, %196 ]
  br i1 %198, label %232, label %213

213:                                              ; preds = %210, %264
  %214 = phi i64 [ %266, %264 ], [ 0, %210 ]
  %215 = phi i32 [ %265, %264 ], [ 0, %210 ]
  %216 = phi i64 [ %267, %264 ], [ %199, %210 ]
  %217 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %214
  %218 = load i32, i32* %217, align 8, !tbaa !8
  %219 = icmp sgt i32 %218, %212
  br i1 %219, label %226, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %214
  %222 = load i32, i32* %221, align 8, !tbaa !8
  %223 = icmp sgt i32 %222, %212
  %224 = zext i1 %223 to i32
  %225 = add nsw i32 %215, %224
  br label %226

226:                                              ; preds = %220, %213
  %227 = phi i32 [ %215, %213 ], [ %225, %220 ]
  %228 = or i64 %214, 1
  %229 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = icmp sgt i32 %230, %212
  br i1 %231, label %264, label %258

232:                                              ; preds = %264, %210
  %233 = phi i32 [ undef, %210 ], [ %265, %264 ]
  %234 = phi i64 [ 0, %210 ], [ %266, %264 ]
  %235 = phi i32 [ 0, %210 ], [ %265, %264 ]
  br i1 %200, label %246, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %234
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = icmp sgt i32 %238, %212
  br i1 %239, label %246, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %234
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, %212
  %244 = zext i1 %243 to i32
  %245 = add nsw i32 %235, %244
  br label %246

246:                                              ; preds = %240, %236, %232
  %247 = phi i32 [ %233, %232 ], [ %235, %236 ], [ %245, %240 ]
  %248 = icmp sgt i32 %247, %211
  %249 = select i1 %248, i32 %247, i32 %211
  %250 = add nsw i32 %212, 1
  %251 = icmp eq i32 %250, %194
  br i1 %251, label %252, label %210, !llvm.loop !20

252:                                              ; preds = %246, %193
  %253 = phi i32 [ 0, %193 ], [ %249, %246 ]
  %254 = trunc i64 %9 to i32
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i32 %253)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #8
  ret i32 0

258:                                              ; preds = %226
  %259 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %228
  %260 = load i32, i32* %259, align 4, !tbaa !8
  %261 = icmp sgt i32 %260, %212
  %262 = zext i1 %261 to i32
  %263 = add nsw i32 %227, %262
  br label %264

264:                                              ; preds = %258, %226
  %265 = phi i32 [ %227, %226 ], [ %263, %258 ]
  %266 = add nuw nsw i64 %214, 2
  %267 = add i64 %216, -2
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %232, label %213, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_753.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !14}
!17 = distinct !{!17, !6, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !6, !18, !14}
!20 = distinct !{!20, !6}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !6}
