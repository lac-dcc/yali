; ModuleID = 'source-C-CXX/17/1616.cpp'
source_filename = "source-C-CXX/17/1616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1616.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [103 x [103 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [103 x [103 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 42436, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %0, %449
  %10 = phi i32 [ %454, %449 ], [ %7, %0 ]
  %11 = phi i32 [ %453, %449 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %20, label %421

13:                                               ; preds = %449, %0
  call void @llvm.lifetime.end.p0i8(i64 42436, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

14:                                               ; preds = %32
  %15 = icmp sgt i32 %33, 1
  br i1 %15, label %16, label %421

16:                                               ; preds = %14
  %17 = zext i32 %33 to i64
  %18 = add nsw i64 %17, -2
  %19 = add nsw i64 %17, -2
  br label %37

20:                                               ; preds = %9, %32
  %21 = phi i32 [ %33, %32 ], [ %10, %9 ]
  %22 = phi i64 [ %35, %32 ], [ 0, %9 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %20 ]
  %26 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %22, i64 %25
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
  br i1 %36, label %20, label %14, !llvm.loop !11

37:                                               ; preds = %417, %16
  %38 = phi i64 [ %420, %417 ], [ 0, %16 ]
  %39 = phi i64 [ %419, %417 ], [ %17, %16 ]
  %40 = phi i32 [ %311, %417 ], [ 0, %16 ]
  %41 = sub i64 %17, %38
  %42 = xor i64 %38, -1
  %43 = add i64 %42, %17
  %44 = sub i64 %17, %38
  %45 = add i64 %44, -8
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = xor i64 %38, -1
  %49 = add i64 %48, %17
  %50 = xor i64 %38, -1
  %51 = add i64 %50, %17
  %52 = sub i64 %18, %38
  %53 = xor i64 %38, -1
  %54 = add i64 %53, %17
  %55 = add i64 %54, -8
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = xor i64 %38, -1
  %59 = add i64 %58, %17
  %60 = add i64 %59, -8
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = xor i64 %38, -1
  %64 = add i64 %63, %17
  %65 = xor i64 %38, -1
  %66 = add i64 %65, %17
  %67 = sub i64 %17, %38
  %68 = icmp ult i64 %64, 8
  %69 = and i64 %64, -8
  %70 = or i64 %69, 1
  %71 = and i64 %62, 1
  %72 = icmp ult i64 %60, 8
  %73 = and i64 %62, 4611686018427387902
  %74 = icmp eq i64 %71, 0
  %75 = icmp eq i64 %64, %69
  %76 = icmp eq i64 %39, 1
  %77 = icmp ult i64 %66, 8
  %78 = and i64 %66, -8
  %79 = or i64 %78, 1
  %80 = and i64 %57, 1
  %81 = icmp ult i64 %55, 8
  %82 = and i64 %57, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %66, %78
  br label %85

85:                                               ; preds = %221, %37
  %86 = phi i64 [ 0, %37 ], [ %222, %221 ]
  %87 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %86, i64 0
  %88 = load i32, i32* %87, align 4, !tbaa !5
  br i1 %68, label %146, label %89

89:                                               ; preds = %85
  %90 = insertelement <4 x i32> poison, i32 %88, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %72, label %122, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %119, %92 ], [ 0, %89 ]
  %94 = phi <4 x i32> [ %117, %92 ], [ %91, %89 ]
  %95 = phi <4 x i32> [ %118, %92 ], [ %91, %89 ]
  %96 = phi i64 [ %120, %92 ], [ %73, %89 ]
  %97 = or i64 %93, 1
  %98 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %86, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp slt <4 x i32> %100, %94
  %105 = icmp slt <4 x i32> %103, %95
  %106 = select <4 x i1> %104, <4 x i32> %100, <4 x i32> %94
  %107 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %95
  %108 = or i64 %93, 9
  %109 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %86, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = icmp slt <4 x i32> %111, %106
  %116 = icmp slt <4 x i32> %114, %107
  %117 = select <4 x i1> %115, <4 x i32> %111, <4 x i32> %106
  %118 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %107
  %119 = add nuw i64 %93, 16
  %120 = add i64 %96, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %92, !llvm.loop !13

122:                                              ; preds = %92, %89
  %123 = phi <4 x i32> [ undef, %89 ], [ %117, %92 ]
  %124 = phi <4 x i32> [ undef, %89 ], [ %118, %92 ]
  %125 = phi i64 [ 0, %89 ], [ %119, %92 ]
  %126 = phi <4 x i32> [ %91, %89 ], [ %117, %92 ]
  %127 = phi <4 x i32> [ %91, %89 ], [ %118, %92 ]
  br i1 %74, label %140, label %128

128:                                              ; preds = %122
  %129 = or i64 %125, 1
  %130 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %86, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp slt <4 x i32> %135, %127
  %137 = select <4 x i1> %136, <4 x i32> %135, <4 x i32> %127
  %138 = icmp slt <4 x i32> %132, %126
  %139 = select <4 x i1> %138, <4 x i32> %132, <4 x i32> %126
  br label %140

140:                                              ; preds = %122, %128
  %141 = phi <4 x i32> [ %123, %122 ], [ %139, %128 ]
  %142 = phi <4 x i32> [ %124, %122 ], [ %137, %128 ]
  %143 = icmp slt <4 x i32> %141, %142
  %144 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %142
  %145 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %144)
  br i1 %75, label %149, label %146

