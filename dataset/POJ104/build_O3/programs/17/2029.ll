; ModuleID = 'source-C-CXX/17/2029.cpp'
source_filename = "source-C-CXX/17/2029.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2029.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %0, %472
  %10 = phi i32 [ %477, %472 ], [ %7, %0 ]
  %11 = phi i32 [ %476, %472 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %20, label %444

13:                                               ; preds = %472, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

14:                                               ; preds = %32
  %15 = icmp sgt i32 %33, 1
  br i1 %15, label %16, label %444

16:                                               ; preds = %14
  %17 = add nsw i32 %33, -1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %33 to i64
  br label %41

20:                                               ; preds = %9, %32
  %21 = phi i32 [ %33, %32 ], [ %10, %9 ]
  %22 = phi i64 [ %35, %32 ], [ 0, %9 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %20 ]
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %22, i64 %25
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

37:                                               ; preds = %441, %372
  %38 = add nsw i64 %44, -1
  %39 = add nsw i64 %43, -1
  %40 = add i64 %42, 1
  br i1 %307, label %41, label %444, !llvm.loop !13

41:                                               ; preds = %37, %16
  %42 = phi i64 [ %40, %37 ], [ 0, %16 ]
  %43 = phi i64 [ %39, %37 ], [ %19, %16 ]
  %44 = phi i64 [ %38, %37 ], [ %18, %16 ]
  %45 = phi i32 [ %306, %37 ], [ 0, %16 ]
  %46 = xor i64 %42, -1
  %47 = add i64 %46, %18
  %48 = add i64 %47, -8
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = sub i64 %19, %42
  %52 = add i64 %51, -8
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = sub i64 %19, %42
  %56 = xor i64 %42, -1
  %57 = add i64 %56, %19
  %58 = sub i64 %19, %42
  %59 = xor i64 %42, -1
  %60 = add i64 %59, %19
  %61 = sub i64 %19, %42
  %62 = add i64 %61, -8
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = sub i64 %19, %42
  %66 = add i64 %65, -8
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = sub i64 %19, %42
  %70 = sub i64 %19, %42
  %71 = sub i64 %19, %42
  %72 = xor i64 %42, -1
  %73 = add i64 %72, %18
  %74 = icmp ult i64 %69, 8
  %75 = and i64 %69, -8
  %76 = and i64 %68, 1
  %77 = icmp ult i64 %66, 8
  %78 = and i64 %68, 4611686018427387902
  %79 = icmp eq i64 %76, 0
  %80 = icmp eq i64 %69, %75
  %81 = icmp ult i64 %70, 8
  %82 = and i64 %70, -8
  %83 = and i64 %64, 1
  %84 = icmp ult i64 %62, 8
  %85 = and i64 %64, 4611686018427387902
  %86 = icmp eq i64 %83, 0
  %87 = icmp eq i64 %70, %82
  br label %88

88:                                               ; preds = %212, %41
  %89 = phi i64 [ 0, %41 ], [ %213, %212 ]
  br i1 %74, label %143, label %90

90:                                               ; preds = %88
  br i1 %77, label %120, label %91

91:                                               ; preds = %90, %91
  %92 = phi i64 [ %117, %91 ], [ 0, %90 ]
  %93 = phi <4 x i32> [ %115, %91 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %90 ]
  %94 = phi <4 x i32> [ %116, %91 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %90 ]
  %95 = phi i64 [ %118, %91 ], [ %78, %90 ]
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %89, i64 %92
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = icmp slt <4 x i32> %98, %93
  %103 = icmp slt <4 x i32> %101, %94
  %104 = select <4 x i1> %102, <4 x i32> %98, <4 x i32> %93
  %105 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %94
  %106 = or i64 %92, 8
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %89, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = icmp slt <4 x i32> %109, %104
  %114 = icmp slt <4 x i32> %112, %105
  %115 = select <4 x i1> %113, <4 x i32> %109, <4 x i32> %104
  %116 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %105
  %117 = add nuw i64 %92, 16
  %118 = add i64 %95, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %91, !llvm.loop !14

120:                                              ; preds = %91, %90
  %121 = phi <4 x i32> [ undef, %90 ], [ %115, %91 ]
  %122 = phi <4 x i32> [ undef, %90 ], [ %116, %91 ]
  %123 = phi i64 [ 0, %90 ], [ %117, %91 ]
  %124 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %90 ], [ %115, %91 ]
  %125 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %90 ], [ %116, %91 ]
  br i1 %79, label %137, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %89, i64 %123
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp slt <4 x i32> %132, %125
  %134 = select <4 x i1> %133, <4 x i32> %132, <4 x i32> %125
  %135 = icmp slt <4 x i32> %129, %124
  %136 = select <4 x i1> %135, <4 x i32> %129, <4 x i32> %124
  br label %137

