; ModuleID = 'source-C-CXX/17/933.cpp'
source_filename = "source-C-CXX/17/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %9, %479
  %15 = phi i32 [ %484, %479 ], [ %7, %9 ]
  %16 = phi i32 [ %483, %479 ], [ 0, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %32, label %451

18:                                               ; preds = %479, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

19:                                               ; preds = %36
  %20 = icmp sgt i32 %37, 1
  br i1 %20, label %21, label %451

21:                                               ; preds = %19
  %22 = add nsw i32 %37, -1
  %23 = add nsw i32 %37, -2
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = zext i32 %22 to i64
  %27 = zext i32 %37 to i64
  %28 = add nsw i64 %27, -2
  %29 = add nsw i64 %27, -2
  %30 = add nsw i64 %27, -2
  %31 = add nsw i64 %26, -2
  br label %53

32:                                               ; preds = %14, %36
  %33 = phi i32 [ %37, %36 ], [ %15, %14 ]
  %34 = phi i64 [ %39, %36 ], [ 0, %14 ]
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %41, %32
  %37 = phi i32 [ %33, %32 ], [ %46, %41 ]
  %38 = sext i32 %37 to i64
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp slt i64 %39, %38
  br i1 %40, label %32, label %19, !llvm.loop !9

41:                                               ; preds = %32, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %32 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %36, !llvm.loop !12

49:                                               ; preds = %448, %255, %353
  %50 = add nuw nsw i64 %55, 1
  %51 = add nsw i64 %54, -1
  %52 = icmp eq i64 %50, %26
  br i1 %52, label %451, label %53, !llvm.loop !13

53:                                               ; preds = %49, %21
  %54 = phi i64 [ %27, %21 ], [ %51, %49 ]
  %55 = phi i64 [ 0, %21 ], [ %50, %49 ]
  %56 = phi i32 [ 0, %21 ], [ %257, %49 ]
  %57 = sub i64 %28, %55
  %58 = add i64 %57, -8
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = xor i64 %55, -1
  %62 = add nsw i64 %61, %26
  %63 = sub i64 %31, %55
  %64 = xor i64 %55, -1
  %65 = add nsw i64 %64, %27
  %66 = xor i64 %55, -1
  %67 = add nsw i64 %66, %27
  %68 = sub i64 %29, %55
  %69 = xor i64 %55, -1
  %70 = add nsw i64 %69, %27
  %71 = add i64 %70, -8
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = xor i64 %55, -1
  %75 = add nsw i64 %74, %27
  %76 = add i64 %75, -8
  %77 = lshr i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = xor i64 %55, -1
  %80 = add nsw i64 %79, %27
  %81 = xor i64 %55, -1
  %82 = add nsw i64 %81, %27
  %83 = sub i64 %28, %55
  %84 = mul nsw i64 %55, -4
  %85 = add nsw i64 %25, %84
  %86 = icmp eq i64 %54, 1
  %87 = icmp ult i64 %80, 8
  %88 = and i64 %80, -8
  %89 = or i64 %88, 1
  %90 = and i64 %78, 1
  %91 = icmp ult i64 %76, 8
  %92 = and i64 %78, 4611686018427387902
  %93 = icmp eq i64 %90, 0
  %94 = icmp eq i64 %80, %88
  %95 = icmp eq i64 %54, 1
  %96 = icmp ult i64 %82, 8
  %97 = and i64 %82, -8
  %98 = or i64 %97, 1
  %99 = and i64 %73, 1
  %100 = icmp ult i64 %71, 8
  %101 = and i64 %73, 4611686018427387902
  %102 = icmp eq i64 %99, 0
  %103 = icmp eq i64 %82, %97
  br label %104

104:                                              ; preds = %233, %53
  %105 = phi i64 [ 0, %53 ], [ %234, %233 ]
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  br i1 %86, label %169, label %108, !llvm.loop !14

108:                                              ; preds = %104
  br i1 %87, label %166, label %109

109:                                              ; preds = %108
  %110 = insertelement <4 x i32> poison, i32 %107, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %91, label %142, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %139, %112 ], [ 0, %109 ]
  %114 = phi <4 x i32> [ %137, %112 ], [ %111, %109 ]
  %115 = phi <4 x i32> [ %138, %112 ], [ %111, %109 ]
  %116 = phi i64 [ %140, %112 ], [ %92, %109 ]
  %117 = or i64 %113, 1
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp sgt <4 x i32> %114, %120
  %125 = icmp sgt <4 x i32> %115, %123
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %114
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %115
  %128 = or i64 %113, 9
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = icmp sgt <4 x i32> %126, %131
  %136 = icmp sgt <4 x i32> %127, %134
  %137 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %126
  %138 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %127
  %139 = add nuw i64 %113, 16
  %140 = add i64 %116, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %112, !llvm.loop !15