146:                                              ; preds = %85, %140
  %147 = phi i64 [ 1, %85 ], [ %70, %140 ]
  %148 = phi i32 [ %88, %85 ], [ %145, %140 ]
  br label %204

149:                                              ; preds = %204, %140
  %150 = phi i32 [ %145, %140 ], [ %210, %204 ]
  %151 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %86, i64 0
  %152 = sub nsw i32 %88, %150
  store i32 %152, i32* %151, align 4, !tbaa !5
  br i1 %76, label %221, label %153, !llvm.loop !15

153:                                              ; preds = %149
  br i1 %77, label %202, label %154

154:                                              ; preds = %153
  %155 = insertelement <4 x i32> poison, i32 %150, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  %157 = insertelement <4 x i32> poison, i32 %150, i32 0
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %81, label %187, label %159

159:                                              ; preds = %154, %159
  %160 = phi i64 [ %184, %159 ], [ 0, %154 ]
  %161 = phi i64 [ %185, %159 ], [ %82, %154 ]
  %162 = or i64 %160, 1
  %163 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %86, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = sub nsw <4 x i32> %165, %156
  %170 = sub nsw <4 x i32> %168, %158
  %171 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 4, !tbaa !5
  %172 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 4, !tbaa !5
  %173 = or i64 %160, 9
  %174 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %86, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = sub nsw <4 x i32> %176, %156
  %181 = sub nsw <4 x i32> %179, %158
  %182 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 4, !tbaa !5
  %183 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 4, !tbaa !5
  %184 = add nuw i64 %160, 16
  %185 = add i64 %161, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %159, !llvm.loop !16

187:                                              ; preds = %159, %154
  %188 = phi i64 [ 0, %154 ], [ %184, %159 ]
  br i1 %83, label %201, label %189

189:                                              ; preds = %187
  %190 = or i64 %188, 1
  %191 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %86, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = sub nsw <4 x i32> %193, %156
  %198 = sub nsw <4 x i32> %196, %158
  %199 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 4, !tbaa !5
  %200 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %187, %189
  br i1 %84, label %221, label %202

202:                                              ; preds = %153, %201
  %203 = phi i64 [ 1, %153 ], [ %79, %201 ]
  br label %213

204:                                              ; preds = %146, %204
  %205 = phi i64 [ %211, %204 ], [ %147, %146 ]
  %206 = phi i32 [ %210, %204 ], [ %148, %146 ]
  %207 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %86, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %206
  %210 = select i1 %209, i32 %208, i32 %206
  %211 = add nuw nsw i64 %205, 1
  %212 = icmp eq i64 %211, %39
  br i1 %212, label %149, label %204, !llvm.loop !17