137:                                              ; preds = %120, %126
  %138 = phi <4 x i32> [ %121, %120 ], [ %136, %126 ]
  %139 = phi <4 x i32> [ %122, %120 ], [ %134, %126 ]
  %140 = icmp slt <4 x i32> %138, %139
  %141 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %139
  %142 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %141)
  br i1 %80, label %146, label %143

143:                                              ; preds = %88, %137
  %144 = phi i64 [ 0, %88 ], [ %75, %137 ]
  %145 = phi i32 [ 10000, %88 ], [ %142, %137 ]
  br label %196

146:                                              ; preds = %196, %137
  %147 = phi i32 [ %142, %137 ], [ %202, %196 ]
  br i1 %81, label %194, label %148

148:                                              ; preds = %146
  %149 = insertelement <4 x i32> poison, i32 %147, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x i32> poison, i32 %147, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %84, label %180, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %177, %153 ], [ 0, %148 ]
  %155 = phi i64 [ %178, %153 ], [ %85, %148 ]
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %89, i64 %154
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = sub nsw <4 x i32> %158, %150
  %163 = sub nsw <4 x i32> %161, %152
  %164 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !5
  %165 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 4, !tbaa !5
  %166 = or i64 %154, 8
  %167 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %89, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = sub nsw <4 x i32> %169, %150
  %174 = sub nsw <4 x i32> %172, %152
  %175 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 4, !tbaa !5
  %176 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4, !tbaa !5
  %177 = add nuw i64 %154, 16
  %178 = add i64 %155, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %153, !llvm.loop !16

180:                                              ; preds = %153, %148
  %181 = phi i64 [ 0, %148 ], [ %177, %153 ]
  br i1 %86, label %193, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %89, i64 %181
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = sub nsw <4 x i32> %185, %150
  %190 = sub nsw <4 x i32> %188, %152
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %180, %182
  br i1 %87, label %212, label %194

194:                                              ; preds = %146, %193
  %195 = phi i64 [ 0, %146 ], [ %82, %193 ]
  br label %205

196:                                              ; preds = %143, %196
  %197 = phi i64 [ %203, %196 ], [ %144, %143 ]
  %198 = phi i32 [ %202, %196 ], [ %145, %143 ]
  %199 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %89, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %200, %198
  %202 = select i1 %201, i32 %200, i32 %198
  %203 = add nuw nsw i64 %197, 1
  %204 = icmp eq i64 %203, %43
  br i1 %204, label %146, label %196, !llvm.loop !17

205:                                              ; preds = %194, %205
  %206 = phi i64 [ %210, %205 ], [ %195, %194 ]
  %207 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %89, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sub nsw i32 %208, %147
  store i32 %209, i32* %207, align 4, !tbaa !5
  %210 = add nuw nsw i64 %206, 1
  %211 = icmp eq i64 %210, %43
  br i1 %211, label %212, label %205, !llvm.loop !19

212:                                              ; preds = %205, %193
  %213 = add nuw nsw i64 %89, 1
  %214 = icmp eq i64 %213, %43
  br i1 %214, label %215, label %88, !llvm.loop !20