142:                                              ; preds = %112, %109
  %143 = phi <4 x i32> [ undef, %109 ], [ %137, %112 ]
  %144 = phi <4 x i32> [ undef, %109 ], [ %138, %112 ]
  %145 = phi i64 [ 0, %109 ], [ %139, %112 ]
  %146 = phi <4 x i32> [ %111, %109 ], [ %137, %112 ]
  %147 = phi <4 x i32> [ %111, %109 ], [ %138, %112 ]
  br i1 %93, label %160, label %148

148:                                              ; preds = %142
  %149 = or i64 %145, 1
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = icmp sgt <4 x i32> %147, %155
  %157 = select <4 x i1> %156, <4 x i32> %155, <4 x i32> %147
  %158 = icmp sgt <4 x i32> %146, %152
  %159 = select <4 x i1> %158, <4 x i32> %152, <4 x i32> %146
  br label %160

160:                                              ; preds = %142, %148
  %161 = phi <4 x i32> [ %143, %142 ], [ %159, %148 ]
  %162 = phi <4 x i32> [ %144, %142 ], [ %157, %148 ]
  %163 = icmp slt <4 x i32> %161, %162
  %164 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %162
  %165 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %164)
  br i1 %94, label %169, label %166

166:                                              ; preds = %108, %160
  %167 = phi i64 [ 1, %108 ], [ %89, %160 ]
  %168 = phi i32 [ %107, %108 ], [ %165, %160 ]
  br label %224

169:                                              ; preds = %224, %160, %104
  %170 = phi i32 [ %107, %104 ], [ %165, %160 ], [ %230, %224 ]
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105, i64 0
  %172 = sub nsw i32 %107, %170
  store i32 %172, i32* %171, align 16, !tbaa !5
  br i1 %95, label %233, label %173, !llvm.loop !17

173:                                              ; preds = %169
  br i1 %96, label %222, label %174

174:                                              ; preds = %173
  %175 = insertelement <4 x i32> poison, i32 %170, i32 0
  %176 = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> zeroinitializer
  %177 = insertelement <4 x i32> poison, i32 %170, i32 0
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %100, label %207, label %179

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %204, %179 ], [ 0, %174 ]
  %181 = phi i64 [ %205, %179 ], [ %101, %174 ]
  %182 = or i64 %180, 1
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = sub nsw <4 x i32> %185, %176
  %190 = sub nsw <4 x i32> %188, %178
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  %193 = or i64 %180, 9
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = sub nsw <4 x i32> %196, %176
  %201 = sub nsw <4 x i32> %199, %178
  %202 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !5
  %203 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !5
  %204 = add nuw i64 %180, 16
  %205 = add i64 %181, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %179, !llvm.loop !18

207:                                              ; preds = %179, %174
  %208 = phi i64 [ 0, %174 ], [ %204, %179 ]
  br i1 %102, label %221, label %209

209:                                              ; preds = %207
  %210 = or i64 %208, 1
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = sub nsw <4 x i32> %213, %176
  %218 = sub nsw <4 x i32> %216, %178
  %219 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %219, align 4, !tbaa !5
  %220 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %207, %209
  br i1 %103, label %233, label %222

222:                                              ; preds = %173, %221
  %223 = phi i64 [ 1, %173 ], [ %98, %221 ]
  br label %247

224:                                              ; preds = %166, %224
  %225 = phi i64 [ %231, %224 ], [ %167, %166 ]
  %226 = phi i32 [ %230, %224 ], [ %168, %166 ]
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %226, %228
  %230 = select i1 %229, i32 %228, i32 %226
  %231 = add nuw nsw i64 %225, 1
  %232 = icmp eq i64 %231, %54
  br i1 %232, label %169, label %224, !llvm.loop !19