213:                                              ; preds = %202, %213
  %214 = phi i64 [ %219, %213 ], [ %203, %202 ]
  %215 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %86, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %86, i64 %214
  %218 = sub nsw i32 %216, %150
  store i32 %218, i32* %217, align 4, !tbaa !5
  %219 = add nuw nsw i64 %214, 1
  %220 = icmp eq i64 %219, %39
  br i1 %220, label %221, label %213, !llvm.loop !19

221:                                              ; preds = %213, %201, %149
  %222 = add nuw nsw i64 %86, 1
  %223 = icmp eq i64 %222, %39
  br i1 %223, label %224, label %85, !llvm.loop !20

224:                                              ; preds = %221
  %225 = and i64 %51, 3
  %226 = icmp ult i64 %52, 3
  %227 = and i64 %51, -4
  %228 = icmp eq i64 %225, 0
  %229 = icmp eq i64 %39, 1
  %230 = and i64 %49, 1
  %231 = icmp eq i64 %19, %38
  %232 = and i64 %49, -2
  %233 = icmp eq i64 %230, 0
  br label %234

234:                                              ; preds = %224, %306
  %235 = phi i64 [ %307, %306 ], [ 0, %224 ]
  %236 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  br i1 %226, label %238, label %258

238:                                              ; preds = %258, %234
  %239 = phi i32 [ undef, %234 ], [ %280, %258 ]
  %240 = phi i64 [ 1, %234 ], [ %281, %258 ]
  %241 = phi i32 [ %237, %234 ], [ %280, %258 ]
  br i1 %228, label %253, label %242

242:                                              ; preds = %238, %242
  %243 = phi i64 [ %250, %242 ], [ %240, %238 ]
  %244 = phi i32 [ %249, %242 ], [ %241, %238 ]
  %245 = phi i64 [ %251, %242 ], [ %225, %238 ]
  %246 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %243, i64 %235
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %244
  %249 = select i1 %248, i32 %247, i32 %244
  %250 = add nuw nsw i64 %243, 1
  %251 = add i64 %245, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %242, !llvm.loop !21

253:                                              ; preds = %242, %238
  %254 = phi i32 [ %239, %238 ], [ %249, %242 ]
  %255 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 0, i64 %235
  %256 = sub nsw i32 %237, %254
  store i32 %256, i32* %255, align 4, !tbaa !5
  br i1 %229, label %306, label %257, !llvm.loop !23

257:                                              ; preds = %253
  br i1 %231, label %299, label %284

258:                                              ; preds = %234, %258
  %259 = phi i64 [ %281, %258 ], [ 1, %234 ]
  %260 = phi i32 [ %280, %258 ], [ %237, %234 ]
  %261 = phi i64 [ %282, %258 ], [ %227, %234 ]
  %262 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %259, i64 %235
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %263, %260
  %265 = select i1 %264, i32 %263, i32 %260
  %266 = add nuw nsw i64 %259, 1
  %267 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %266, i64 %235
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %268, %265
  %270 = select i1 %269, i32 %268, i32 %265
  %271 = add nuw nsw i64 %259, 2
  %272 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %271, i64 %235
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %273, %270
  %275 = select i1 %274, i32 %273, i32 %270
  %276 = add nuw nsw i64 %259, 3
  %277 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %276, i64 %235
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp slt i32 %278, %275
  %280 = select i1 %279, i32 %278, i32 %275
  %281 = add nuw nsw i64 %259, 4
  %282 = add i64 %261, -4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %238, label %258, !llvm.loop !24