215:                                              ; preds = %212
  %216 = and i64 %58, 3
  %217 = icmp ult i64 %60, 3
  %218 = and i64 %58, -4
  %219 = icmp eq i64 %216, 0
  %220 = and i64 %55, 3
  %221 = icmp ult i64 %57, 3
  %222 = and i64 %55, -4
  %223 = icmp eq i64 %220, 0
  br label %224

224:                                              ; preds = %215, %301
  %225 = phi i64 [ %302, %301 ], [ 0, %215 ]
  br i1 %217, label %252, label %226

226:                                              ; preds = %224, %226
  %227 = phi i64 [ %249, %226 ], [ 0, %224 ]
  %228 = phi i32 [ %248, %226 ], [ 10000, %224 ]
  %229 = phi i64 [ %250, %226 ], [ %218, %224 ]
  %230 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %227, i64 %225
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %228
  %233 = select i1 %232, i32 %231, i32 %228
  %234 = or i64 %227, 1
  %235 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %234, i64 %225
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %236, %233
  %238 = select i1 %237, i32 %236, i32 %233
  %239 = or i64 %227, 2
  %240 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %239, i64 %225
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %241, %238
  %243 = select i1 %242, i32 %241, i32 %238
  %244 = or i64 %227, 3
  %245 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %244, i64 %225
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %246, %243
  %248 = select i1 %247, i32 %246, i32 %243
  %249 = add nuw nsw i64 %227, 4
  %250 = add i64 %229, -4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %226, !llvm.loop !21

252:                                              ; preds = %226, %224
  %253 = phi i32 [ undef, %224 ], [ %248, %226 ]
  %254 = phi i64 [ 0, %224 ], [ %249, %226 ]
  %255 = phi i32 [ 10000, %224 ], [ %248, %226 ]
  br i1 %219, label %267, label %256

256:                                              ; preds = %252, %256
  %257 = phi i64 [ %264, %256 ], [ %254, %252 ]
  %258 = phi i32 [ %263, %256 ], [ %255, %252 ]
  %259 = phi i64 [ %265, %256 ], [ %216, %252 ]
  %260 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %257, i64 %225
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %261, %258
  %263 = select i1 %262, i32 %261, i32 %258
  %264 = add nuw nsw i64 %257, 1
  %265 = add i64 %259, -1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %256, !llvm.loop !22

267:                                              ; preds = %256, %252
  %268 = phi i32 [ %253, %252 ], [ %263, %256 ]
  br i1 %221, label %290, label %269

269:                                              ; preds = %267, %269
  %270 = phi i64 [ %287, %269 ], [ 0, %267 ]
  %271 = phi i64 [ %288, %269 ], [ %222, %267 ]
  %272 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %270, i64 %225
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sub nsw i32 %273, %268
  store i32 %274, i32* %272, align 4, !tbaa !5
  %275 = or i64 %270, 1
  %276 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %275, i64 %225
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = sub nsw i32 %277, %268
  store i32 %278, i32* %276, align 4, !tbaa !5
  %279 = or i64 %270, 2
  %280 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %279, i64 %225
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = sub nsw i32 %281, %268
  store i32 %282, i32* %280, align 4, !tbaa !5
  %283 = or i64 %270, 3
  %284 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %283, i64 %225
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = sub nsw i32 %285, %268
  store i32 %286, i32* %284, align 4, !tbaa !5
  %287 = add nuw nsw i64 %270, 4
  %288 = add i64 %271, -4
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %269, !llvm.loop !24

290:                                              ; preds = %269, %267
  %291 = phi i64 [ 0, %267 ], [ %287, %269 ]
  br i1 %223, label %301, label %292

292:                                              ; preds = %290, %292
  %293 = phi i64 [ %298, %292 ], [ %291, %290 ]
  %294 = phi i64 [ %299, %292 ], [ %220, %290 ]
  %295 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %293, i64 %225
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = sub nsw i32 %296, %268
  store i32 %297, i32* %295, align 4, !tbaa !5
  %298 = add nuw nsw i64 %293, 1
  %299 = add i64 %294, -1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %292, !llvm.loop !25