233:                                              ; preds = %247, %221, %169
  %234 = add nuw nsw i64 %105, 1
  %235 = icmp eq i64 %234, %54
  br i1 %235, label %236, label %104, !llvm.loop !21

236:                                              ; preds = %233
  %237 = icmp eq i64 %54, 1
  %238 = and i64 %67, 3
  %239 = icmp ult i64 %68, 3
  %240 = and i64 %67, -4
  %241 = icmp eq i64 %238, 0
  %242 = icmp eq i64 %54, 1
  %243 = and i64 %65, 1
  %244 = icmp eq i64 %30, %55
  %245 = and i64 %65, -2
  %246 = icmp eq i64 %243, 0
  br label %264

247:                                              ; preds = %222, %247
  %248 = phi i64 [ %253, %247 ], [ %223, %222 ]
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105, i64 %248
  %252 = sub nsw i32 %250, %170
  store i32 %252, i32* %251, align 4, !tbaa !5
  %253 = add nuw nsw i64 %248, 1
  %254 = icmp eq i64 %253, %54
  br i1 %254, label %233, label %247, !llvm.loop !22

255:                                              ; preds = %322
  %256 = load i32, i32* %6, align 4, !tbaa !5
  %257 = add nsw i32 %256, %56
  %258 = icmp sgt i64 %54, 2
  br i1 %258, label %259, label %49

259:                                              ; preds = %255
  %260 = and i64 %62, 3
  %261 = icmp ult i64 %63, 3
  br i1 %261, label %340, label %262

262:                                              ; preds = %259
  %263 = and i64 %62, -4
  br label %354

264:                                              ; preds = %236, %322
  %265 = phi i64 [ %323, %322 ], [ 0, %236 ]
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  br i1 %237, label %284, label %268, !llvm.loop !23

268:                                              ; preds = %264
  br i1 %239, label %269, label %289

269:                                              ; preds = %289, %268
  %270 = phi i32 [ undef, %268 ], [ %311, %289 ]
  %271 = phi i64 [ 1, %268 ], [ %312, %289 ]
  %272 = phi i32 [ %267, %268 ], [ %311, %289 ]
  br i1 %241, label %284, label %273

273:                                              ; preds = %269, %273
  %274 = phi i64 [ %281, %273 ], [ %271, %269 ]
  %275 = phi i32 [ %280, %273 ], [ %272, %269 ]
  %276 = phi i64 [ %282, %273 ], [ %238, %269 ]
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %274, i64 %265
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i32 %275, %278
  %280 = select i1 %279, i32 %278, i32 %275
  %281 = add nuw nsw i64 %274, 1
  %282 = add i64 %276, -1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %273, !llvm.loop !24

284:                                              ; preds = %269, %273, %264
  %285 = phi i32 [ %267, %264 ], [ %270, %269 ], [ %280, %273 ]
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %265
  %287 = sub nsw i32 %267, %285
  store i32 %287, i32* %286, align 4, !tbaa !5
  br i1 %242, label %322, label %288, !llvm.loop !26

288:                                              ; preds = %284
  br i1 %244, label %315, label %325

289:                                              ; preds = %268, %289
  %290 = phi i64 [ %312, %289 ], [ 1, %268 ]
  %291 = phi i32 [ %311, %289 ], [ %267, %268 ]
  %292 = phi i64 [ %313, %289 ], [ %240, %268 ]
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %290, i64 %265
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp sgt i32 %291, %294
  %296 = select i1 %295, i32 %294, i32 %291
  %297 = add nuw nsw i64 %290, 1
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %297, i64 %265
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp sgt i32 %296, %299
  %301 = select i1 %300, i32 %299, i32 %296
  %302 = add nuw nsw i64 %290, 2
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %302, i64 %265
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp sgt i32 %301, %304
  %306 = select i1 %305, i32 %304, i32 %301
  %307 = add nuw nsw i64 %290, 3
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %307, i64 %265
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp sgt i32 %306, %309
  %311 = select i1 %310, i32 %309, i32 %306
  %312 = add nuw nsw i64 %290, 4
  %313 = add i64 %292, -4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %269, label %289, !llvm.loop !23