284:                                              ; preds = %257, %284
  %285 = phi i64 [ %296, %284 ], [ 1, %257 ]
  %286 = phi i64 [ %297, %284 ], [ %232, %257 ]
  %287 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %285, i64 %235
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %285, i64 %235
  %290 = sub nsw i32 %288, %254
  store i32 %290, i32* %289, align 4, !tbaa !5
  %291 = add nuw nsw i64 %285, 1
  %292 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %291, i64 %235
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %291, i64 %235
  %295 = sub nsw i32 %293, %254
  store i32 %295, i32* %294, align 4, !tbaa !5
  %296 = add nuw nsw i64 %285, 2
  %297 = add i64 %286, -2
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %284, !llvm.loop !23

299:                                              ; preds = %284, %257
  %300 = phi i64 [ 1, %257 ], [ %296, %284 ]
  br i1 %233, label %306, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %300, i64 %235
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %300, i64 %235
  %305 = sub nsw i32 %303, %254
  store i32 %305, i32* %304, align 4, !tbaa !5
  br label %306

306:                                              ; preds = %301, %299, %253
  %307 = add nuw nsw i64 %235, 1
  %308 = icmp eq i64 %307, %39
  br i1 %308, label %309, label %234, !llvm.loop !25

309:                                              ; preds = %306
  %310 = load i32, i32* %6, align 16, !tbaa !5
  %311 = add nsw i32 %310, %40
  %312 = icmp ult i64 %67, 8
  %313 = and i64 %67, -8
  %314 = and i64 %47, 1
  %315 = icmp ult i64 %45, 8
  %316 = and i64 %47, 4611686018427387902
  %317 = icmp eq i64 %314, 0
  %318 = icmp eq i64 %67, %313
  br label %319

319:                                              ; preds = %309, %373
  %320 = phi i64 [ 1, %309 ], [ %321, %373 ]
  %321 = add nuw nsw i64 %320, 1
  br i1 %312, label %364, label %322

322:                                              ; preds = %319
  br i1 %315, label %350, label %323

323:                                              ; preds = %322, %323
  %324 = phi i64 [ %347, %323 ], [ 0, %322 ]
  %325 = phi i64 [ %348, %323 ], [ %316, %322 ]
  %326 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %321, i64 %324
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %320, i64 %324
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %333, align 4, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %335, align 4, !tbaa !5
  %336 = or i64 %324, 8
  %337 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %321, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %337, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %320, i64 %336
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %344, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %343, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %346, align 4, !tbaa !5
  %347 = add nuw i64 %324, 16
  %348 = add i64 %325, -2
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %323, !llvm.loop !26

350:                                              ; preds = %323, %322
  %351 = phi i64 [ 0, %322 ], [ %347, %323 ]
  br i1 %317, label %363, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %321, i64 %351
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %320, i64 %351
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %360, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %359, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %362, align 4, !tbaa !5
  br label %363

363:                                              ; preds = %350, %352
  br i1 %318, label %373, label %364

364:                                              ; preds = %319, %363
  %365 = phi i64 [ 0, %319 ], [ %313, %363 ]
  br label %366

366:                                              ; preds = %364, %366
  %367 = phi i64 [ %371, %366 ], [ %365, %364 ]
  %368 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %321, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %320, i64 %367
  store i32 %369, i32* %370, align 4, !tbaa !5
  %371 = add nuw nsw i64 %367, 1
  %372 = icmp eq i64 %371, %39
  br i1 %372, label %373, label %366, !llvm.loop !27

373:                                              ; preds = %366, %363
  %374 = icmp eq i64 %321, %39
  br i1 %374, label %375, label %319, !llvm.loop !28

375:                                              ; preds = %373
  %376 = and i64 %41, 3
  %377 = icmp ult i64 %43, 3
  %378 = and i64 %41, -4
  %379 = icmp eq i64 %376, 0
  br label %380

380:                                              ; preds = %375, %415
  %381 = phi i64 [ %382, %415 ], [ 1, %375 ]
  %382 = add nuw nsw i64 %381, 1
  br i1 %377, label %404, label %383