301:                                              ; preds = %292, %290
  %302 = add nuw nsw i64 %225, 1
  %303 = icmp eq i64 %302, %43
  br i1 %303, label %304, label %224, !llvm.loop !26

304:                                              ; preds = %301
  %305 = load i32, i32* %6, align 8, !tbaa !5
  %306 = add nsw i32 %305, %45
  %307 = icmp sgt i64 %43, 2
  br i1 %307, label %308, label %372

308:                                              ; preds = %304
  %309 = icmp ult i64 %71, 8
  %310 = and i64 %71, -8
  %311 = and i64 %54, 1
  %312 = icmp ult i64 %52, 8
  %313 = and i64 %54, 4611686018427387902
  %314 = icmp eq i64 %311, 0
  %315 = icmp eq i64 %71, %310
  br label %316

316:                                              ; preds = %308, %370
  %317 = phi i64 [ %318, %370 ], [ 1, %308 ]
  %318 = add nuw nsw i64 %317, 1
  br i1 %309, label %361, label %319

319:                                              ; preds = %316
  br i1 %312, label %347, label %320

320:                                              ; preds = %319, %320
  %321 = phi i64 [ %344, %320 ], [ 0, %319 ]
  %322 = phi i64 [ %345, %320 ], [ %313, %319 ]
  %323 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %318, i64 %321
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %323, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %317, i64 %321
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %325, <4 x i32>* %330, align 4, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %329, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %332, align 4, !tbaa !5
  %333 = or i64 %321, 8
  %334 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %318, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %317, i64 %333
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %341, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %340, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %343, align 4, !tbaa !5
  %344 = add nuw i64 %321, 16
  %345 = add i64 %322, -2
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %320, !llvm.loop !27

347:                                              ; preds = %320, %319
  %348 = phi i64 [ 0, %319 ], [ %344, %320 ]
  br i1 %314, label %360, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %318, i64 %348
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %317, i64 %348
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %357, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %356, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %359, align 4, !tbaa !5
  br label %360

360:                                              ; preds = %347, %349
  br i1 %315, label %370, label %361

361:                                              ; preds = %316, %360
  %362 = phi i64 [ 0, %316 ], [ %310, %360 ]
  br label %363

363:                                              ; preds = %361, %363
  %364 = phi i64 [ %368, %363 ], [ %362, %361 ]
  %365 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %318, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %317, i64 %364
  store i32 %366, i32* %367, align 4, !tbaa !5
  %368 = add nuw nsw i64 %364, 1
  %369 = icmp eq i64 %368, %43
  br i1 %369, label %370, label %363, !llvm.loop !28

370:                                              ; preds = %363, %360
  %371 = icmp eq i64 %318, %44
  br i1 %371, label %372, label %316, !llvm.loop !29

372:                                              ; preds = %370, %304
  %373 = icmp eq i64 %43, 2
  br i1 %373, label %37, label %374

374:                                              ; preds = %372
  %375 = icmp ult i64 %73, 8
  %376 = and i64 %73, -8
  %377 = or i64 %376, 1
  %378 = and i64 %50, 1
  %379 = icmp ult i64 %48, 8
  %380 = and i64 %50, 4611686018427387902
  %381 = icmp eq i64 %378, 0
  %382 = icmp eq i64 %73, %376
  br label %383

383:                                              ; preds = %374, %441
  %384 = phi i64 [ %442, %441 ], [ 0, %374 ]
  br i1 %375, label %432, label %385

385:                                              ; preds = %383
  br i1 %379, label %416, label %386

386:                                              ; preds = %385, %386
  %387 = phi i64 [ %413, %386 ], [ 0, %385 ]
  %388 = phi i64 [ %414, %386 ], [ %380, %385 ]
  %389 = or i64 %387, 1
  %390 = or i64 %387, 2
  %391 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %384, i64 %390
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %391, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %384, i64 %389
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %398, align 4, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %397, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %396, <4 x i32>* %400, align 4, !tbaa !5
  %401 = or i64 %387, 9
  %402 = or i64 %387, 10
  %403 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %384, i64 %402
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds i32, i32* %403, i64 4
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %384, i64 %401
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %405, <4 x i32>* %410, align 4, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %409, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> %408, <4 x i32>* %412, align 4, !tbaa !5
  %413 = add nuw i64 %387, 16
  %414 = add i64 %388, -2
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %386, !llvm.loop !30