315:                                              ; preds = %325, %288
  %316 = phi i64 [ 1, %288 ], [ %337, %325 ]
  br i1 %246, label %322, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %316, i64 %265
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %316, i64 %265
  %321 = sub nsw i32 %319, %285
  store i32 %321, i32* %320, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %317, %315, %284
  %323 = add nuw nsw i64 %265, 1
  %324 = icmp eq i64 %323, %54
  br i1 %324, label %255, label %264, !llvm.loop !27

325:                                              ; preds = %288, %325
  %326 = phi i64 [ %337, %325 ], [ 1, %288 ]
  %327 = phi i64 [ %338, %325 ], [ %245, %288 ]
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %326, i64 %265
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %326, i64 %265
  %331 = sub nsw i32 %329, %285
  store i32 %331, i32* %330, align 4, !tbaa !5
  %332 = add nuw nsw i64 %326, 1
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %332, i64 %265
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %332, i64 %265
  %336 = sub nsw i32 %334, %285
  store i32 %336, i32* %335, align 4, !tbaa !5
  %337 = add nuw nsw i64 %326, 2
  %338 = add i64 %327, -2
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %315, label %325, !llvm.loop !26

340:                                              ; preds = %354, %259
  %341 = phi i64 [ 1, %259 ], [ %376, %354 ]
  %342 = icmp eq i64 %260, 0
  br i1 %342, label %353, label %343

343:                                              ; preds = %340, %343
  %344 = phi i64 [ %350, %343 ], [ %341, %340 ]
  %345 = phi i64 [ %351, %343 ], [ %260, %340 ]
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %344
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 1, i64 0
  %348 = load i32, i32* %347, align 16, !tbaa !5
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 0
  store i32 %348, i32* %349, align 16, !tbaa !5
  %350 = add nuw nsw i64 %344, 1
  %351 = add i64 %345, -1
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %343, !llvm.loop !28

353:                                              ; preds = %343, %340
  br i1 %258, label %379, label %49

354:                                              ; preds = %354, %262
  %355 = phi i64 [ 1, %262 ], [ %376, %354 ]
  %356 = phi i64 [ %263, %262 ], [ %377, %354 ]
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %355
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 1, i64 0
  %359 = load i32, i32* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 0
  store i32 %359, i32* %360, align 16, !tbaa !5
  %361 = add nuw nsw i64 %355, 1
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %361
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 1, i64 0
  %364 = load i32, i32* %363, align 16, !tbaa !5
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 0
  store i32 %364, i32* %365, align 16, !tbaa !5
  %366 = add nuw nsw i64 %355, 2
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %366
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %367, i64 1, i64 0
  %369 = load i32, i32* %368, align 16, !tbaa !5
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %367, i64 0, i64 0
  store i32 %369, i32* %370, align 16, !tbaa !5
  %371 = add nuw nsw i64 %355, 3
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %371
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %372, i64 1, i64 0
  %374 = load i32, i32* %373, align 16, !tbaa !5
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %372, i64 0, i64 0
  store i32 %374, i32* %375, align 16, !tbaa !5
  %376 = add nuw nsw i64 %355, 4
  %377 = add i64 %356, -4
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %340, label %354, !llvm.loop !29

379:                                              ; preds = %353
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %85, i1 false)
  %380 = icmp ult i64 %83, 8
  %381 = and i64 %83, -8
  %382 = or i64 %381, 2
  %383 = and i64 %60, 1
  %384 = icmp ult i64 %58, 8
  %385 = and i64 %60, 4611686018427387902
  %386 = icmp eq i64 %383, 0
  %387 = icmp eq i64 %83, %381
  br label %388

388:                                              ; preds = %379, %448
  %389 = phi i64 [ 2, %379 ], [ %449, %448 ]
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %389
  br i1 %380, label %438, label %391

391:                                              ; preds = %388
  br i1 %384, label %422, label %392