383:                                              ; preds = %380, %383
  %384 = phi i64 [ %401, %383 ], [ 0, %380 ]
  %385 = phi i64 [ %402, %383 ], [ %378, %380 ]
  %386 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %384, i64 %382
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %384, i64 %381
  store i32 %387, i32* %388, align 4, !tbaa !5
  %389 = or i64 %384, 1
  %390 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %389, i64 %382
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %389, i64 %381
  store i32 %391, i32* %392, align 4, !tbaa !5
  %393 = or i64 %384, 2
  %394 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %393, i64 %382
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %393, i64 %381
  store i32 %395, i32* %396, align 4, !tbaa !5
  %397 = or i64 %384, 3
  %398 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %397, i64 %382
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %397, i64 %381
  store i32 %399, i32* %400, align 4, !tbaa !5
  %401 = add nuw nsw i64 %384, 4
  %402 = add i64 %385, -4
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %383, !llvm.loop !29

404:                                              ; preds = %383, %380
  %405 = phi i64 [ 0, %380 ], [ %401, %383 ]
  br i1 %379, label %415, label %406

406:                                              ; preds = %404, %406
  %407 = phi i64 [ %412, %406 ], [ %405, %404 ]
  %408 = phi i64 [ %413, %406 ], [ %376, %404 ]
  %409 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %407, i64 %382
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %407, i64 %381
  store i32 %410, i32* %411, align 4, !tbaa !5
  %412 = add nuw nsw i64 %407, 1
  %413 = add i64 %408, -1
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %406, !llvm.loop !30

415:                                              ; preds = %406, %404
  %416 = icmp eq i64 %382, %39
  br i1 %416, label %417, label %380, !llvm.loop !31

417:                                              ; preds = %415
  %418 = icmp sgt i64 %39, 2
  %419 = add nsw i64 %39, -1
  %420 = add i64 %38, 1
  br i1 %418, label %37, label %421, !llvm.loop !32

421:                                              ; preds = %417, %9, %14
  %422 = phi i32 [ 0, %14 ], [ 0, %9 ], [ %311, %417 ]
  %423 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %422)
  %424 = bitcast %"class.std::basic_ostream"* %423 to i8**
  %425 = load i8*, i8** %424, align 8, !tbaa !33
  %426 = getelementptr i8, i8* %425, i64 -24
  %427 = bitcast i8* %426 to i64*
  %428 = load i64, i64* %427, align 8
  %429 = bitcast %"class.std::basic_ostream"* %423 to i8*
  %430 = add nsw i64 %428, 240
  %431 = getelementptr inbounds i8, i8* %429, i64 %430
  %432 = bitcast i8* %431 to %"class.std::ctype"**
  %433 = load %"class.std::ctype"*, %"class.std::ctype"** %432, align 8, !tbaa !35
  %434 = icmp eq %"class.std::ctype"* %433, null
  br i1 %434, label %435, label %436

435:                                              ; preds = %421
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

436:                                              ; preds = %421
  %437 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 8
  %438 = load i8, i8* %437, align 8, !tbaa !39
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 9, i64 10
  %442 = load i8, i8* %441, align 1, !tbaa !41
  br label %449

443:                                              ; preds = %436
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433)
  %444 = bitcast %"class.std::ctype"* %433 to i8 (%"class.std::ctype"*, i8)***
  %445 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %444, align 8, !tbaa !33
  %446 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, i64 6
  %447 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, align 8
  %448 = call signext i8 %447(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433, i8 signext 10)
  br label %449

449:                                              ; preds = %440, %443
  %450 = phi i8 [ %442, %440 ], [ %448, %443 ]
  %451 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423, i8 signext %450)
  %452 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451)
  %453 = add nuw nsw i32 %11, 1
  %454 = load i32, i32* %1, align 4, !tbaa !5
  %455 = icmp slt i32 %11, %454
  br i1 %455, label %9, label %13, !llvm.loop !42
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
define internal void @_GLOBAL__sub_I_1616.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10, !18, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !10}
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