416:                                              ; preds = %386, %385
  %417 = phi i64 [ 0, %385 ], [ %413, %386 ]
  br i1 %381, label %431, label %418

418:                                              ; preds = %416
  %419 = or i64 %417, 1
  %420 = or i64 %417, 2
  %421 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %384, i64 %420
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 4, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %421, i64 4
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 4, !tbaa !5
  %427 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %384, i64 %419
  %428 = bitcast i32* %427 to <4 x i32>*
  store <4 x i32> %423, <4 x i32>* %428, align 4, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %427, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  store <4 x i32> %426, <4 x i32>* %430, align 4, !tbaa !5
  br label %431

431:                                              ; preds = %416, %418
  br i1 %382, label %441, label %432

432:                                              ; preds = %383, %431
  %433 = phi i64 [ 1, %383 ], [ %377, %431 ]
  br label %434

434:                                              ; preds = %432, %434
  %435 = phi i64 [ %436, %434 ], [ %433, %432 ]
  %436 = add nuw nsw i64 %435, 1
  %437 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %384, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %384, i64 %435
  store i32 %438, i32* %439, align 4, !tbaa !5
  %440 = icmp eq i64 %436, %44
  br i1 %440, label %441, label %434, !llvm.loop !31

441:                                              ; preds = %434, %431
  %442 = add nuw nsw i64 %384, 1
  %443 = icmp eq i64 %442, %44
  br i1 %443, label %37, label %383, !llvm.loop !32

444:                                              ; preds = %37, %9, %14
  %445 = phi i32 [ 0, %14 ], [ 0, %9 ], [ %306, %37 ]
  %446 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %445)
  %447 = bitcast %"class.std::basic_ostream"* %446 to i8**
  %448 = load i8*, i8** %447, align 8, !tbaa !33
  %449 = getelementptr i8, i8* %448, i64 -24
  %450 = bitcast i8* %449 to i64*
  %451 = load i64, i64* %450, align 8
  %452 = bitcast %"class.std::basic_ostream"* %446 to i8*
  %453 = add nsw i64 %451, 240
  %454 = getelementptr inbounds i8, i8* %452, i64 %453
  %455 = bitcast i8* %454 to %"class.std::ctype"**
  %456 = load %"class.std::ctype"*, %"class.std::ctype"** %455, align 8, !tbaa !35
  %457 = icmp eq %"class.std::ctype"* %456, null
  br i1 %457, label %458, label %459

458:                                              ; preds = %444
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

459:                                              ; preds = %444
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 8
  %461 = load i8, i8* %460, align 8, !tbaa !39
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %466, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 9, i64 10
  %465 = load i8, i8* %464, align 1, !tbaa !41
  br label %472

466:                                              ; preds = %459
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456)
  %467 = bitcast %"class.std::ctype"* %456 to i8 (%"class.std::ctype"*, i8)***
  %468 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %467, align 8, !tbaa !33
  %469 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, i64 6
  %470 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, align 8
  %471 = call signext i8 %470(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456, i8 signext 10)
  br label %472

472:                                              ; preds = %463, %466
  %473 = phi i8 [ %465, %463 ], [ %471, %466 ]
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446, i8 signext %473)
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474)
  %476 = add nuw nsw i32 %11, 1
  %477 = load i32, i32* %1, align 4, !tbaa !5
  %478 = icmp slt i32 %11, %477
  br i1 %478, label %9, label %13, !llvm.loop !42
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
define internal void @_GLOBAL__sub_I_2029.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !15}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !10, !18, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !15}
!31 = distinct !{!31, !10, !18, !15}
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