392:                                              ; preds = %391, %392
  %393 = phi i64 [ %419, %392 ], [ 0, %391 ]
  %394 = phi i64 [ %420, %392 ], [ %385, %391 ]
  %395 = or i64 %393, 2
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %389, i64 %395
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 8, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %396, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 8, !tbaa !5
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %390, i64 -1, i64 %395
  %403 = getelementptr inbounds i32, i32* %402, i64 -1
  %404 = bitcast i32* %403 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %404, align 4, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %402, i64 3
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %401, <4 x i32>* %406, align 4, !tbaa !5
  %407 = or i64 %393, 10
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %389, i64 %407
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 8, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %408, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 8, !tbaa !5
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %390, i64 -1, i64 %407
  %415 = getelementptr inbounds i32, i32* %414, i64 -1
  %416 = bitcast i32* %415 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %416, align 4, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %414, i64 3
  %418 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %418, align 4, !tbaa !5
  %419 = add nuw i64 %393, 16
  %420 = add i64 %394, -2
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %392, !llvm.loop !30

422:                                              ; preds = %392, %391
  %423 = phi i64 [ 0, %391 ], [ %419, %392 ]
  br i1 %386, label %437, label %424

424:                                              ; preds = %422
  %425 = or i64 %423, 2
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %389, i64 %425
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 8, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %426, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 8, !tbaa !5
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %390, i64 -1, i64 %425
  %433 = getelementptr inbounds i32, i32* %432, i64 -1
  %434 = bitcast i32* %433 to <4 x i32>*
  store <4 x i32> %428, <4 x i32>* %434, align 4, !tbaa !5
  %435 = getelementptr inbounds i32, i32* %432, i64 3
  %436 = bitcast i32* %435 to <4 x i32>*
  store <4 x i32> %431, <4 x i32>* %436, align 4, !tbaa !5
  br label %437

437:                                              ; preds = %422, %424
  br i1 %387, label %448, label %438

438:                                              ; preds = %388, %437
  %439 = phi i64 [ 2, %388 ], [ %382, %437 ]
  br label %440

440:                                              ; preds = %438, %440
  %441 = phi i64 [ %446, %440 ], [ %439, %438 ]
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %389, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %390, i64 -1, i64 %441
  %445 = getelementptr inbounds i32, i32* %444, i64 -1
  store i32 %443, i32* %445, align 4, !tbaa !5
  %446 = add nuw nsw i64 %441, 1
  %447 = icmp eq i64 %446, %54
  br i1 %447, label %448, label %440, !llvm.loop !31

448:                                              ; preds = %440, %437
  %449 = add nuw nsw i64 %389, 1
  %450 = icmp eq i64 %449, %54
  br i1 %450, label %49, label %388, !llvm.loop !32

451:                                              ; preds = %49, %14, %19
  %452 = phi i32 [ 0, %19 ], [ 0, %14 ], [ %257, %49 ]
  %453 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %452)
  %454 = bitcast %"class.std::basic_ostream"* %453 to i8**
  %455 = load i8*, i8** %454, align 8, !tbaa !33
  %456 = getelementptr i8, i8* %455, i64 -24
  %457 = bitcast i8* %456 to i64*
  %458 = load i64, i64* %457, align 8
  %459 = bitcast %"class.std::basic_ostream"* %453 to i8*
  %460 = add nsw i64 %458, 240
  %461 = getelementptr inbounds i8, i8* %459, i64 %460
  %462 = bitcast i8* %461 to %"class.std::ctype"**
  %463 = load %"class.std::ctype"*, %"class.std::ctype"** %462, align 8, !tbaa !35
  %464 = icmp eq %"class.std::ctype"* %463, null
  br i1 %464, label %465, label %466

465:                                              ; preds = %451
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

466:                                              ; preds = %451
  %467 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 8
  %468 = load i8, i8* %467, align 8, !tbaa !39
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 9, i64 10
  %472 = load i8, i8* %471, align 1, !tbaa !41
  br label %479

473:                                              ; preds = %466
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463)
  %474 = bitcast %"class.std::ctype"* %463 to i8 (%"class.std::ctype"*, i8)***
  %475 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %474, align 8, !tbaa !33
  %476 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, i64 6
  %477 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, align 8
  %478 = call signext i8 %477(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463, i8 signext 10)
  br label %479

479:                                              ; preds = %470, %473
  %480 = phi i8 [ %472, %470 ], [ %478, %473 ]
  %481 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %453, i8 signext %480)
  %482 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481)
  %483 = add nuw nsw i32 %16, 1
  %484 = load i32, i32* %1, align 4, !tbaa !5
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %14, label %18, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !20, !16}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !16}
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
